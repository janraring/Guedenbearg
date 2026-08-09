/********************************************************/
/*                                                      */
/*   This work © 2026 by Jan Raring is licensed under   */
/*                                                      */
/*                       CC BY 4.0.                     */
/*                                                      */
/*   To view a copy of the full license, visit          */
/*   https://creativecommons.org/licenses/by/4.0/       */
/*                                                      */
/*      This license requires that reusers give         */
/*      credit to the creator. It allows reusers        */
/*      to distribute, remix, adapt, and build          */
/*      upon the material in any medium or format,      */
/*      even for commercial purposes.                   */
/*                                                      */
/********************************************************/



// < METADATA >

// Title:   Twee Geschichten in Mönstersk Platt
// Author:  Ferdinand Westhoff
// Date:    1861
// Edition: 1st (1861)
//
// Digital Original: https://www.digi-hub.de/viewer/image/BV041451178/5/LOG_0000/
// Work Exhibition:  https://de.wikipedia.org/wiki/Ferdinand_Westhoff
//
// First Release: ...
// Latest Update: ...
//
// Editorial Process:
//   1) Manual transcription (no markup; removed hyphens and page breaks).
//   2) Added markup and re-inserted hyphens and page breaks.
//   3) Added all Footnotes.
//   4) ...
//
// Editorial Notes:
//   - ...

// </ METADATA >



// < TYPST SETTINGS >

// PDF metadata
#set document(title: [])
#set document(author: "")
#set document(date: datetime(year: 1, month: 1, day: 1))

// Custom markup
#let gesperrt(body) = text(tracking: 0.1em, body)
#let antiqua(body) = text(font: "Noto Sans", size: .85em, body)
#let typo(body, correction) = text([#body#super[#highlight(fill: silver)[[#correction]]]])

// Display settings
#show "\u{00AD}": "-"
#show "***": [#h(1cm) \* #h(1cm) \* #h(1cm) \*]

// </ TYPST SETTINGS >



// < TWEE GESCHICHTEN IN MÖNSTERSK PLATT >



// < TYPST SETTINGS >

// Turn on block quotes
#set quote(block: true)

// Turn on page numbering
#set page(numbering: "1")

// Reset footnote counter on every page
#set page(header: counter(footnote).update(0))

// </ TYPST SETTINGS >



// < TITLE PAGE >

Twee Geschichten\
in\
Mönstersk Platt.\

Ollmanns Jans in de Friümde\
un Ollmanns Jans up de Reise.\

Von\
G. Ungt.\

Münster.\

Druck und Verlag der C. C. Brunn’schen Buchdruckerei.\
—\
1861.#pagebreak()

// </ TITLE PAGE >



// < PLANK PAGE >

#pagebreak()

// </ PLANK PAGE >



// < FRONT MATTER >

= N’ Waörtken#footnote[Waörtken: Wörtchen. Das aö drückt #gesperrt[einen] Laut aus, der das #gesperrt[dumpfe] a oder in o #gesperrt[übergehendes] a im Umlaut (#typo[stattt][statt] o ö) ist.] viörut.\

Dat sind noch en Paar Geschichtkes ut ne lange ver-?\
lieddene#footnote[vergangene Zeit. In liedden wird nicht das i durch das e #gesperrt[gedehnt], sondern werden #gesperrt[beide] Vocale in dem gemeinsamen #typo[Lant][Laut] #gesperrt[hörbar].] Tyt, viör diättig Jaohr hiär,#footnote[viör diättig Jaohr her — lauter #gesperrt[einheitliche] Laute, die sich nicht besser als durch die #gesperrt[zwei] Vocale andeuten lassen.] es wy Alle nao\
nich so klook un utstudeert waören. Sölke Jänse givvet\
hütigen Dages gar nich mehr, un wädd’t der auk gar\
nich mehr gebuoren;#footnote[geboren, u und o drücken #gesperrt[einen] Laut aus.] un ick weet gewiß, datt jy meer-?\
stendeels sonnen dummen Düwel auk nich es maol mehr\
kennt hevt. Dat iß nu all ganz guet#footnote[gut — gu—et als #gesperrt[ein] Laut, in welchem doch beide Vocale hörbar.] und schön; aovver\
jy möchten daorüm ant letzte#footnote[zuletzt, am Ende.] wull meinen, ick diskede\
men lutter#footnote[lauter.] dumm Tüg up, wao der#footnote[Das „der“ ist ein häufiges Einschiebsel der hiesigen Mundart ohne besondere Bedeutung.] nicks von waohr\
waör. Dao mott ick doch giegen up kuemmen.#footnote[Hier bilden u—e wieder einen Laut; aufkommen.] Ne! so\
oft de Sunne up un under geiht,#footnote[geht.] kann ick der’n hilligen\
Eed up swiären,#footnote[schwören.] #gesperrt[datt] der wat von waohr iß. Un#pagebreak()
uöverhaupt#footnote[überhaupt, u—ö als #gesperrt[ein] Laut.] — dat Leigen#footnote[Lügen.] iß ut de Mode; de Fran-?\
zosen, de de Mode maaket, hevt dat Leigen jä nu ganz\
deran gieven.#footnote[gegeben.]\

Ick hevv’ nu dat Mynige daohn, nu kyk#footnote[seht.] jy to, of\
jy der Spaß an find’t.\

*De de Geschichtkes schrievven#footnote[geschrieben.] het.*\

#line()



== Zur Notiz.\

Verfasser muß sich dagegen verwahren, wenn hier oder da auch etwas an\
andere neuere plattdeutsche Sachen anklingen möchte, mit letzteren in irgend\
einer Beziehung zu stehen. Diese „Twee Geschichten“ sind bereits #gesperrt[vor Jahren],\
und zwar auf besondere Veranlassung in einem kleinen Kreise, geschrieben, so daß\
sich ihre vollständige Unabhängigkeit #gesperrt[darthun] ließe.\

Einige #gesperrt[Derbheiten] im Ausdruck sind um der richtigen Farbengebung\
willen #gesperrt[nicht zu vermeiden] gewesen; dem Reinen wird jedoch auch hier Alles\
rein sein.#pagebreak()

// </ FRONT MATTER >



// < MAIN MATTER >

= Jans#footnote[Johann.] in de Friümde.#footnote[Fremde; i und ü als #gesperrt[ein] Laut.]\



// < PLANK PAGE >

#pagebreak()

// </ PLANK PAGE >



// < PLANK PAGE >

#pagebreak()

// </ PLANK PAGE >



== 1. Jans.

„Jänsken! kuemm#footnote[komm.] es iäven#footnote[eben.] herunder, und segg’ my\
es, wuviel Uhr et iß“ — reip de Frau Ollmann\
von de Kiücke#footnote[Küche.] ut nao#footnote[nach.] Buoven#footnote[oben.] herup; un Jänsken, ähr\
Suonn,#footnote[Sohn.] en Bengel von binao en un twintig#footnote[zwanzig.] Jaohr,\
de aovver#footnote[aber.] viör syn Aoller#footnote[Alter.] nich besonders uteneene\
gaohen#footnote[gegangen — auseinander gegangen.] was — (auk geistig) — un daorüm auk kinn\
Soldaot hadde te wären bruukt,#footnote[brauchen.] waor denn auk so\
gefällig, es Frau Ollmann ähre Stämme noch eenmaol\
hadde verniemmen laoten, sick pomadig de kuotte#footnote[kurze. Hier bilden u—o #gesperrt[einen] Laut, in welchem selbe nach einander hörbar.] Treppe\
herunder te bewiägen,#footnote[bewegen.] un in de Kiücke nao de Uhr\
te kiiken, wat syn Moder te lähren ähr Liäven#footnote[Leben.] lank\
nich hadde te Stande brengen konnt. — „Jänsken!“\
sagg’ nu de Frau Ollmann, es se haörde, dat et en\
Veedel viör Drei waor,#footnote[war.] un se met den Kaffee noch\
wull etwas Tyd hadde; — „Jänsken! et iß my gerade\
so, es wann du nich heel un ganz widder kuemmen söst;#pagebreak()
— dat sind nu de schönen nyen Hiemde — un de Söcken\
— un dann dat guede Tüg;#footnote[Zeug.] un dann modd ick dy auk\
seggen,#footnote[sagen.] düchtet my immer, es wann se dy es hier odder\
dao by’t Kamsölken#footnote[Jäckchen — Jacke.] kreegen, un dy weet Gott wu to-?\
richteden. Ne! heel#footnote[heil, wogegen das folgende „ganz“ #gesperrt[total] bedeutet.] un ganz kümmst du my nich widder,\
daoviör#footnote[dafür.] hetter auk immer te viel Leighaftigkeit#footnote[jugendliche Böswilligkeit.] un Un-?\
diügde#footnote[Untugend.] in dy siätten.“ — „Ao!“ — antwaodede Jans\
— „laotet dat men ächter Wiäges; — beld ju doch\
nicks in; — so slimm iß et nich, dat iß men aolle\
Wywer Küüren.“#footnote[Reden.] — „Wu? Jans? — Segg’ du men,\
datt dy’t Eene seggt het, de et weet;#footnote[weiß.] et geiht sy Liäven#footnote[sein Leben — sollte eigentlich heißen: dyn Liäwen — dein Leben — wird aber so genau nicht genommen.]\
nich gued met dy!“ — Met dessen kamm auk Ollmann,\
de Vader ut’n Stuoven#footnote[Stube.] in de Kiücke — he was Steuer-?\
diener in dat Städtken, un hadde auk etwas eegen#footnote[eigen.]\
Land daoby, un en eegen Hüüsken,#footnote[Häuschen.] so datt se’t nao\
ähre Acht#footnote[nach ihrer Art — oder richtiger und wörtlich: nach ihnen zu achten.] recht gued dohn konnen; — he wull fraogen,\
of Jans auk iöver dat Packen un Herümlaupen#footnote[Herumlaufen.] de Koh\
doch nich vergeit,#footnote[vergäße.] datt se ähr Fohr#footnote[Futter.] kreeg?#footnote[bekäme.] van-?\
daage#footnote[diesen Tag.] möß dat nu noch Jans syn Amt blywen.#footnote[bleiben.]\

Auk von Buoven,#footnote[oben.] von Jans syne Upkammer kamm\
noch Jemand derto; dat was Grauten Henrich,#footnote[Großen Heinrich. In gewissen Theilen von Westfalen — nicht in Münster selbst — wird der Taufname dem Familien-Namen #gesperrt[nachgesetzt]. — Graute (Große) Familien-Name, Heinrich Taufname.] en\
Schlössergeselle, de ne Ryge#footnote[Reihe.] Jaohre aöller waor, es\
Jans, un met den Jans, de by Baxmann et Schreinern#pagebreak()
lährd hadde, muorgen#footnote[morgen.] an Daage up de Wanderschaft\
gaohn soll. He waor all längere Jaohre in de Friümde\
west, un nu men wiägen#footnote[wegen.] ne vettig#footnote[vierzig.] oder füftig#footnote[fünfzig.] Daa-?\
ler Geld, de he von ne Tante iärvet#footnote[geerbt.] hadde, hier diör#footnote[durch.]\
synen Geburtsort widder diörkuemmen,#footnote[durchgekommen.] un wull nu wier\
de Welt herin. — Von de Upkammer, wao he Jans syn\
Fellysen packen holpen hadde, un Alles hadde haören#footnote[hören.]\
konnt, wat in de Kiücke spruaocken#footnote[gesprochen.] wuodde, kamm he nu\
herunder üm en Packsfaam,#footnote[starkes Garn zum Packen.] den he bruuken moß. —\
„Je! wat seggt Se?“ — empfonk em de Frau Ollmann;\
— „meint Se sy Liäven, dat de Junge uß unterrietten\
un tersplietten#footnote[Die Frau Ollmann #gesperrt[will] eigentlich sagen: unterriet- un untersplietten (wörtlich: unzerrissen und unzersplissen).] widder in’t Hues kümmt? Ick hev’ der\
immer auk all dat Dubbelde met te flicken hat, wat men\
met Andere nautwendig het.“ — Ähr aovver#footnote[aber.] Grauten\
Henrich syne Meinung daoriöver afgievven konn, hadde\
em Ollmann all in Beschlag nuemmen.#footnote[genommen.] „De Junge\
will nu abslut wyt weg; wat sall men dohn?#footnote[thun.] dao iß\
nicks an te stüüren;#footnote[steuern.] un ick hädder auk nicks up entieg-?\
gen,#footnote[entgegen.] wann by Baxmann, de viör alle Schulten int\
Kiäspel#footnote[Kirchspiel.] arbeitet, nich Alles ryklick em viör de Hand\
keim, wat he bruuken kann. — Un dann möß he auk en\
ander Muulwiärk#footnote[Maulwerk.] hevven.“ — (Jans stodde, so baolle#footnote[sobald.]\
es he en bietken#footnote[bischen.] in Yl#footnote[Eil.] of Ywer#footnote[Eifer.] geraodde,#footnote[gerieth.] —\
un dat was licht de Fall — met de Waöde an.) —\
„Ick sinn myn Liäven nich iöver drei odder veer Stunde\
von hier west,#footnote[gewesen.] aovver#footnote[aber.] gleiwen#footnote[glauben.] Se men, daorüm#pagebreak()
kann ick doch viör Fürsten un Graoven#footnote[Grafen.] myn Waot\
maaken; jau, viör Fürsten un Graoven kann ick myn\
Waot maaken. Uppet Muul#footnote[auf’s Maul.] is de Junge nu swaorens\
auk nich fallen, dann he ranseneert#footnote[Verdorben aus raisonnirt, und eben so in seiner Bedeutung verdorben zu einem obstinaten Reden resp. Entgegenreden.] immer noch, wann\
ick em auk all’t Muul verbuodden#footnote[verboten.] hevve; aovver he\
givv oft kinne reine Waöde#footnote[Wörter.] viört Geld, he kann’t der\
dann nich utkriegen, und slückt wier up.#footnote[Eine in der That vorkommende Erscheinung, vom Stottern unterschieden.] Myn Här segg,\
’t wuödde nicks Gescheidtes ut den Jungen, wann em de\
Friümde nich nao etwas hiüwwelde,#footnote[hobelte.] un so laot he dann\
in Guotts#footnote[Gottes.] Namen de Welt kennen lähren, wann’t men\
gued geiht. — Jans ick segge dy, du most dy in Acht\
niemmen viör Füür,#footnote[Feuer.] viör Water,#footnote[Wasser.] viör Lucht,#footnote[Licht, insofern möglicher Weise dadurch ein Hausbrand verursacht werden könnte.] un\
viör Bäume, wao man utstuötten un Hals un Beene\
briäcken kann, un viör Piädde#footnote[Pferde.] un Wagens wiägent\
Utslaoen un Uöverföhren,#footnote[Ausschlagen und Ueberfahren.] un dann befiäll’ ick dy auk an,\
fank kinnen Stryt an in’t Wätshuus,#footnote[Wirthshaus.] datt dy nich ant\
Letzte de Polzei noch byn Kranshaaken#footnote[Kragen.] krigg. Ick sitte\
alle Sunndag Naomiddag, de Guott kuemmen laött, by\
Kolkens, un spiell Lotto bes giegen halv Sievven; aovver\
nümmer noch iß my en Polzeidiener of Schandarm te\
Lywe#footnote[zu Leibe.] kuemmen, dao söll my Guott#footnote[Gott.] viör bewahren,\
un dat söll my noch leed dohn,#footnote[leid thun.] wann ick twintig Jaohr\
int Sark liäggen hevve. — Auk viör de Fraulüde#footnote[Frauensleute.] moß\
du dy wahren, Jans! dao moß du nao nicks afwietten,#footnote[noch nichts von wissen.]#pagebreak()
un denken, datt du nao men ne Blage#footnote[Der geringschätzende Ausdruck für Kind, hängt vielleicht mit #gesperrt[Balg] zusammen.] von nen Jungen\
büst. Haolt dy by guede fromme Mensken#footnote[Menschen.] un nimm\
der dyn Beispiel an.“\

De olle Ollmann wuödde noch wull ne lange Tyd\
in düße Art syne Ermahnungen wyder spendeert hevven,\
wann nich Jans et uöverdrüssig wuodden, un em rask\
der diör gaohn#footnote[durchgegangen.] waör, nao syne Upkammer#footnote[Eine Kammer, die einige Stufen über der Hausflur liegt, jedoch nicht in einem eigenen Stockwerk.], indem he\
Grauten Henrich toreip,#footnote[zurief.] he mögg doch kuemmen, un\
den Packsfaam metbrengen. — „Jös!“#footnote[Abkürzung von Jesus.] wat dat ’n Jun-?\
gen is!“ — slog#footnote[schlug.] sick de Frau Ollmann in de Hände;\
— „wy treckt der Beide nicks Guedes ut.“ — „Jau!“\
— sagg Ollmann — „wann he nich haören will, sall\
he wull es noch föhlen miütten.“\

So ganz slimm wast nu in der Daot#footnote[in der That.] met Ollmanns\
Jans nich, aovver uterdem datt he von Huus ut ne guede\
Portsjon Verstand mehr hädde bruuken konnt, etwas dumm-?\
driste und tappsig;#footnote[täppisch.] — (niävenby auk etwas von de Art,\
von de et hett:\

#quote[
    „Potslein un Glaß\
    „Wädd viör em blaß;“\
]

doch kümp et hier daorup nich viel wieder an) — un\
dann auk en bietken verwiendt,#footnote[verwendet, d. h. verkehrt.] leighaftig,#footnote[Zu schlechten Streichen aufgelegt, jedoch mehr im Sinne #gesperrt[jugendlicher] Böswilligkeit.] eegensüchtig\
un lichtsinnig; dat was he. Indessen syne Eegenschaften\
hadde he doch meerstendeels von syne Aollen,#footnote[Alten, Eltern.] un de\
gueden Lüde hädden der auk nicks an biättert,#footnote[gebessert.] se häd-?\
den Jans so te seggen wild upscheiten laoten, es de#pagebreak()
Nietteln;#footnote[Nesseln.] dann met dat Küüren un Extern#footnote[Reden und ungeschicktem Zurechtweisen.] so es se et\
anföngen, was der nicks utterichten.\



= 2. Se sind uppen Patt.
Floch viör Sunnenurgank, den andern Dagg hädden
Ollmanns Jans und Grauten Henrich all de
Paote“ ächter sick, un tröcken ganz gueder Dinge de
Landstraote naot Hannöverske herunder, indem se toneigst
up Hamburg to wullen. Daotemaol konnt sick de Hand-?\
wiärks=Reisende nao nich bequem maaken, un in de veerde
odder diädde Klasse up de Isenbahn de Welt diörfleigen,“
sondern moß noch Schritt viör Schritt met eegen Fohr-?\
wiärk" synen Wegg verfolgen, un syn Gepäck von Stiädde
schaffen; daoviör kreeg he dann auch mehr te seihn, un
sammelde sick mehr Erfahrung.
De Muorgens was gegenwärtig — Midde September
- all recht frisk und köhlig, un üm so lichter hädden
usse beiden Kanuten? von Platz kuemmen konnt, wenn
nich Jans doch met dat stark beladene, ungewuente Fellysen
etwas Last hat hädde. Swaor ümt Hiätt!“ wast em dao-?\
hingiegen üm so wenniger; dao hadd’he uöverhaupt nich
viel Anlage to, so lange der te syne Tyd gued Jäten!!
un Drinken uppn!? Disk stonn;13 un dann deih sick em
jä ne ganz nye Welt u
Ann
und le
viöre


doch wyt lustiger an te seihn waor, es Baxmann syne
Wiärkstiädde un Ollmanns Huus met Aollen un Aolske.
„Jans, du saßs nu de Welt kennen lähren, es dyn
Aolle segg, du saß lähren, wat et het,“ wyts von Huns,“
und under de Upsicht von Aollen un Aolske, Ohms un
Möhnen,? Veddern un Baasen, un allerlei guede Nao-?\
ber=“ un Bekanntschaft weg te syn; fry es en Vuegel!“
in de Luft, herümtelaupen, sick te setten un te leggen,
wao’t!? Eene gefaöllt,13 in graute Städte odder kleine,
up den haugen Biärg!“ odder in den Busk, un in de
vull Gress 16 un Bloomen.
Wyske
Federleicht ist mein Gepäcke
Und mein Blut das wallt so frisch;
Ob ich in Palästen decke,
Ob im Freien meinen Tisch.
Lustig hier und lustig da!
Lustig hier und lustig da!
Ubi bene, ibi patria!
Ubi bene, ibi patria!
Ueberall bin ich zu Hause,
Ueberall bin ich bekannt;
Macht das Glück im Norden Pause,
Ist der Süd mein Vaterland.
Lustig hier und lustig da!
Lustig hier und lustig da!
Ubi bene, ibi patria!
Ubi bene, ibi patria!“
fonk nu Grauten Henrich an Jans toteroopen, un te
Aovver met
in
un animeerde en
9


düße niemodige Leedkes“ waor Jans nao nich bekannt,
un he hadde auk nich’t beste Gehaör, so datt he de Me-?\
lodie ank nich es so baolle? treffen un metbrummen konn.
Dao süngen se tesamen:
„Ein freies Leben führen wir!
fonk nu Grauten Henrich wier an, es
„Jans!
— „du moß un saß nu auk’t
se daomet te Ende waören,
Fechtens lähren; aohne Fechten kann en ährliken Käl“ gar
nich mehr diör de Welt kuemmen; wao söllen wy usse
Geracks von hevven, wann wy uß immer met de Paar
Penninge dohn söllen, de wy von de Wiärkstiädde hiär
iövver haolt,“ viör nen enkelden? Fall viellichte auk es
von Huus toschicket krieget? Un den Düvel fraog’ wy
dernao, wat de Lüde? von uß denken miügget, wann wy
friümd in de Giegend!“ sind, un dao sy Liäwen nich
widder kuemmet.!1 Jans! slao den Achtersten1? up!
kumm es met den Geitlink!s viör’n Dagg, den dy de
Aolske under’t Kamsol““ stuaocken het, üm dat Ahrige
daoto bytedriägen, 15 datt du nich ganz un heel wier
kümmst; laot en es singen un fleiten. Allo! nich so
draoselig!“ 16 —. Dat konn nu nich feilen, Jans hadde
richtig in de Sytentaske undern Kyl17 ne graute Pulle 1s
met Aollen, 1° wao de Aolske viör suorgen most hadde
un se leiten sick nu in de Muorgen=Köhlde de ersten Klücke
wier viörwärts
ganz viörtreff
smaaken. D
— 1. .—


„Immer langsam voran, immer langsam voran,
Daß die Oestreichsche Landwehre mittekommen kann!“
sunk wier grauten Henrich.
Zu ein Fähnlein gehören ja nur zwei Ellen Tafft,
Die sind gar bald wiedrum angeschafft.
Unsere Kavallerie, das seind brave Leut,
Die marschiren alle Tage zwei drei Stunden weit.“
„Jans! immer fidel! Et geiht nicks iöver dat Liäwen
up Reise, wann man’t der men recht nao antefangen
— Des Middags beswär? wy us nich met en
weet.
förmlick Taofelhaollen; aovver daoviör sett’ wy et up
en gueden Aovend; un wann der Driangel=Musik in’nen
Büül“ iß, kähr wy int Fohrmanns=Hotel in, dao givv’t
immer gued wat viört Messer un gued Loschement.
Un wann wy dann es Ruhe geneiten willt, legg’ wy us
in de Hiärbiärge,“ wao se us drei Daage fryhaollen, un
met en Geschenk widder entlaoten miüttet. Dann treck
wy wier diört Land, ganz nao ussen Geschmack, un wat
dann up de Landstraote nich te raaken? iß, miüttet us
de Buuren liewern. Aovends by en Buuren=Pannkoken!0
un Nachts up de Hille11 laött’t sick so fidel syn, es an
nen kaiserlicken Hoff, besonders wann de Pulle12 nich
vergiätten iß. Ank passeert et, datt us de Buuren en
Paar Höhner, ’n Hahn, ne Aante !s odder ne fette Gaus!:
buorgen!s miüttet; dao legge wy us dann an en Busk
met hen, böötet en Füür, und krieget se ant Spitt,!7
diörn Hals un’t Lyw.
stiäckt ähr ne Wiedde
—  stiaat ahr Re .


„Buorgen?“ — fraogg Jans nao;
— „de Buuren?
Ju?
— gavv Grauten Henrich
— „Dummschnute!
trügge;
— „gewiß buorgen! Glaövst du dann, wy be-?\
taalden der Geld viör? odder de Buuren mööken us ’n
Geschenk dermet? Ick mögg’ alle Schulden, de ick in düsse
Art noch by de Buuren staohn hevve, in blanke halve
Marken? hier up de Hand liggen hevven.“
Jans kreeg der nu en richtigen Begriep von, wat
dat met dat Buorgen up sick hadde, un et lüstete em all
mächtig, auk es sonne gebuorgte Aante odder Gaus an
nen Busk met braodens un vertiären“ te helpen. Dat
Hiätts gonk em up iöver“ alle de schönen Dinge, de em
beviörstönnen.? — „Junge!
— sagg he — „vannao-?\
vends trakteer“ ick up Snapps un Beer, so viel es du
magst, un wann my’t en Ratt!“ kosten söll!
Ovschonst nu Grauten Henrich dat met dat Buorgen
gar nich so bedacht!1 west waor, reip 12 he doch up Jans
syn Anerbeiden trügge:s „Et gelt; en Mann en Waot!“
denn he kennde den Praohler, un wuß, datt he nich
te Huus syn wuödde, wenn he an de Sprütze soll.
3. Dat Hannöverske.
e Beide tröcken noch lange so ähren Trand!“ viör-?\
wätts, un Grauten Henrich leit et sick nao Kräften
syn, Ollmanns Jans in den Sinn un C
ngeliä


Eenmaol
von’t Handwiärksburßen =Liäwen intenwyhen.
hädden se sick auk all’n halv Stündken up de Wallhiegge
restet, dao Jans doch met syn Fellysen riiklick Beswär
hadde; un es se nu widder all en gued Tydken wier in
Gank waören, bemiärkten se en Paar Schuß Wiäges
viör sick ne Barrjehre iöver’n Weg, de bes daohen diör
„Glyk marscheer
Buskwiärk verdeckt wnodden waß.
wy in’t Kiüninkryk? Hannover herin“. — sagg Grauten
un nu saog Jans auk, datt et twee Slag-?\
Henrich;
bäume ächter? eenander waören, de Viörderste witt un
— „Dat iß also
swatt, un de Achterste witt un raud.“
— fraogg
wull de Hannöverske Slagbaum, de Raude?
Jans, dao he in syn Liäwen de drei un ne halve Stunde
— „Ja-?\
bes hiehiär noch nich von Huus west waor.
„dao het
— antwaordede Grauten Henrich
wull!
de Prüüß“ nicks mehr te seggen.“ — Se keimen der nu
baolle“ an, un Jans waor in der Daot ’n bietken nie-?\
gierig, wu et up de andere Syt’ von de Slagbäume
wull utseihn? mögg, in en andern Härn!° syn Land.
2 govver Alles,
He menndet swaorens11 nich eegentlick,
wat em von’t Hannöverske noch te Gesicht kuemmen waß,
de Dingsdags un Frydags den Post-?\
de Posteljon,
wagen bes nao synen Ort broggte,"“ af un dann 15 up
auk es en Hannöversken Soldaot, odder
de Kiärmiß


auk wull es en Offzeer,“ un dann wat he von de Han-?\
növersken Grenzpaöle? un Slagbäume haört hadde, Alles
hadde immer ganz oder grötsten Deels raud utseihn, un
wat he nu viör Augen hadde, bestätigde dat. Daorüm
waß’t em nu so halv un halv te Sinne, es wannt int
Hannöverske meerstendeels wull raud utseihn, un up jeden
Fall es in en andern Hären syn Land doch auk anders
syn möß, es he’t bes nu tos seihn hadde. Nu waor he
begierig, sick daovon te iövertügen,“ wu’t dann eegentlick
5 den Slagbaum folgde arvver gar kinne
waor. Achter
Veränderung. Dat gröne eder stoppeligge Feld, de Buu-?\
renhuöve,“ de dao herüm lägten, de Lüde, de ähr en-?\
tiegenkeimen, Rinder, Piädde, Rüens,“ Nicks leit etwas
Upfallendes, odder wat he nich gewuent west waör, an
sick blicken. He sagg swaorens nicks, aovver Grauten
Henrich miärktet“ an syn lange Gesicht, wat de Uhr by
— reip he em an — „wat
em flagen hadde. — „Nu!“
“ du dao so lämpen?11 Glövst du, de Kiünink
geihst
von Hannover hädde dy ton Pläseer syn ganze Land raud
anstryken12 sollt? odder mennst du, wao man en Slag-?\
baum hensettet, mössen der auk Land un Lüde nao was-?\
sen?“ 13
In Jans dämmerde’t allmählick up, wut
met de Saake bewandt waor.


A. De unbegruplike Prossion.“
ao stonn? nu en graut Wäthshuuss an den Weg,
un et duchte Jans, ’t mögg wull Tyd“ syn, datt
se auk es inkährden,s un sick etwas Ruhe andeihen.“ Von
den Snaps“ un dat Gaohen, daot wiärmers wuodden
waß, waor ähr auk Duost? kuemmen, un se verlangden
nao en Elas Beer.““ — In dat Wäthshuus wuodden
se in nen grauten Stuoven wiessen; es se ähr Beer viör
sick staohn hädden, mössen se doch auk wat te spiesen,
herven. Grauten Henrich sagg wier to Jans: „Pack es
los! Et is wull nich te betwiifeln, datt dy dyne Aolske,12
üm kinn Mankemang an dy te erliäven, wao’n halven
Schinken oder en Veedel von ne Syde Speck ts to stoppet
— Weigerlick konn sick Jans nich haollen, wyl he
het.
sölvst by te gueden Appetit waor, un doch auch Grauten
Henrich, de em so te seggen under syne Flittken!s nuom-?\
men hadde, un em in’t Handwiärksburßen Liäwen instu-?\
deerde, etwas erkenntlick syn moß, oder doch nich so viör’n
Kopp stauten“s droff. 17 Aovver et kamm em doch hatt!s an.
He hadde richtig drei gewaöltige drüge Mettwuöste
buoven?“ in’t Fellysen under den Klapp, un under den
22 — de nich maötig
Kyl2t ächter in de Rocks=Tasken,
23 viörn Sül
—
jede Syt ’n Krennroggen
an
waören


vergrösken. Es he nu de eene Mettwugost met syn Tas-?\
kenmesser, anfneed,“ un se auk in Grauten Henrich syne
Hände iövergaohen? laoten moß, hädde he se gäne wier
int Fellysen stuaocken;s und noch haögger“ steeg syn Ver-?\
drott, es Grauten Henrich so’n unverschiämt unniüselen“
End dervon affneed, un met alle Behaglichkeit sick te
Gemöthe te föhren begunn. Glückligger Wyse gonk de
Stuoven=Diöre loß, un et kamm Gesellschaft, de em un
andere Gedanken brengen konn. Et waören drei junge
Burßen,s so es he; aovver se hädden so wat Eegenes an
sick, un deihen? so viörnehm; ähre Fellysens waören men
kleine Dinger met grön Waßdook,!“ un ähre Kyls waören
un ähr ganze Anzug, so wyd es men seihn
gryswitt,
konn, waor fyner von Tüg un Snitt, es Jans un
Grauten Henrich Ahre. Daoby drögen se kinne Höde, 13
sondern swatte Kappen met raude un goldgestickte Ränder
un de Eene ne raude Kappe met en swatten un gold-?\
gestickten Rand. Auk spruaöcken““ se Haugdütsk, 15 un dat
in so’n viörnehmen. Ton, un nu kamm der ank baoll
dat Miäcken 17 herin, und stellde ne Flaske met rauden
Wyn 1s viör ähr hen, un settede der noch to, datt de
backenen Eier met Schinken binnen en halv Veedelstündken
uppen Disk! staohn 20 söllen. — Jans konn gar nich
von wat viör Profsjon de syn mößten.
upkriegen,
He hädde wull gäne
Bekanntschaft met ähr maakt


aovver se säggten“ em nicks, un kümmerden sick nich ne
Flause daorüm, wat dao ver Tweee an den Niävendisk“
— „Wat is dat viör Slag?“3 — fracgg he
seiten.
sachte Grauten Henrich. — „Fraog’ se sölvst,“ — wiährde“
de en von sick av, un wull sick in syne ämsige Arbeit
an de drüge Mettwugost un den Krennroggen nich stören
laoten.
Nu keimen de Eier met Schinken, un auk baolle noch
ne twedde Flaske Bordeaux=Wyn (de iövrigens daotemaol,
es Hannover nao nich in nen Zollverein waor, der noch
bedüdend billiger te hebben waer). Jans syne eegensüch-?\
tige mißgünstige Natur funn sick nu beleidigt; he mook
allerhand Bemiärkungen tiegen Grauten Henrich, de
lund genoog, un von de Dreie recht gued te verstaohen?
— „Stoltes Bengels! — willt sick dick“ dohn!
waören.
Wo hert se de Daalers hiär, datt se se so ümmen
Dopp hauen 1° könnt? — well weet,!“ wat der ächter
sitt!“
— un derglyken folgde sick ’t Eene up et Andere.
Es he aovver nu saog, datt se gar kinne Notiz von
em neimen,13 un all syn Moqueeren tiegen Grauten
Henrich kinne Antwort von ähr te Wiäge"“ brachde, noch
se bewiägen konn, sick irgend anders giegen ähr 15 te
stellen; dao fonk“6 em endlicks de Kamm an te swellen,
un he mennde!7 auk, se mössen nich viel Courage hevven,
leiten; un he sprunk nu
datt se sick Alles so beiden!
tiegen ähr up,19 un reip?e ähr to: „Jy dao!?“ ma—akt
22
—elt
ju doch nich
in I
so
müs
ju doch nich


Viel in;
— we—eet? Guott, well de —de—den ra-?\
auden Wyn beta—haalens mott, un wa—att jy der ächter
nao—hao drinken miüttet;“ Stru— Stru—Stri—Stru-?\
51
hunzmichel=Tüg
Nu aovver richtede Eene von de
Dreie, de bes daohen munter under sick spruaocken“ hädden,
woby oft Göttingen te haören waor, en Paar Waöde an
ussen Jans, de so ludden: „Knötlein!s befleißigen Sie sich
gefälligst einiger Menagirung; obsonsten würden wir den
Wirth damit bemühen müssen, Ihnen ein eigenes Local
zu bewilligen und anzuweisen“. — Dat waor nu ussen
Jans te hauge,“ un de Kaoltblödigkeit daoto, womet em
dat seggt wuodde, settede!“ em11 erst recht in Füür un
Flamme; un nu konn he sick. gar nich mehr haollen,
un fahrde los met Schimpen un Stuettern 13 un Up-?\
sluken!“ un up den Disk=Slaon 15 un Trampeln!“ un
up alle erdenkligge Wyse Lärm=Maaken, datt de jungen
Lüde gar nich mehr ümhen können, nao den Wäth!
te
schellen, de nu ank in de Stuove tratt, un den nu de
Eene ussen Jans recommandeerde met de Waöde: „Herr
Wirth! wollen Sie nicht gefälligst diesen exaltirten Hand-?\
werks=Beflissenen; der frischen Luft übergeben, oder we-?\
nigstens sonst wo unschädlich unterzubringen suchen
Un de Wäth, de wull saog, wat der te dohn!s waß,
namm ussen Jans aohne Umstän


föhrde’n in de Kiücke,“ wao he em dann erlaubede, syn
Glas Beer ut te drinken, wann he sick hier ruhig ver-?\
haollen wull, süß möß he ut’n Huuse. Grauten Henrich
hadde em in’t Viörbypasseeren noch tostaodt:? „Jans
de Transport kost’t dy kinn Pennink.
Baolle drup kamm der en Kutskewaagen viör de
Diöres angefahren, un de Kutsker leit sick ’n Snaps
nao’n Buck“ brengen. De drei jungen Lüde aovver, de
diör’t Fenster nao’n Waagen kiecken hädden, of der auk
viellichte schöne Gesichtkes in waören, en. ovver lieddig“
troffen hädden, göngen? nu nao’n Kutsker herut viör de
Diöre,“ un wuödden? met em ennig,!“ met te fahren,
dao se’n sölven Wegg hädden. Eene kamm in de Kiücke
trügge," üm ähr Vertiär!s te betaalen, un brach to den
Ende en dubbelden Louisd’or ton Viörschien. Es usse
Jans nu düssen dubbelden Louisd’or saog, un datt se es
de Härens 13 in de Kutske von dannen föhrden, bleev em
de Verstand binao still staohn,!“ un he konn up kyne Art
un Wyse klein kriegen, wat de doch wull viör ’’ne Profs-?\
jon hevven möchten. Grauten Henrich kamm der an,
— „O, du dumme Düwel,“
un lachde em wat ut.
— „kennst du noch kinne Studenten? Studenten!
sagg he-?\
dao iß ganz gued Umgaohn!s met, wann man sick der
men nao te stellen weet. De könnt so fidel wären, es
de Pudelhunde, un wat dyn Hiätt!“ verlangt, ton Besten
gieven. Ick sinn!7 der es met by west, es se us to
us Dreien soviel von rauden Wyn, de aovver!9 kinn
fülle
n Buuk?e.
ler
kanzu


leiten," — wat se Poneeren heitet? — es wy men drin
lactens können. Un se waören sölvst raud anlaupen“ int
Gesicht un sättens an eenen Disk met us; un et gavv
dy’n Jux von beiden Syten, hen un hiär.
5.
Dat Sechten=Lähren.
I/s se naodem widder7 up de Landstraotes waören,
fonk Grauten Henrich widder an: „Du saß auk et
Fechten lähren; paß up,“ ick will dy’t viörmaaken. 10
Nimm dy an my en Exempel! Et iß men Aberglauben,
wann du mennst, datt men dao so gewaöltig ährdeinig
un krupsam 12 by syn möß; se kennt den Handwiärks-?\
burßen, un hevt der Respect viör. Anteerste nimp man
sick to alle Viörsicht wull en Bietken13 tesame, un treckt!“
met en höflick Antüüren 15 den Hod; 16 wann se dann
aovver 17 nich baolle 1s haören, 19 odder en Bietken langsam
syn willt, mäck man der kuaotten?° Prozeß met, un
drüht?“ ähr tom Beispiel: „„Allo to! vodder ick slao?? dy
innen Nacken, datt dy’t Bloot 23 ut Muul2“ un Niäs-?\
tun 26 oder: „„Faots 27 en halv Mark hier, odder ähr
flügg
veer un twintig Stunde üm sind, sall dy de raude Hahn
up’t Dack sitten!““ — un derglyken.
Härn von
saog dao nämlick den
Grauten Henrich
iyn Gr
hier in de
um
d
eg
olte anku


hadde, un em es guedmödigen aollen Hären, de daoby
stockdauv waor, datt man ne Kanone ächter em hädde
afscheiten konnt, aohne datt he viel daovon miärket
hädde, bekannt waor. Es se nu ky eenander? tröffen,
namm Grauten Henrich synen Hed met Anstand von nen
Kopp, un haolls en den Härn von Holte to, met de
Waöde: „Myn Här, Se sind wull so gued,“ un maakt
en reisenden Handwiärker en klein Reise=Geschenk!“
De Här von Holte waß jüst in Gedanken daohiär slän-?\
dert, un daorüm auk in en eersten Augenblick nich daorup
gefaßt, so anhaollen“ te wären, un wuorde en Bietken
stutzig. Es em aovver de Anzug von de Beiden, de Fell-?\
ysens, de Hod, de em tohaollen’ wuedde, int Auge föllen,
wuß he Bescheid, un funns üm so wenniger Bedenken,
ne Kleinigkeit te spendeeren, es em de Lüde recht uaöd-?\
Grauten Henrich aovver leit nich
dentlick“ utsaögen.
— „Watt?“ snarrde he nu -
mehr up sick wachten.“
„wuß du nich herut, Gryskopp?12 dao sall dy jä de
Düvel odder myne Funst1s in Nacken slaon,"“ datt dy
en Paoskfüür 15 ut de Augen un drei Jähle!6 Bloot-?\
wugost!7 ut Niäse un Muul fleiget.“ 18 — Daoby hodd
he sick indessen, datt he de Härn von Holte kinn grimmig
Jans
Gesicht to mook,?% un em nicks miärken leit.?
stonn?? etwas schraot?s trüggwätts,?“ un konn nicks seihn.
De Här von Holte waß underdessen so wyt kuemmen,
ut den Büül?“
he twee Tweeguedegröskenstücke
datt


herviörsööken,“ un se in den Hod smüten? konn, woby
he en Paar Waöde murmelde, de Jans nich verstonn,
worut Grauten Henrich aovver im Allgemeinen entniem-?\
men konn, datt he ähr? ne glücklicke Reise wünskede.
Jans gefoll düssen Viörgank ganz unmaötig, besonders
es he nu de twee blanken Dubbelvetteinpenninge“ in den
Hod iövergaohen“ saog,“ he dachte gar nich anders, es
datt dat resolute Uptriädden“ von Grauten Henrich de
Ursaake daovon west waör.
- sagg he
— „Junge,“
„dat iß dy ne schöne Maneer, by’t Geld te kuemmen.“
— antwaodede Grauten Henrich
—
„Jau!“
„man
mott ähr men faotss uppet? Fell rücken, dan scheneert
se sick wiäggen den Spektakel un Skandal, odder hevot
auk Haasen=Angst, un sind froh, datt se sick met en Paar
— Jans sagg,
Sülverstückskes daovon af maaken könnt.“
de Lähre wull he sick ächter de Aohren!“ schrieven.!! Nu
dachte he oovver auk, von de beiden Tweeguedegrosken-?\
stücke Ent 12 met te kriegen. Dao sneet 13 he sick indessen
hellske.““ — „Jans! well het dy up de Fünte haollen? 15
— „fraog es nao, off
entgiegnede Grauten Henrich;
de nich auk met en Geislicken!6 dat Offergeld 17 het
deelen 18 wullt? Ne, myn Junge! wat man ährlick
un suur verdeint,19 sall man auk sölvst un alleene ge-?\
neiten. Wachte? men! by de eerste Geliägenheit
saß
du dyn Mesterstück maaken, un wat dy dat inbrengt,
sall
dann auk dyne bliiven, dao will ick auk nich es en rauden


Voß“ viör myne guede Anleitung von an my trecken.
— Uaöwrigens waör aohne Jans Grauten Henrich auk
nich es up den Gedanken kuemmen, den Härn von Holte
antespriärken.
6. De Regnettenbaum.
5s se nu widder ’n End Wiäges wyder waören, sagg
Jans up Eenmaol: „Nu kyk es, wat schöne Gold-?\
regnetten!“ de sind dy so saftig un delikaot, my dücht,
wann wy us dao ’n Paar Tasken vull von buorgeden.
Dao mook sick nn Grauten Henrich kinn besonders
Gewietten“ ut, wannt auk met de gebuorgten Höhner,
Aanten un Gäuse von Viörhen wull nich so slimm waor,
es men nao syn Küüren.“ meinen soll; dat Obst, wat an
de Wiäge stonn,“ konn he nich anders begriepen, es datt
dat usse Härgott doch iävven? so gued auk viör den
aamen Wandersmann, de ’ne Erfriskung näuddig hadde,
es viör den Hären von Grund un Buodden 1° wassen
—
„Jau!“
leit,: de der doch auk nicks to deih.
sagg he to Jans — „datt sind prächtige Appelkes viör
den Dugost13, in düsse waame Middags=Tyd; seih es to
of du der nich ne Portsjon von kriigen kannst. Tüsken!:
ähr un den Regnettenbaum waß aovver ne Hiege;
höngen
de auk düssits 17 de Hiege
un de Twaöge
dar
munstert
en Viörgänger
von
1ös
Ison en.-,-5


satt“ nicks mehr up. Jöver? de Hiege te stiigen, waor
Jans dech te ümständlick un riskant; statt dessen mook
he sick ne Stelle in de Hiege an de Ade“ utfinnig, wo
he met etwas Losbriäcken un Trüggebeigen diörkruupen“
konn. He leggde syn Fellysen av, un begavv sick in den
Gaoren. In den siigens Regnettenbaum waß he dann
baolle, un es he nu en Paar Maol schüddelt? hadde,
lägden!0 der so viel von de goldgiälen!! Appelkes under
den Baum, datt he, uter de he iöver de Hiege Grauten
Henrich to smietten12 hadde, alle syne Tasken vull stoppen
un se doch nich alle metkriegen kenn. Met dessen gonk
aovver de Gaorenpaote 13 los, un en Wicht,““ dat ne
Hand vull Suppenkruut haalen wull, waß uten Hunse
Jans kreeg en
kuemmen, un innen Gaoren triädden.“
Staut 16 up’t Hiätt, un stuaöttede!7 Hals iöver Kopp
widder up dat Lock to, un dann der diör !s met syne
— afstaohenden Tasken, et wannt nicks waör.
dicken, styf
So ylig hädd’ he’t sick indessen nich te maaken brunkt.
Dat Wicht waor men alleene te Huus, dann all dat
21 in’t
andere Volk waß by dütt sunnenwaame Wiädder
—
letzte Heu. Dat konn aovver Jans natürlick nich wietter
— es he up de andere
un so hadde em dann syne Yl
Syt von de Hiege widder ankamm, en düchtigen Riett?
6 an dat eene Knei?“ to-?\
in de Bukse 25 un de Hunt
Viört Eerste aovver
trocken, datt dat Been blodde.
hädden se nich maol Tyd, daorup te achten, un mössen
Es se aovver
keimen
datt se von Platz keimen. Eo.
men maaken, datt se von Pax


nu, anhne verfolgt te wären, en Büssenschuß wyder
kuemmen waören, besaog" sick Jans synen Schaden es
neiger,“ un Grauten Henrich mook widder syne Bemiär-?\
kungen: „Sühst du, datt kümp der by herut, wann man
diör andere Lüde Hiegen krüpp. Dyne Aolske“ mott
doch ne klookes Frau syn, se wuß et jä wull, datt se dy
nich heel un ganz widder kreeg; un nu geiht dat all so
fröh an. Uövrigens kannst du dy noch grattleeren, wannt
eenmaol twee Riette syn sollen, datt de Eene wennigstens
int Fleesk,“ un nich auk in de Bulse gaohn iß, dat wäß
doch von sölvst wier an enander. Uterdem nimm dy auk
de Lähre hierut, Jans! datt en braven Handwiärksburß
immer met Naoteln un Twänts verseihen syn mott, viör
den Fell, datt em sonne Twyspaöltigkeit“ in syne Gar-?\
derobe növerkümmt.! Kumm hier, ick hevve hier en Paar
Stiäck=Naoteln up de Maue,1 dao doktere viört Eerste
soviel der met an, es et gaohn will, bes wy vannaovend
ne gründlicke Kuur met dat Buksenbeen!s viörniemmen
15 an de Bukse, so
— Jans stuaock!“ den Flaos
könnt.“
gued es et sick dohn leit, fest; un nu gonk’t widder viör-?\
Stellenwyse blaoß!7 em aovver de Wind noch
dann.“
in de Bukse. De Appeln leiten sick un Beide gued
Pen.


7. Jans Kann’t
Sechten auß — odder dat Sechten
in de Pastraote.
Is se nu en Duorp? viör sick liggen hädden, kamm
Jans dat Fechten wier in den Sinn, un dao ähr
up de Landstraote nicks Passendes mehr begiegnets waor,
dacht he sick, hier auk en Paar Dubbelvetteinpenninge,
wann nich mehr, in alle Geswindigkeit te verdeinen.
Grauten Henrich mennde,“ he gönk“ am besten to eerst
nao’n Pastor. Un dat löchtede em in. Es he sick nu
nao de Pastraote ümfraoggt? hadde, un diör en kleinen
Viörhoff in dat Pastraotshuus 10 bes in de Kiücke!! kuem-?\
men waß, troff he dao by Kiücken=Arbeit twee Frauens-?\
lüde an, waovon de Eene, Aöllere!2 glyk, aohne em eerst
te Waode kuemen te laoten, em anfnauede,!s wat he hier
te dohn!“ hädde, un he söll sick up. denselven Weg wier
hen begievven, wao he hiär 15 kuemmen waör. Dat waß
arg. Aovver Bläudigkeit und Schiämlichkeit 16 haörden
jä to Jans syne swacke Syte ganz un gar nich; un de
Waohrheit te seggen, düsse Empfank hadde gar kinnen
grauten 1s Indruck up em maakt,
— besonders dao he
sacg, datt he’t men met en Paar Fraulüde te dohn hadde.
Es wann der nicks passeert waör, schreet he lyk ut
midden in de Kiücke herin, un fraogg?“ nao den Härn
Pastor syn Simmer. Dat brach doch de Huushaöllerske


de em so anfahrd hadde, ’n Augenblick ut de Contenance
dann sonne Unverschiämtheit waß ähr nao nich viörkuem-?\
men;“ un so wußte se so faots? nich Viel heruttebrengen,
es: „wat— will—he?“ un so en enkelts Waot. — Es
usse“ Jans aovver nu diör dat Kiückenfenster den Härn
in’n Gaoren by de Bloomen staohn, un daoran wat
trächte binnen“ saog,“ un nu, aohne Anstand te niemmen,
ut de byes Kiückendiöre“ innen Gaoren te triädden,1“ un
up den Pastor to te gaohn sick bykuemmen leit," dao
steeg de Huushaöllerske de Galle in de Höchte bes viör’n
Hals, un wann Jans nich so geswind von Stiädde west!“
waör, wuödde se em vermoodlick met Mund, un sölvst
Hand, un wann se den Bessem 13 der hädde toniemmen
sollt, begröbtet hevren, es he’t!“ noch nich beliäwt!5 hadde.
Wat ähr Gemöth so in Uprohr16 versettede, dat waß
wat se up den eersten „Augenblick erkannt hadde, düsse
Biäddellery“, 17 wu se’t neunde, de hier wier losgaohn!s
soll. Nicks waor ähr mehr tewieddern!“ von dat, wat
iövver?° de Pastraots=Swelle kamm, es „dütt Handwiärks.
De Pastor waor sick viel te gued?? av
burßen=Tüg.“
un konn nich licht „sölke Lichtfinken ?3 von Käls“,2“ sölk
—5 gohne Sülvergeld vier ut’n Hunse
„Herümdryver=Volk“
gaohn laoten,? wann’t auk men en Schillink waor; ja hadde
ähr metunder noch en Teller vull Gemös?7 met en gued
Stück Nagelfleesk,2s odder wat der süß waß, viörsetten?9
o möß der noch under lieden
laoten. De Huushaöllung


un te Grunde gaohn; alle Niäsen“ lank keim der wier
son Wasdooken=Hod an te kyken’ u. s. w.
De guede Hunshaöllerske haördes to de Art, woby
;—
et int eerste Jaohr hett: Här Pastor syn Wiärl
datt twedde Jaohr: Usse Wiärk; — un dat diädde Jaohr:
Myn Wiärk; — un so funn se sick dann üm ähr Eegen
bedrugogen, un bitter kränket, wann de Pastor etwas
ut= odder weg=gievven“ wull, wat nich näudig waor, ov-?\
schon se viör sich sölvst de Huushaöllung gar nich schoonde,
un sick en miüglickst gueden Dagg antedohns viör Allen
sick angeliägen syn leit. — Se hädde Jans wull by de
Nocksläppse trügge rietten,! wann se em noch fröh ge-?\
noog hädde erwisken konnt.
Jans underdessen waß by’n Pastor anlangt, un sagg
— indem he den Hod
syn: „gueden Dagg Här Pastor!
„Ick sinn en reisenden Schreiner,
afnamm.“
sprack he nu wieder, — „un mögg wull üm en Paar
Dubbelvetteinpenninge, odder wannt auk mähr iß, be-?\
12 — Un es den Pastor düsse Art un Wyse
gjähren.
etwas in Verwünderung settede, dachte Jans, he wull
nich, un nu möß he kinne!s Umstände mähr maaken; un
nu bollerde““ in halven Upfluken!5 derart los:
„Wa — a—att, Gryskopp? 16 — Jick slao 17 dy
datt dy de A—augen ut en
innen Na—aacken,
zlyk“


Ko—hopp fleiget;! — un se—ett dy en ra—auden Ha
-ahn uppet Dack, datt dy et Bloot ut Mu—ul un
Ni—hiäse? löpp. — Allo lo—hoß“ met de halven
Marken!“5
De Pastor mennde“ nich en anders, es de Mensk
waör ut et Dullhuus“ weglaupen; he altereerdes sick en
Bietken, un holl et viör nautwendig, te roopen. In’n
Handümdreihen waor nu aovver de Huushäollerske un de
Arbeitsfrau un todem auk en Paar Buurenknechte, de
grade an den Gaoren viörbygaohn waören, un baolle
drup dat halve Duorp!“ ter Stelle; un myn leiwe
Jans wuodde by’n Flunk 12 nuommen, un nich alleene
met Waöde, 13 sondern aohne datt de Pastor ’t verhin-?\
dern konn; geliägentlick auk met en resoluten Puff un
Schupp!“ regaleert, ut’n Huuse daohn, 15 un soll nu den
Amtmann tobracht wären. „Kiickt es syne Buckse16 an,“
schreide de Gaffeltange 17 von Huushaöllerske
—
„dao
süht man glyk den Tüne=Stiiger un Huus=Inbriäcker; 19
wu he de aamen Lüde wull begaohn?° hevven mag, wao
he sick düßen Riett?“ haalt het.
Jans, in so kräftige Hände, un so bearbeidet, deih
sick ganz geschwind üm, un leggde sick uppet Bidden, ?2
„Watt?
un sagg, et waör em men Spaß west.
23 dy
heddet dao, — met den Hären wußt du Schubbiack?
afreekde?“ widder
— un bums ve
en Spaß maaken


ne dennstbereite Hand em ’n Paar Püffe. Jans wull
nu Alles von sick abschuven,“ un sagg, syn Kamraod
waör alleene Schuld, de hädde em daoto upstööket.“
„Dann moß du jä en’ dummen Düvels un en erbärm-?\
licken Hans=Ape“ syn, wann du dy to so wat upstööken
— wuodde em daorup entgiegnet. Indessen
laöst
keimen se doch to de Insicht, datt et gar kinne Gefaohr
met ussen Isenfriätters hadde, un es de Pastor wier der
tokamm, leiten se em up dessen Geheit wir laupen.
Es he nu synen Weg wier funnen? hadde, un by
Grauten Henrich ankamm, saogs, de em faotens an’t Tüg
un Gesicht an, wu em’t Fechten bekuemmen!“ waor, un
empfonk en daomet, — „Jä Jans! et suht jä ut, es
wenn se dy en Bietken suuset!! hevt. Ick seih wull,
du heß den Yesel 12 by’n Stiätt 13 uptäumen!“ wullt, un
dao het he ächter utslaagen. Indessen laot’ dy dat nich
anfechten! immer fidel! Ganz und heel kümmst du jä
doch nu eenmaol 15 nich widder. Nu men viörwärts
datt wy rask en gued Stück Landstraote tüsken!“ uf
un dat Duorp !s kriiget.“
Jans wuß egentlick gar nich, wat he daorup seggen
soll. He hädde syn Gomöth gäne diör ne Portsjon
20
Grovvheiten un Beishaftigkeiten!? erlichtert; aovver
eenesdeels?t droff
he’t doch auk met Grauten Henrich
un anderndeels waß he auk sölvst met
nich verdiärven,
—— daoriöver kuemmen, 25
sick noch gar nich in’t Klaore
27
syne Instruction
—— Grauten "—
Grauten Henrich


Schuld waor, odder he et men nich recht anfangen hadde.
He gonk dao in sick te brummen un uptesluken, bes datt
syne Verdreitlichkeit? nao. und nao minder wuodde.
8. De swattunvoßige Teckel.
I/s se nu en Stündken färer“ widders in nen Duorp
keimen,“ lagg dao faots ant erste Huus en grauten
swattunvoßigen? Teckels viör de Diöre,“ un keek, 10 de
Snute 11 up de beiden mächtigen Stämpels von Viörder-?\
beene!? gelegt, in alle Ruhe un Gemöthlichkeit in de Welt
herin. He moß kinne besonders beise13 Natur hevven,
syn,
odder dat Viörbypasseeren von Friümden gewuent!
dann he keek ähr Beiden wull an, mook!5 aovver kinne
Miene, up ähr los te fahren. Jans aovver, in den dat
Liäwen 16 widderkährt!7 waß, keimen de Nücke, 18 un he
konn et nich laoten, den Teckel met en Stock te tiärgen,
un dann te dohn, es wann he weglaupen wull. Nu
21
so
waß et met den Teckel syne Gemöthsruhe viörby,
still he sick jävven verhaollen ?2 hadde, so lund?s un grim-?\
mig waß he nu auk ächter?“ ähr, un besonders Jans
in. Jans konnen gar nich wier loß wären. Wann he
sick ümdreiede,?5 nn met den Stock nao em slaon?“ wull,
trock sich de Teckel met de grötste Geschicklichkeit un


Sicherheit jüst so wyt trügge, datt em de Stock nich
afreeken? konn; un so baolles es he wier viörwätts wull,
waß de Teckel auk em faots“ wier neige5 an de Hacken,
met dat yorigste Geblieck.“ Eenmaol röhrde“ em all an
Bukse un Stievvel.“ Grauten Henrich sagg:
— „Wat
Gaoh’!!
man sik inbrockt“ het, mott man auk utiätten.
in nen Bäckerhuus, Jans! un kaup viör seß Penninge
Kriecklinge, 12 viellichte datt de Teckel sick daoviör wier
13
met dy verdregg
Jans aovver waß middler Wyle
ganz ut et Hüüsken kuemmen,““ un hadde nu en wahren
Pick 15 up den Teckel krieggen; 16 de em kinnen!“ ruhigen
Schritt mähr viörwätts dohn leit;1s he keek sich, dao he
met synen Stock nicks utrichten!? konn, nao en Steen ?0
üm, un saog?“ dann auk faots?? in syne Neigde?s ne
Portsjon Kieselinge?“ herümliggen, 25 waovon he en halv
Dutzend met beide Hande upgreep, un daomet nu up
den Hund an te kanoneeren fonk. De Teckel hadde aovver
wat miärket,?7 es Jans sick buckede,?s un sick in alle
9129 ’n End Wiägess“ retereert. Un es Jans nu te
smiiten?! begunn, ergreep he de Flucht nao syn Huus
to, un in datsölve. Jans syne Kieselingen tröffen Alle
nich, — bes endlicks up den Veerden;
de namm sick
viör d
zur
kuot
wao de Teckel
hen


klaats
platten
Steen in de Luft up, un gonk
klinks! in de Ruuten.
(„Potslein un Glaß
Wädd’ viör em blaß.“
Nu aovver dat Geschrei in den Stuovven? un dat
Huus, wao de Kieselink Visite maaket hadde! En Mann
in Arbeitstüg kamm faots ut de Huusdiöres gelaupen,
up Jans to, un em folgden met Geroop“ twee odder
drei Fraulüde. Jans kamm de Nauth5 an. — „Wu?
watt fang wy nu an? de will gewiß Geld viör dat
Glas hevven;“ jaommerde he tiegen Grauten Henrich.
— „dat iß aovver’n Ver-?\
„Jau!“ gavv em de trügge,
gnögen, wat dy allcene viörbehaollen bliff.? — Wann
du’t indessen nich gänes döhst, moß du dy der unwys 10
viör maaken.“ — „Wu?
— unwys?“ — hadde Jans
noch jäven de Tyd, te fraogen, — „sall ick my unwys 11
stellen?“ — Dao ducht!? em up een Maol, es wann
em en Lecht upgaohn!s waör. De Mann kamm em
up’t Lyw,1“ un greep em nao’n Kraagen; — Jans
mochte der auk wull jüst nao utseihn, 15 es wann he gar
— de Frau-?\
nich gesunnen waor, den Büül te trecken;
lüde keimen auk an, de Naoberschaft waß upröhrig wuod-?\
den,
de Gesellschaft.
un vermährde in Eeens weg!
De Mann wull met Gewoallt veer gnede Grösken!“ viör
de Ruute?“ hevven, un dao waör de Schrecken noch gar
hädde, es äh
den
nich met betaalt
au utstaohn
syne


de Steen’ in den Stuovven,“ un bynao? an’t Been
fluoggen kuemmen“ waör. Jans slook up, un bollerde,
un deih, es wann em de Ruuten nicks angöngen.
wa — att
„Wa—a—att will jy my? Ru—ute?
schiä—ärts my Ruute? — laot’t my we—heg!“ — Nu
pock aovver de Mann faste to; un üm so gruövver
wuodde he, un üm so tärger schreiden!“ de Wywer.
Un de ganze Naoverschopp!2 mengde sick drin. Jans
wuß nich mähr in, noch ut. Wann et nich wennigstens
en Dutzend Lüde seihn hädden, datt he de Smiiter 13
waor, wuödde he et up et yorigste!“ afstriedden 15 hevven,
un wann’t auk en Paar Mann em int Gesicht totüget16
hädden; dat gonk!7 aovver nu nich. In syne Nauth
wuß he sick nu nich anders mähr te helpen, 18 es datt he
bollerde:
— „ick si—inn jä—nich wy—hys; ick si—inn
jä nich recht wy—hys; —wa—att will jy von my?
—
ick si—inn jä u—hunwys.
Ne ganze Floth von Blagen!“ erguott sick in den
Augenblick noch üm ähr herüm, de jüst ut de Schoole
kuemmen?“ waören. De hädden dat haört,?“ un föngen
nu an, te schreien: „Hö! ’n unwysen Käll ’n unwysen
Käll?2 kreih’2s es, draav’?“ es, galuppeer’ 25 es!
Se hadden der nämlick in dat Duorp sölvst 26 en Un-?\
wysen, en gewißen Jannhinrik Frydags, met Bynamen
„Idel“, de kreihede es en Hahn, un dann draavede un
galuppeerde he; un nu dachten sick de Jungens, dat haörde


to de Unwysheit to. Jans wull aovver syne Unwysig-?\
— „büß du
„Watt?“ sächen se,
keit nicks helpen.
— Unwyse Käls willt uß
unwys? — büß du unwys?
in’t Duorp kuemmen,1 un uß hier de Ruuten insmiiten?
Dao hättst du dy söllen fest setten laoten! Hiär metten
Ternöster, de sall to’n Pand inhaollen“ wären, bes de
veer guede Grösken dao sind!“ — Un daomet gavven
se sick auk daran, em dat Fellysen aftetrecken.“ Jans
kamm endlicks to de Insicht, datt hier kinn Raoth“ mähr
waor, un verstonn" sick dann sehr kleinmödig daoto, dat
Geld te entrichten. He hädde noch wennigstens Inwen-?\
dungen giegen de Haöchte von syne Riäcknunks maakt,
aovver so es he sick de Ruuten in dat Huus anseihn!
1 un gar
hadde, waor de Ansatz gewiß nich te hauge
nich daran te denken, datt se em en Pennink daovon
naolaoten 12 hädden. De Moth was em auk bruaocken.
Es he nu widder fry waor, brunkte“ he üm unent-?\
geltlicke Begleitung bes an de Giensyt!5 von’t Duorp nich
verliägen 1° te syn. De ganze Swarm Blagen waor
immer met ähr: „’n unwysen Käl, ’n unwysen Käl!
der ächter17 in. Et hedde!s auk wull: „twee 19 unwyse
— Dao kährde sick Grauten Henrich aovver üm,
Käls!“
un sagg met ganz ruhige Miene un Stämme to te Bla-?\
— „Hevv jy nich vernuommen,20 datt hier blos
gen:
iy ju
myn Gesellschafter Jans unwys iß? watt stöör?!
22.
Dat mößen de Blagen tom Deel
dann an my?“ — Dat moßen ur


lachen, un tom Deel föllden“ se doch auk, datt dao etwas
Anderes ächter satt, es wat man viörn Döttken? hevven
konn, un leiten em te Friäde; aovver Jans konn dat
Pläseer geneiten,“ immerweg ümjubelt un anroopens te
wären.
„Hö! Jans is unwys; unwyse Jans,
bes ne Strecke Wiäges ächter’t Duorp.“: Es se nu end-?\
licks wier alleene waören, sagg Grauten Henrich: — „du
kannst nu men Fyraovend maken,“ du hest dyne Daages-?\
Last driägen, un dyn Wiärk“ verrichtet.“
9. In’t Sohrmanns=Hotel un wuder.
iin dat Fohrmanns=Wäthshuus, 11 wao se giegen
Dunkelwären inkährt waören, sätten se t’ Aovens,
es Grauten Henrich ’t verheiten 13 hadde, gued!“ te Diske,
un swaorens 15 in Gesellschaft von noch eenen Kamraoten,
drei Fohrlüde, 16 un noch en Paar Andere. Se hädden
sick jäven hensetted, 17 es der en Polzeidiener in de Stuovve
tratt, un von ähr drei Handwiärksburßen de Wander-?\
bööke 18 affiörderde, un ähr bedudde, 19 datt se sick by’n
Amtmann de Nachtsiedels?% haalen mößten, es ’t int
Hannöverske, wenigstens daotaomaolen, Gebrunk
1 waor.
De Fohrlüde un de Andern hadden sick süß?2 uttewiesen,
aovver Nachtsiedels mößen
se Alle hevven


suppe“ kamm der Kattuffelsaollaot? met Kalvsbraoden
uppen Disk, un während Jans gerade met synen Naober
an de linke Syt in’t Küüren“ waor, begiährdes wyder
rechts, em schräg giegeniöver, Eene von de Fohrlüde, de
sick noch gar nich hadde haören laoten, de Schiüttel“ met
Braoden“ von Jans, de viör em stonn; dat nu aovver
met söcke Stuettery, datt de ganze Gesellschaft upmiärk-?\
sam, 10 un Jans, de aohnehen all up den besten Weg
waor, der förmlick von anstuocken!" wuodde, so datt he
— entgiegnen
em nich anders, es in desölvige Maneer
13 — De—he—Sch
— „Da—a—att Fleesk?
konn.
— Dat ver-?\
— Dao!“
Schiüttel?1“ —Ja—Jau! 15
stonn 16 aovver nu de Fohrmann unrecht. — „Wa—wa
wa— watt wuß du—du—du La—La—La—Labbeck
von en Jungen? — wu—wu—wust du my—my de-?\
de Waöde nao—nao—dryven?1s dao sall ve—ve—vi
verdammt!“ — Jans wull der tiegen kuemmen, 1% men
nu gonk?“ et ganz wild. — „La—La—Labbeck, wu-?\
wu—wu jy—jy my heiten?“ — De Fohrmann konn
met de Waöde gar nich mähr viör’t Lecht kuemmen,?
wuodde ganz bruun? int Gesicht, es wann he sticken
wull, un mook?s sick Luft, indem he ächter den Disk
“ un met de Füüste viörut?5 up Jans to-?\
hiär sprunk,
stuöttede. 26 He wuödde em auk wull schön todöökt??
denrich der tüs
ck Grauten
hevven; men nu smeet??


ken," un reip „haolt!? düttmaols het Ollmanns Jans
kinne Schuld;
— laotet; ju seggen," datt Jans jüst so
gued dat Stuettern gewuennts iß, wann he in Iver
kümp,“ es Iy; un wann Iy en diörwackelden, ju sicher
noch erst recht nicks, es Stuettery un Upfluken tom Besten
gieven wuödde. Ick segge ju, Jans iß myn Landsmann,
un stuettert von Kindsbeenen an. Settet ju? wier ur
juen Stohl!“ 10
Es de Fohrmann dat vernamm, gavv!! he sick dann
auk, un stuetterde Jans noch to: wann’t so waör, dann
wullen se wier guede Frönde!? syn.
„Jau!“ 13
sagg Grauten Henrich, — „aovver jue Fröndschaft miügg
— dann, wann
jy doch wull en Bietken uteneene haollen;
jy en Diskurs anfangen willt, kuemm’ jy jä gar nich von
Stiädde, 15 un well 16 der by sitt, vergeiht 17 Haören un
u 18
Seihen.
Nao Disk setteden sick Grauten Henrich, Jans un de
Diädde!“ von ähr, de en Berliner waß, tesame, un
drünken noch en Glas Beer. Dat Beer waß aovver
frisk, un se mößen, üm der nich dicklyprig?“ von te
wären, der metunder en Anis ächter in geiten.?! Grauten
Henrich hadde von Aovend, nao Jans syn Anerbeiden
von von Muorgen,22 fry drinken; aovver by jedde Glas
Beer un Snaps,?s dat sick Grauten Henrich kuemmen
leit, trock Jans en suur?“ Gesicht
t al
un he !


dick genoog ut,“ indem he trüggeholl,’ se möchden doch
so viel un geschwind nich drinken. Grauten Henrich
stöördes sick indessen nicht dat Mindeste daoran, un ani-?\
meerde im Giegendeel“ Jans, te wiesen, datt he en
ährlicken Schreiner=Gesell waör, de auk en Druoppen
verdriägen“ könn; un de Berliner understützde em daorin,
so datt Jans, an de Aehre anpackt, nich trügge blyven
konn, un tiegen“ synen Willen nich den kleinsten Deel
Et waor em auk
von dat Gedränk in Lywe? kreeg.!
alleene men üm de Riäcknung, de em in Utsicht stonn,
te dohn; ümsüß!2 hädde he met Pleseer drunken, un kinn
Näudigen von dohn1s hatt. De Berliner waor en Lu-?\
stigen, un wuß allerlei Stüfkes!“ te vertellen, Witze te
riiten, un Leedkes!5 te singen.
„Des Sonntags, da mach ich mir nobel,
Un werfe mir in Wichs
Trinke Pomeranzen,
Kann auch zierlich tanzen.“ u. s. w.
Besonders satt he vull von Dönkes 16 up de Oest-?\
reicher, de he sick namentlick in Mainz sammeld hadde.
So vertellde he in synen Berliner Dialekt tom Beispiel
von den Saoldaoten, de’t Sunndags by ne Keilery 17 sick
ne splittene!s Niässe!“ halt hadde, un nu’t Maondags
Muorgens by’t Antriädden 20 von synen Underoffzeer fraogt
wuodde: — „Kerl! woß haost’s holter an der Nossen?“?1
„Herr Korporaol! i haob
— worup he trügge sagg:
hosts woß an
Ke
Nossen.
solt


der Nossen, da soll di jao ’n Kreuz=Schock=Schwernoth
in den Maogen faohren!“
„Herr Korporaol! — wann
i dann woß an der Nossen hobb’, dann haob i my drin
kebissen.“
= „Verfluchter! du konnst jao mit de Goschen!
an de Nossen nitt langen.“
„Herr Korporaol! i haob’
my uf ne Bank gestellt.
— Odder: De Kaiser von
Oestreich, de Kiünink? von Prüßen, — (dat waören
aovver noch de aolle Franz un Friedrich Wilhelm de
Diädde,
— un de Kiünink von Würtemberg waören
es maol te Haupe“ west, un hädden weddet, well der
am geswindesten drei Viügel“=Namen hiärseggen“ könn.
Dao hädde de Kiünink von Würtemberg sagt:
„E Zeisli, e Maisli und e Kibbiz.“
Friedrich Wilhelm aovver:
„Staar, Aar, Elster.“
un dat guode Franzel hädde der ächter inn setted:
„E Gaons, e Aonterl une Spaonnferkel;
woby man noch wietten mott, datt dat drei leive? Ge-?\
richte int Oestreikske sind.
Et waör so recht lustig wuodden, wann Jans sick
nich immer noch so twiäß? erwiesen hädde. — Es he es
maol viör de Diöre gaohn!“ waor, gavv daorüm de
Berliner Grauten Henrich en Wink, se wullden Jans
bestraofen,11 un settede em dat kuott!“ utenander. So
hadde Jans synen Platz wier innuommen, 13 es de Ber-?\
liner up de Brände smeet,
man söll nich met verbun-?\
dene Augen synen Namen liäserlick
5 up den Disk schriiven


können. Jans natürlick was faots" by de Hand, dat
wull he können, dat söll em men Nicks syn, ovschonn
auk Grauten Henrich synen Twyfel? kund gavv. Dat
waör, menndes he, men en Kinderspiel, daorup wull he
faots“ pareeren, üm en Anis. De Berliner holl et em,
un Grauten Henrich es Unparteiiske begavv sick in de
Kiücke, üm von de Wichter en grauten Dook te lehnen
de Jans viörbunnen! wären soll. In de Kiücke gavv
he aovver te verstaohn, se möchen doch jau sick et Lachen
verbieten,!1 wann se Ollmanns Jans ansaögen.12 Den
grauten witten!s Dook, den se em daohn hädden, be-?\
streek!“ he an de eene Syd — an de Andere holl he
en suorgsam rein, — met etwas Ungel, 15 un streek en
so datt he iöverto kuol-?\
dann under de Pötte hiär,
swatt““ wuodden waß. — Es he nu in de Gelaogs-?\
stuovve!s trügge kamm, holl he den Dook so, datt Jans
blos de reine Syd int Auge kreeg, 19 un auk nich up den
Gedanken geraoden ?0 konn, datt met den Dook wat viörgaohn?!
waß. Dat Stück Kryte?? smeet?s he uppen Disk, un
bunn nu Jans den Dook viör, me de rööterige Syd?“
viört Gesicht. Jans wuodde de Kryte in de Hand daohn,25
un nu maolde ?6 he bedächtig „Johannes Ollmann“ up
dat Diskblatt, datt kinn Kind, wat drei Monate ’t
Schrüiven lährt?7 hadde, ’n Anstaut deran hädde hevven
konnt, et te liäsen. 28 Grauten Henrich paßte den Augen-?\
wuodde, un trock Jan
es dat letzte „n“ fäddig?“ wuovoe, —


geswind den Dook weg, un noch eenmaol recht diört Ge-?\
sicht; so datt Jans, aohne wat klook“ te wären, dao nu
satt met en Gesicht, es de Mohr von Venedig. He
straohlde iöndlick? viör swatten? Glanz, von de glei-?\
nigen“ Backen, worin de Anis sick herümdreev, un de
Fettlage under dat Root.“ Se mößen sick Alle, de innen
Stuovven waören, odder af un to göngen, up de Tunge
bieten,7 un in de Beene kniipen, datt se em nich hell
int Gesicht lacheden; glücklicker Wyse waor aovver de all-?\
gemeine Heiterkeit all bes to den Graod stiegen,“ datt
man auk in nen Bietken Lachen kinn Arg! mähr hevven
konn. Jans aovver triumpheerde, un weeß up syn Kunst-?\
— „Hohohoho! oft der wull steiht
wiärk hen:
dao miütt jy 12 my men met kuemmen 13 — so schön, es
wannt prentelt"“ iß. — Nu men Berliner! dat Glas
Anis!“ -
- Dat Drinken gonk mu erst recht an. Hadde
de Berliner sungen, vertelld 15 un Witze rietten, 16 dann
deih sick nu Grauten Henrich, so wyt es he nich unver-?\
meidlick diör den Anblick von Jans syn Gesicht under-?\
bruaocken 17 wuodde, up syne eegentümlicke Wyse loß,
und dat waor Alle deftiger 18 un kernhafter, es den
Berliner syn Wind.
De Fohrlüde waören längst t’or Ruh, aovver wat
noch up de Beene waß, hadde sick alle üm usse drei Ka-?\
nuten 19 sammeld, un lusterde?“ un lachde. Dao heddet
all Teine, 2:
leit 22
„Marjosepp! 21
up eenmaol


un se hevt de Nachtsiedels nao nich; se miüttet noch
nao’n Amtmann hen, süß! driüvt? se hier de Nacht nich
in’t Huus bliiwen. Wann de men noch ups iß
(Grade met de Handwiärksburßen wuoddet daotemaols so
scharp nuommen, datt de in Person ähre Nachtsiedels
afhaalen mößten; Andere kreegen se meerst von ’n Pol-?\
zeidiener inhändigt). Wat waß der nu te dohn?5 Rumps!
slumps! mößen de Dreie von de Stöhle,6 up de Beene,
un dat ut’n Huuse herut, naon Amtmann hen, wao en
kleinen Jungen se henwees.? Et gonk Alle innen Dravv.“
De Berliner flockde:? „Zum Deibel! so was kann man
ooch nur int Keenigreich Hannover erleben. Warum
schickt uns denn dieser Dorftyranne die Wische durch
seinen dienstbaren Jeist nich?“ — Se hadden in de Il 10
un in Düstern11 vergiätten, 12 wu Jans syn Gesicht
sminket 13 waor; de Anis deih dat Synige daoto, ovschonst
Grauten Henrich un de Berliner, de all mähr uutpicket!“
waören, lange nich den Erfolg daovon spuaörden, 15 es
Jans. Es ähr aovver de Kleine de Amtmanny weeß,
foll de Beiden Jans widder in. De waß aovver all
viörut, 16 un stiürmde nu — maötig 17 konn he auk nich
mähr gaohn, daorviör waör he ümstuödtet, 18 — diör de
19 statt sick links nao den rechten Ingank te
Niendiöre,
dreien, 20 uöver de Diälle, 21 diör de Kiückendiöre22 in
de Kiücke 23 herin, aohne auk men dat Mindeste up d


Andern ähr Lachen un Anroopen“ te haören.?
To-?\
fällig waoren de Diören an de Amtmanny an de beiden
Syden noch uopen,“ dao de Frau Amtmannin te Waagen
nao Ossenbrügge“ waß, un noch widderkuemmen moßte.
Jans troff in de Kiücke Lucht, Füür und en Miäcken,“
dat an’t Füür byt Spinnradd in’n Slaop kuemmen’ waor.
De deihs de Augen loß, saog in dat pickswatte? Gesicht,
glaovv sick en Augenblick in de Hölle byn Düwel, un
kamm dann widder so viel to Kraft, datt se in vullen
Krysken 10 de fyv Tritt nao den Amtmann syn Simmer
heruplaupen konn, und schreiede dann: „Spitzboven, 11
Räubers!“ — Glyk12 ächter ähr in kamm ank usse Jans
angebaselt, un presenteerde sick in düße 13 Verfassung den
Härn Amtmann, de noch synen Sekretär by sick hadde.
De Beiden wüßen wirklich in’t Eerste nich, wat se dao-?\
von denken sollen. Jans funn auk gar kinne Explica-?\
tionen, noch Excüsen, noch Kompelmente !4 viör näudig, 15
sondern stuetterde kuott un gued 16 herut: — „De Na-?\
— Nu kährde den Amtmann de Besin-?\
a—achtsiedels!“
nung wier, un dat Beld von düssen, von Binnen un
Buuten straohlenden, kuolswatten, 17 syner Beene nich
mächtigen, hen un hiär wackelnden Jans — wuödde em
— wann he hier
gewiß stark in’t Lachen bracht hevven,
nich Amtmann west waör. De Sekretär indeßen konn
by’n besten Willen dat Smunstern 18 nich underdrücken,
un sölvst dat Wicht 19 wuoddet nu so lächerlick te Sinne


datt se men maaken moß, datt se wier herunder kamm.
De Sekretär kreeg de Nachtsiedels viör alle Dreie ut’n
Pult, deihs se Jans in de Hand, un wull en nu up ne
guede Maneer“ wier ut’n Huuse schaffen; aovver de Amt-?\
mann glaovv,— Jans doch wennigstens en Wisker met
up den Weg gievven te miütten.“
— „Wie kann er sich
unterstehen, besoffen und besudelt, wie ein Schwein, hier
zu erscheinen?“ — un so sollt noch etwas wyder" gaohn.
Jans faoll“ aovver faots in; — wu’t kamm, off em von
den Anis de Kopp laoß gaohn waor? — he wuß der
faots up entiegen:
„Be—suoppen Swyn?! hahaha!
- het he a—all ’n besuoppen—suoppen Swyn seihn?
hahaha! — besuoppen Swyn? — Ny’n12 besuoppen
Swy—yn seihn; dao mo—hot 13 he sö—hölver 1“ u—hut
besuoppene Swy—yns Augen kieken;“ 15 — Bums, dao
waort wier fäddig
— „Cathrine!“ — reip de Amt-?\
mann von de Stuove herunder, — „nimm de Laterne,
un laup up der Stelle nao Fellmann, (dat was de Pol-?\
zeidiener) de sall in’n Augenblick kuemmen.
— Dao
blaosset17 neige
18 ant Huus en Veedel nao Teine. 19
„Odder haolt!?0 haal’ es Klaos Hiärm
21 geswind!
—
Binnen ne Minute tratt?? in nen grysen?s Mantel, ne
dicke Pelzmüske?“ uppen Kopp, un en graut Haön
üm-?\
hangen, ne mächtige Nachtwächter=Gestalt diör de Diöre.
De Amtmann uöv
rgavv em usse
al
wyl


Umstände, un Klaos Hiärm wuß Bescheid, un trock faots
— „Wat Iy auk viörn Landsmann find,
met em af.!
„Jy. krügt van-?\
guede Frönd!?“ — sagg he to em,
nachtes fry Logis int Pumpenhuus!“ kuemmt men met!5“
Jans hädde sick nu wull gäne losrietten,“ aovver dao
waß in synen Tostand, un by de kräftigen Klaonen“ von
synen Vuegel Gryps nich an te denken. Viör de Diöre
hadde he noch so viel Verstand, datt he Grauten Henrich
un den Berliner utschimpen? konn, datt se em nich by-?\
staohn 10 hädden. De waören noch dao, un erinnerden
sick toerst an ähre Nachtsiedels, de se auk noch up guede
Maneer von Jans kreegen. De Berliner wull in den
eersten Augenblick interveneeren, un mennde, 11 se söllen
den Nachtwächter, un wannt syn möß, auk den Amtmann
diörwalken, 12 un Jans befryen. 13 Grauten Henrich er-?\
innerde aovver an ähre Wanderbööke, de de Amtmann
in Verschluß hadde, süß!“ häddet wat gieven. Jans
wuodde avföhrt, un Grauten Henrich reip em nao: —
„Immer fidel, Jans! muorgen schinnt16 de Sunne
widder!“
Underwiägs 17 löchtede 18 Klaos Hiärm Jans noch
maol int Gesicht, met de Lanterne, de he ut de Amt-?\
manny=Kiücke metnuemmen!9 hadde; un smeet?“ noch
1 Visage, de uter
eenen Blick up düsse wunderbaörlicke
ähre Farwe?2 buovendrup?s von Natur auk diör ne kleine
sinn
„Nan
utteeknet
— waor.
Ianhe
1


— fraog he. — „Wa?
guede Frönd?“
von dannen
Wu?
Jans — „Ick meine, wao Jy te Huus
sagg
sind?“
„Te Huns? — Von Sa—hassenbiärg!
—
„Givvt dao so’nn Slag
Jans
antwaodtete
nu
Volk
fraogg nu Klaos Hiärm wyder — „Wa—a
at?“
„Ick meine, of dao so’nn korjosks Volk iß.
Wa? — Gaoht nao’n Dü —hüwel!““
„Wu?
— „my dücht, es
sagg Klaos Hiärm
„Ja wull,
wann ’k der nich fär“ von sinn.“
Int Pumpenhuus, up en Kiärkhoff“ waor viör gar
kinne Bequemlichkeit suorgt, dao waor kinne Lucht, kinn
Bedde,“ nich!“ es maol en Disk odder’n Stohl. Un
daoby hadden Jans syne Beene de Ruhe so näudig.
De Anis un de Järger dreeven!? em dat Bloot
mächtig üm, datt he viör’t Eerste tot Slaopen““ in’n besten
Fall nao nich hädde kuemmen konnt. He meihede!5 sick
ne Tyd lank met allerlei unnütze Versööke!“ af, diör de
Gaddern 17 in de Fensterlöcker, odder de met Isen be-?\
slagene Diöre 1s te briäcken.!? Daoby konn he nich en
0 un still stoohn. Dann fonk he ne
Augenblick lyke
Roopery un Brüllery an, so Viel, es he noch an
Stämme uptewenden hadde, datt manger Eene?? int Duorp
in syn Bedde upschreckde,?3 un Wunder mennde, wat der
viör Nauth?“ syn möß. Dat verdreev?5 em aovver de
Nachtwächter, de wier trügge kamm, es he dat haörde,?“
wann he
tosa
Oe
un em ne schöne Drach


daomet antogg blyvent wull. He konn nu nicks mähr
viörniemmen, es sick uppen Disselbaums von eene Brand-?\
sprütze setten, un synen Järger“ in sick slunken. He lu-?\
sterdes up de halven Stunden, de de Thaon=Uhre“ slcog,
un up dat Haön“ von nen Nachtwächter, dat dann nei-?\
ger, dann färer, dann in düße, dann in jene Richtung
He hadde sick ut Mödigkeit!“ up de
te haören waß.
blaute Aede!“ dahlsetted un leggt,2 un endlicks, en Paar
Stunden nao Middernacht, kamm em de Slaop. N’
Stündken mogg he in de Unruhe up den hatten Buodden 13
slummert hevven, es de Nachtwächter, dao he syn Nacht-?\
wiärk verrichtet hadde, nao synen Updrag!“ dat Pumpen-?\
huus wier lossluott, un Jans de Fryheit wier gavv.!
Et häörde aovver wat derto, datt he Jans wier up de
Un es nu
Beene, un so halv Wiäges to sick kreeg.
Jans up den Kiärkhoff waor, wuß he in Düstern 17 nich
wao he sick henwenden soll. He reip, 18 un dat haörde
glücklicker Wyse de Nachtwächter noch, de en dann auk
bes neige viör syn Logis brachde. Dao waor aovver nu
So viel
Alles müskenstill,“ un pickdüster,20 es daut.?
Verstand waor em blieven, hier Lärm te maaken, hädde
sick in düße Stunde nich paßt, un mögg em auk wull
iüvvel bekuemmen?? syn; he wull noch wao ’ne Stunde
wachten, bes’t Upstaohns=Tyd?s waör. Up den Platz
viör’n Hunse stönnen?“ twee vullbeladene,
festtopackte
Frachtwagen
dao waor kinn Plätsken viör em iövver.


He genk odder strumpelde an de Hoff=Paote,“ un de waß
men anlient,
so datt he up den Hoff kuemmen konn.
Hier troff he nu sonne Art Jagdwagen met Linnen be-?\
spannt, quiälldes sick derup, un funn“ en lieddig, blos
met ne düchtige Portsjon Heu upfüllt; dao moß wao wat
up wegbracht syn. Aohne viel naotedenken, leggde he
sick ut pure Affheit un noch in vulle Drunkenheit in dat
Heu, worin he sick halv begroov,“ un soll“ auk in de
ölve Minute in den deipsten Slaop, de em je arriveert
waß. Ne Stunde daorup, giegen halv Fywe, noch
ganz in Düstern, trock!“ de Fohrknecht, de düßen Jagd-?\
wagen angonk, 11 de Piädde!? uten Stall, spannde an,
smeet!s den Fohrsack!“ up den Wagen, settede sick viör
up de met en Polster belegde Bank, un fahrde af. Ne
kuotte Tyd 15 leit!6 he’t sachte gaohn, üm de Piädde sick
erst etwas de Siennen !7 uteneene triädden 1s te laoten;
dann fleitede!“ un knallde he met de Pytske?“ en Bietken
in de Luft herüm, un nu föllen?“ de muntern Piädde
up den simmlick?? festen Weg in nen Dravv
23 datt der
binnen twintig?“ Minuten ne Stunde Wiäges trügge
legd waß. Jans holl Eenen von de Slaöpe,?
well nao
stark Drinken metunder sick instellen könnt, so datt de
Slaöper, 26 wann he sick sölvst uöverlaoten
in Bedde
ligg,3° in anderthalv Dag, odder tweemaol
veeruntwin-?\
kümp, 31 un
tig 30 Stunde gar nich wier ton Viörschiin
wann he dann wach wädt
zar nich begrypen un gläuven


kann, datt he so lange slaopen hevven sall. Jans haörde
un saog," odder follde? auk nich en Spiirs daovon, wat
met em viörgonk.“ Un de Fohrknecht hadde met syne
Piädde, syne Pype, met en Weg, met en Himmel, Wind
un Wiädder,“ un met syne Gedanken te dohn,7 un kamm
gar nich up den Infall, datt dao well Friümdess ächter
Se waören all en
em up synen Wagen liggen moch.
Paar Duörpe passeert, un nao’n Dagwären!“ auk all
diör de beiden Slagbäume an de Gränze kuemmen, es
de Fohrknecht wiägen synen Knappsack," de auk uppen
Waagen lagg, still holl, de Lyne an’n Waagen bunn, 12
un nu növer 13 de Bank steeg, un under dat Linnen
kruopp.!“ Dao keek nu niäven den Fohrsack, wo he Jans
tom Deel noch met bedeckt hadde, etwas von Jans synen
Kopp, un dann auk de Rand von Jans synen Hod 15
herut. Den Fohrknecht wuoddet en Augenblick grieselick,
he wuß nich, off he nich en Dauden 17 uppen Waagen
hadde; dann reip he synen Passageer an: — „He! guede
Frönd! staoht es up!“ 18
— De gavv aovver kinne Ant-?\
wort. Nu qualmde em aovver Funseldunst entiegen.
Jans aohmde, un de Fohrknecht saog?0 auk düütlick?“ dat
swatte Gesicht. Nu wuß he, waoran he waor; dat waß
dat swatte Gesicht, wat em den Aovend viörhiär?? so
— „Nu!“
3 hadde.
— dach he,
viel te lachen gievven
—
„wat fängst du nu met düßen Kanuten?“ an? an
dann
de Landstraote henleggen kannst du en doch nich,


waör he in Stande un verkeim, wuödde daudenkrank
by düsse nattkaolles Luft, odder blaöß“ gar den Aohm
ut. Un up de Beene, datt he syner Wiäges gaohn“
kann, kriggst du en noch wenniger, dao is de Fuesel noch
In Guods?=Namen laot
viel te viel Här7 iövers em.
of he sick nich baolle be-?\
en viör’t Eerste noch liggen,
krigg;!! wann he dann auk üm so wyder wier trügge
laupen mott, isset syne Schuld.“
Jans föhrde somet bes — in syne Vaderstadt,
wao de Fohrmann anholl, 12 un de Wäthlüde 13 en iöver-?\
gievven!“ wull. De erkennden to ähre graute Verwün-?\
derung Ollmanns Jans in düßen blinden un dauven 15
Passageer, de pickswatt !6 dao ankamm, wao he nich hen-?\
wull, un auk nicks von wußte. — Jans kamm endlicks
wier in’t Liäwen, un by’n bietken!7 Vernunft. Aovver
allet Wasken!s wull em syn Mohrengesicht nich beniem-?\
men, dat deih dat Fett; dao versoch he, sick drüge afte-?\
rieven,1“ un dat gonk etwas biätter,?% aovver rein wuodde
he doch nich; un es he spät Naomiddags?“ in Ollmanns
Huus intratt, met dütt suedelig gryse
Gesicht, met syn
23 syne terrietteue Bukse,?“ de te neihen
verknuevvelt Tüg,
vergiätten waor, un aohnet?5 Fellysen, joog he doch syne
Moder erst en Schrecken af; un moß dann haören, un den
ganzen Aovend immer widder von Nyen haören: — „Jau!
dat wuß ick viel te gued, datt du so wierkuemmen moß-?\
test, terrietten un tersplietten, un’t Gesicht verschimpeert


Dr
aft satt. Jans ha
ell
sen
me
m
n
xn


de d
Welt ken
genheit
wie


1. Nao un in Mönster.
ans hadde viel Pläseer te Wiäge bracht“ in Sassen-?\
biärg, es he von syne Wanderschaft wier trügge
kamm, un konn met Foog dat Sprückwaot up sick an-?\
wenden: „Well den Schaden het, brunkt viör den Schimp
! Se gävpen em Naomamen, es „de
nich te suorgen.“
Osterkäppelske Jans,“ nao dat letzte Duorp, bes waohen
he syne Wanderschaft utdehnt hadde — odder auk Jans
ut de Friümde“ — odder Jans met duusend Schramm.
Un dao Eene Lichtwehrs Fabeln liäsens hadde, heddet,
wao he sick blicken leit:
„Wenn Einer eine Reise thut,
Dann kann er was verzählen;
Drum nahm ich meinen Stock und Hut,
Und thät das Reisen wählen,
Daran hat er gar nicht übel gethan,
Verzähle er nur weiter, Hans Urian.
De Kinder up de Straote 10 gävven sick en Raöthsel
Men
en Christen=Men,
wat es
is dat,
Wat


un es en Mohren=Mensk widder kümp; wat te Foote
241
weggeiht
un te Wagen widder kümp?
„Oll-?\
manns Jans!
Et leit Jans aohnedem up de Duurs kinne Ruhe
mähr in Sassenbiärg; un de Steuer=Empfänger, woby
Ollmann in Dennst“ waor, hadde sick rundweg utsprugo-?\
cken, Jans möß= düße Blamage kitt maaken, un wier
weg, süß verschimmelde un verfuuldes hier ganz, un
keim syn Liäwen to Nicks. Nu hadde aovver de Oll-?\
manns Mooder 10 ne Süster 11 nao Coesfeld verhyraodet,
un de ähr Manns Broor 12 hadde ne Schreinery in
Coesfeld, de floreerde, soviel se wüßen; un dao dachten
se dann, wann se Jans daohen krygen können, datt he
sick doch veränderte, un ut’n Huuse keim. Giegen Ende
Winter wuodde dat bedrievven, un de Ollmannske ähr
Süster=Manns=Broor leit"“ wier üm 15 seggen, dat he
Jans innen Hiärvst 16 to de Afgaohens=Tyd niemmen
könn. Es nu de Tyd kamm, wuodde Jans syn Fellysen
wier utrüstet, un en Koffer soll em noch met Geliägen-?\
heit naoschicket wären; — un an eenen schönen Frydags-?\
Muorgen 1s bewiägde!“ sick Jans met syn Fellysen widder
uöver 20 de Landstraote, nu aovver met de Niäse 21 nao
Warenduorp to. — Ant Priädiggen?2 hädden seit te
Huus in Nicks feilen 23 laoten, un se glövoten,24 der gar
nich genoog an dohn 25 te können, dao et dat viörige
&6 hadde
Jans waor von
v
o wenn
Jag
Mhea


Hiätten" froh, datt em dat nich mähr in de Aohren
honk.? Erst ylde he= en Bietken,s üm von Sassenbiärg
Nicks mähr te haören, noch te seihen; dann kamm dat
behaglicke Geföhl von syne Fryheit uöver em,“ un von
Nu an leit he’t sick sachte ankuemmen.5 Dao de Aolske“
em stillkens ne jätlicke Daaler? Geld extrao tostoppet
hadde, un nich ganz sparsam, woby se em frylick hillig
anbefuoll,“ et nich te verkväsken, 10 un blos ton Gueden
antewenden; so leit he sick dann auk an Jäten 12 un
Drinken nao syne Acht nicks afgaohn, 13 un greep sick auk
met et Marscheeren nich te arg an. In Telgte mook he
Nachtquatteer, indem he sick in Warenduorp simmlick
lettet!“ hadde. N’ andern Muorgen üm halv Seße 15
in Düstern gonk ““, et indeßen all wier ut Telgte herut,
indem he nao Mönster verlangde, wao em auk Tyd un
Middel nao beriäckent !7,.waören, datt he sick dao en Dag
uphaollen un ümseihen droff, 18 üm doch von Mönster
auk naoseggen 19 te können.
In de Füchten20 troff he by en Mann, de etwas
Päckery an en Hilgenbeld dahlsetted?! hadde, üm der
wat antesnallen;22 un den he nu up syn Begiär wier
uppacken holp.23 De Mann wull auk nao Mönster, un
waß auk von Mönster, un so mööken?
se Gesellschaft.
25
Jans hadde allertei Frurgen Wingeer


te richten; un es de Mann haörde, datt he dao noch nich
weßt waor," un nu tom eersten Maol von Huus weg-?\
keim;2 — von dat viörrige Maol hadde Jans wohl weis-?\
lick stille swieggen, — waor he dann auk gäne erbuaöddig,
em Alles, wat em deinens konn, uöver Mönster mette-?\
deelen. 6
" „Jau!“ — sagg he-?\
- „en gued Glaß
Beer“s (wao sick Jans toeerst nao erkundigt hadde
„könn Iy der vielerwiägen“ hevven; dat iß dat Mön-?\
sterske Aolt=Beer.!0 Dat moppen!“ seggen, in Telgte,
odder wao man auk süß kümp,13 verstaoht se sonnen
Drunk nich te brauen. Aovver et givv auk Lüde, de der
te Viel von geneitet.““ Wann man de Wäthshüüse rund
geiht, kann man manger Eene sitten seihen!s von nen
Naomiddag bes spät in de Nacht herin, un syn halv
odder ganz Dutzend Gliäser herunder geiten.!6 Daß doch
nich in de Ordnung! Un dann fänk!7 manger Eene
Muorens 1s all an, so datt he den ganzen Dag nich recht
ut en Traohn!“ kümp.?0 Daß doch nich erlaubt!
Muorgens will ick my, wann’t dann üm nen Veedelstündken
Gesellschaft te dohn iß, un ick sett den Fall, datt man
der Tyd to het en halv Snäppsken?? gefallen laoten;
aovver Beer?s all so fröh? ne dat dögg
nich, dat
uöverswemmt?s den Magen, un blaöß den Mensken
up.
.26 Un dann givv’t der manger Eene, de nicks leiver
7
13
es en Andern u
ask
dö
1
ud


up alle Wysesut, wu se dat te Stande brengen söllt.
Dat iß nich met Wedden“ odder Pareeren alleene, auk
hett et immer üm dütt odder datt, üm jedde Katten-?\
Kiärmiß:? — Allo! doh’ es Eenen ut;s odder: — Klaos
odder Peter mott en Bullenkopp setten;“
— odder se
lehnts en Andern af, wat se kriigen könnt, un vergiättet
dat Wirdergieven,“ odder se betüntelt" en auk met aller-?\
lei Knieppe.
— Ao Jisses!? Nu is my doch up de
Welt Nicks mähr tewieddern,1° es wann ick dat seihn
mott,!1 wu se en Andern so up de Taske ligget.
Jau!1 auk recht schlecht Volk givvet13 dao, un man döht
der en gued Wiärk!“ an, wann man dejenigen, de dat
noch nich kennt, un friümd nao de Stadt kuemmt, 16
derviör warnt, datt se sick hööden 17 könnt. Von Spitz-?\
bovery 1s un allerhand schlechte Streiche vernimmp man
alle Finger lank. — Doch wacht es, wy sind hier an en
Obskroog
— et könn nich schaden, wann wy en kleinen
Druoppen?° Branntwyn to uß neimen,?“ dat wiärmt??
den Mensken, un is gued tiegen Verköhlung.23
Is
Nicks schädlicker, es sonne ruhfriöstrigge?“ Muorgenluft,
wann man der Nicks viör brück.“25 — Se göngen in’t
Huus
un de Mann fiörderde?s en Snaps viör ähr
Beiden.
Es se dao nu int Handümdreihen met fäddig
28 noch Cenen
waör


Un so
men laoten," düße waör viör em, Jans, weßt.
Es’t nu
drünken se staohnden Faots den Twedden.
sick met
ant Betaalen gonk, sagg de Mann, he wull
syne Päckery kinne Schiärery“ maaken, Jans mögg de
achtein Penninge men utleggen, bes naon Türk up
Simmriß,“ dao he nautwendig wat antegaohn? hädde,
un se dann doch wull auk so drüge nich wier ut’n Huuse
gaohn können. De Türk, dat waör nämlick en Wäths-?\
huus, un hedde“ eegentlick „Zurstraotens.“ De Mann
hädde’t immer tiegen!“ de Griechen met de Türken
un sick daoviör herümkäbbelt,12 un de Gäste
haollen,
verschünnt;“s daorüm hädden se en Türk heiten.
Up den Weg leit sick de Maun immer noch mehr
tiegen Jans ut, datt he Bescheid wüß, wann em slecht
söll, un he sick
Volk in Mönster te neige kuemmen
— dellde he em wyder
hööden 15 könn. — „Viör Allen,
met, „iß dao sonnen leigen Käl, 16 den se Heßkuötter
nömt;“7 aoft syn rechten Namen iß, weed!s ick nich.
De Käl sitt aller Schelmstücke vull, un hevv all manger
De ganze Stadt weet
Eene 19 wat int Seel?“ daohn.
et, datt et en Jätzbedreiger,22 un üoverall by de Hand
is, wao’t wat te raaken givv;?3 aovrer se könnt em doch
nicks maaken un anflicken,?“ he geiht?s immer fry un
frank herüm, so gued es usse Eene. So pfiffig weet de
te di
ker
ne
Käl’t te
Un iler ..—. .


so datt de, de von em anföhrt sind, meerstendeels dat
Utlachtwären noch derto hevt. Nich genoog könn jy ju
viör düßen abscheulicken Mensken in Acht niemmen.“
Wann he statt myner hier by ju waör, jy söllen d’ran
gleiven miütten, ähr jy den mindesten Gedanken dran
kreegen, datt jy’t met Heßkuötter te dohn hädden!“
Jans freude sick recht, datt he dat Alle so tydlicks
noch gewahr wuodde, üm sick der nao achten te können,
un gavvs dat auk den Mann met Dank te erkennen.
Up Simmriß by den Türk fuörderde de Mann twee
Glaß Aolt=Beer,“ viör Jans Eent, und sick Eent. He
sagg nämlick, he möß Jans doch es abslut met dat Mön-?\
sterske aolle Beer bekannt maaken, un es seihn,“ wu em
dat geföll.s Et waör auk in de ganze Stadt augenblicklich
nich biätter te krügen.“ — Jans smook 10 nu dat Beer
wat wirklick sehr gued waor, ganz köstlick;
— so dumm
waß he nich; — so wat hadde he noch nich genuotten;
- un ut Fröndschaft viör Jans mook!? dann de Mann
auk noch den Viörslag, noch Eent derup te setten; un
üm nu den liedigen!s Magen nich so te uöverswemmen,
funn!“ he viör gued, ne kleine Grundlage te leggen; un
dao eegnede!5 sick Nicks biätter 16 to, es de gebraodenen,
in Essig setteden Kalverfööte,17 wao de Frau Zurstraoten
immer up inrichtet waör, un de in fyv 18 Minuten uppen
Disk staohn!“ können. He waor auk so gefällig un
sourgsam viör Jans, datt he auk glyks?0 in de Kiücke
reip
se möchen doch twee Portsjon“ Kalversoote umar
Kalverfoole Maurenr
Kalverfööte maake


De Kalverfööte keimen auk geswind, un de upmiärksame
Mann, de Jans nändigt? hadde, syn Glaß uttedrinken,
saogt“ em an de Augen an, datt he noch gäne“ met en
Mund vull von dütt läckere Gedränk de Kalverfööte nao-?\
spolts hädde, un schellde faots, datt se Jedder noch en
Glaß kreegen. Daoby konn he Jans jedoch nich ver-?\
buorgen haollen,“ datt he em es en Vatter syn Kind
anraoden, un en ermahnen wull, sick doch jau von sonne
Slemmerry so fröh Dages, un besonders dat Beer-?\
drinken so fröh, immer trülick fern te haollen;
— wann
se auk nu es, in düssen? ganz besondern Fall, ne Ut-?\
nahme mööken.“
Ut pure Gefälligkeit wull de Mann
12
noch dat veerde!! Glaß viör Jedden kuemmen laoten
de Mann offerde sick so te seggen viör Jans up; aorver
Jans spuaörde,13 datt em dat Beer in de Krone steeg;
un em duchte,!5 et waör Tyd, datt he wier in de Luft
keim.
6 Es se nu in de Kiücke triädden!7 waören, hadde
de Mann, ähr se sick versaögen, 18 syn Gepäck all wier
uppen Rüggen; un nu järgerde 19 sick, datt he wier by
syn Geld nich gued kuemmen konn, dao doch nu de
Riige 20 te betaalen, an em, un Jans syn Gast waor.
„Indessen,“ — sagg he,
— „wat mäcket??1 in de Stadt
by Schemms ächter’n Kiärkhoff,22 wao ick von seggt hevve,
un ju sölvst henbrenge, un aohnehen 23 mynen Vergank
hevve, kann ick et ju met alle Bequemlichkeit entrichten;
leggt et düttmaol?“ men noch widder ut.


Jans hadde mennt, ümsüß! hier weg te kuemmen
un daorüm met sonnen Appetit dat Beer un de Kalver-?\
fööte binnen nuommen;? un nu soll he seß Glaß Beer
un twee Portsjon Kalverfööte betaalen? dat mook tesame
niegen un en halven Sülvergrösken.3
Et waor em
baolle, es wann he en Slagg met de Aexe“ viörn Kopp
kriegen hädde. Jans hadde so’n argwöhnsk Gemöth:
dat deih, wyl he sölver nich viel dochte;“ un nu wull
he up eenmaol düssen Mann nicks Guedes mähr totruen.
He underleit nich, de redlicke Seele bitter te kränken dao-?\
diör, datt he Inwendungen mook, un’t Betaalen rund-?\
weg affloog.? —
„Wu?“ — sagg de Mann, — „das
doch wull juen Ernst nich? maaket!“ nu en Ende von de
Spaßery, süß könnt my te lange duuren;11 ick hevvet
gued met ju mennt,12 men wann jy ju sölfärig 1s un
gemein beniemmen willt, dann gaoht in Guotts!“=Namen.
Ick will aohne ju wull nao de Stadt kuemmen. Man
haört wull, datt jy von Buuten 15 sind; lährt erst de
Stadtsmanneeren kennen, ähr jy ju met anständige Lüde
inlaoten 16 willt. Wacht es, ick sall myne Bagage wull
widder dahlsetten!7 miütten, un dann söllt de Paar Pen-?\
ninge baolle 18 betaalt syn. Gaoht men jue Gänge
Nu wuoddet aovver Jans te Viel. Dao keimen em
doch düsse Rechtschaffenheit un guedde Meinung, de de
Mann immerweg kund gieven hadde, un datt he em in
Mönster so gued terächte 19 helpen wull, widder innen
Sinn, un he leit
glücklicher Wy
nken fahren,
fal


un trock noch tydig den Büül.! — Von Schemms äch-?\
- hadde em
— (in Uöverwaater“
tern? Kiärkho
de Mann all toküürt, dao möß he logeeren, wann he
nao Coesfeld, also ut de Ny=Paote“ herut, un neige by
de Paote syn wull; he wull em daohen wysen. Es
se aovver in de Stadt keimen,“ moß de Mann up de
linke Straote 10 jäven!1 in en Huus gaohn, 12 un sagg
Jans, he mögg men ne Minute — up de Straote rechts,
de Mauritz=Straote — wachten.13 De Mann leggde by
Neitelers syneu Packen af, aohne datt Jans bemiärkt
hadde, wao he hengaohn!“ waß; — un waor auk in en
Snuppl5 wyr by em, nu liedig 16 in synen blaven Kyl. 17
Jans hadde daoby trüggedacht,18 datt de Mann jä auk
by’n Türk wat Nautwendiges te dohn,19 un dat rein
— sagg de Mann, —
— „Ne!
vergiätten 20 hadde.
„ick saog wull, datt de Türk sölvst nich te Huus waor,
un met de Frau konn ick et nich afmaaken,2 ick sall der
wull vann Aovend wier hen gaohn22 miütten.
Nao dat Beer waor Jans gewaöltig kriegel?s wuodden,
un et gefoll em Alle in Mönster so gued,?“ datt he gar
nich recht von Platz kuemmen?s konn, un növer Alles
Es se nao’n Buogen?6 to keimen,?7
wat te lachen hadde.
un en Gedränge von Lüde; dao
waß der Markeldag
Under den Buogen
, diör te kuemmen.“
La


de em nu ganz wat Nyes1 waor, hadde Jans an allen
Ecken wat te kiiken? un te lachen. By Huusmanns
läggen der Liäwerwuaöste viört Winkelfenster,“ un de
möökens en bedüüdenden Indruck up Jans. Nich datt
he der nu allwier“ son’ grauten? Appetit an hatt hädde;
aovver all tüsken? Warenduorp un Telgte waor’t em in
de Gedanken kuemmen, datt em by syn Mooder=Süster-?\
Mannns=Broor wull dat Fröhstück Sunndags=Muorens
nich reeket wären mögg,10 wat he by syne Aolske!1 ge-?\
wuent west12 waor, un ut en End gebraodene 13 odder
drüge Mettwugost, 14 odder auk andere Wugost, Schinken
un derglyken to syn Teinuhrs!5=Butterbrod bestonn,16
met en gollen Klaoren 17 daoby. Up so wat holl 1s he
nu ganz gewaöltig, un he hädde sick der nich gued aohne
dohn 19 konnt. Dat reipen?“ de Liäwerwuaöste nu
widder in syne Seele wach. He gonk fyv?! Schritt wyder,
un kährde dann trügge;?
dann dreihde?s sick wier üm,
un jüst, es em de Mann anreip,?“ wat he hädde, kährde
he sick noch maol, un nu met en Satz in Huusmanns
herin, viör de Winkelbank.?5 He hadde an den extraden
Pennink von syn Mooder?“ dacht, wovon he en Deelken?
gewiß nich nützer anwenden konn, es to iätlicke?“ von
düsse Püngel-?\
laoter
de he dann dri
un waome


he dann de Sunndags=Muorgens“ in Coesfeld sick ver-?\
schönern wull. Met fyv? Püngels in de Hände kamm
he wier ut’n Huuse, un de konn he so doch in de Hände
nich driägen,“ un moßt se wull undern Klapp buoven
int Fellysen leggen. He moß afpacken, un de Mann
holp em daoby, namm em auk an de eene Syt de
Wuaöste ut de Hand,
Twee,
— datt he de Hand
brunken“ konn. Es’t Fellysen nu an den Pilaor!“ lagg,
waor de Mann met en Rutsk!! undern Buoggen weg,
un kamm Jans ut et Gesicht. He waor nämlick drei
Pilaöre12 wyder 13 widder undern Buoggen, nao’n Markt
herunder gaohn,““ un tüsken15 de vielen Lüde verswunden.
Jans wull der ächter in, 16 govver dat gonk"“ so geswind
nich wiägen de Lüde, un es he ne kleine Strecke
viöran waor, foll!? em ank et Fellysen in, datt he doch
nich in Stieck laoten droff.
He reip:
— „He Mann!
wat sall dat? Myne Wuaöste!22“ — Un et ducht em,
es wannt kinn?? Spaß waör, sondern de Mann em met
He fonk nu an te speck-?\
syne Wuaöste derdiör gönk.
5 datt de Lüde em fraöggen,26 wat em waör.
takeln,
„Hu! hu! hu! — Hul hul hu! de beiden Wu—hnaöste!
Hul hu! hu! — de beiden Wu—huaöste! — Dao sind se
he—engaohn — Kyl ut Jö—hösken!
Hu! hu! hu!
hu! Un dann (dao foll em auk dat Geld von Simmriß“
—heß
Pen
min
) de twee halve Ma—harken


ninge byn Tü—hürk der noch to! Hu! hu! hu! hu!
— De Lüde mennden," he
Alles Kyl ut Jö—hösken.“
waör nich gescheit, aovver en Mann hadde met en halv
Auge den Viörgank met anseihn, un sochs em nu te
— „Wann se auk
Ruhe te brengen, indem he sagg:
daohen gaohn sind, lock jy se doch met söcke Töne nich
wier trügge, de söllt wull wietten,“ wao se hengaoht;
un wann ju dat trösten kann, segg’ ick ju, datt jy de
Eerste nich sind, de hier so te paß kümp;“ un ick raode
ju, haolts de andern Wuaöste men fest, datt ju de nich
— De Wuaöste leiten? sick
auk Kyl ut Jösken gaoht.“
nich wier blicken, un so deih!“ he dann auk de drei an-?\
dern undern Klapp, un namm syn Fellysen wier uppen
Puckel.!! Unwillkührlick verfolgde he de Richtung, de de
beiden Wuaöste inflagen! hädden, nao syne Meinung,
He
un dat waß de Weg nao de Nybrüggenstraote.“
haörde un saog!“ aovver Nicks von den Mann, noch de
Wuaöste; de waor auk den Buoggen wyder herupgaohn.
He kamm wier den Buoggen neiger,15 un dann gonk he
doch wier nao de Nybrüggenstraote herunder, keek !6 lange
in de Voß=Stiegge!“ herin, bleev!s dann an Martini-?\
Kiärkhoff staohn, 19 un keek sick allerwiägen üm, un gon
noch en End wyder, bes he dachte, et könn doch Alle
Nicks mähr helpen, he möß men nao dat Wäthshuus,?:
wo he logeeren wull. He wull sick dernao ümfraogen,?2
der
h mahr
mähr u
rdre
n T
konn
sick


Namen besinnen, un de Lüde
et nich wyder belykteeken,
es datt et ächtern Kiärkhoff
waor. — „Ao! dann sinn
jy jä wull in de Neigde,
säggen“ se em
= „et
iß gewiß Bonsmann’s, dat iß
hier ächtern Kiärkhoff, en
fyv off seßs Hüüse herunder.
Et ludde“ em swaorens
nich ganz so, aovver he dachte,
’t möcht doch wull syn,
un leit sicks der hen wysen.
By Bonsmann’s sätten? der en Paar Lüde in de
Kiücke annen Disk, un drünken Beer, un Eene satt by’t
Füür.“
He settede sick auk an den Disk, un leit sick
en Kaffee kuocken,!1 dao he noch ganz duesselig!2 in den
Kopp von de drei Glas Beer waor: De Mann ant
Füür hadde em den Rüggen todreiht,““ un waor beschäf-?\
tigt, sick up de Raöster!“ ne Wugost te braoden.
In
Jans liäwde de Järger 16 widder up, es he diör de Wugost
17
daoran erinnert wuodde, un he hädde Nicks leiver seihn,
es datt em Eene daonao anspruocken 1s hädde, datt he
düße Spitzbovery hädde viört Lecht brengen,19 un sick recht
utschüdden?“ konnt. Dao dachte aovver kinn. Mensk an.
Um de Pype antestiäcken,?“ moß he nao’t Füür, un
dao konn he dann nich underlaoten,?2 tiegen?s den Mann
met de Wugost fallen te laoten:
—
„Jä! so jäven
hevt?“ se my twee söcke Wuaöste afstuollen.“25 — De
Mann hadde dat wull wiägen dat Sysken?“ von syne
Wugost nich verstaohn,?“ odder gar nich es haört,2s un
achtede nich daoru
sondern legde de Wugost


dere Syd, un keek up de Raöster.“. Jans waor’t Hiätt
aovver te vull,“ un he widderholde:
iß der
— „Jäven
en Käl weßt,“ de hevv my twee söcke Liäwerwuaöste af-?\
stu—huollen, un dann noch üm niegen un en halven
—
Sülvergrösken by’n Türk betüntelt“ derby.“
„Wu?“
sagg de Mann,
— „iß ju wat afstuollen?“
Nu
aovver pock Jans laoß, un vertelldet? von A bes 3, un
trüggewärts, un krüüz un kwiär, wat em passeert waor.
Ei
— sagg de Mann recht deelniemmend,
„dat iß jä ne kurjoske un bedrövde!° Geschichte; wann
jy’t nich versieckerden,!“ söll man’t jä nich gleiven,12 datt
et miüglick!s waör.“ — „Jau!“ sagg Jans, — „de Käl
hadde ungefähr jue Grötte,
“ un en blaoen Kyl 15 an
wyder kann ick der nich von seggen.“
— „Dat döht my
416 — gavv de Mann to de Antwaod,
leed,
— „süß leit
sick vlichte!7 noch wull wat dohn.“18 — „Dohn?“
„Jau! wann sick wat do—hohn leit,“ — sagg Jans,
„datt ick den Schi—hindluders=Käl pa—hacken, un myne
Wu—huaöste un dat Geld widder kry—ygen1 könn, dao
mögg ick wat üm gie—hieven,? dann wull ick en glü-?\
hücklicken Mensk syn.“ — „Wacht es,“21 sagg de Mann,
swygt?? der es ganz still von, tiegen?s Jeder Eene;
ick huoppe,?“ datt ick ju noch helpen kann. Men et dravv
25 — De
nich viör de Tyd under de Lüde kuemmen.“
Mann spyste syne Wugost, un drunk en Glaß Beer, un
Jans drunk
ynen K
Manr


„staoht men up,
un kuemmt es met my.
Hier
Bonsmann sall ju ’t Fellysen wull sicher wegsetten,“ datt
jy dao kinne Suorge“ viör te hevven brunkt, dann sliepps
jy dat doch nich met. Aovver jy sächen“ von fyv Wuaöste;
wao hevv jy dann de andern drei? de miütt’" jy ton
Bewys metniemmen“ un viörleggen.“
— Jans namm
de Dreie wier ut et Fellysen, un uövergavv Bonsmann
dat Letztere, un befuoll em’t hillig“ an. Up de Straote
eruöpnede!1 em dann de Mann, datt he en nao Jemand
henföhren2 wull, de sick der met befaßde, gestuollen Guett3
wier utfinnig!“ te maaken, un by de Polzei hauge 15 an-?\
stellt waör. He gonk wier met em nao’n Buoggen to,
dann uöver den Spiekerhoff un den Uöverwaaters-?\
Kiärckhoff, 16 un dann in dat jetzige Raoth 17 Buskes
Huus, wao daotemaolen, es men’t hedde,1s en Luttersken
Prädikant in wuende. Underwiäges? hadde Jans en
eenmaol fraogt:
„Nu seggt my doch es, jy hevt
so wat Bekenndes an ju; ick mott ju doch all wao seihn??
— „Ao!“
hevven, men?s ick kann der nich upkuemmen.“
antwaotede he,
— „dat sall doch wull en Irrthum
syn, Aehnlichkeiten givvt genog under de Lüde.“
„Ja!“
—
sagg Jans,
wann jy nich dat Auge to, un nich
sonne gruowe?“ Stämme hädden, dann können jy viörn
Broor 25 von den Spi—hitzboven=Käl diörgaohn,26 beson-?\
ders, wann jy dann auk noch en Kyl antröcken.“27
sin!
„Recht smeichelhaft!
lachde de Mann;


noch recht grön,“ es ick seihe, jy söllt met Guods=Hölpe
noch wull es mähr Erfahrung kriigen.“
Up den Hoff von dat Prädikanten Huus viör de
Treppe leits de Mann Jans staohn,“ üm syne Saake
antemelden; un namms to den Ende de drei Wuöste met.
Es he ut de Entree in de Kiücke“ tratt, datt em Jans
nich mähr int Auge hevven konn, stuock“ he de Wuaöste
in de Taske; in de Kiücke fraogg“ he naon Härn Prä-?\
dikant, un by den uppet Simmer!“ gavv he dann te
verstaohn, datt der en Mann viör de Diöre!1 waör,
de abslut luttersk12 wären wull, un em kinne Friäde 13
laoten hädde, bes he en hiehiär bracht hädde. Et waör
en reisenden Handwiärks=Gesellen. De Prädikant waor
dat en Bietken upfallend,"“ aovver he dachte, he dröff !5
doch den Mann nich aohne Wyders afwysen, 15 un möß
en doch es sölver viörniemmen, 17 üm es te seihn.!s De
Begleiter von Jans gonk also wier herunder, un reip
Jans herup, stodde?0 em aovver in de Geswindigkeit noch
to, he mögg sick doch en lück fromm hevven, et waör en
gottesfürchtigen Hären,?“ de immer eerst met de Religion
anfönk.?? Daomet entfernde he sick, Jans gonk herup,
un wuodde von den Prädikanten in swatt Tüg?s em-?\
„Mein Freund! Seien
pfangen met de Waöde:
Sie meiner ganzen Theilnahme in Bezug auf Ihre Ab-?\
sichten versichert; aber vor allen Dingen wird es nöthig
seyn, daß wir uns vollkommen verständigen, ehe wir ir-?\
Hottes Beistand wird
— —.— Chl..— —
gen
nen Entschluß


uns nicht fehlen. Setzen Sie sich, und nun will ich mal
hören.“
— Jans waor ganz innuommen
von düsse
Aadigkeit? un Sachtheit un de Deelname,
de em de
swatte Mann wiägen“ syne Wuaöste bewees.
He hädde
sick bynao en Bietken geneert.“
sagg Jans
— „Jau!
„dat kann ick em seggen, waohr iß et ganz gewiß, un
bedacht iß myt auk, süß“ waör ick nich hiehiär kuemmen,
un et sitt? my der auk noch von in de Beene.“10
„Ja! diesen Ernst will ich loben,“ sagg nu de Prädikant
wier,
— „aber nun erzählen Sie mir mal, wie Sie
dazu gekommen sind, dann wollen wir weiter darüber
— „Wu ick der to ku—huemmen sinn?“11
handeln.
gavv Jans trügge, — „ick dachte, dat hedde em de de
12 — innen — Hu —Huaöcker=Huus
de Mann all seggt
undern Bu—huogen, es se’t heitet; dao hevv ick se viör
twe—twe—twiälf 1“ un en halven Sü—hülvergrösken
kofft;
5 un da da da dann sind de twee ha — halve
Marken minn se se seß Penninge!“ byn Tü—hürk der
nao nich met by.
„Wie? was?“ — sagg de Predikant,
— „guter
— „Wu? wat?
Freund! wovon sprechen Sie?“
sagg Jans.
— „Lieber Mann! was habt Ihr unterm
Bogen gekauft?“ — „Wu? wat? wa wa wa wat An-?\
ders, es de Wu—huäöste?
— sagg Jans — „Würste?
— de Predikant.
Aber was wollt Ihr damit hier?“
— et kümp 17 my
„Wa wa wat ick daomet wi—hill?
ba ba baolle 18 viör, es wa wa wa wann ick byen U—
war
ken 19


a—handers?“! — „Habt Ihr mir nicht die Absicht kund
thun lassen, zu unserm evangelischen Glauben überzu-?\
gehen?“ — „Wu? wat? — Eva—va—va—vangelsken
Glauben? — ha ick miärket? wull; ’t iß all lall laller-?\
wiägens up Spe Spe Spe Spitz—bo—hovery,“ anlegt.
Ick eva—va—vangelsken Gla—hauben? wat hett dat
eva—va—vangelsken Gla—hauben? datt He my den
kattolsken Glauben nie—hiemmens will? Da da dao
söll em jä de Dü—hüwel slaon;“ un wann ick dat ha-?\
aöre," verla—la—lang ick nicks mähr, es myne Wu—
— „Guter Freund! ich begreife, ich bin hinter-?\
huaöste.“
gangen, und Sie sind hintergangen; gehen Sie ruhig
Ihres Weges; und machen Sie der Polizei. Anzeige, wenn
„Jau! ick wi—wi—will. my—
Sie bestohlen sind.
hynen We—heg gaohn;“ dao bru—bru—bru—brunkt He
nich ba—hange viör te syn; gievt my men de Wu
huaöste.“ — „Welche Würste? ich habe doch keine Würste
—
„Wa — wa — watt? he will my de
von Ihnen?“
Wu—huaöste aflei—heigen?? Also hier si— si—si—sinn
ick wull noch erst re—hecht!“ in dat Spe—Spi—Spi—
Spi—hitzboven=Lock!! kuemmen?“? Also viör de Wu-?\
huaöste will he my den eva — va — va — vangelsken
Glau—hauben bybrengen? un nu ick em de de de der
en P—he viörschri—hieven!s hevve, will he si si si
sick drüm herü—hüm küüren,““ un se my my my int
Himmel, Swe— Swe—Swi
Gesicht aflei—heigen!“5
—
—hau em met
— Ka.
—Swere—n0—holh! —.„
ere—no—hoth!16 — ick ha—ha—tu


düssen Kni—hiüppel“ naon Kopp, wa—wa—wa—wann
ick nich in düssen A—haugenblick de Wu—huaöste wier
kriige, datt em de de de de Ti—hiänne ra—happeln
söllt.
Jans waor nu gar kinnes Vernunft mähr bytebrengen,
wat de Predikant auk dohn“ mogg; un üm düßen Uptritt
te beendigen, dao he wirklich auk jedden Augenblick en
Slagg met en Stock von Jans vermooden“ syn moß,
erbuodde“ sick de Predikant, Jans de Wuaöste te ersetten.
Es Jans sick nu Geld entiegen“ saog, mennde
he,
mößen em auk de ganzen fyv!! Wuaöste betaalt wären,
un dann soll em de Predikant auk noch de twee halve
Marken minn seß Penninge byn Türk widder gieven.
De Predikant smeet!s Jans en halven Daaler up den
Disk, un retereerde sick dann rask in’t Niäven=Simmer,
un sluaott de Diöre!“ ächter sick to.!
Jans verfeilde
nich, nao de drei halven Marken te grypen, 16 un es he
se nu in de Buksentaske 17 hadde, beruhigde he sick dann
auk so viel widder, datt he synen Patt!s wier gonk.
Underwiäges trock he de Bilanz von synen Verlust
un Gewinn odder Ersatz, un dao kamm he to dat Facit,
wann he de Kalverfööte!“ un de drei Glaß Beer, de em
te Guede?% kuemmen waören, up syne eegene Riäcknung
uöverniemmen?“ wull, datt he dann im Ganzen men
drei Sülvergrösken Schaden mähr hädde.
„Ao!“ dach
he
„laot’t dann naon Düwel??
syn!
dann
w


riäcken," es wann ick viör de drei Sülvergrösken klook
wuodden waör; laot my sonn’ Spitzboven=Käl nu men
es noch maol kuemmen!
— Es he sick met Fraogen
wier nao Bonsmanns trügge funnens hadde, sächen" se
em dao faots, so es he men in de Kiücke tratt, he mögg
sick doch viör den Gast wahren,“ met den he eerst gaohn
wäor, dat waör de verroopene“ „Heßkuötter.“
" „Dat
hädden jy my auk eerst seggen sollt, es’t Kind nao nich
verdrunken- waß
— entgiegnede he ähr sähr vernünftig.
In deßen Giegenwaot hädden se dat doch nich gued
konnt; un se hädden jä auk nich wietten,“ wu se Beide
metenander stönnen.“% Off11 em dann nu wat uöver-?\
kuemmen2 waör, dat söll ähr leed dohn,13 saggen se
trügge. Nu vertellde!“ Jans so Viel, es he dervon be-?\
griepen 15 hadde. Et ergavv sick, datt Heßkuötter auk
syn Begleiter von de Füchten ut weßt waor, un undern
Buoggen den Kyl moß uttrocken !6 hevven, üm von Jans,
wann de ächter em in keim,!7 nich erkannt te wären, un
en dann wao underwiäges dahllegt 18 hevven; un by
Bonsmanns dat eene Auge künstlick toknieppen,
9 un sick
ne rauhe Stimme maakt hadde, es wann he’t up de
Buost 20 hatt hädde. By Bonsmanns konn he ussen
Jans gar nich vermooden, dao Jans nao Schemms in
Uöverwaater hen soll; es he aovver von de Syd Jans
in de Kiücke kuemmen?“ saog, hadde he sick so gued, es et
gonk, 22 tesamenuommen ?3
—CL


Es ne halve Stunde naodem: en Gensd’arm int
Huus kamm, vertellden? se den Alles; de lachde, namm
aovver Jans nao’n Polzeikomßär Giffenig (met de Pudel-?\
müske) met, wao en Protokoll upnuommen,“ Jans aovver
auk te verstaohn gievens wuodde, ’t söll wull nich Viel
te maaken“ syn, dao he up Alles, wat he Heßkuötter
Schuld gävv, kinnen Tügen" hädde; aovver doch huopten
se, ’t söll der met to bydriägen,? Heßkuötter endlicks nao
maol en Hals te briäcken.10 Un dat Halsbriäcken wüns-?\
kede Jans Heßkuötter dann auk ganz von Hiätten.
Jans haörde nu, datt se by Bonsmanns up Gäste-?\
Logeeren eegentlick nich inrichtet waören, un moß also
wier uppacken. Wann he neige an de Nypaote 12 syn
wull, waot nao Coesfeld herut gönk,13 dann deihlt he am
besten, sächen!s se em, un gönk 16 nao Tenkhoffs odder
Münnekusen up de Jüddefelder Straote; un by Münne-?\
kusen möchet wull am passendsten viör em syn. Dao
leit 17 sick Jans dann auk henwysen.18 He att dao te
Middag, un besaog sick dann Mönster, — de drei yserne
Kuörve 19 an Lamberti Thaont, 20 dat Raothhuus von
Buuten?! met de gefaöhrlicken Knyptangen,22 ’n Dom, de
Uhr innen Dom met den Mann, de allemaol thutet,
wann et vull sleit, dat Sloß u. s. w.  T Aovens
haörde 23 he tofällig by Münnekusens, datt der Muorgen
waor. —
wao he hiär?“ mo
in Roxel
kiärm


duch em, moß he met by syn.
„Ao!“ — dacht he,
„dao du doch eerst Misse haören’ moßt,“ — et waor
Muorgen Sunndag,
— „kannst du auk glyk bes Nao-?\
middag hier blywen,“ un dy noch etwas ümdohn,“ un
dann kümmst du to en rechten Trödel nao Roxel, un
sühst es, wu’t dy dao gefaöllt.“ Wat dy düße Pastete
extrao kosten söll, geiht von de Mooders=Daalers,“ un
iß gewiß tom Gueden utgieven.
Es se em nu de Oerter tüskens hier un Coesfeld
uptellden, — Roxel, Schaopdetten, Notteln, Daotem odder
Daorup, — dao bemiärkte Eenc: — „Wann Se diö
Notteln kuemmt,!“ dann können Se wull so gefällig syn,
un gaohn jäven!? by Askesbieck an, un seggen em, datt
der von Muorgen!s twee Ballen Kaffee viör em hier
dahlsetted"“ waören; dann weet !5 he wull Bescheid.“
„Ne!“ — wuodde dao entiegen segt, — „ de Kaffee is
jä nich viör Askesbieck in Notteln, sondern in Havkesbieck.“
Sot
— Ja, dann kannt nich helpen, 16 dann brunk’t
Se sick nich te bemühen,“ — heddet!7 dao giegen Jans.
N andern Muorgen klabasterde!s Jans noch, wat
et hillige Tüg haollen!? wull, diör alle Straoten;?0 un
he
nao’t Jäten moo
he
Weg
nao


2. De Rörelske Kiärmiß.
p den Weg nao Roxel trock? et, ess ne Proßjone,
ant Leuken gavvet all Sinksank, un ähr he int
Duorp“ waor, haörde Jans all de Danzmusik; un es he
nu herankamm, göngen glyk’ int eerste Huus links — dat
waß Hillen — de Viggelynen, Klanetten,“ dat Waold-?\
haön un de Brumbaß. Et gonk an Hillen in un ut,
es in en Immenkuorv;
— „dao“ — dachte Jans,
„moßte men faots intriäden.“! In de Kiücke drung
et sick en Bietken 13 von Mensken, un in den sölven
Augenblick kamm der ut den grauten Stuoven!“ rechts,
wao se danzeden, so te seggen en Klüen !5 Lüde herut,
waovon de Middelste in alle Geschwindigkeit von de An-?\
dern ut en Huuse daohn !“ wuodde; un dat gonk hen un
hiär, jüst nao’n Tackt von de Musik: „Lott ist todt.“17
—
„Swernoth“ — dachte Jans
„dat iß hier recht
lustig.“
— Alles waor dao diörenander, 18 Stadtslüde,
19
auk enkelde Soldaoten un Underoffzeere der tüsken,
un Buuten=Lüde, 20 Knechte, Miägde, Kuötterlüde,? Buuren
un Schulten, Mannslüde un Fraulüde.
— In den
grauten Stuoven stödden?? se metunder tüsken’t?? Dan-?\
u
en ut puur Willmoth?“ met de Fööte
A


un jucheden,“ odder sprüngen auk wull up in de Luft.
Beer?
— wat der extrao to brauet waor, — Snaps,
un auk Wyn,“ — dat mogs ne schöne Sorte syn,
wuödden der nich maötig“ drunken, un se stödden an,
un drünken sick to. Et waören noch de gollen Tyden
von de Nöxelske Kiärmiß; nu kennt man so wat nich
mähr.
— Jans gonk? ut de Kiücke in den grauten
Stuoven,19 un dann wier in de Kiücke trügge, 11 un et
waor Alle so recht nao synen Sinn, he wuodde siällig all
von’t Anküiken. 12 He ermangelde indeß nich, sick geswind
auk en Glaß Beer giewen te laoten,“ un saog!“ dann,
dat de sölve!5 Mann, den se von viörn herut smietten!s
hadden, von ächtern!7 to wier herin kamm. — „Junge!
wat en Trödel!“ — dach he by sick; — „nu sall my
es wündern, wao se den nu laotet,““ wann se’n wier
seiht, un wat se der met upstellt.“ — Viör syn Fellysen
moß he sick aovver en Plätsken!“ in ne Kammer ächter
de Kiücke sööken,?0 wao ank genoog?“ üm en Disk seiten.?2
Dao he aovver de Kammerdiöre
3 int Auge haollen konn
genk?“ he in de Kiücke wier trügge, un gavv sick met
Düßen un Jenen in’t Küüren.
Ant Danzen droff 26
he wiägen syn Fellysen nich denken, ovschon he’t auk nich
grade wyt daorin?“ bracht hadde, wat aovver auk hier
soviel nich utmaakt?s hädde.
Es
he nu so recht nett
for, un in de Geswinbigto
9— wabr, un in I. G.n
ig
Geswin


Glaß von dat starke Beer binnen hadde, un Alles iäven
flott synen Gank gonk, un se sick wier dreiheden? nao
de Musik, un jucheden, un stödden,“ un upsprüngen;
dao kamm der auk ’ne breetschuldrigge, graute Gestalt,
in städtske,“ son klein Bietken ant Geistlicke“ streifende
Dracht,“ int Huus herin, un bewiägde" sick langsam de
un leit!9 syne kräftige Beerbaßstämme er-?\
Kiücke herin,
schallen:
„Heißa! Juchheißa! Dudeldumdey!
Das geht ja hoch her, ich bin auch dabei
Ist das eine Armee von Christen?
Sind wir Türken, sind wir Antibaptisten?
Treibt man so mit dem Sonntag Spott,
Als hätte der allmächtige Gott
schlagen?
Das Chiragra, könnte nicht drein
Ist es jetzt Zeit zu Saufgelagen?
Zu Banketten und Feiertagen?
„Frau Hille! nu maaken!! Se my doch es en recht
netten Grogh trächte;“ nämlick aohne den Romm te
schoonen; un dann en lück geswind, wann Se so gued
fynts willt!“ — „Wu meint Se?“ — fraogg de lächelnde
Frau Hille. — „Ao! ick haöre wull,“ — sagg de Mann.
„Se hevot doch Romm in Huuse? dann geitet!“ Se en
Glaß Romm, wat Se aovver nich so knapp te miätten
brunkt,!5 met en Glaß, dat hett auk en Snapsglaß heet
Waater tesame, 16 un doht der dann ne Portsjon Sucker!
isset Grogh. Dat sall
in; wann de dann smolten iß,
de
Ke
Ne
e Dage viörkut
nic


—
„aovver in
— sagg de Frau Hille
döht“ et nich,
en Augenblicksken söllt Se’t hevven.“? — Dann wuoddes
de Frau Hille wier von düße Syd,“ un de andere Syd,
un alle Syden in Anspruch nuommen; un immer wuß se
sick flink te dreihen, behende hen und hiär te bewiägen,
de beiden Miägde“ un den Jungen, de ähr to de Hand
waören, te underwysen“ un te schicken, un Jedder Eene
dat, wat he hevven’ wull, wann’t all paraot!“. stonn,!
es Butterbröde met Fleesk, Wugost, Kaise, 12 rask te be-?\
händigen, odder süß!s doch ank baolle te besuorgen,!“
„In
un toeerst en te versichern un te vertrösten:
Augenblicksken sall et dao syn — in Augenblicksken
in Augenblicksken!“ — Hille gonk af un to, 15. üm nao-?\
tekiiken, 16 off der auk wat feilde,!“ un Bestellungen ante-?\
niemmen.“ Underdeßen datt se em den Gregh trächte
mööken,!9 leit düße nye Kiärmißgast met Vergnögen syne
Augen up de Frau Hille ähr flinke Wirthschaften ver-?\
wylen.?0 Dao kamm?“ der met en Huhuhu en Wicht??
uten Stuoven gefluogen,23 un Eene reip ähr nao:?“
“ laot dynen Viördook?“ nich in nen
Marjenne
k!“ 27 un smeet?s ähr den Dook?“ uöver de Köppe 30
Stie
von de Lüde?“ to. Dat gavv en Gelächter in de Kiücke.
„Ick mott seggen,?2 Frau Hille, datt et hier recht
1134
F,
— bemiärkte de
dat
munter to
ger


nye! Gast. —
„Ao gewiß!
In Augenblicksken, in
Augenblicksken! — wat doh?
ick auk met ne Kiärmiß
aohne muntere Lüde? dat waör jä, es en Korinthenstuten?
aohne Korinthen un Rosinen. Willt Se nich gefälligst
neiger“ up’n Stuoven gaohn?“5
„Recht so, Frau
Bravo! dat iß ne gesunde Philosophie, wao sick de Mensk
am Besten by steiht.““
Dat eene Wicht droog? dat Glaß met Grogh uppen
Präsenteerteller in den ächtersten Stuoven, wao de viör-?\
nehmere Deel von de Gäste sick hentrockens hadde, un
nao de Frau Hille ähre Meinung düße Här auk hen-?\
haörde.“ Düße Här haörde aovver to ne Klasse von Lüde,
de auk wull längst utstuorven,1% wennigstens in de Aat“
nich mähr dao sind; un prägde ähr Wesen in en beson-?\
dern Graod von Vullkuemmenheit12 in syne Person ut;
dat waören nämlick de daomaoligen Mönstersken soge-?\
nannten
— Beer=Theologen,13 — odder auk nich de
Beer=Theologen schlechtweg, sondern ne besondere höggere“:
Art von ähr. Dat waören enkelde Geister, namentlick
ut de Giegend von Ibbenbühren te Huus, un meersten-?\
deels ank all aöller!5 un von mähr Erfahrung, es de
gewiünlicken 16 Theologen,
— de gar nich iüewel!7 be-?\
slagen!s waören, aovver!9 nich gued?“ lange still sitten?
können, uter ächtern Beerdisk
— Sagrüm a
k


viel Tyd“ hädden, sick met de Bööké, wennigstens vont
geistlicke Fack, aftegieven, de dat Geistige uöverhaupt
am Leivsten in flüssige Form to sick neimen. Auk waören
se meerstendeels von’t Schicksal viel wenniger gued in de
Taske, es in nen Kopp“ utstattet,“ so datt se sick nich
selten eerst auk noch besonders nao Middels ümdohn
mößten, üm ähre Studien bedryven? te können; so be-?\
sick uße Här alle Ferien nao Holland up’t Ter-?\
gavv!
mineeren,11 un leit!? dann te Mönster, es he sick ut-?\
drückde, de Holländsken Jöskes swemmen.13 Up ähre!:
Art, un in ähr Fack, konn man nich anders seggen,
leisteden se wat; un well haugen!5 Sinn genoog der to
hadde, se te würdigen, moß ähr alle Anerkennung toge-?\
staohn, 16 un sick sähr tefriädde!7 met ähr föhlen, wann
he der ne Session ächtern Disk met Spirituosen met ähr
haollen 1s hadde. Aovver met ähre Theologie wullt selten
gaohn,19 un de Bäffkes?“ kreegen se nich licht viör,?!
sondern wuödden meerst in andere Bahnen verflagen.
Usse Här namm nu Platz in den ächtersten Stuoven, 22
synen Grogh alle Ahre an, so datt he binnen
un deih?
tein?“ Minuten Frau Hille naomaol daomet incomme-?\
deeren ?5 moß, em en Glaß trächte?“ te maaken. — „In
— He hadde de all-?\
Augenblicksken! in Augenblicksken!“
gemeine Upmiärksamkeit,?“ un intbesondere ganz unbe-?\
23
wußter Wyse auk Jans syn Wohlgefallen up sick trocken,
O?
ächtersten Stuoven naofolgot,
so datt em


aohne“ sick doch eegentlick to de Viörnehmen riäcken? te
könnnen. Hier leits he sick nu met en gollen Schulten“
in ne Underhaollung in, klagde met em, datt de Tyden’
immer flechter wuödden,“ sölvst sonne Kiärmiß waör nu
Nicks mähr tiegen allährjaohrs," wao der mähr Lust un
Liäwen“ in de Lüde siätten“ hädde, un üm düsse Tyd
von en: Dag all Köppe
10 noog huaoll“ flagen weßt
waören;
— schimpte met em up de Prüßen," de an
Alles Schuld syn mößten, auk daoran, datt se nu sonnen
natten Sommer hatt hädden, un datt he, de Schulte
so äußlickts slecht up de Fööte!“ waß, — wiägen Foot-?\
gicht, 15 de de Doctor up den Brannwyn schuuren !6 wull
u. s. w. Den Schulten gonk nöddentlick," soviel syne
Verdreitlichkeit toleit,!8 dat Hiätt up, datt he sonnen ver-?\
nünftigen Mensken antroffen hadde, wao. men doch en
Waot met küüren 19 konn. He wull all ne Pouteille
Wyn?% kuemmen laoten,?“ un düßen vernünftigen, hiät-?\
tensgueden?? Mensken, de auk so gued te spriäcken
wußte, förmlick der to inladen;?“ es ?5 der Eeene?6 in
nen Stuoven tradd?“ met:
— „Sieh da, zum Teufel,
Olkery! wie kommen Sie hierher?“ — un Olkery, nu
den Schulten sitten leit,?s es wann he em nich dat Min-?\
deste kümmerde, un sick nao den Ankuemmenden ümdrei-?\
hede.
Dat waß swaorens30 auk en Mann von de Ge-?\
„.— ad nich nein..
31 m


un kamm blos tofällig diör Roxel diör; daorum fraogg
„Ich
he auk noch maol: — „was machen Sie hier?
studire Menschen und Charaktere, treibe die Psychologie
praktisch, wie Sie sehen können; habe eine schöne Galle-?\
rie, oder wenn Sie wollen, Menagerie von Köpfen zu
meiner Disposition. Trinken Sie Grogh? — Danke,
ich habe schon ein Glas Bier bestellt; aha! da kommt
es.“ — Se keimen? nu int Gespräch, un de twedde
Härs erklärde, he wull sick nich lange uphaollen.“ Jans
stonns ächter düßen,“ un wull drinken. In alle Unschuld,
indem syne Gedanken up den Schulten richtet waören,
den man den Järger anseihn“ konn, ergreep he, statt syn
Glaß, wao he men en Diäddels Beer mähr in hadde,
dat noch bynao vulle Glaß von düssen Friümden,“ wat
der unmittelbar bystonn,!“ un deih11 nu ’n recht resoluten
Zug daorut, so datt bloß jäven de Buodden4? bedeckt
blevv. 13 7T saog!“ jüst so ut, un well’t nich anders
wuß,!5 moßet auk meinen, es wann he ächter den Rüg-?\
gen16 von den Friümden, den dat Beer utsuopp.
„Hier
Olkeey haddet met anseihn, un bemiärkde:
sick de
— Daorup dreih’de
trinkt man fremde Biere!“
ertappt.
Friümde üm, un Jans waor so te seggen?0
„Süh!
He miärkede?“ nu, wat der waor, un sagg:
höt em
hevo’ ick ’t verkährde?? Glaß hat? O! dat dö
Olkery
s dao iß myn Glaß derviör widder.“
nich;
schönee
Sie bekunden ein
em:
Junger Mann!


Talent; verabsäumen Sie nicht, dasselbe nach Kräften
auszubilden.
Olkery woar viör den Schulten synen beabsichtigten
Wyn rettet wuodden; daoviör? entschädigde he sik dann
an synen Grogh. Ahr syn Bekannter noch met en ny
Glaß Beer fäddigs waor, un weggonk," hadde Olkery
auk all dat diäddes Glaß Grogh up. Aovver dat stöörde
em nich im Mindesten in syne Betrachtungen und uöv-?\
rige? Beschäftigungen. Es he den Bekannten diör de
Kiücke begleitet hadde, underwees? he de Frau Hille ut
Dankbarkeit in dat Groghmaaken daohen, 10 datt man der
eegentlick naomaol! soviel Waater, es Romm, also twee
Diäddel!? Waater, un een Diäddel Romm to te niemmen
plegde,13 un he nu men wiägen de Kiärmiß sick ne Ut-?\
nahme!“ erlaubt hädde.
T waß underdeßen, wao miüglik noch kriegeler un
duller 15 int ganze Huus wuodden. In de Kiücke waören
en Paar Buuren=Knechte an’ander!“ kuemmen; de waören
Beide wedder! mähr so ganz fest up de Beene 1s, noch
by vullen!? Verstand. De Eene hadde en Fueselglaß?0 in de
Hand. Se sächen?“ sick Allerlei, wat kinne Aadigkeiten 22
waören, un keimen?s dann tiegen eenander in de Höchte,?4
es en Paar Hiänne. 25 Olkery stellde sick ächter ähr, un
schünnde ?6 nu: „Haß, kiß, kiß, kiß, kiß.
— Haß, kiß,
kiß, kiß, kiß, kiß! — Haß, kiß, kiß, kiß, kiß, kiß! Haß,
kiß
kiß, kiß, ki
kiß
kiß
kif
5, L,


Haß, kiß, kiß, kiß, kiß, kiß! — Liebe Kinder! zankt euch
nicht, schlagt euch lieber in’s Angesicht! — Haß, kiß, kiß,
kiß, kiß, kiß!
Dat hadde nu en Andern animeerd, den Eenen up
den Andern up te schuppen“, datt em de Fuesel? int Ge-?\
sicht floogs; un et gavv“ ne kleine Klopperys tüsken“ de
Beiden, de aovver daodiör baolle underbruocken" wuodde,
datt se Beide von de Beene keimen, un sik up de Ade
föllen.
in de Aame
„Lott iß todt — Lott ist todt,
Julchen liegt am Sterben,
Freu dy Franz! Freu dy Franz!
Kannst en Daaler erben;
alle dat up dat Lustigste ut den grauten
schallde ’t by
Stuoven herut.
Es se sick te kloppen anföngen, hadde Olkery se er-?\
muntert: „So! das ist ne gesunde Motion, die bring
das Blut in Circulation.
„Freut euch des Lebens,
Weil noch das Lämpchen glüht,
Pflücket die Rosen,
Eh sie verblüh’n.“
Ganz besonders Pläseer hadde Jans widder davon
hatt, un den schönsten Indruck hadde dat Haß, kiß, kiß,
kiß! von Olkery un dat ganze Anschünnen!2 up em maakt.
He wuß sick knapp te biärgen"“ viör Jubel. He moß auk
et waor all te lebendig un lustig
wat underniemmen,
ken
2
in sickr
— — —.—  —


datt he von Fidibus ne Partie Söppe dreihede,? un an
well he stillkenss herankuemmen konn, sonnen Sopp in
nen Nacken stuock". Et leipen der all uöver “ en halv
Dutzend met söcke? Papiersöppe herüm, un daorunder
deihs sick sonnen Buur met en allmächtigen Stiätt her-?\
viör?. Olkery foll düße!“ Thätigkeit von Jans int Auge,
un he reip!l en an sick heran:
" „Junger Mensch! sagg
he,“ ich sehe, daß Sie auch Ihre Schulbildung nicht ver-?\
nachlässigt haben. Sie erwecken schöne Hoffnungen; da-?\
mit Sie in diesem Genre gefördert werden, will ich Ihnen
noch einiges dahin Einschlägige an die Hand geben. Sie
könnten bei nächster Gelegenheit sich auch für ein Paar
Groschen Knallerbsen kaufen, und den Leuten die von
hinten an die Köpfe werfen; — und dann könnten Sie
vielleicht gleich von der Frau Hille Nadel und Zwirn
bekommen, und im Tanzsaal verschiedene Paare damit
aneinander nähen — oder wenn Sie Schießpulver haben
könnten, gäbe es einen artigen Scherz, wenn Sie mög-?\
lichst Vielen eine Kleinigkeit davon in die Pfeifenköpfe
prakticirten; — auch können Sie bei einer andern Gele-?\
genheit, wenn Sie mal mit Pferden zu thun haben sollten,
reitend oder fahrend, den Pferden brennenden Schwamm
in die Ohren, oder auch untern Schweif, ist noch besser,
legen, dann werden Sie viel Munterkeit an den Thieren
erleben. — Und vor allen Dingen, wenn Sie ein Mäd-?\
chen am Spinnrocken eingeschlafen finden, zünden Sie doch
den Flachs an, das giebt eine freundliche Flamme, und
das Mädchen wird rasch munter, und gewiß sehr erhei-?\
tert werden.
—
hat
da
S
em


die Schule wohl nicht mehr frequentiren, sonst würde ich
Ihnen noch rathen, wenn Sie einen Lehrer hätten, der
eine Perücke trägt, sich nach Gelegenheiten hinter densel-?\
ben zu stellen, um ihm die Perücke in die Höhe zu heben.
Auf unserer Schule hatten wir einen Herrn Rector, der
seine Unzufriedenheit mit uns durch die Worte auszu-?\
— „Du bist en Asel un bleibst en Asel,
drücken pflegte:
— Diesem würdigen Herrn von
dein Läbe lang, Amen!“
hinten, wenn er vor den Bänken stand, und wir uns
theilweise um ihn herumstellen durften, an der Perücke zu
zupfen, hatten wir eine ausnehmende Liebhaberei; und
als nun ein Commilitone, auch zu unsrer großen Erhei-?\
terung sich dieses Vergnügen bereitete, bewegte sich der
Herr Rector plötzlich mit kahlem Kopfe von Dannen, und
ließ unserm Commilitonen die leere Perücke — könnte
sagen: die enthauptete Perücke — in der Hand. Der
Herr Rector aber, der einen Unterschied in der Tempe-?\
ratur auf seiner äußern Schädelfläche verspüren mochte,
drehte sich rasch um, erblickte den Deliquenten mit der
Perücke, und gab ihm seine Unzufriedenheit zu erkennen
" „Du bist en Asel, und
durch die elassischen Worte:
— Und nun,
bleibst en Asel dein Läbe lang, Amen!“
hoffnungsvoller Jüngling! vergessen Sie ’s Trinken nicht;
setzen Sie keinen Augenblick den Zweck aus den Augen,
— Daomet deihl he sölvst? en
weshalb Sie hier sind.“
düchtigen Zugg ut syn Groghglaß; un Jans leit sick auk
söck Wiärkss gieven,“ und befolgde getrüülick dat guedes
Beispiel, dat he hier viör Augen hadde. Et wuodde em
immer siälliger te Moode. Olkery fraogg em: „Wenn
mein  e
hließungsvermö
Sinne und mein Schließungerlnnng.
1ch


täuschen, Hoffnungsvoller! so sind Sie schwerlich hier in
— Jans bollerde nu, Jau! he
der Gegend zu Hause.“
waör auk wyt“ weg, von Sassenbiärg te Huus, un hier
sagg
— „Auf der Reise sind Sie?“
men up de Reise.
" „das lob’ ich; da nehmen Sie die Merkwür-?\
Olkery,
digkeiten in Augenschein! Ja! was kann es Merkwürdi-?\
geres geben, und größere Ansprüche auf einen Reisenden
erheben, als eine solche Versammlung von Menschen, gei-?\
stigen Getränken, Violinen und Clarinetten? Aber das
Reisen ist eine eigene Kunst, die nicht Jeder versteht;
dazu gehören klingende Talente, was man im gemeinen
Leben wenig poetisch: „Geld“ nennt,
„Auf allen meinen Reisen, Fidolin!
Thät sich der Satz beweisen, Fidolin!
Verschwunden ist das Geld
Aus dem Beutel,
Ol wie eitel
Ist doch Alles in der Welt!
Rosabella Fidolin!“
sunk he nu met syne Baßstimme, datt et diör? dat ganze
He begavvs sick nu in den Danzsaal, un
Huus tönde.
keek en Veedelstündken“ to, alleene in de Absicht, um
wyder Stoff to syne Beobachtungen un syne Bemiärkun-?\
gen te finnen, de em dann auk ryklicks von allen Syden
buodden wuödden.
„Jau! dat Fryen iß so sööt,
Es gebraodene Kalverfööts,
Tiß noch sööter, es Suckerstruven“
Un auk noch es gebraodene Duuven


! Naodem gonk he in den
declameerde he nu faots.
Niäven=Stuoven,“ tüskens den un den Danzsaal de Diöre
wegnuommen“ waor, un settedes sick dao. Jans week
nich von em, es en Hund; he wuß sick viör Pläseer“ nich
te laoten.“ Upen Disk läggen der ne graute Portsjon
Hööde,“ von de, de danzden, odder doch in den Danzsaal
waören, üm totekiiken.1° Eene von düsse Hööde teekende
sick diör sonne allmächtige Utschweifung nao Buoven, 12
un sonnen allmächtigen Deckel ut. Jans konn sick dat
Vergnögen gar nich viörbygaohn laoten,!3 düssen Hood
twiäß!“ uövern Kopp 15 up te setten, 15 un der un mid-?\
den!7 in den Stuoven recht breed!s met Platz te niem-?\
men, 19 üm de Lüde doch auk de Annehmlichkeit nich ent-?\
gaohn 20 te laoten, em in düssen Upzug te seihn. — Ol-?\
kery kreeg?“ en nu wier int Auge: — „Sie entfalten wirk-?\
“ — spruaock he em wier
lich immer schönere Talente,
an. — „Sie sollten sich in einer Affenbude als erster
Orang=Outang engagiren lassen; — warten Sie, wir wol-?\
len Sie gleich costümiren; die Frau Hille wird hoffentlich
einen alten rothen Unterrock im Besitz haben, daraus
machen wir Ihnen eine Jacke, oder drappiren Sie damit
als Mantel; und schwerlich dürfte je ein Affe in einem
rothen Rock gesteckt haben, der Sie nicht rückhaltslos als
Herrn Vetter anerkennen würde, besonders wenn wir noch
stellenweise Ihrem Antlitz durch einige leise Schattirungen
mittelst eines angebrannten Pfropfens nachhelfen.


Underdeßen mook nu de Danz Pause up ne Veedel-?\
stunde. Ut den Danzsaal strömdet“ in den Stuoven
herin, un daorunder waor auk de Eegenthümer von den
Hood,s en Schrywer“ ut de Stadt, de sick gewaöltig pic-?\
keert funn,“ datt düsse Junge? sick den Schimp met
synen Hood erlauben wull, un nu ingrimmig up Jans los-?\
0 datt
stürmde,“ un em den Hood von nen Kopp sloog,
he bes in den ächtersten Eck von’t Simmer floog.
Jans
hadde aovver auk sölvst en Ruck kriegen, 12 un stuöttede 13
met synen Stohl rund üm.!“ Es nu de Schrywer synen
em nu eerst noch, datt et
Hood wier holl, 15 järgedet
doch synen eegenen Hood weßt!“ waor, den he sonnen
Slag gieven, un so maltraiteert hadde, in dem deselve
tüsken de Lüde!“ up de Ade fluogen,20 un triäden un
aösig wuodden?“ waß. — Nu kamm he met vermährten
Ingrimm trügge, un wull Jans met syne Füüste?“ te
— kamm he deran
Rede stellen. — „Kalmucken Gesicht!“
24
23 Dao tratt nu aovver Olkery der tüsken,
te fleigen.
6 von en Schryver
deih?5 met kräftige Hand de Ritze
trügge, weeß?s up Jans hen, de noch eerst daran waor,
sick wier uptekrabbeln, un sunk?“ nu met synen Beer-?\
ba
dat de Stuove zitterde:


„In diesen heiligen Hallen
Kennt man die Nache nicht,
Und ist der Mensch gefallen
Führt Liebe ihn zur Pflicht.
Dann wandelt er an Freundes Hand,
Vergnügt und froh in’s bess’re Land.“
Daomet gonk he dann aovver auk af; — und ward
nicht mehr geseh’n.
Es Jans wier recht to Besinnung kamm, deih? em
viör Allen leed, datt Olkery nich mähr dao waor, un
he soch“ en uöverall, in nen Huuse un ut en Huuse.
Et waor auk all twee“ odder drei Stunde lank Aovend?
un düster?. De Frau Hille, by de he, üm sick te trösten,
noch en Glaß Grogh bestellde, sagg em — nao ähr
Eerste — in Augenblicksken, in Augenblicksken,“ — datt
de graute Här,“ den he wull sööcken!“ wuödde, wirklich
nao de Stadt trügge!1 waör.
Jans hadde nich halv soviel Pläseer mähr; he gonk
dao herümtekiiken, 12 govver et feilde em Eene, 13 an den
he sick ansluten!“ konn. — Endlicks troff15 he by en
jungen Mensken, de noch ne Tall Jaohre 16 jünger waor,
es he sölv
t;17 de vertellde 1s em, he waör von nen Sleit-?\
hoff, 19 en Schulte Sleithoffs Suon; 20 un drünk?“ hie
nu men Beer,?
wyl he sick von Wyn bes nu to satt
drunken hädde, — minnstens drei Kanne, viör drei Gul-?\
den, — un em dat Beer ganz besonders gued smöök; 23
— un datt he nu auk an’t Danzen kinne?“ Lust mähr
hädde, dao he met de Wichter ?5 Pläseer genoog hatt
idd
ettede


ven niäven! den Danzsaal hen, Jans met synen Grogh,
un de junge Sleithoff met syn Beer. Dann vertellde
de Sleithoffs Suons wyder, he hädde sick met syn Tüüg
viörseihn,“ wiägens den Trüggeweg“ in Düstern, dao
verdiörv“ man dat all te licht, un daorüm syn guede
— he saog auk in der Daot 10
Tüügs in Huuse laoten
wennig hochzeitlick ut. Un dann vertellde he em von nen
Ossen,11 den se uppen Sleithoff hädden, de tom Minnsten
tweeduusend fyphundert,12 wenn nich up drei dunsend 13
Pund wiägen!4 möß; un von en Rüen an de Kiedde, 15
den se gar nich loßgaohn laoten dröfften, 16 süß waör der
nich Veeh, noch Mensk synes Liävens!7 sicher; den
alleene de Schulte, syn Vader, 18 un he 19 anpacken dröff-?\
ten; un he könn der auk met dohn,?“ wat he wull, es
De Rüe?? waör auk ungeluo-?\
met en klein Köttken.
3 fyv veedel?“ bes anderthalv Kalv hauge, 25 un so
gen
stark, datt he blos met et Anspringen aohne Biiten?6
en Rind ümsmiiten?7 könn, dattet üm un üm tummelde, 28
9 hädden 30 se der up-?\
es het passeert waör. Uöverhaupt
pen Sleithoff allerlei märkwürdige?! Dinge, de der nich
lichts? anderswo so te finnen 33 waören. Schulte Sleit-?\
— plichtes“ datt
hoffs Suon wuodde so fröndschaftlick,
35 — datt he nicks mähr beduurde, 36
em Jans so gefoll
37
naon
Sl
en Besöö
1
ich es up en Trsoor
es datt Jans nich eo up en ,


kuemmen“ könn, wo he em alle düße Märkwürdigkeiten
wysen, un en recht trakteerens wull, auk up Wyn,“ so-?\
viel es he mögg.5, Schade, datt se nich ternao“ tesame
blyven“ können, Jans hädde so prächtig an nen Sleit-?\
hoff slaopens konnt. Nu leit“ sick Jans ut, datt he nich
nao de Stadt wier trügge, sondern nao Notteln wull.
Süh!“11 — sagg Schulte Sleithoffs Suon
datt tröff 12 sick jä jüst; dao hädden se eenen Weg.
So?“ sagg Jans, —
„ligg de Sleithoff an nen Weg
— sagg Schulte Sleit-?\
nao Notteln?“ — „Ja woll!
— „bes uppen fübtig Tradd;!s dao könn
hoffs Suon,
wy Kompannie maaken.“ — Nu aovver!“ erklärde Jans,
nao Notteln wull he by Nacht nich hen, sondern Muor-?\
gen by Dage, 15 indeßen wann de Sleithoff an den Weg
lägde, dann wull he von syn Anerbeiden 16 Gebrunk maa-?\
ken, un by em de Nacht blywen, 17 dao he doch noch nich
es en Nachtquatteer 18 hädde.
— sagg
— „Ja—a—ah!
nu Schulte Sleithoffs Suon —
„’t iß doch wulln’
kleinen Differenten; ick will nich seggen!“, wann wy’t
knapp riäcken?“ willt, offt nich wull fyo hundert odder
auk fyv duusend Tradd?“ syn miögget; — dat döht my
doch nu recht leed,? datt de Sleithoff nich neiger2s ligg,
’t söll my un de Vader en graut Pläseer maakt hevven,
wann jy metkuemmen?5 waören.“ — Jans sagg, em
düchte, es wann de drei Kanne Wyn em’n Bietken innen
unsicher 27
in de Entfernun
spökten, 26 datt he so
Kos


von nen Sleithoff von den Nöttelsken Weg waör; aov-?\
ver up ne Hand vull Tradd mähr odder wenniger keimt
em auk gar nich an; he wull met? em naon Sleithoff
gohn.? . Un dao gavv“ he em de Hand up. Schulte
Sleithoffs Suon wuodde viörn Augenblick en Bietkens
stiller, dat deih wull de Mödigkeit“ von dat viele Dan-?\
zen. Dann aovver? bekreegs he sick wier, un nu wuß
he Jans widder allerlei te vertellen, 10 vont Junks=Vue-?\
gel=Scheiten,11 wao he faots in den eersten Schuß de
ganze Prostemaoltyd 12 herunder kriegen 1s hadde; von
de Havkesbiekske Kiärmiß!“ van Sommer, !5 wao he recht
den Dullen spield 16, un diör haollen!7 hadde bes en an-?\
dern Muorgen üm halv Niegen, 18 un dann nao’n Sleit-?\
hoff an syn Wiärk gaohn!“ waör, es wann der Nicks
passeert waör, so datt se ’t em nich es an de Augen
hädden anseihn?0 konnt. Auk an em waor Alles märk-?\
würdig,?“ es an nen Sleithoff, un wat daorup was.
Jans wuß ank te vertellen von Sassenbiärg, un man
mott seggen,?2 he uöverdreevt?s en Bietken stark, un
praohlde, 24 es ’t syne Gewuenheit 25 waor; aovver doch
konn he met Alles tiegen 26 Schulte Sleithoffs Suon
syne Märkwürdigkeiten nich an.
Ovschon den jungen Mensk noch süß kinn Eene 27
wat segt hadde, reip2s em doch nu en Buurenknecht in’t
30 wr
—
wuß du
„Jambän
Viörbygaohn 29 an:


nao nich nao Huus? Paß up ’t gipv Wickse!“ du weeß
Men
wull, Schulte Sleithoff haölt nich von Spaß.
to!“ maak men, datt du wegkümpsts.“ — Dat waor nu
eegentlick gar kinne“ paßende Anspraoke“ viör en Buuren-?\
knecht tiegen Schulte Sleithoffs Suon; aovver de junge
Mensk scheens ne viel te sanftmöödige? Natur te hev-?\
ven, 10 es datt he dat hädde iüvelniemmen wullt, 11 un
em daonao bescheddi? hädde. Im Giegendeel, 13 he leit
tiegen Jans fallen, em düchte, 14 he möß wull gaohn;
un stonn auk faots up,15 un dat diör de Kiücke ’n Huuse
Jans hadde nich syn Nachtquatteer uppen Sleit-?\
herut.
hoff vergiätten. 17 He em nao, 18 so geswind, es het
gaohn wull, un quitteerde daoriöver noch en Rest Grogh,
den he noch int Glaß hadde, üm men syn Fellysen noch
up schnappen 19 te können. Viör de Diöre kamm he
9 indem Schulte Sleithoffs
dann auk noch wier by em,
Suon sick in de Yle?“ wao an stott hadde,? un uppet
Muul flagen?s waor, un nu wat te putzen hadde. (Wu
gued kammt em hier te Paße,?“ datt he syn guede Tüüig?s
hadde!) Jans deih sick et Fellysen uppen
nich antrocken
Puckel, un ermahnde Schulte Sleithoffs Sohn, he mögg
7 Yl nich herven. De waor aovver
doch sonne äüßlicke
;28 un es se üm et Duorp?“ rechts
simmlick eensilbig
he Jans, off etst dann in der
herüm waören, fraog
em wull.
he met
syn Ernst waör, datt
Dost


— gavv Jans trügge -
„Jä gewiß, Narre!
„ wat
mennst“ du denn? ick waör so dumm, un slöget ut,
wann ick fry Quatteer krygen kann? Wu wyt issets dann
eegentlick? —
„Wu wyt?“ — sagg de Andere
„ja —a—ah! ’t iß int Kiäspel“ Havkesbieck, dao könnt nu
wull en Paar Stunde met hengaohn;“ un de hevv de
Voß miätten;“ — odder wat küür’ ick? von en Sleithof
bes nao Roxel sind jüst drei un ne halve Stunde.“
Jans wuodde verdreitlick.
— „Waorum kümmst du der
nich ähr“ met viörn Dag? Schaopsgesicht!““ Odder ’t
sall wull der met syn, es met en Nöttelsken Weg eerst.
Nu! wann du der herkuemmen kannst, kann ick et auk.
Mento,“11 — Glücklicker Wyse scheen de Maone, 12 un
so können sick de Beiden biätter iöver!3 den Weg weg-?\
helpen, de an Stiädden!“ fuul!5 un holperig genog waor.
Es Schulte Sleithoffs Suon doch es int Stolpern kamm,
sagg Jans:
„dao ligg !6 wier en Musikant begra-?\
711
ven.
Schulte Sleithoffs Suon hadde Nicks mähr
feil; vlichte sätten!s em de drei Kanne.Wyn innen Weg.
Jans waor aovver auk möde, 19 dao he nao alle de Stra-?\
pazien noch in de Nacht herümlaupen, un t Fellysen
slieppen ?0 moß.
— Nao fyv Veedelstunde endlicks hädden
se links an den Footpadd,
den se diör Holt göngen, 22
en grauten Schultenhoff liggen,?3 un dat waß de Sleit-?\
24 to Jans
hoff. Schulte Sleithoffs Suon
sag
he
26
onk 29 he
jäven
100
hier
wa
men
mögg“ hier men taven wuchten,
ten


int Huus, by den Kieddenhund hiär? de jäven
niedden
aovver, es he em kennde, sick wier beruhigd
anslagen
Jans stellde sick ut Mödigkeit“ met en Rüggen
hadde.
en Baum, üm dat Fellysen te stützen. He
giegen
lange; well aovver nich widder kamm,“ waor
wachtede
Sleithoffs Suon. Ant letzte duchte? Jans
Schulte
de möß? wao in en Slaop kuemmen!% syn, un he gonk
nu den Hoff neiger.!1 Eerst waor dao ne Gadderpaote;
es he de loßmook, 13 fonk de Hund syne Blieckery!“ an
indem he sick an
datt et Jans in de Beene schuott,
den fyv veedel 16 bes anderthalv Kalvs grauten Rüen
erinnerde. In nen Maonschyn!s konn he aovver seihn,
datt de Rüe et nich waor, den se dao an de Kiedde
liggen! hädden. — „Marjosepp!?0 wann se en men nich
— dacht
loß, un uppen Hoff laupen laoten?“ hevt!“
he, un sprunk wier trügge. He haörde aovver Nicks, un
auk de Kieddenhund waor wier still wuodden. Wat soll
un gonk up den
Jans nu anfangen? He riskeerdet,
Hoff, diör de Gadderpaote.?3 Dat Dier?“ an de Kiedde
mook2s en ungeheuer Spektakel, 26 un Jans konn sick der
auk up verlaoten, datt dat kinn Ende hevven?s wuödde.
Et duurde?“ auk nich lange mähr, dao deih sick sytwärts
en Fenster laoß, un en Kopr
an den Junges Biünn


keek“ der herut, un en Aam? met
ne lange Flinte.
Dat konn Jans düütlick seihn.
„Jesmarjosepp!““
schreides he dao
— „schei—eitet“ nich; — schei—eitet
doch nich;
— schei—eitet doch nich; — i—ick he—ev
ju—u jä—& Ni—icks dao—haohn. Schei—eitet nich;
— Schei—eitet nich.
— Et gavvs mähr Gewack“ up
den Biünn, un se keimen1° herunder, üm te kiiken, wat
der waör, un wat dat viör en unwys Geroop!! waör.
Drei Knechte, waovon Eene de Flinte drog, 12 empföngen
Jans.
— „Wat döhst 13 du, Hansnarr by nachtslaopende
Tyd1“ hier met den Ternöster der Buuten, 15 un kümmst
uß uppen Hoff?
— sprack de Eene to Jans. Jans
hadde de Angst nao nich uöverwunden, un konn ähr 16
men met viel Mühe verständlick maaken, wu he von de
Kiärmiß te Roxel von Schulte Sleithoffs Suon nao’n
Sleithoff inladen waör, un Schulte Sleithoffs Suon
em nu hier staohn laoten!7 hädde. — „Dao iß jä Jam-?\
bänd wier weßt,
— heddet dao.
— „De Junge kann
doch dat Dickdohn un Leigen1“ nich laoten; — wy seggt
ju, guede Frönd! datt jy ansmiärt
20 sind, von nen Swyn-?\
jungen?1 up en Sleithoff; de lügg,
22 es en Sysemänken23
Alles, wat he segg.
Ick will’t aovver sölvst muorgen
fröh?“ Schulte Sleithoff te wietten dohn,
dann probeerd
26
he,
27
statt synen Miälkpap.
es wier den Bullenpieselink;":


den het he ank all lange wier von dohn hat. — Iy
könnt ju der up verlaoten.“?
Nu soll Jans synen Weg gaohn.? Wao aovver dann
hen?
— ’N Handwiärksburßen int Huus niemmen,
wullen un deihen se nich. Dao wuoddet em erlaubt
sick in de Schoppe,“ in nen Haupen Heu interichten," so
gued, es he konn. Trakteert wuodde Jans nu, un auk
an andern Muorgen,“ auk nich; aovver fry Quatteer
hadd he doch hat.
3. De twee Sackt“ Kassee.
ans mook sick nao Verhältniß tydigs“ ut synen
Heuhaupen 12 wier up de Beene,
un wier up de
Reise, aohne jedoch Schulte Sleithoffs Suon wier an-?\
sichtig wuodden te syn, de vermoodlick““ syne Wämmse 15
all utbetaalt !6 kriegen 17 hadde. In tein!s Minuten
kamm 19 he an en Wäthshuus, dat waß de Bastert.
Katzenjämmerlick waor’t em te Moode, 20 un daorüm hadd’
he an Nicks mähr Apptit, es an en starken Bittern.21
Den fiörderde?2 he dann, un ersoch 23 de Frau üm en
Handdook un etwas Waskwaater;24 un de Frau an en
Bastert gavv em Waater un en Handdook, un reekte ?5
em dann
Bittern to, wovon se jolost jußs- ..


dat iß Eenen, de brännt uppet Lüngsel.“! — De smook“
es gleinigen Root,3 datt em’t Waater in en Mund te-?\
samenleip,“ de Kiälle sick tesamen trock,5 un he der dann
diör un diör von waam“ wuodde. Uppen Stohl? dium-?\
meldes he dann noch en Bietken nao, un dann gonk’t
wyder.
He waor noch drei kleine Veedelstündkes von
Havkesbieck, es em de Frau metdellde. Dao moß he nu
hen, un dann uöver’n? Bombiärg nao Notteln. Es he
nu synen Weg sachte wyder slenderde, deih 10 de Bittere
syne Wirkung, un he kreeg!! Lust nao ne Tasse Kaffee
met en Butterbrödken. Dat konn he nu in Havkesbieck
kriigen.12 Met dem follls em wier in, wat se by
Münnekusens in Mönster wiägen de twee Säcke Kaffee
em hadden in Updrag gieven!4. wullt, un he dach:
„Oho! nu geihst 15 du men direct nao Askesbieck hen,
un segst16 em dat met den Kaffee; dann sall he dy wull
en Kaffee kuocken;17 odder wann he dy en Snäpsken
anpresenteeren will, segst du men, ’t waör dy noch te
20
fröh daoviör, 18 un du drünkst 19 ne Tasse Kaffee leiver,
so kümpst?! du hier widder ümsüß?? weg.“ — He
hadde all ne hiätlicke 23 Freude daoruöver,?4 up sonne
nette Manneer to en Kaffee te kuemmen.25 Es he by
de Pastraote viörby 26 nao en Kiärkhoff 27 kamm, fraogg 2s
„Wao iß hier Askesbiecks?“ —
he en Kind:
„Dnn
un leit auk süß Nicks mähr ut
sagg dat Kind,


herutbrengen, et waor bläude.! Et hadde met de Hand
uppen Huus henwiesen," wao Jans grade viörstonn,
nämlick an de Achtersyde;“ de Viördere lagg nao’n Kiärk-?\
hoff hen. He steeg5 ne kleine Treppe herup, un gonks
drin. Dao waor en Winkel7 an de andere Syt von’t
Huus, un et saogs der em ganz nao ut,“ datt he hier
recht waör. — „Gueden Muorgen!“ — sagg he to’n
Mann,
— „he is wull Askesbieck? ick hevv ne Kom-?\
mission von Münnekusen an em, wiägen twee Sack
Kaffee, de dao gistern10 viör em dahlsetted!1 sind, de
mögg he doch afhalen laoten.“12 — „Kaffee?“ — ent-?\
— „dat kann nich recht syn; wy
giegnede de Mann;
hevt vergangenen Gunstag 13 grade allen bestellden
Kaffee von Mälchers kriegen,14 un sind up länger, es
en Veedeljaohr !5 ryklick met alle Sorten verseihn. 16
Sollet Aodolph Askesbieck syn? hevt se em dat utdrück-?\
lick segt by Münnekusens?“ — Jans nu, de’t 17 üm
synen Kaffee bange wuodde, kamm et up en Mund vull
—
Waöde 18 nich an; — „Jau!“ sagg he:
„Aodolph
Askesbieck in Havkesbieck; eerst mennden 19 se noch,’t
waör Askesbieck in Notteln, dao hevv wy aovver noch
tesamen naokiecken,?0 un uß up de Säcke sölvst uöver-?\
tüügt;?1 dao stonn met mächtig graute un dicke Buch-?\
staben upschrieven Aodolph Askesbieck in Havkesbieck;
dat hevv ick met myne eegnen Augen waohrnuommen off
liäsen.
— „Aol ick haört all wull,“
sagg de Mann
2.
to kuemmen
Frau de
underdeßen waor auk de


// ---
// </ MAIN MATTER >



// < BACK MATTER >

= Uüversicht.\

== I. Jans in de Friümde.\
...

== II. Jans up de Reise.\
...

// </ BACK MATTER >

// </ TWEE GESCHICHTEN IN MÖNSTERSK PLATT >
