# xymtx-pdf package
# Matthew Bertucci 2022/05/15 for v5.01

#include:chemstr
#include:tikz
#include:pgfcore
#include:xcolor
#include:tikzlibrarydecorations.pathmorphing
#include:tikzlibrarybackgrounds
#include:tikzlibraryfit
#include:tikzlibrarycalc

\black
\blue
\cyan
\dashhasheddash
\green
\HashWedgeAsSubst(xstart,ystart)(xslope,yslope){length}
\HashWedgeAsSubstPDF(xstart,ystart)(xslope,yslope){length}#*
\HashWedgeAsSubstX(xstart,ystart)(xend,yend)
\HashWedgeAsSubstX(xstart,ystart)(xend,yend)[thickness]
\HashWedgeAsSubstXPDF(xstart,ystart)(xend,yend)#*
\HashWedgeAsSubstXPDF(xstart,ystart)(xend,yend)[thickness]#*
\ifsizereduction#*
\magenta
\PutBondLine(xstart,ystart)(xend,yend){thickness}
\PutDashedBond(xstart,ystart)(xend,yend){thickness}
\putRoundArrow[%<arrowhead%>]{(%<x1,y1%>)(%<x2,y2%>)%<...%>}
\putRoundArrow{(%<x1,y1%>)(%<x2,y2%>)%<...%>}
\putRoundArrowPDF[%<arrowhead%>]{(%<x1,y1%>)(%<x2,y2%>)%<...%>}#*
\putRoundArrowPDF{(%<x1,y1%>)(%<x2,y2%>)%<...%>}#*
\red
\setxymtxpdf
\setxymtxpdf[unit length]
\sizereductionfalse#*
\sizereductiontrue#*
\thickLineWidth#*
\thinLineWidth#*
\WavyAsSubst(xstart,ystart)(xslope,yslope){length}
\WavyAsSubstPDF(xstart,ystart)(xslope,yslope){length}#*
\WavyAsSubstX(xstart,ystart)(xend,yend)
\WavyAsSubstXPDF(xstart,ystart)(xend,yend)#*
\WedgeAsSubst(xstart,ystart)(xslope,yslope){length}
\WedgeAsSubstPDF(xstart,ystart)(xslope,yslope){length}#*
\WedgeAsSubstX(xstart,ystart)(xend,yend)
\WedgeAsSubstX(xstart,ystart)(xend,yend)[thickness]
\WedgeAsSubstXPDF(xstart,ystart)(xend,yend)#*
\WedgeAsSubstXPDF(xstart,ystart)(xend,yend)[thickness]#*
\wedgehasheddash
\wedgehashedwedge
\white
\xymcolor{color}{content}
\yellow

# not documented
\BondBox#S
\ifmolfront#S
\molfrontfalse#S
\molfronttrue#S
\NumRound{arg1}#S
\PutBondBox#S
\PutPDFdashed#S
\PutPDFLine#S
\PutSimpleBondBox#S
\RoundArrowHead#S
\RoundedCornersWidth#S
\setRoundArrPDF{arg1}#S
\setUnitHalfScale{arg1}#S
\setUnitScale{arg1}#S
\tikznodimension{arg1}#S
\UHalfScaleGain{arg1}#S
\UScaleGain{arg1}#S
\XyMTeXcnta#S
\XyMTeXcntb#S
\XyMTeXdima#S
\XyMTeXdimb#S
\XyMTeXdimc#S
\XyMTeXdimd#S
\XyMTeXdime#S
\XyMTeXnuma#S
\XyMTeXnumb#S
\XyMTeXnumc#S
\XyMTeXnumd#S
\XyMTeXnume#S
\XyMTeXnumf#S
\XyMTeXnumg#S
\XyMTeXnumh#S
\XyMTeXnumi#S
\zahyozobun#S
\zobunGain{arg1}#S
