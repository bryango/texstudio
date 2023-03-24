# quantumarticle class
# Matthew Bertucci 4/7/2022 for v6.0

#include:xkeyval
#include:etoolbox
#include:geometry
#include:ltxgrid
#include:fancyhdr
#include:caption
#include:lmodern
#include:bbm
#include:xcolor
#include:xstring
#include:tikz
#include:tikzlibrarycalc
#include:hyperref

#keyvals:\documentclass/quantumarticle#c
a4paper
a5paper
b5paper
letterpaper
legalpaper
executivepaper
landscape
10pt
11pt
12pt
oneside
twoside
draft
final
titlepage
notitlepage
onecolumn
twocolumn
leqno
fleqn
openbib
amsfonts
noamsfonts
amssymb
noamssymb
amsmath
noamsmath
unpublished
accepted=%<YYYY-MM-DD%>
noarxiv
#endkeyvals

#ifOption:amsfonts
#include:amsfonts
#endif

#ifOption:amsmath
#include:amsmath
#endif

#ifOption:amssymb
#include:amssymb
#endif

\acknowledgments{text}#S
\acknowledgmentsname#*
\addauthortolabel{arg1}{arg2}#*
\address[id]{affiliation}#*
\address{affiliation}#*
\affil[id]{affiliation}
\affil{affiliation}
\affiliation{affiliation}
\altaffiliation{affiliation}#*
\author[id]{name}
\begin{acknowledgements}
\end{acknowledgements}
\begin{widetext}
\end{widetext}
\collaboration{name}#*
\ead[url]{%<URL%>}#*
\ead{email%URL}#*U
\email[prefix]{email%URL}#*U
\email{email%URL}#U
\homepage[prefix]{URL}#*U
\homepage{URL}#U
\keywords{keywords}#*
\nocontentsline{arg1}{arg2}{arg3}#*
\openone#m
\orcid[prefix]{ORCID}#*
\orcid{ORCID}
\Quantum
\quantumarticleversion#*
\thanks[prefix]{text}#*

quantumviolet#B
quantumgray#B

# revtex compatibility
\ao#S
\ap#S
\apl#S
\apj#S
\bell#S
\jqe#S
\assp#S
\aprop#S
\mtt#S
\iovs#S
\jcp#S
\jmo#S
\josa#S
\josaa#S
\josab#S
\jpp#S
\nat#S
\oc#S
\ol#S
\pl#S
\pra#S
\prb#S
\prc#S
\prd#S
\pre#S
\prl#S
\rmp#S
\pspie#S
\sjqe#S
\vr#S
\pacs{arg}#S
\preprint{arg}#S
\volumeyear{arg}#S
\volumenumber{arg}#S
\issuenumber{arg}#S
\eid{arg}#S
\startpage{arg}#S
\endpage{arg}#S
