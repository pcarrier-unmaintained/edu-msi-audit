#!/bin/bash
for i in *.pdf
do
echo \
"\subsection{titre}
\begin{center}
\includegraphics[scale=0.6]{annexes/images/$i}
\end{center}"
done > all.tex
