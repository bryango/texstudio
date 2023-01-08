# glossaries-accsupp package
# Matthew Bertucci 2022/10/17 for v4.50

#include:glossaries
#include:accsupp

#keyvals:\usepackage/glossaries-accsupp#c
nowarn
nolangwarn
noredefwarn
translate=#true,false,babel
notranslate
languages=%<language%>
nolong
nosuper
nolist
notree
nostyles
makeindex
xindy
xindy={%<options%>}
xindygloss
xindynoglsnumbers
acronym#true,false
acronyms
debug=#false,true,showtargets,showaccsupp
savewrites#true,false
hyperfirst#true,false
writeglslabels
writeglslabelnames
toc#true,false
numberline#true,false
section=%<section unit%>
ucmark#true,false
numberedsection=#false,nolabel,autolabel
savenumberlist#true,false
entrycounter#true,false
counterwithin=%<counter%>
subentrycounter#true,false
style=%<style-name%>
nonumberlist
seeautonumberlist
counter=%<counter%>
nopostdot#true,false
nogroupskip#true,false
seenoindex=#error,warn,ignore
esclocations#true,false
indexonlyfirst#true,false
sanitizesort#true,false
sort=#none,clear,def,use,standard
order=#word,letter
automake=#false,delayed,immediate,makegloss,lite
automakegloss
automakeglosslite
disablemakegloss
restoremakegloss
nohypertypes={%<list%>}
symbols
numbers
index
noglossaryindex
acronymlists={%<label-list%>}
shortcuts#true,false
mfirstuc=#expanded,unexpanded
kernelglossredefs=#false,true,nowarn
#endkeyvals

## need same options as glossaries
#ifOption:translate
#include:translator
#include:tracklang
#endif
#ifOption:translate=true
#include:translator
#include:tracklang
#endif
#ifOption:translate=babel
#include:glossaries-babel
#endif

#ifOption:symbols
\printsymbols
\printsymbols[options%keyvals]
#endif

#ifOption:numbers
\printnumbers
\printnumbers[options%keyvals]
#endif

#ifOption:index
\newterm{term{
\newterm[options%keyvals]{term}
\printindex
\printindex[options%keyvals]
#endif

#ifOption:acronym
\printacronyms
\printacronyms[options%keyvals]
#endif
#ifOption:acronym=true
\printacronyms
\printacronyms[options%keyvals]
#endif
#ifOption:acronyms
\printacronyms
\printacronyms[options%keyvals]
#endif

#ifOption:shortcuts
\acs{label}#r
\acs[options%keyvals]{label}#r
\acs{label}[insert]#*r
\acs[options%keyvals]{label}[insert]#*r
\acs*{label}#Sr
\acs*[options%keyvals]{label}#Sr
\acs*{label}[insert]#Sr
\acs*[options%keyvals]{label}[insert]#Sr
\acs+{label}#Sr
\acs+[options%keyvals]{label}#Sr
\acs+{label}[insert]#Sr
\acs+[options%keyvals]{label}[insert]#Sr
\Acs{label}#r
\Acs[options%keyvals]{label}#r
\Acs{label}[insert]#*r
\Acs[options%keyvals]{label}[insert]#*r
\Acs*{label}#Sr
\Acs*[options%keyvals]{label}#Sr
\Acs*{label}[insert]#Sr
\Acs*[options%keyvals]{label}[insert]#Sr
\Acs+{label}#Sr
\Acs+[options%keyvals]{label}#Sr
\Acs+{label}[insert]#Sr
\Acs+[options%keyvals]{label}[insert]#Sr
\acsp{label}#*r
\acsp[options%keyvals]{label}#*r
\acsp{label}[insert]#*r
\acsp[options%keyvals]{label}[insert]#*r
\acsp*{label}#Sr
\acsp*[options%keyvals]{label}#Sr
\acsp*{label}[insert]#Sr
\acsp*[options%keyvals]{label}[insert]#Sr
\acsp+{label}#Sr
\acsp+[options%keyvals]{label}#Sr
\acsp+{label}[insert]#Sr
\acsp+[options%keyvals]{label}[insert]#Sr
\Acsp{label}#*r
\Acsp[options%keyvals]{label}#*r
\Acsp{label}[insert]#*r
\Acsp[options%keyvals]{label}[insert]#*r
\Acsp*{label}#Sr
\Acsp*[options%keyvals]{label}#Sr
\Acsp*{label}[insert]#Sr
\Acsp*[options%keyvals]{label}[insert]#Sr
\Acsp+{label}#Sr
\Acsp+[options%keyvals]{label}#Sr
\Acsp+{label}[insert]#Sr
\Acsp+[options%keyvals]{label}[insert]#Sr
\acl{label}#r
\acl[options%keyvals]{label}#r
\acl{label}[insert]#*r
\acl[options%keyvals]{label}[insert]#*r
\acl*{label}#Sr
\acl*[options%keyvals]{label}#Sr
\acl*{label}[insert]#Sr
\acl*[options%keyvals]{label}[insert]#Sr
\acl+{label}#Sr
\acl+[options%keyvals]{label}#Sr
\acl+{label}[insert]#Sr
\acl+[options%keyvals]{label}[insert]#Sr
\Acl{label}#r
\Acl[options%keyvals]{label}#r
\Acl{label}[insert]#*r
\Acl[options%keyvals]{label}[insert]#*r
\Acl*{label}#Sr
\Acl*[options%keyvals]{label}#Sr
\Acl*{label}[insert]#Sr
\Acl*[options%keyvals]{label}[insert]#Sr
\Acl+{label}#Sr
\Acl+[options%keyvals]{label}#Sr
\Acl+{label}[insert]#Sr
\Acl+[options%keyvals]{label}[insert]#Sr
\aclp{label}#*r
\aclp[options%keyvals]{label}#*r
\aclp{label}[insert]#*r
\aclp[options%keyvals]{label}[insert]#*r
\aclp*{label}#Sr
\aclp*[options%keyvals]{label}#Sr
\aclp*{label}[insert]#Sr
\aclp*[options%keyvals]{label}[insert]#Sr
\aclp+{label}#Sr
\aclp+[options%keyvals]{label}#Sr
\aclp+{label}[insert]#Sr
\aclp+[options%keyvals]{label}[insert]#Sr
\Aclp{label}#*r
\Aclp[options%keyvals]{label}#*r
\Aclp{label}[insert]#*r
\Aclp[options%keyvals]{label}[insert]#*r
\Aclp*{label}#Sr
\Aclp*[options%keyvals]{label}#Sr
\Aclp*{label}[insert]#Sr
\Aclp*[options%keyvals]{label}[insert]#Sr
\Aclp+{label}#Sr
\Aclp+[options%keyvals]{label}#Sr
\Aclp+{label}[insert]#Sr
\Aclp+[options%keyvals]{label}[insert]#Sr
\acf{label}#r
\acf[options%keyvals]{label}#r
\acf{label}[insert]#*r
\acf[options%keyvals]{label}[insert]#*r
\acf*{label}#Sr
\acf*[options%keyvals]{label}#Sr
\acf*{label}[insert]#Sr
\acf*[options%keyvals]{label}[insert]#Sr
\acf+{label}#Sr
\acf+[options%keyvals]{label}#Sr
\acf+{label}[insert]#Sr
\acf+[options%keyvals]{label}[insert]#Sr
\Acf{label}#r
\Acf[options%keyvals]{label}#r
\Acf{label}[insert]#*r
\Acf[options%keyvals]{label}[insert]#*r
\Acf*{label}#Sr
\Acf*[options%keyvals]{label}#Sr
\Acf*{label}[insert]#Sr
\Acf*[options%keyvals]{label}[insert]#Sr
\Acf+{label}#Sr
\Acf+[options%keyvals]{label}#Sr
\Acf+{label}[insert]#Sr
\Acf+[options%keyvals]{label}[insert]#Sr
\acfp{label}#*r
\acfp[options%keyvals]{label}#*r
\acfp{label}[insert]#*r
\acfp[options%keyvals]{label}[insert]#*r
\acfp*{label}#Sr
\acfp*[options%keyvals]{label}#Sr
\acfp*{label}[insert]#Sr
\acfp*[options%keyvals]{label}[insert]#Sr
\acfp+{label}#Sr
\acfp+[options%keyvals]{label}#Sr
\acfp+{label}[insert]#Sr
\acfp+[options%keyvals]{label}[insert]#Sr
\Acfp{label}#*r
\Acfp[options%keyvals]{label}#*r
\Acfp{label}[insert]#*r
\Acfp[options%keyvals]{label}[insert]#*r
\Acfp*{label}#Sr
\Acfp*[options%keyvals]{label}#Sr
\Acfp*{label}[insert]#Sr
\Acfp*[options%keyvals]{label}[insert]#Sr
\Acfp+{label}#Sr
\Acfp+[options%keyvals]{label}#Sr
\Acfp+{label}[insert]#Sr
\Acfp+[options%keyvals]{label}[insert]#Sr
\ac{label}#r
\ac[options%keyvals]{label}#r
\ac{label}[insert]#*r
\ac[options%keyvals]{label}[insert]#*r
\Ac{label}#r
\Ac[options%keyvals]{label}#r
\Ac{label}[insert]#*r
\Ac[options%keyvals]{label}[insert]#*r
\ac*{label}#Sr
\ac*[options%keyvals]{label}#Sr
\ac*{label}[insert]#Sr
\ac*[options%keyvals]{label}[insert]#Sr
\Ac*{label}#Sr
\Ac*[options%keyvals]{label}#Sr
\Ac*{label}[insert]#Sr
\Ac*[options%keyvals]{label}[insert]#Sr
\ac+{label}#Sr
\ac+[options%keyvals]{label}#Sr
\ac+{label}[insert]#Sr
\ac+[options%keyvals]{label}[insert]#Sr
\Ac+{label}#Sr
\Ac+[options%keyvals]{label}#Sr
\Ac+{label}[insert]#Sr
\Ac+[options%keyvals]{label}[insert]#Sr
\acp{label}#r
\acp[options%keyvals]{label}#r
\acp{label}[insert]#*r
\acp[options%keyvals]{label}[insert]#*r
\Acp{label}#r
\Acp[options%keyvals]{label}#r
\Acp{label}[insert]#*r
\Acp[options%keyvals]{label}[insert]#*r
\acp*{label}#Sr
\acp*[options%keyvals]{label}#Sr
\acp*{label}[insert]#Sr
\acp*[options%keyvals]{label}[insert]#Sr
\Acp*{label}#Sr
\Acp*[options%keyvals]{label}#Sr
\Acp*{label}[insert]#Sr
\Acp*[options%keyvals]{label}[insert]#Sr
\acp+{label}#Sr
\acp+[options%keyvals]{label}#Sr
\acp+{label}[insert]#Sr
\acp+[options%keyvals]{label}[insert]#Sr
\Acp+{label}#Sr
\Acp+[options%keyvals]{label}#Sr
\Acp+{label}[insert]#Sr
\Acp+[options%keyvals]{label}[insert]#Sr
#endif

#ifOption:xindy
## Required Styles ##
\GlsAddXdyStyle{style-name}
\GlsSetXdyStyles{style name list}
## Language and Encodings ##
\GlsSetXdyLanguage{language}
\GlsSetXdyLanguage[glossary-type]{language}
\GlsSetXdyCodePage{codepage}
## Locations and Number lists ##
\GlsAddXdyCounters{counter list}
\GlsAddXdyAttribute{name}
\GlsAddXdyLocation{name}{definition}
\GlsAddXdyLocation[H-prefix]{name}{definition}
\GlsSetXdyLocationClassOrder{location names}
\GlsSetXdyMinRangeLength{integer}
## Glossary Groups ##
\GlsSetXdyFirstLetterAfterDigits{letter}
\GlsSetXdyNumberGroupOrder{relative location}
## other
\GlsAddLetterGroup{name}{xindy code}#*
\GlsAddSortRule{arg1}{arg2}#*
\GlsAddXdyAlphabet{name}{definition}#*
#endif

#keyvals:\newglossaryentry#c,\longnewglossaryentry#c,\provideglossaryentry#c,\longprovideglossaryentry#c,\newacronym#c,\newterm#c,\longnewglossaryentry*#c,\newentry#c,\newabbr#c,\newsym#c,\newnum#c,\glsxtrnewsymbol#c,\glsxtrnewnumber#c,\newabbreviation#c
access=%<text%>
textaccess=%<text%>
firstaccess=%<text%>
pluralaccess=%<text%>
firstpluralaccess=%<text%>
symbolaccess=%<text%>
symbolpluralaccess=%<text%>
descriptionaccess=%<text%>
descriptionpluralaccess=%<text%>
longaccess=%<text%>
shortaccess=%<text%>
longpluralaccess=%<text%>
shortpluralaccess=%<text%>
user1access=%<text%>
user2access=%<text%>
user3access=%<text%>
user4access=%<text%>
user5access=%<text%>
user6access=%<text%>
#endkeyvals

\glsdefaultshortaccess{long}{short}
\glsaccsupp{replacement}{content}
\xglsaccsupp{replacement}{content}#*
\glsfieldaccsupp{replacement}{content}{field}{label}#r
\xglsfieldaccsupp{replacement}{content}{field}{label}#*r
\glsshortaccsupp{replacement}{content}
\glsshortplaccsupp{replacement}{content}
\glsaccessibility{tag}{value}{content}
\glsaccessibility[options]{tag}{value}{content}

\glsentryaccess{label}#*r
\glsentrytextaccess{label}#*r
\glsentryfirstaccess{label}#*r
\glsentrypluralaccess{label}#*r
\glsentryfirstpluralaccess{label}#*r
\glsentrysymbolaccess{label}#*r
\glsentrysymbolpluralaccess{label}#*r
\glsentrydescaccess{label}#*r
\glsentrydescpluralaccess{label}#*r
\glsentryshortaccess{label}#*r
\glsentryshortpluralaccess{label}#*r
\glsentrylongaccess{label}#*r
\glsentrylongpluralaccess{label}#*r
\glsentryuseriaccess{label}#*r
\glsentryuseriiaccess{label}#*r
\glsentryuseriiiaccess{label}#*r
\glsentryuserivaccess{label}#*r
\glsentryuservaccess{label}#*r
\glsentryuserviaccess{label}#*r

\glsnameaccessdisplay{text}{label}#*r
\glstextaccessdisplay{text}{label}#*r
\glspluralaccessdisplay{text}{label}#*r
\glsfirstaccessdisplay{text}{label}#*r
\glsfirstpluralaccessdisplay{text}{label}#*r
\glssymbolaccessdisplay{text}{label}#*r
\glssymbolpluralaccessdisplay{text}{label}#*r
\glsdescriptionaccessdisplay{text}{label}#*r
\glsdescriptionpluralaccessdisplay{text}{label}#*r
\glsshortaccessdisplay{text}{label}#*r
\glsshortpluralaccessdisplay{text}{label}#*r
\glslongaccessdisplay{text}{label}#*r
\glslongaccessdisplay{text}{label}#*r
\glslongpluralaccessdisplay{text}{label}#*r
\glsuseriaccessdisplay{text}{label}#*r
\glsuseriiaccessdisplay{text}{label}#*r
\glsuseriiiaccessdisplay{text}{label}#*r
\glsuserivaccessdisplay{text}{label}#*r
\glsuservaccessdisplay{text}{label}#*r
\glsuserviaccessdisplay{text}{label}#*r
\glsaccessdisplay{text}{label}#*r

\accsuppglossaryentryfield{label}{name}{description}{symbol}{page-list}#*r
\accsuppglossarysubentryfield{level}{label}{name}{description}{symbol}{page-list}#*r
\showglonameaccess{label}#Sr
\showglotextaccess{label}#Sr
\showglopluralaccess{label}#Sr
\showglofirstaccess{label}#Sr
\showglofirstaccess{label}#Sr
\showglosymbolaccess{label}#Sr
\showglosymbolpluralaccess{label}#Sr
\showglodescaccess{label}#Sr
\showglodescpluralaccess{label}#Sr
\showgloshortaccess{label}#Sr
\showgloshortpluralaccess{label}#Sr
\showglolongaccess{label}#Sr
\showglolongpluralaccess{label}#Sr
