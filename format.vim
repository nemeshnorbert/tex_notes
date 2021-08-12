" Format common editing mistakes via command
" vim -c "source format.vim" $TEX_FILE

" Delete overleaf title
%s/^%\\title.*//g

" add chktex ignored warnings
:normal gg
:normal O
:1s/^/% chktex-file 19/
:normal O
:1s/^/% chktex-file 35/

" Align imports
%s/usepackage\[left/usepackage[\r    left/
%s/usepackage\[colorlinks/usepackage[\r    colorlinks/
%s/pdfborder/\r    pdfborder/

" Align dashed lines
%s/%-------------------------------------------------------------------------------*/%-------------------------------------------------------------------------------/

" Add \cite fix
%s/\s\\cite/\~\\cite/g

" Add ref fix
%s/\s\\ref/\~\\ref/g

" Fix hyphens
%s/ -- / --- /g
%s/ --$/ --- /g

" Fix \{ \}
%s/\\{/ \\{/g
%s/\\}/ \\}/g

" Fix roman numbering
%s/\$i)\$/$(i)$/g
%s/\$ii)\$/$(ii)$/g
%s/\$iii)\$/$(iii)$/g
%s/\$iv)\$/$(iv)$/g
%s/\$v)\$/$(v)$/g
%s/\$vi)\$/$(vi)$/g
%s/\$vii)\$/$(vii)$/g
%s/\$viii)\$/$(viii)$/g
%s/\$ix)\$/$(ix)$/g
%s/\$x)\$/$(x$)/g

:normal wq
