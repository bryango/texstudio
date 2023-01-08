# bidi package
# hadi_sfr (info@hadisafari.ir)
# updated 2022/11/06 for v39.2

#include:xetex
#include:iftex
#include:biditools
#include:zref-abspage
#include:auxhook
#include:ltxcmds
#include:xkeyval

#keyvals:\usepackage/bidi#c
RTLdocument
documentdirection=#righttoleft,lefttoright
tabledirection=#righttoleft,lefttoright
script=#latin,nonlatin
rldocument
footnoterule=#automatic,left,right,split,textwidth
footnotedirection=#righttoleft,lefttoright
debugfootnotedirection
extrafootnotefeatures
DetectColumn
logo
pdfinfo
perpagefootnote
#endkeyvals

#ifOption:extrafootnotefeatures
\normalfootnotes
\twocolumnfootnotes
\threecolumnfootnotes
\fourcolumnfootnotes
\fivecolumnfootnotes
\sixcolumnfootnotes#*
\sevencolumnfootnotes#*
\eightcolumnfootnotes#*
\ninecolumnfootnotes#*
\tencolumnfootnotes#*
\RTLcolumnfootnotes
\LTRcolumnfootnotes
\paragraphfootnotes
\setLTRparagraphfootnotes
\setRTLparagraphfootnotes
# not documented
\AddExtraParaSkip{arg}#*
\extrafeetendmini#*
\extrafeetendminihook#*
\extrafeetins#*
\extrafeetinshook#*
\FeetAboveFloat#*
\FeetAtBottom#*
\FeetBelowFloat#*
\FeetBelowRagged#*
\footfootmark#*
\footfudgefactor#*
\footinsdim#*
\footmarkstyle{text}#*
\footmarkwidth#*
\footscript{arg}#*
\foottextfont#*
\LTRfootfootmark#*
\LTRfootmarkstyle{text}#*
\LTRfootscript{arg}#*
\LTRfoottextfont#*
\multiplefootnotemarker#*
\normalRTLparaLTRfootnotes#*
\RTLfootfootmark#*
\RTLfootmarkstyle{text}#*
\RTLfootscript{arg}#*
\RTLfoottextfont#*
\setSingleSpace{number}#*
#endif
#ifOption:extrafootnotefeatures=on
\normalfootnotes
\twocolumnfootnotes
\threecolumnfootnotes
\fourcolumnfootnotes
\fivecolumnfootnotes
\sixcolumnfootnotes#*
\sevencolumnfootnotes#*
\eightcolumnfootnotes#*
\ninecolumnfootnotes#*
\tencolumnfootnotes#*
\RTLcolumnfootnotes
\LTRcolumnfootnotes
\paragraphfootnotes
\setLTRparagraphfootnotes
\setRTLparagraphfootnotes
# not documented
\AddExtraParaSkip{arg}#*
\extrafeetendmini#*
\extrafeetendminihook#*
\extrafeetins#*
\extrafeetinshook#*
\FeetAboveFloat#*
\FeetAtBottom#*
\FeetBelowFloat#*
\FeetBelowRagged#*
\footfootmark#*
\footfudgefactor#*
\footinsdim#*
\footmarkstyle{text}#*
\footmarkwidth#*
\footscript{arg}#*
\foottextfont#*
\LTRfootfootmark#*
\LTRfootmarkstyle{text}#*
\LTRfootscript{arg}#*
\LTRfoottextfont#*
\multiplefootnotemarker#*
\normalRTLparaLTRfootnotes#*
\RTLfootfootmark#*
\RTLfootmarkstyle{text}#*
\RTLfootscript{arg}#*
\RTLfoottextfont#*
\setSingleSpace{number}#*
#endif

#ifOption:DetectColumn
\DetectColumn{arg1}{arg2}
\DetectColumn[opt]{arg1}{arg2}
#endif
#ifOption:DetectColumn=on
\DetectColumn{arg1}{arg2}
\DetectColumn[opt]{arg1}{arg2}
#endif

#ifOption:perpagefootnote
#include:bidi-perpage
#endif
#ifOption:perpagefootnote=on
#include:bidi-perpage
#endif

\bidiversion#*
\bididate#*
\bidireleasename#*
\TeXXeTOn#*
\TeXXeTOff#*

\setLTR
\setLR
\unsetRL
\unsetRTL
\setRTL
\setRL
\unsetLTR
\begin{LTR}
\end{LTR}
\begin{RTL}
\end{RTL}
\LRE{text}
\LR{text}
\RLE{text}
\RL{text}
\LTRfootnote{text}
\LTRfootnote[num]{text}
\RTLfootnote{text}
\RTLfootnote[num]{text}
\setfootnoteRL
\setfootnoteLR
\unsetfootnoteRL
\LTRthanks{text}
\RTLthanks{text}
\LTRfootnotetext{text}
\LTRfootnotetext[num]{text}
\RTLfootnotetext{text}
\RTLfootnotetext[num]{text}
\autofootnoterule
\rightfootnoterule
\leftfootnoterule
\LRfootnoterule
\textwidthfootnoterule
\SplitFootnoteRule
\debugfootnotedirection
\RTLdblcol
\LTRdblcol
\RTLcases{%<\text{brach1}\cr\text{brach2}\cr...%>}
\XeTeX
\XeLaTeX
\SepMark{mark}
\hboxR{text}
\hboxL{text}
\vboxR{text}
\vboxL{text}
\bidillap
\bidirlap
\begin{LTRitems}
\end{LTRitems}
\begin{RTLitems}
\end{RTLitems}
\begin{LTRbibitems}
\end{LTRbibitems}
\begin{RTLbibitems}
\end{RTLbibitems}
\setLTRbibitems
\setRTLbibitems
\setdefaultbibitems
\setRTLmarginpar
\setLTRmarginpar
\setdefaultmarginpar
\LTRmarginpar[left-text%text]{right-text%text}
\RTLmarginpar[left-text%text]{right-text%text}

# if dblfnote loaded
\RTLdfnmakecol#S
\LTRdfnmakecol#S

# if listings loaded
#keyvals:\lstset,\lstinline,\begin{lstlisting},\lstinputlisting,\lstMakeShortInline,\lstdefinelanguage,\lstdefinestyle
captiondirection=#textdirection,RTL,LTR
#endkeyvals

# if multicol loaded
\RTLmulticolcolumns#S
\LTRmulticolcolumns#S

## not documented
# from bidi.sty
\bracetext#*
\DigitsDotDashInterCharToks#*
\IfbidiPackageVersion{version}{true}{false}#*
\IfbidiPackageVersionBefore{version}{true}{false}#*
\IfbidiPackageVersionLater{version}{true}{false}#*
\pdfencryptsetup{keyvals}#*
\pLRE#*
\pRLE#*
\setlatin#*
\setLTRtable#*
\setnonlatin#*
\setRTLtable#*

# from latex-xetex-bidi.def
\begin{LTR*}#*
\end{LTR*}#*
\begin{RTL*}#*
\end{RTL*}#*
\moreLRE#*
\moreRLE#*
