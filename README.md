My TeX notes and research papers

To strat editing:
- Make sure you have `Docker` and `Dev Containers` extensions installed in VSCode.
- Run `code .` in the project root directory.
- Run command `Dev Containers: Open Folder in Container...`. It might run automatically though.
- Wait for the container to start. It may take a while on the first run.

Editing tips:
- Hit Ctrl+Alt+B to build the project
- Hit F8 to go to the next chktex warning
- Disable chktex warning on a line: % chktex WARN_NUMBER
- Disable chktex warning on a file: % chktex-file WARN_NUMBER
- Ctrl+click on text in .pdf file opens respective code in .tex file
