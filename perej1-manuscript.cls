\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{perej1-manuscript}[v0.0.0]

\RequirePackage[dvipsnames]{xcolor}
\definecolor{vs-darkm-black}{HTML}{1F1F1F}
\definecolor{vs-darkm-white}{HTML}{D0D0D0}

\newcommand{\setbackground}[2]{\pagecolor{#1}\color{#2}}

\DeclareOption{vscode-dark-modern}{\setbackground{vs-darkm-black}{vs-darkm-white}}
\ProcessOptions\relax

\LoadClass[onecolumn]{article}