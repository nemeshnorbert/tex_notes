% samgu.cls, 14.03.2005 Vestnik of Samara State University
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{samgu}[2005/14/03 v1.7 Vestnik of Samara State University]
\typeout{Document Class   samgu   (c) I.Frolov, 2002,2003
(frolov@ssu.samara.ru) }

\RequirePackage{ifthen}
\newboolean{mik@@@}\setboolean{mik@@@}{true}
\newboolean{upg@@@}\setboolean{upg@@@}{false}
\def\enc@@@{0}
\def\fnt@@@{0}
\DeclareOption{emtex}{\setboolean{mik@@@}{false}}
\DeclareOption{miktex}{\setboolean{mik@@@}{true}}
\DeclareOption{dos}{\def\enc@@@{1}}
\DeclareOption{win}{\def\enc@@@{2}}
\DeclareOption{koi}{\def\enc@@@{3}}
\DeclareOption{txfonts}{\def\fnt@@@{1}}
\DeclareOption{pxfonts}{\def\fnt@@@{2}}
\DeclareOption{upgreek}{\setboolean{upg@@@}{true}}
\newboolean{mak@@@}
\DeclareOption{maket}{\setboolean{mak@@@}{true}}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax

\LoadClass{article}

\ifthenelse{\boolean{mik@@@}}{\typeout{MikTeX environment}}{\typeout{EmTeX environment}}
\ifcase\enc@@@\or{\typeout{DOS encoding - cp866 }}\or{\typeout{Windows encoding - cp1251}}\or{\typeout{KOI8-R encoding - koi8-r}}\fi
\ifthenelse{\boolean{mak@@@}}{\typeout{Maket building}}{}

\lccode`\-=`\-
\defaulthyphenchar=127

\long\def\Comment#1\EndComment{\relax}

\ifcase\enc@@@\or\def\cpencoding{cp866}\or\def\cpencoding{cp1251}\or\def\cpencoding{koi8-r}\fi
\ifthenelse{\boolean{mik@@@}}
{\RequirePackage[\cpencoding]{inputenc}
 \RequirePackage[OT1,T1,T2A]{fontenc}
 \ifcase\fnt@@@
% \or\RequirePackage[varg]{txfonts}
 \or\RequirePackage{txfonts}
 \or\RequirePackage[varg]{pxfonts}\fi
 \RequirePackage[english,russian]{babel}
 }
%{\RequirePackage{russian}}
%\RequirePackage[small]{caption2}
%\RequirePackage{indntfst}
%\RequirePackage{amsfonts, amssymb, amsbsy}
%\RequirePackage{xspace}
%\ifthenelse{\boolean{mik@@@}}
%{\RequirePackage[dvips]{graphics}
%\RequirePackage[dvips]{graphicx}}
%{}

\ifnum\fnt@@@>0
%\renewcommand{\captionlabeldelim}{.}
\renewcommand{\rmdefault}{cmr}
\renewcommand{\sfdefault}{cmss}
\renewcommand{\ttdefault}{cmtt}
\renewcommand{\bfdefault}{bx}
\renewcommand{\sldefault}{sl}
\renewcommand{\itdefault}{it}
\renewcommand{\mathbb}[1]{{\varmathbb{#1}}}
\fi
\ifthenelse{\boolean{upg@@@}}{%
\renewcommand{\alpha}{\alphaup}
\renewcommand{\beta}{\betaup}
\renewcommand{\gamma}{\gammaup}
\renewcommand{\delta}{\deltaup}
\renewcommand{\epsilon}{\epsilonup}
\renewcommand{\zeta}{\zetaup}
\renewcommand{\eta}{\etaup}
\renewcommand{\theta}{\thetaup}
\renewcommand{\iota}{\iotaup}
\renewcommand{\kappa}{\kappaup}
\renewcommand{\lambda}{\lambdaup}
\renewcommand{\mu}{\muup}
\renewcommand{\nu}{\nuup}
\renewcommand{\xi}{\xiup}
\renewcommand{\pi}{\piup}
\renewcommand{\rho}{\rhoup}
\renewcommand{\sigma}{\sigmaup}
\renewcommand{\tau}{\tauup}
\renewcommand{\upsilon}{\upsilonup}
\renewcommand{\phi}{\phiup}
\renewcommand{\chi}{\chiup}
\renewcommand{\psi}{\psiup}
\renewcommand{\omega}{\omegaup}
\renewcommand{\varepsilon}{\varepsilonup}
\renewcommand{\vartheta}{\varthetaup}
\renewcommand{\varpi}{\varpiup}
\renewcommand{\varrho}{\varrhoup}
\renewcommand{\varsigma}{\varsigmaup}
\renewcommand{\varphi}{\varphiup}
}{}

\newcommand*{\hm}[1]{#1\nobreak\discretionary{}{\hbox{$\mathsurround=0pt #1$}}{}}

\setlength{\textheight}{210mm}
\setlength{\textwidth}{135mm}

\pagenumbering{arabic}

\AtBeginDocument{
\def\initrenewcommands{\relax}
%
\renewcommand{\abstractname}{~}
\renewcommand{\refname}{%
\ifthenelse{\boolean{mik@@@}}{\CYRL\cyri\cyrt\cyre\cyrr\cyra\cyrt\cyru\cyrr\cyra}{Литература}}
\renewcommand{\theequation}{\arabic{section}.\arabic{equation}}
\renewcommand{\thesubsubsection}{\arabic{section}.\arabic{subsection}.\arabic{subsubsection}.}
\renewcommand{\thesubsection}{\arabic{section}.\arabic{subsection}.}
\renewcommand{\thesection}{\arabic{section}.\hspace{0mm}}
%\renewcommand{\captionlabeldelim}{.}
\setlength{\jot}{2pt}
\setlength{\abovedisplayshortskip}{0pt plus 1pt minus 1pt}
\setlength{\belowdisplayshortskip}{4pt plus 1.2pt minus 1pt}
\setlength{\abovedisplayskip}{6.2pt plus 2.2pt minus 3pt}
\setlength{\belowdisplayskip}{6.2pt plus 2.2pt minus 3pt}
\let\@afterindentfalse\@afterindenttrue\@afterindenttrue
\frenchspacing
\flushbottom
\clubpenalty=10000
\widowpenalty=10000
\spaceskip=.5em plus .1em minus .167em
\xspaceskip=\spaceskip
\topsep\z@
\partopsep\z@
\parsep\z@
}
\AtEndDocument{\clearpage}

\def\vback#1{\vadjust{\vskip-#1mm}}
\def\vbk#1{\vskip-#1mm}
\newcommand{\ask}[2][???]{\marginpar{\footnotesize\sl #1}\fbox{#2}}
\newcommand{\vitem}{\par\vspace{-2.5mm}\item }
\newcommand{\vbibitem}[2][1]{\par\vspace{-2.5mm}\bibitem[#1]{#2}}
\newcommand{\rmbox}[2][\scriptsize]{\mbox{#1#2}}

\renewcommand{\k}[1]{\hspace{\ifcase#1=\or1\or0.5\or0.333\or0.25\or0.2\or0.167\fi em}}
\newcommand{\2}{\hspace{2dd}}
\newcommand{\3}{\hspace{3dd}}
\newcommand{\gr}{\ensuremath{{}^{\circ}}} % Grade
\newcommand{\gc}{\mbox{\k4\ensuremath{{}^{\circ}}\mbox{C}}\xspace} % Celsius Grade
\newcommand{\setsx}{\spaceskip=.5em plus .2em minus .167em\xspaceskip=\spaceskip}
\newcommand{\sets}{\spaceskip=.5em plus .1em minus .167em\xspaceskip=\spaceskip}
\newcommand{\setss}{\spaceskip=.333em plus .067em minus .033em\xspaceskip=\spaceskip}
\newcommand{\parfill}{{\parfillskip=0pt{}\par}}
\newcommand{\parfillin}{{\parfillskip=1.5em plus 1fill{}\par}}
\newcommand{\rfootnote}[1]{\footnote{\k2#1}}

\renewcommand\leq{\leqslant}
\renewcommand\geq{\geqslant}
\renewcommand\le{\leqslant}
\renewcommand\ge{\geqslant}
\ifthenelse{\boolean{mik@@@}}{}{\renewcommand\No{\symbol{242}~}}
\ifthenelse{\boolean{mik@@@}}{\def\qu@ote{\textquotedblright}}
{\def\qu@ote{''}}
\newcommand\lk{\qu@ote}
\newcommand\rk{\qu@ote\xspace}

\newcommand{\initcounters}{\initrenewcommands\setcounter{figure}{0}\setcounter{table}{0}\setcounter{footnote}{0}\setcounter{section}{0}
\setcounter{equation}{0}}
\newcommand{\beforearticle}[1][]{\null\sloppy\ifthenelse{\equal{#1}{}}{\vspace{-11mm}}%
{\vspace{-11mm}\begin{center}{\Large\bfseries\it#1}\end{center}\vspace{3mm}}\hrule\smallskip\hrule\null}
\newcommand{\udk}[2][\ifthenelse{\boolean{mik@@@}}{\CYRU\CYRD\CYRK}{УДК}]{{\noindent {#1} #2}\vspace{3cm}}
\newcommand{\maintitle}[2][]{{\large\bfseries\sets #2\ifthenelse{\equal{#1}{}}{}{\footnote{\sets\k2$\!\!\!$#1}}\par}}
\newcommand{\authorright}[1][2003]{\vspace{4mm}\noindent\copyright~#1\hspace{2mm}~}
\newcommand{\anauthor}[3][]{#2\ifthenelse{\equal{#3}{,}}{,}{}%
\ifthenelse{\equal{#1}{}}{}{\ifthenelse{\equal{#3}{,}}{\kern-1mm}{}\footnote{\k2$\!\!\!$#1}}\ %
\ifthenelse{\equal{#3}{,}}{}{#3}}
\newcommand{\email}[1]{(\texttt{#1})}
\newcommand{\tablecaption}[2][c]{\begin{flushright}
\textrm{\small\ifthenelse{\boolean{mik@@@}}{\CYRT\cyra\cyrb\cyrl\cyri\cyrc\cyra}{Таблица}~\ifthenelse{\equal{#1}{c}}%
{\refstepcounter{table}\thetable}{\ifthenelse{\equal{#1}{}}{}{\setcounter{table}{#1}#1}}}%
\end{flushright}\par\vspace{0mm}\begin{center}\bf #2\end{center}\vspace{1mm}}
%\newcommand{\tabularcaption}[2][c]{\multicolumn{99}{r@{}}
%{\textrm{\small\CYRT\cyra\cyrb\cyrl\cyri\cyrc\cyra~\ifthenelse{\equal{#1}{c}}{\refstepcounter{table}\thetable}{#1}}}\\
%\multicolumn{99}{@{}c@{}}{\bf #2}}
\newcommand{\prim}[1]{\noindent{\small\ifthenelse{\boolean{mik@@@}}%
{\CYRP\cyrr\cyri\cyrm\cyre\cyrch\cyra\cyrn\cyri\cyre}{Примечание}. #1}}
\newcommand{\figurecaption}[2][c]{\par\vspace*{0mm}\begin{center}\noindent\small
\ifthenelse{\boolean{mik@@@}}{\CYRR\cyri\cyrs}{Рис}.\k3\ifthenelse{\equal{#1}{c}}{\refstepcounter{figure}\thefigure}{#1}. #2\end{center}\vspace*{-3.5mm}}
\newcommand{\parcaption}[3][\textwidth]{\par\vspace*{0mm}\begin{center}\begin{minipage}{#1}\noindent\small
\ifthenelse{\boolean{mik@@@}}{\CYRR\cyri\cyrs}{Рис}.\k3{#2}. #3\end{minipage}\end{center}\vspace*{-3.5mm}}

%% For Doubling +,-,= in Line Formulas
\ifthenelse{\boolean{mik@@@}}{\def\ot@lru{OT1}}{\def\ot@lru{LRU}}
\begingroup
\catcode`\+\active\gdef+{\mathchar8235\nobreak\discretionary{}%
{\usefont{\ot@lru}{cmr}{m}{n}\char43}{}}
%{\usefont{LRU}{cmr}{m}{n}\char43}{}}
\catcode`\-\active\gdef-{\mathchar8704\nobreak\discretionary{}%
 {\usefont{OMS}{cmsy}{m}{n}\char0}{}}
\catcode`\=\active\gdef={\mathchar12349\nobreak\discretionary{}%
{\usefont{\ot@lru}{cmr}{m}{n}\char61}{}}
%{\usefont{LRU}{cmr}{m}{n}\char61}{}}
\endgroup
\def\cdot{\mathchar8705\nobreak\discretionary{}%
 {\usefont{OMS}{cmsy}{m}{n}\char1}{}}
\def\times{\mathchar8706\nobreak\discretionary{}%
 {\usefont{OMS}{cmsy}{m}{n}\char2}{}}
\mathcode`\==32768
\mathcode`\+=32768
\mathcode`\-=32768

\ifthenelse{\boolean{mak@@@}}{%
\graphicspath{{pic/}}
\def\intex#1;{%\initcounters
{\newpage\issuemark\input ./tex/#1.tex }}
\def\intexinit[#1]#2;{{#1\input ./tex/#2.tex }}
\def\runEngIssue#1{\gdef\@runEngIssue{#1}}
\runEngIssue{\it Vestnik of Samara State University. Natural Science Series. 2005. No.\,2(36).}
%The Second Special Issue.}
\def\EngIssuemark{\let\leftmark\@runEngIssue\let\rightmark\@runEngIssue\let\head@page=y}
\EngIssuemark
}{}

\newcommand{\runtitul}{%
\ifthenelse{\boolean{mik@@@}}{%
\CYRV\cyre\cyrs\cyrt\cyrn\cyri\cyrk\ \CYRS\cyra\cyrm\CYRG\CYRU\ ---
\CYRE\cyrs\cyrt\cyre\cyrs\cyrt\cyrv\cyre\cyrn\cyrn\cyro\cyrn\cyra\cyru\cyrch\cyrn\cyra\cyrya\
\cyrs\cyre\cyrr\cyri\cyrya\cyr.\ \cyr2\cyr0\cyr0\cyr5\cyr.\
%\CYRV\cyrt\cyro\cyrr\cyro\cyrishrt\ \cyrs\cyrp\cyre\cyrc\cyr.\
%\cyrv\cyrery\cyrp\cyru\cyrs\cyrk\cyr.}
\No2(36).}
%{Вестник СамГУ --- Естественнонаучная серия. 2004. Второй спец. выпуск.}}
{Вестник СамГУ --- Естественнонаучная серия. 2005. \symbol{242}2(36).}}
\def\runissue#1{\gdef\@runissue{#1}}
\def\runissue#1{\gdef\@runissue{#1}}
\def\runauthor#1{\gdef\@runauthor{#1}}
\def\runtitle#1{\gdef\@runtitle{#1}}
\runissue{\runtitul}

\def\issuecolon{\global\let\head@page=a
\gdef\@runauthor{\@runissue}\gdef\@runtitle{\@runissue}}
\def\issuemark{\let\leftmark\@runissue\let\rightmark\@runissue\let\head@page=y}
\issuemark

\def\ps@samgu{\let\@mkboth\@gobbletwo
\def\titlemark{\global\let\leftmark\@runauthor\global\let\rightmark\@runtitle%
\if\head@page y\global\let\head@page=n\fi}

\def\@oddhead{\ifodd\c@page\odd@head\else\even@head\fi
                \if\head@page y\titlemark\fi}
\let\@evenhead\@oddhead
\def\odd@head{{\hfil\footnotesize\it
\rightmark\hfil\normalsize\rm\thepage}}
\def\even@head{{\rm\thepage\hfil\footnotesize\itshape\leftmark\normalsize\rm\hfil}}}
\def\@oddfoot{}\def\@evenfoot{}

\pagestyle{samgu}
\endinput
