/********************************************************/
/*                                                      */
/*   This work © 2026 by Jan Raring is licensed under   */
/*                                                      */
/*                       CC BY 4.0.                     */
/*                                                      */
/*   To view a copy of this license, visit              */
/*   https://creativecommons.org/licenses/by/4.0/       */
/*                                                      */
/*      This license requires that reusers give         */
/*      credit to the creator. It allows reusers        */
/*      to distribute, remix, adapt, and build          */
/*      upon the material in any medium or format,      */
/*      even for commercial purposes.                   */
/*                                                      */
/********************************************************/


// === METADATA ===

// Title:   De Iärfschopp
// Author:  Augustin Wibbelt
// Date:    1910
// Edition: 3rd (1920)
//
// Digital original: https://books.google.de/books?id=C9TTAAAAMAAJ&hl=de
// Work exhibition:  https://augustinwibbelt.de/wp-content/uploads/2022/02/21_c.jpg
//
// Released:      2026-04-14
// Latest update: 2026-04-14
//
// Editorial process:
//   1) Manual transcription (no markup; removed hyphens and page breaks).
//   2) Comparison and correction against an OCR transcription.
//   3) Added markup and re-inserted hyphens and page breaks.


// === MARKUP AND DEBUGGING ===

#set document(title: [De Iärfschopp])              // Sets document title
#set document(author: "Augustin Wibbelt")          // Sets document author
#set page(numbering: "1")                          // Turns on page numbering
#set page(header: counter(footnote).update(0))     // Resets footnote counter on every page

#set quote(block: true)                            // Turns on block quotes
#let gesperrt(body) = text(tracking: 0.1em, body)  // For letter-spaced text
#let antiqua(body) = text(font: "Noto Sans", size: .85em, body)  // For text set in antiqua
#let typo(body, correction) = text([#body#super[#highlight(fill: silver)[[#correction]]]])  // For marking typos

#show "\u{00AD}": "-"                              // Displays all soft hyphens




// ----------------------------
// BEGINNING OF »DE IÄRFSCHOPP«
// ----------------------------




// === TITLE PAGE ===

De Iärfschopp.#pagebreak()


/* Blank page */


#pagebreak()



// === FRONT MATTER ===

De Iärfschopp\

Erzählung in\
Münsterländer Mundart\

Von\
Augustin Wibbelt\

Dritte Auflage#pagebreak()


/* Blank page */


#pagebreak()


= Inhalt\
                                               Seite\
I. Peter-Ohm kümp . . . . . . . . . . . . . .   7\
II. Dat Lock in’n Stammbaum . . . . . . . . .  16\
III. An’t Heck . . . . . . . . . . . . . . . . .  27\
IV. Mamsell Christine Schmachtenkämper . . . . .  38\
V. Se laupet Sturm . . . . . . . . . . . . .  51\
VI. Holtkamps Buer . . . . . . . . . . . . . .  66\
VII. De Meerske up Ümwiägen . . . . . . . . .  77\
VIII. De Mamsell up’n graden Patt . . . . . . .  91\
IX. De aolle Dirk . . . . . . . . . . . . . . . 103\
X. De leiwen Verwandten . . . . . . . . . . . 117\
XI. Dat Testament . . . . . . . . . . . . . . 126\
XII. En Angebuott . . . . . . . . . . . . . . . 140\
XIII. De erste Versök . . . . . . . . . . . . . . 151\
XIV. De Meerske frigget . . . . . . . . . . . . . 164\
XV. De Buer frigget . . . . . . . . . . . . . . 176\
XVI. Up Braohms Kuotten . . . . . . . . . . . 187\
XVII. De beiden Aollen #typo[gaoth][gaoht] in’t Utland . . . . . 200\
XVIII. De Meerske lött siebben Hohner slachten . . . 211\
XIX. Thresken . . . . . . . . . . . . . . . . . 236\
XX. De Meerske stigg harunner . . . . . . . . . 246\
XXI. Ächtern Struk . . . . . . . . . . . . . . . 262\
XXII. „Es gingen zwei Verliebte ins Mailand“ . . . 273\
XXIII. En Hagelschuer . . . . . . . . . . . . . . 284\
XXIV. Dat niee Testament . . . . . . . . . . . . 295\
XXV. Braohms Moder mäck en Strieck dör de Riäcknunk 305\
XXIV. En Jaohr later . . . . . . . . . . . . . . 314#pagebreak()


/* Blank page */


#pagebreak()



// === MAIN MATTER ===



= I.\ Peter-Ohm kümp.\

Maidag was’t, de Sunn scheen up de junge\
gröne Welt harunner, de met Träönen in de\
Augen in de Höcht lachede, äs en Kind, wat im\
naichsten Augenblick vergiätten hät, worüöwer et\
grade no green. Dat lichte Schüerken, wat iäben\
riänget hadde, trock ächter’n Busk dahl, un de\
Sunn hadde den ganzen Himmel un de ganze Äer\
för sick.\

Maidag was’t un Sunndag dobi. De Klocken\
hadden de Naomdags-Andacht all inlutt, un de\
lesten Kiärkengängers göngen dat Duorp harin.\
Dat wiede Feld was still un lierig. Bloß de Le-?\
winge höngen buoben in de Lucht to flitken un to\
trillern, un een Fotgänger kraup lanksam äs so’n\
dicken swatten Kawel von’t Duorp hiär dört Feld.\
Dat was Küötter Braohm, de was Sunndag-\
Middags alltied de leste.\

Nu bleef he staohen. He häörde ächter sick wat\
rullen, un äs he sick ümkeek, saog he en Gicksken\
met’n Schimmel dervüör in’n gemäcklicken Schün-?\
geldraff harankummen.\

Küötter Braohm tratt an de Siet un wochtede;\
dat quamm em geliägen, denn de Fröhjaohrs-?#pagebreak()
sunn mäck möde, un he hadde auk ne kleine Ladunk\
upnummen, äs em dat Sunndags licht passeerde.\

„Gu’n Dag auk,“ raip he un keek niepen dör\
dat Fensterken, wat vör dat Gicksken harunner-?\
laoten was.\

„Is de dat —“ gnurde he dann, „dann kann’t\
nich batten,“ un schauf to Fot wieder, wildeß dat\
Gicksken fördann rullde, ümmer so’n sachten\
Schüngeldraff.\

„Na — Holtkamps söllt sick auk freien üöwer\
den Besök,“ gnurde Küötter Braohm un wiskede\
sick met sin raude Taskendok dör’n Nacken. Et was\
em wat warm woern in de Sunn. „Un de Käl\
sitt no ächter de Glase!“\

Küötter Braohm küerde no allerlei vör sick\
hen, wat he gähn daih, wenn he alleen was. Un\
dat Gicksken rullde den Knapp harunner dör de\
Wiesk an dat aolle steenen Krüs unner de Linn’\
vörbi up Holtkamps Hoff to, de dor unner rächt\
preißlick met Schüer un Backs un Schoppen breet\
in de helle Sunn lagg. De rauden Pannendäcke\
glaiheden üörndlick ut de grönen Baim harut.\
Karo hadde all wat miärket, he stonn vör sin Rüen-?\
hus un mellde an.\

„Wat kümp do?“ sagg de Holtkamps-Meerske\
un schauf de Gardine trüg. Se hadde sick gerade\
iähr Nönken haollen in de Kuorfsessel, den se\
so nett utfüllen konn.\

„Dat is Peter-Ohm,“ Holtkamp keek üöwer sine\
Tiedunk wäg, „dat saih’k an den aollen Schimmel.“#pagebreak()

„Guotts Welt un Tied! De feihlt us gerade\
no! Na, dann kann’k män gau den Kiettel up’t\
Füer kriegen, denn wenn he nich faots den Kaffee\
praot staohen hät, dann gnuert he — un ick was\
so schön in Ruh!“\

Se schüngelde in de Kück, un Holtkamp kreeg\
sine Kipp un gonk harut up’n Hoff.\

Wat do nu ut dat Gicksken krupen kamm,\
dat was de Müh wärt to bekieken.\

Et was so’n dicken runden Bünzel von bar\
Tüg, met’n paar kuotte Been drunner un ne\
graute Kipp drüöwer; tüsken de Kipp un dat\
graute Schal keek bloß ne anseihnlicke Niäse harut,\
dat was vorlaifig alles, wat von dat Mensk to\
seihen was.\

„Gu’n Dag, Peter-Ohm,“ gneesede Holtkamp,\
„du häs di gutt inpucket. Gaoh män harin, för’t\
Piärd will ick wull suorgen.“\

„Dag, Wilm — snaoren Wind.“\

Dat Bünzel putkede rask in’t Hus.\

„Meinee, wat is dat schön, dat Ji Ju seihen\
laot’t, Peter-Ohm! Gaoht naiger! Ick häff doch\
gistern no seggt to Wilm, wu mag’t Peter-Ohm\
wull gaohen —“\

„Drei Snäpse!“ raip Peter-Ohm dotüsken.\

„Ick sagg, he is so lange nich mähr hier west,\
du moß abslut äs hengaohen un tokiecken —“

„Drei Snäpse!“ raip Peter-Ohm all wat un-?\
gedülliger.#pagebreak()

„Faots — faots — up de Stelle! Ick denk\
nich dran.“\

De Meerske satt sick würklich in Draff un brach\
de Pull un drei Gläsken, de se alle drei toglick vull\
gaut.\

Dat erste gaut de Aolle irgendwo ächter sinen\
Schal, waohrschienlick in’n Mund. Dann smeet\
he de Kipp in’n Eck un gaut sick den tweeden\
Snaps up de Platt un reef nütten met de Hänn\
drup harüm; dann reet he den Schal von’n Hals,\
gaut den diäden Snaps in de Hand un reef’n sick\
dör’n Nacken.\

„Hä,“ sagg he dann un daih de Meerske de\
Hand. „Gu’n Dag in’t Hus — häff Ji hier nich\
inbott?“\

„Inbott? Ne, sall ick dann rask Füer anleggen?\
De Wichter sind na de Kiärk —“\

„Dann moß’t söwst dohen,“ sagg Peter-Ohm,\
„ick will för’t erste minen Kipp wier upsetten un\
minen Schal ümdohen.“\

Et bleef nicks anners üöwer, de Meerske moß\
Füer anmaken, un de Aolle satt in iähren Sessel\
un gneesede üöwer sinen Schal wäg un sagg:\

„Ungewuhnte Arbeit för ne Holtkamps-Meerske\
gebuorne Schulte Bulmke.“\

De Meerske wor raut von Venien, owwer\
se lait sick wieders nicks miärken.\

„Dat brenk ick no wull ferdig,“ sagg se.\

Äs nu de Uoben gutt brann, lagg Peter-Ohm\
Kipp un Schal wier bisiet, un äs he dat erste#pagebreak()
Köppken heeten Kaffee up hadde, do fonk he an,\
sick uttotrecken. He trock viell ut, owwer he beholl\
no nog an. Üöwer den eenen Stohl honk he sinen\
Mantel, up’n annern lagg he twee Westen, de he\
unner’n Rock druogen hadde, ene von Kattenfell\
un ene von Liäder; de diäde, ne dicke wullene\
West, beholl he an.\

„Gutt, dat ick twee Unnerjacken antrocken\
häff,“ bemiärkede he, „de Wind geiht so snaoer\
van Dage.“\

„Snaoer?“ lachede Holtkamp in sine drüge\
Wiese. „Do miärk ick nicks von. Ohm, wenn du\
nicks dogiegen häs, dann treck ick minen Rock ut,\
et wät mi to heet up’n Liewe. Ick sin dat Füer in’n\
Uoben nich mähr gewuhnt.“\

„Mienthalben män to! Annere könnt sick in-?\
richten, äs se willt, wenn ick’t män no minen Sinn\
häff. Vlicht will dine Frau auk no wat afleggen.“\

„Müegt mi no wull öwen,“ de Meerske wiskede\
sick üöwer de Bleß, „ick mott allerdinks sweeten —\
dovon af.“\

„Strüpp di de Mauen up,“ meinde de Aolle.\
„Dat giff en lück Afköhlunk.“\

„Wu geiht’t dann met de Gesundheit?“ frogg\
de Meerske, de ganz gutt wuß, dat se den Aollen\
met de Fraoge am besten fastleggen konn.\

Nu gonk’t dann laoß. Et was ne endlaus\
lange Liedensgeschicht. Nao sin Küern to riäcken,\
was de aolle Ohm krank von’n Kopp bis an’n#pagebreak()
kleinen Tehn, un an em alleen hädde en Dokter\
ratz utstudeern konnt. He was en ganz Spital.\

„Na, Ji seiht owwer no krieggel ut,“ meinde\
Holtkamp.\

„Krieggel?“ raip de Aolle, he wor jedesmol\
wahn, wenn man so wat sagg. „Elend sin’k, dat\
ick mi kin Raot weet. Swack in alle Glieder, de\
Aptiet is wäg“ — domet stoppede he sick sin Köppken\
vull Knabbeln — „un an Slaopen denk ick gar\
nich mähr — ick häff siet Monaten kine teihn Mi-?\
nuten mähr slaopen.“\

„Min alles! Wu kann’n Mensk dat uthaollen?“\
De Meerske slog de Hänn bineen un bedurde em.\
Dat was biätter druoppen.\

„Dat mags du wull seggen! Et is mi söwst en\
Räötsel. Üöwrigens Ji Fraulüde — so daor äs\
Ji süß sind — för so wat häff Ji doch alltied biätteren\
Begriepp äs’n Mannsmensk, dat mot Ju jeder\
laoten. Mine niee Mamsell is in düssen Punkt\
auk gutt metfallen.“\

Dat scheen de Meerske gewäöllig to intresseern.\

„Häff Ji ne niee? Wu hett se dann? Wo is se\
hiär?“ frogg se, owwer de Aolle wull sin Thema\
no nich verlaoten, un gonk up iähre Fraogen nich in.\

„In so’n Tostand, äs ick’n up’n Liewe häff,\
kann man sick gar nich genog in acht niehmen.\
Faots häff’k ne Verköhlunk wäg, un dann häff’k\
wat to bekieken, dat’k se wier quit wäde.“\

„Du siß to deip in de Wull,“ smeet Holtkamp\
so hen.#pagebreak()

De Aolle dreihde sick giftig no em üm, wildeß\
de Meerske iähren Mann en Auge tokneep, dat\
he doch vörsichtig sin sall met sine Wäörde.\

„Dat is en dumm Küern! Un wenn du nich\
min eegen Broerssuohn wörs, Wilm, dann sägg’k,\
du bis dumm gebuoren un häs nicks derto lähert.\
De Klökste bis du up jeden Fall nich.“\

„Dat wör auk viell,“ sagg Holtkamp.\

„Owwer — dat is’t män —“ de Aolle keek\
so rächt baishaft up de Siet — „wat is Ju an min\
Liäben geliägen? Nicks — im Giegendeel, Ji\
luert dorup, dat ick afkratzen sall, dann wät de\
schöne Hoff frie — na, et hät no Tied.“\

„Ohm — Ohm, nu küert doch nich so!“ De\
Meerske lagg em de Hand up’n Arm. Owwer\
de Aolle daih nicks leiwer äs schimpen.\

„En aollen Junkgesellen, äs ick nu eenmol sin,\
dat is en verluoren Wuorm. De ganze Verwandt-?\
schopp sitt un luert up de Iärfschopp — na —“ he\
smeet wier so’n Twiärsblick — „du räcks doch wisse\
drup, dat een von dine Jungens up minen Hoff\
kümp — wat?“\

„Dat mak so, äs’t rächt is,“ antwordede Holt-?\
kamp ruhig.\

„Glöffs du dann, dat ick’t vlicht unrächt mak?\
So äs ick’t mak, is’t auk rächt, et magg sien, äs’t\
will. Dine Frau is jä ne gebuorene Schulte Bulmke,\
von den dicken fetten Schulten, up de iähre Siet is\
doch gewiß wull wat to halen, un du bruks up so’n\
Buern-Iärfken äs min gar nich mähr to luern. Do#pagebreak()
findt sick jä auk no wull en annern, de dat üöwer-?\
niehmen kann.“\

He beet in sine Knabbeln un mümmelde sick\
wat trächt.\

„Also de niee Mamsell is gutt metfallen,“\
fonk de Meerske wier an.\

„Dat is se.“\

„Wu hett se dann?“\

„Christine.“\

„Ja — ick mein, met Vadersnamen.“\

„Schmachtenkämper.“\

„Schmachtenkämper,“ lachede de Meerske, „de\
Nam is mi frümd — en spassigen Namen!“\

„Schulte Bulmke lütt biätter,“ sagg de Aolle.\

„Schmachtenkämper?“ Holtkamp trock en paar-?\
mol an sine Piep. „Wuhnt de nich in Suntrup?\
Häfft so’n kleinen Hoff.“\

„Stimmt! Is ut Suntrup un is von an-?\
stännige Buern-Iärsse. Päß alls gutt up, is spar-?\
sam, päß auk mi gutt up, kann mi üöwer nicks\
beklagen.“\

„So lange äs’t duert,“ lachede Holtkamp,\
„lange hät’t siliäwe no nich duert bi di.“\

„Wu meins du dat?“ frogg Peter-Ohm.\

„Na — du häs doch nu all en Dutz Mamsellen\
mindestens hat, ene gonk so rask wier af äs de\
annere.\

De Aolle gneesede vör sick hen.\

„Düsse bliff vlicht üm so länger — bliff vlicht\
länger, äs annere Lüde leif is.“#pagebreak()

De Meerske lagg de Hand up de Buorst, äs\
wenn iähr en Stieck dört Hiätt gönk.\

„Ohm, Ji willt doch nich —“\

„Wat dann?“ frogg de Aolle kuott.\

„Ick mein, Ji willt doch nich irgend wat dohen\
de Verwandtschopp tom Spiet, wat Ju dann\
naohiär söwst leed döht?“\

„Wenn’k Raot häbben will, gaoh’k nao de\
Avkaoten,“ sagg de Aolle.\

„Oder nao’n Pastor, unner Umständen is dat\
no biätter,“ meinde Holtkamp.\

Peter-Ohm wull wat entgiegnen, owwer äs\
he sick upkeek, foll sin Auge dört Fenster up’n Hoff,\
un do saog he, dat gerade en Gicksken harandrawen\
kamm. Dat sneet em de Antwort af.#pagebreak()



= II.\ Dat Lock in’n Stammbaum.\

„Well is dat?“ frogg Peter-Ohm.\

„Dat schint wull —“ Holtkamp tüerde auk dört\
Fenster.\

„Erwin,“ foll em de Meerske in’t Waort, „min\
Broerssuhn, Erwin Schulte-Bulmke.“\

Domet laip se all harut.\

„Mientwiägen,“ gnurde de Aolle, „hädd’ he\
nich to kummen brukt, ick sin up de ganze Iärsse\
nich versiätten. Wilm, moß du dann nich harut\
un de Hannürs maken?“\

Do kamm de Meerske all wier harinstuwen.\

„Wo sind de aollen Tiedungen? Liggt se dor\
nich in de Treck? Laot äs kieken!“\

Se reet de Disktreck laoß, kreeg en Packen aolle\
Tiedungen harut un stauf wier harut.\

„Wat sall dat?“ frogg Peter-Ohm, „will he\
erst de Tiedungen liäsen?“\

„Dat kenn ick,“ lachede Holtkamp, „kumm äs\
an’t Fenster, Ohm, un bekiek di dat Spiellwiärk,\
et is de Maih wärt.“\

De Hoff was en lück natt von dat Schüerken\
Riägen, un nu mok de Meerske met de aollen\
Tiedungen en ganzen Patt twiärs üöwern Hoff\
von dat Gicksken bis an de Husdüör. Üöwer#pagebreak()
düssen Patt spazeerde in blitzblanke Stieweln so ’ne\
Art Heispringer, en jungen Käl met hellsk lange\
Hespeln von Beene. Dat was Erwin Schulte-\
Bulmke.\

„Nein Tante, das darf ich eigentlich gar nicht\
zulassen, daß du das selbst tust! Aber weißt du,\
ich wollte gleich noch eben bei Schulte Surbrocks\
vorfahren und da möchte ich nicht gern mit schmut-?\
zigen Stiefeln — all die feinen Teppiche, weißt du —\
ah, süh, do is jä Onkel Wilhelm! Gu’n Dag in’t\
Hus, wu steiht’t Befinnen? Oh — do is no een —\
Pardon, ich hatte es nicht gleich bemerkt —“\

De junge Schulte namm sinen Niäsenknieper af\
un mok en Deiner. He wesselde alltied met Platt\
un Hauchdütsk.\

„Na, Erwin,“ sagg Holtkamp, „kenns Peter-\
Ohm nich mähr? Du häs ’en doch all bi us\
druoppen.“\

„Oh — süh — Pardon! Peter-Ohm — ja,\
wenn man kuottsichtig is! Ick häff Se auk lange\
nich mähr seihen, wu geiht ’t dann no?“\

He schudde den Aollen rächt kräftig de Hand.\

„Lanksam an!“ sagg de Aoll, „min Arm is\
kin Stück Holt. Wu sall’t gaohen? Up twee Beene,\
wenn mine auk wat küötter sind.“ Dobi keek he\
an de langen Hespeln von den jungen Schulten\
harunner. De Meerske naidigede to’n Köppken\
Kaffee un frogg, wu ’t to Hus stönn.\

„Oh — danke, es steht alles gut so weit. Meine\
Schwester ist allerdings etwas leidend, sie soll#pagebreak()
diesen Sommer ins Bad gehen. Se hätt et met\
de Nervosität,“ satt he hento und nickede Peter-\
Ohm fröndlick to.\

„Nervosität is dumm Tüg,“ gnurde de Aolle.\
„Wat weet üöwerhaupt so ’n junk Fraumensk von\
Krankheit! Owwer ick kann dovon vertellen.“\

„He wull all wier näöher up dat Thema in-?\
gaohen, owwer de junge Schulte kamm em to-?\
vüör. He satt sinnen Knieper trächt, streek de Ruk-?\
haor unner de Niäse, trock met’n Finger dör den\
handbreethaugen Kragen, den he ümhadde, un lagg\
dann laoß.\

„Peter-Ohm, ick frei mi würklick, dat ick Ju\
driäpp, ick glaif, Ji könnt mi behölplick sien. De\
aollen Onkels sind vaken so ne Art Familien-?\
chronik — sie bewahren die alten Traditionen des\
Hauses, die leider bei unsern Bauerngeschlechtern\
zu wenig beachtet werden. Do könn Ji mi vlicht\
Utkunft giebben üöwer düt un dat.“\

De Aolle hadde em so twiefelhaft ankieken, äs\
wenn de Sak nich rächt pük wör.\

„Wat will he?“ frogg he Holtkamp.\

„Ick weet ’t auk nich.“\

„Dat sall ick Ju näöher uteneensetten,“ fonk de\
junge Schulte wier an. „Ick sin dorüöwer ut, usen\
Stammbaum uptostellen, un do sind en paar —\
Lücken, do feihlt was tüsken, un nu sök ick de be-?\
treffenden Ahnen —“\

„Wat för Diers?“ frogg de Aolle.\

„Ahnen.“#pagebreak()

„Aanten? Sind Ju de dann wägswommen?“\

„O wat — Aanten!“ De junge Schulte\
eriewerde sick. „Ahnen dat sind de Vorfahren, de\
Väter.“\

Peter-Ohm konn ’t nich begriepen.\

„Fäter? Meins du ’n Buotterfatt un en\
Surmoosfatt oder so wat?“\

Do prußede Holtkamp laoß, un de Meerske\
lagg sick in’t Middel un mok den Aollen de Sak\
klaor; he hadd’t all längst verstaohen, un et was\
pur Baisheit, dat he so frogg.\

„Ick finn dat ganz nett,“ sagg de Meerske, „dat\
man de Familge in Ähren höllt.“\

„Besonners so ’ne dicke Schulten-Familge,“\
bemiärkede de Aolle.\

„Och ne, dat gelt för alle Buerngeschlechter,“\
sagg de junge Schulte, „wi mött’t Familiensinn\
un Standesbewußtsein häbben. Tom Bispiell, is\
dat dann wat, de aollen däftigen Möbel, Kuffers\
un Truhen an’n Juden to verhandeln?“\

„Do gieff ick Bifall,“ sagg Holtkamp.\

„Ick nich,“ schüllköppede de Aoll, „ick häff all\
de aollen Brocken verkofft, Kisten un Spinnrade\
un Niewelkappen un Kaffeepött un Kokenisen —“\

De junge Schulte slog de Hänne üöwern Kopp\
bineen.\

„Wu könn Ji dat üöwert Hiätt brengen?“\

„Ganz licht — owwer —“ he reef Dummen un\
Finger aneen — „betahlt häff’k et kriegen, dat#pagebreak()
dubbelte, wat de aolle Kraom wärt was. Ne —\
Geld is mi doch leiwer äs dat Gerümpel.“\

De junge Schult wull dat nich gellen laoten.\

„O wat, dat bitken Geld, wat man doför krigg!\
In de aollen Saken stäck en dreidubbelten Wärt,\
en Altertumswert, en Kunstwert un en Affektions-?\
wert —“\

„Dreidubbelten Wärt?“ De Aolle mak en\
sur Gesicht. „Dann häff’k doch vlicht nich nog\
füördert.“\

„Wu is’t dann nu met den Stammbaum?“\
frogg de Meerske.\

„Ja, mit dem Stammbaum! Weißt du,\
Tante, auf die Idee bin ich schon gekommen, als\
ich Einjährig diente. Da habe ich mal behauptet\
zu meinen Kameraden, die alten Schulzen- und\
Bauerngeschlechter seien gerade so alt wie die\
adeligen, und ich könnte sicher mit Leichtigkeit\
meine sechzehn Ahnen nachweisen.“\

„Dat könn wi siecker,“ meinde de Meerske, de\
dat wull smok.\

„Wenn wi bis Adam gaoht, dann krieg wi no\
mähr bineen,“ bemiärkede Holtkamp.\

„Dovon af,“ sagg de junge Schulte, „ick mein\
Ahnen, well all up Bulmkes-Hoff siätten häfft.“\

„Do söllt nette Ruggwiährs unner west sien,“\
smeet Peter-Ohm dotüsken.\

„Wi willt se jä nich hillig spriäken laoten,“\
de junge Schulte lait sick nich ut’t Konzept brengen.#pagebreak()
„Die Sache hat wirklich was für sich — na, ick will\
leiwer Platt küern, dat Hauchdütsk is auk so ne\
dumme Angewühnunk, dat kümp von den Verkähr\
in de Stadt. Owwer wi brukt us gar nich to\
schiämen met us Platt, dat wät nu ümmer mähr\
Mode. Wi häfft jä nu all plattdütske Dichter, wi\
kriegt ne eegene Literatur.“\

„Wat is dat för Tüg?“ frogg Peter-Ohm.\

„Dat sind Böker to’t Liäsen.“\

„Gaoh mi wäg! Ich dacht, et wör wier ne\
niee Sorte Kunstdünger west. Met Liäsen gieff’k\
mi nich af, do wät nicks an verdeint.“\

„Owwer de Stammbaum,“ sagg de Meerske\
ungedüllig.\

Do pock de junge Schult in sine Rocktask.\

„Ick häff’n bi mi, schuwt de Köppkes etwas up\
de Siet, dat ick’n utspreen kann. So — sowiet\
häff’k en bineen. Hier buoben sin wi, do is Alwine\
un hier sin ick —“\

„Äs ne Kraih up’n büöwsten Twieg,“ sagg\
Holtkamp.\

„Dat sin usse Ellern, Vatter un Mutter, Theodor\
Schulze Bulmke und Anna Maria, geborene\
Schulze Waitbrink. Do steihs du, Tante, Elisabeth\
Schulze Bulmke vermählte Holtkamp — dat is\
Onkel Wilhelm —“\

„Kanns mi nich auk up so’n Quicksken setten?“\
frogg Peter-Ohm. Owwer de junge Schulte lait\
sick nich stören.#pagebreak()

„Süh, düt is nu de Stamm, all de Aszendenten:\
Johann Dietrich — dat is Großvatter — un Maria\
Katharina Schulze Wesenkamp — dann Johann\
Heinrich un Sophia Schulze Hassel —“\

„De is in’n Pütt sprungen,“ sagg Peter-Ohm.\

„Wat is se?“\

„In’n Pütt sprungen. Din Ahnke-Vader Jann-\
Hinnerk, de saup so, un dorüöwer was se gemüts-?\
krank woern.“\

„Och, dat sind aolle Geschichten,“ sagg de\
Meerske verdreitlick, „män wieder!“\

„Dann kümp Johann Bernhard un Sibylla\
Schulze Brook —“\

„Dat was kin Schulte,“ smeet de Aolle do-?\
tüsken, „Brooks van Sundrup sind eenfache Buern.\
Und de aolle Jann-Bänd mott en rächten Haienband\
west sien, ick häff no dovon vertellen haort — de\
konn hexen.“\

„Na ja, well’t glöff!“ lachede de junge Schulte.\

„So wat is ja Üöwerglauben,“ sagg de Meerske.\

„Up jeden Fall was he’n ganz laig Dier un\
docht in sin beste Fell nich.“\

„Was dat nich de, well so wöst stark was?“\
frogg Holtkamp. „Jann-Bänd Schulte Bulmke,\
so häff ick äs Kind von de aollen Lüde vertellen\
haort, de konn en twiejäöhrigen Ossen so ut friee\
Hand den Hals ümdreihen un en Bässemstiell up\
sinen Arm kapottslaohen.“\

„Stimmt,“ sagg de Aolle, „un annerthalf Dutz\
Eier tom Fröhstück iätten met en Ort Snaps derbi.“#pagebreak()

„Donnerwetter,“ raip de junge Schulte, „das\
ist alte Germanenkraft, das sind Heldenväter, auf\
die man stolz sein kann! Nu is dat mol dumm,\
dat ick den Namen un de Jaohrtallen von sin Vatter\
nich finnen kann. De Taufbök reekt nich wiet bi\
us, de sind bi’n grauten Brand togrunne gaohen.“\

„Also ächter Jann-Bänd is en Lock in dinen\
Stammbaum?“ frogg Holtkamp. „Dann büs du\
van de säßteihn Ahnen no wiet af.“\

„Ja — de drei vörhiärgaohenden häff ick funnen\
in aolle Papieren. Wi häfft allerlei Dokumente,\
tom Deel sogar von Pergament. Owwer düsse\
eene de feihlt, un naohiär kummt auk no Lücken.\
Wenn ick den Vatter van Jann-Bänd män hädde,\
dann wören’t all siebben Ahnen aohne Unner-?\
briäckunk.“\

„Ach,“ sagg de Meerske, „wu hett de folgende\
dann, de vüör Jann-Bänd sin Vader?“\

„Jann-Dirk — do feihlt mi owwer de Frau.“\

„He hät owwer siecker ene hat, un tüsken em\
un sin Enkel is auk siecker no een tüsken west,“\
meinde de Meerske.\

De junge Schulte moß lachen.\

„Ja, Tante,“ fonk he an, do foll em Peter-Ohm\
int Waort:

„Mi steiht vüör, dat enmol en annern harin-?\
hieraot’t hät up Bulmkes Hoff.“\

„Wat? dat wör doch des Düwels!“\

„Ja, en Büörger ut Lurum met Namen\
Jürgen.“#pagebreak()

„Wat? En Kräömer?“\

„Do is entweder bloß ’ne Dochter west bi Bulm-?\
kes, oder de Vörhiärgaohende hadd’ gar kin Kinner\
oder he was unverhieraot’t, dat sin Süster den\
Jürgen nummen hät — dat is mich nich klaor.\
Owwer so ungefähr honk’t tosamen.“\

„Dann wören wi jä egentlick gar kine Schulte\
Bulmkes,“ sagg de junge Schult un keek vertwiefelt\
up dat Lock in sinen Stammbaum. „Dann wören\
wi jä Jürgen — dann stammden wi jä gar nich\
von Bulmkes-Hoff, sonnern ut Lurum.“\

„Mak di kine Suorge,“ sagg de Meerske, „wi\
sind richtige Schulte Bulmkes, dat steiht in de\
Papieren.“\

„Wenn fröher en Frümden up’n Hoff hie-?\
raotede,“ sagg Holtkamp, „dann lait he sinen\
Namen fallen un namm den Namen von den\
Hoff an.“\

„Dat is’t jä grade. Nu seggt äs, Peter-Ohm,“\
de junge Schulte kreeg wier Mot, „könn Ji do’n\
Eed up dohen, dat enmol en Jürgen up usen Hoff\
kummen is?“\

„En Eed? Ick sall mi wull wahren!“\

„Na, dann kann’t auk no anners sien. Segg\
äs, Onkel Wilhelm, sollen hier no vlicht aolle\
Dokumente liggen, wo de ene Ahn in to finnen is?\
Weeß du, Holtkamps hiäfft in ganz aolle Tied all\
ne Familgenverbinnunk met us hat, no vör Jann-\
Bänd.“#pagebreak()

„Aolle Papieren liggt hier no nog,“ sagg\
Holtkamp.\

Peter-Ohm stonn up.\

„Ick will äs en lück buten kieken, dann sök ji\
män juen Ahnke-Vader.“\

Domet trock he sine Westen wier an, de liäderne\
un de Kattenwest, un dann den Mantel. De\
Meerske wull en Tratt met em gaohen, owwer he\
wiährde af.\

„Ick weet alleen Bescheid, hier sin’k jä ge-?\
buoren.“\

„Wo is Peter?“ frogg he dann, wildeß he sick\
den Schal üm’n Hals wann.\

„De Jungens sind in’t Holt gaohen,“ sagg de\
Meerske.\

„Peter?“ frogg Schulte Bulmke, „well is denn\
Peter?“\

„Dat is Anton,“ sagg Holtkamp.\

Do dreihde de Aolle sick üm.\

„Ja, dat is Anton, äs he hett met sinen falsken\
Namen, min Patenkind Peter. So verkährt is\
nu de Welt, nich äs de Namens sind richtig.“\

He brumde no allerlei vör sick hen un staff-?\
kede harut.\

„Dat vergätt he di siliäwe nich,“ lachede Holt-?\
kamp, „dat Anton nich den Namen Peter krieggen\
hät.“ —\

„Et is’n aollen verdreihten Racker,“ sagg de\
Meerske, „man mott all wat dohen üm den schönen#pagebreak()
Hoff, den he hät, süß slüött’k em de Düör vör de\
Niäse to.“\

„En originellen Kauz,“ meinde de junge Schulte.\

„So was he fröher nich,“ sagg Holtkamp.\
„Owwer dat sitt do in de Pöste. Sin Ohm was\
en aollen Junkgesellen un hät em den Hoff ver-?\
makt, un he is auk en aollen vergnatterten Junk-?\
gesellen woern. Well ne Frau hät, de kümp\
biätter dör’n Schuersack un slipp sick af!“#pagebreak()



= III.\ An’t Heck.\

Peter-Ohm snüffelde lanksam dör’n Gaoern,\
bleef mankst staohen, keek rächts, keek links un\
brummelde sacht vor sick hen, äs dat sine Maneer\
was. Wenn he sine Niäse tüsken Kipp un Schal\
harutstack, saog he akraot ut äs en Igel, de ut’t\
drüge Lauf krüpp un sick de Fröhjaohrsluft um de\
Snut weihen lött.\

„Kann man nicks von seggen — kann man nicks\
von seggen!“\

De Aolle nickede un puttkede wieder.\

Dat gall de Meerske. He hadd’t der nich gut\
up staohen, owwer he moß togiebben, dat se den\
Gaoern in’n stanne holl. Do was kin Unkrütken\
to seihen, un dat junge Gemös stonn prall up\
de Rabatten. De grauten Bauhnen wören all\
fingerlank.\

„En heelen End länger äs use,“ dach de Aoll\
un namm sick vüör, Mamsell Schmachtenkämper\
domet to iärgern.\

Dann gonk he dör’n Appelhoff, wo de Biären-?\
baim vull Blomen stönnen; auk de Appelbaim\
hadden raude Knoppen, un de Prumen wören\
all mehrst verblaihet. Gintern in’n Eck stonn en\
aollen dicken Baum, do wössen saftige fröhe Biären#pagebreak()
up, de in’n Arden riep wören. Wu vaken was he\
äs Junge all vör Dau un Dag dör dat natte Gräs\
sprungen un hadde sick alle Tasken vull stoppt!\
He kreeg nu no jedes Jaohr sinen Deel met, wenn\
de Biären so wiet wören, un he hädd’t auk hellske\
üwel nummen, wenn’t vergiätten woern wör.\

He gonk rund üm den aollen Baum un smatt-?\
kede met de Lippen, wildeß he schraot in de Höcht\
gluerde nao dat Blomenspiell do buoben.\

Dann dreihde he sick üm un keek trüg nao’n\
Hoff, de met dat graute Buernhus, met Schüer,\
Schoppen, Backs un Spieker rächt breet un satt\
in’t Grön lagg. Man saog’t von buten: Smächterie\
was do nich to Hus.\

Aoll Peter-Ohm smunzelde un nickede twee-\
dreimol, äs wenn een wat froggt hädde. „Dat\
könn wi,“ mümmelde he in sinen Schal, „dat könn\
wi! Minen is nicks slächter — twee sücke Hüöwe —\
wi könnt et met Bulmkes un met jeden Schulten\
upniehmen.“\

He gonk en paar Tratt wieder un keek üöwer\
dat witte Pörtken de Hiegg langs. Aha — do\
gintern stönnen se an’t Heck, beide tohaup, Jössep\
un Anton — ja, de Aoll konn in de Fähne no seihen\
äs’n Luchs. He klinkede dat Pörtken laoß un gonk\
derdüör.\

Bröers sind mankst verscheiden, owwer so ver-?\
scheiden äs düsse beiden findt sick nich viell. Wenn\
een seggen soll: „Well von de beiden wät de Buer?“#pagebreak()
— dann hädde he siecker up den jünksten raodt,\
denn Anton hadde viell mähr dat Antlaot doto.\

He was en strammen Käl, un dat Tüg wor\
em üöwerall wat knapp, un dann hadde he so ne\
Art, den Kopp in’n Nacken to smieten, äs wenn he\
tot Kummandeern gebuoren wör. De Motwiäll\
blitzede em ut de Augen, mankst auk en lück Stolt.\

Jössep, wat de Äöllste was, saog ut äs’n ge-?\
buoren „Ohm an de Müer.“ He was knelk un\
hadde fosse Haoer un was de Guttmödigkeit söwst.\
De Lüde meinden, he wör en bitken ut de Art\
slagen; Küötter Braohm sagg, he glieck genau up\
sinen Beßvaders Broer, un de hädde’t nich wiet\
bracht. „He hät’n Kuotten hieraot’t met twee\
Kaih,“ sagg Braohm — Braohm hadde drei Kaih\
up’n Kuotten.\

Üöwer Anton was man sick nich eenig. Wat\
säggen, he kaim up sinen Vader ut, un wat, he\
glieck sine Moder up’n Haor. Donao to riäcken mogg\
he wull von beide wat methäbben.\

Anton was up’t Heck stieggen, un Jössep liehnde\
tiegen em; se kieken in’n Kohkamp harin, wo de\
swaoren, rautbunten Kaih gemäcklick in’t junge\
Maigräs göngen, et wören fifteihn Stück. Se\
worden grade molken.\

„Wat is de Kamp grön!“ sagg Jössep, „et is\
doch famos wössig Wiäder west.“\

Anton nickede. He hadde Thresken Braohms\
in’t Auge, de iähr tonaichst unner de Koh satt un#pagebreak()
molk, Straohl up Straohl, dat de Miälk schümede.\
Anton gneesede.\

„Well brenget mi de Emmers no Hus?“\
raip Thresken un satt den tweeden vullen Melk-\
Emmer tiegen den ersten un kreeg sick den diäden.\

„Dat döht Jössep!“ Anton banklammerde up’t\
Heck harüm.\

Thresken blitzede em an met iähre glauen\
Augen.\

„Wuß du dinen öllsten Broer alltied an de\
Arbeit kriegen? Paß up, dat ännert sick, wenn\
he erst Buer is, dann kanns du Knecht spiellen.“\

Anton lachede un plückede an sin Snurrbäörtken\
harüm.\

„Och, Thresken, dat hät no Tied. Vader is\
no rächt gaiwe — he höllt’t länger ut äs dinen.“\

Thresken namm iähr Kleed vüörn bineen, sat\
sick unner de Koh un fonk wier an to melken.\

„Ick will de Miälk wull wägbrengen.“\

„Jössep honk sick dat Jück up de Schuller, streek\
sick dat fosse Haoer ut de Bleß un hakede de beiden\
Emmers in. Vörsichtig gonk he de Hiegg lanks,\
denn de giälle Miälk-Schum stonn bis an’n Rand.\

Anton up sin Heck keek em nao met sine mot-?\
wiälligen Augen un reckede sine Arms, dat man se\
knacken häöern konn.\

„Is doch en gutten Sleif!“\

Dann no ne Wiele: „Kinners, wat is’t schön\
Wiäder.“\

Thresken sagg nicks.#pagebreak()

„Segg äs, Thresken, din Aolle hät owwer van\
Dage wier deip in’t Glas kieken. Mi dücht, he konn\
knapp de Aanweide haollen, äs he nao Hus gonk.\
Was’t nich so?“\

„Do häff ick kine Antwort up. Wenn du nicks\
anners weeßt, dann schiär di wäg!“\

„Holla, du aolle Wipse! Man draff doch wull\
en Spaß maken.“\

„Dat is nich to’t Spaßen.“\

Anton namm sin Snurrbäörtken tüsken de\
Tiänne un keek naodenklick vüör sick hen.\

„Thresken —“\

Do foll em een in’t Waort.\

„Gu’n Dag, Peter!“\

He dreihde sick üm un sprank in’t Gräs. Peter-\
Ohm stonn vüör em un stack de Niäse tüsken Schal\
un Kipp harut, un gluerde em an met sine kleinen\
Aigeskes. Von sin Gesicht saog man wieder nicks.\

„Süh, gu’n Dag, Peter-Ohm!“ Anton gaff\
den Aollen de Hand. „Auk äs hier? Wu geiht’t?“\

„Nich so gutt äs di, aolle Snüffel von Jungen!\
Ick sin alltied krank, Peter!“\

Anton was dat gewuhnt, dat de Aolle em\
ümmer met Peter ankürde; he konn owwer doch\
dat Lachen knapp verbieten, besonners äs he häörde,\
dat Thresken unner iähre Koh anfonk, so sacht to\
prußen. Thresken beet sick vergiebbens up de\
Lippen, de Sack kamm iähr to spassig vüör.\

De Aolle keek sick üm, he häörde glau dör sin\
dicke Schal.#pagebreak()

„Wat is dat för’n wicht? Jue Magd?“\

„Dat is Thresken Braohms, se helpt melken,\
use Stine hät ne leige Hand. De annere sitt do\
gintern unner de swattbunte Koh.“\

Peter-Ohm liehnde sick up’t Heck un keek niepen\
unner sine Kipp hiär.\

„Thresken Braohms? Ne Dochter von den\
Küötter hier?“\

„Stimmt,“ sagg Anton.\

„So, so! Ne fixe Däne, äs’t schint.“\

Thresken wor raut üm’n Kopp, denn se konn\
jedes Waort häöern.\

„Owwer de Aolle süpp, he is mi vanaomdag\
begiegnet — ick sin der an vörbi föhrt, he konn\
knapp staohen up sine Föt.“\

„So leig was’t nich,“ raip Thresken.\

Peter-Ohm daih, äs wenn he nicks häörde.\

„Dat Wicht kann all männig Maol melken\
gaohen, bis se all de Snäpskes verdeint, de he sick\
günnt.“\

„Ji brukt se nich to betahlen,“ raip Thresken.\

„Ställt he no ümmer so vielle Stiell ut juen\
Busk un gnagt he no ümmer bi’t Plögen so dicht\
an de Aanweiden hiär?“ frogg de Aolle.\

Anton fonk hell an to lachen.\

„Dat is geluogen,“ Thresken stonn up. „Wenn\
Ji nich so’n aollen Mann wören, dann sägg’k,\
schiämt Ju wat.“\

Domet gonk se nao ne annere Koh.#pagebreak()

„Ne fixe Däne!“ Peter-Ohm keek iähr nao,\
„do sitt Fuck in.“ He nickede un dann dreihde he\
sick üm un sagg to Anton: „Un du bis en Stöffel.“\

„Wu dann?“\

„Wu dann! Mott sick dat Wicht ganz alleen\
wiähren, un du steihs dobi un döhs dinen Snawel\
nich laoß.“\

Anton smeet den Kopp in’n Nacken.\

„Na, se weet jä wull, dat’t waohr is.“\

Thresken buckede sick üöwer iähren Emmer,\
se satt wat wieder wäg, owwer se hadde dat Waort\
doch haort.\

„Ja, Peter,“ sagg de Aolle, „nu gaoh met nao\
Hus, et wät Tied för mi. Ja, ja, so geiht’t in de\
Welt — na, wat häs du auk met ne Küötters\
Dochter to dohen? Nu kumm to, et wät Tied, ick\
kann de Aobendluft nich verdriägen.“\

De Aolle trock sick den Schal vör den Mund\
un Anton gonk ächter em hiär un lachede in sick\
harin; he stonn so slank un grade tiegen den dicken\
Puck, äs ne Kärsse tiegen ’n Kiegelball. —\

Äs se up’n Hoff kaimen, wull de junge Schulte\
Bulmke grade afföhern. He street vörsichtig von\
een Tiedunksblatt up’t annere met sine blitz-?\
blanken Stieweln.\

„Ah — süh — do is Peter-Ohm — un Anton!\
Na, gu’n Dag un Adjüs! Ick kann Ju de Hand nich\
dohen, et is hier so dreckig, un ick wull no iäben bi\
Schulte Surbrook vörspriäcken. All die feinen#pagebreak()
Teppiche — wenn dann die Stiefel so schmutzig\
sind — na ja!“\

„Wu is’t?“ sagg Peter-Ohm, „häff Ji dat Lock\
in’n Stammbaum tostoppt?“\

„Leeder ne, nicks funnen. Aber noch ist Polen\
nicht verloren. Ick denk, dat met den Jürgen ut\
Lurum is doch bloß Wind. Adjüs tosamen.“\

„Et is viell Wind up de Welt,“ sagg de Aolle\
un trock sine Kipp dichter in’n Kopp.\

De junge Schulte fuohr af, un Peter-Ohm keek\
em nao.\

„Is doch en Narr!“\

„Ja,“ lachede Holtkamp, „dat magg wull\
stimmen. Dovon häff wi alltohaup wat met.“\

„So?“ De Aolle keek twiärs. „Slut di söwst\
män in, ick niehm mi ut. Stammbaum — dumm\
Tüg!“\

„Gewiß is’t dumm Tüg — owwer im Grunne\
genummen hät he doch rächt. Hier was auk lesten\
en Juden un wull us Kleederschapp kaupen, wat\
in mine Kammer steiht. Säßteihnhunnertacht-?\
unachtzig steiht dervüör un schöne Blomen sind\
derup insnietten —“\

„Dat Schapp kenn ick gutt,“ sagg de Aolle.\

„He hät tweehunnertfiftig Mark buotten, owwer\
ick doh’t nich wäg. Et is en Iärfstück.“\

„Tweehunnertfiftig Mark? Wenn de Lüde\
verrückt wäert, dann fänk’t in’n Kopp an. Geld\
regeert de Welt. För fiftig Mark hädd’s en nie\
Schapp kriegen konnt, mäck tweehunnert Mark#pagebreak()
Profit. Na, Wilm, du moß dick drinsitten, wenn\
dat nicks is för di. Owwer Buernstolt geiht no\
üöwer Kabbeleernstolt.“\

„Worüm söllt de Kabbeleern nich stolt sien,\
wenn’t met Maot is?“\

„Sind se dann ut annern Lehm äs wi?“\

„Jau, dat sind se,“ sagg Holtkamp bestimmt.\

De Aolle fonk an to lachen.\

„Di is de Stammbaum von dine leiwe Frau\
gebuorene Schulte-Bulmke wull in’n Kopp\
stieggen!“\

„Du moß mi rächt verstaohen, Peter-Ohm!\
Mensken sind Mensken, de een so gutt äs de annere,\
dat is richtig, un en Piärd is’n Piärd — owwer\
räcks du de Rasse för nicks? — Nimm an, dat von\
Aollers hiär in de Familge Ähre un Anseihen to\
Hus is, meins du, dann veriärwe sick nicks!“\

„Do was auk vaken wat anners to Hus“\

„Dovon af. Ick will di wat seggen, Ohm,\
hütigen Dages gelt de Familge to weinig un dat\
Geld toviell, un dat verdärf us de Menskheit.“\

„Na, Wilm, dann help Erwin Schulte-Bulmke\
män, dat em nich de Lurumer Jürgen in dat Lock\
von sinen Stammbaum krüpp. Süß wät di dine\
Rasse auk verduorben, denn dine leiwe Frau\
stammt jä auk ut de berühmte Familge.“\

Holtkamp trock vergnögt an sin Piepken.\

„Na,“ sagg he dann met Bedacht, „ick niehm\
an, dat de Jürgen en anstännigen Büörgersmann\
west is, un etwas frisk Blot kann jä nich schaden.#pagebreak()
Sick söwst achten, dat hett doch nich annere ver-?\
achten.“\

„Un Geld hät he waohrschienlick auk hat, de\
aolle Knäpper,“ nickede Peter-Ohm, „de Lurumer\
Büörgers häfft sick alltied up’t Schrappen gutt\
verstaohen.“\

Holtkamp lachede.\

„Niehmt nich üwel, Ohm, owwer ick glaiw,\
do können se von di no lähren.“\

„Na, nu laot rask inspannen, Wilm, et wät mi\
jä dunkel, äher äs’k to Hus sin. Met di kann man no\
wull diskureern, wenn du auk mankst köppsk bis\
— en bitken Iärger brenkt mi alltied ne Ver-?\
ännerunk in’n Liewe —“\

De Aolle klaiede in sin Gicksken.\

„Nu laot di wat gutt gaohen, Wilm! Weeß\
du, Peter, de slaget di nao, owwer Jössep is’n\
aollen Paotersbroer — laot’n doch in’t Klauster\
gaohen! Dann is Henrich no’n annern Käl —\
wat mäck he bit Kammiß?“\

„Ja, wat mäck he? He schriff flietig, dat wi em\
mankst ne Wuorst un en Dahler Geld schicken\
sollen —“\

„Nich toviell Geld, Wilm! Geld mott man\
tohauphaollen. Adjüs, segg dine leiwe Frau ge-?\
buorne Schulte-Bulmke en Kumpelment.“\

„Danke viellmols!“\

Holtkamp keek dat Gicksken nao, lachede för\
sick un gonk harin.#pagebreak()

„Du moß Peter-Ohm nich so viell wierspriäcken,“\
sagg de Meerske, „du weeß doch, dat he dat nich\
verdriägen kann.“\

„Laot mi män gewähren, Frau, ick kenn den\
Aollen biätter äs du. Is nicks, wat he leiwer hät,\
un to Hus kann he dat nich häbben. Grade dorüm\
kümp he hierhen.“\

„He iärgert sick apatt.“\

„Gewiß, iärgert he sick. Dat sall he auk, dat is\
em gesund, süß mott he jä ratz verkummen.“\

„So? Du denks wull, för mi wör dat auk\
mankst gesund.“\

„Dat is’t, Frau!“#pagebreak()



= IV.\ Mamsell Christine Schmachtenkämper.\

De Sunn wull grade unnergaohen, äs Peter-\
Ohm met sinen Schimmel in sachten Draff den\
Kohkamp hendahl fuohr un sinen Hoff vör sick\
liggen saog. He hadde rächt hat, äs he sagg:\
„Minen is nicks slächter.“\

Man mott auk nich meinen, dat de aolle ver-?\
dreihte Junkgesell sin Wiärk nich uppoß. Obschonst\
he de Niäse nich tobuten stack, wenn en klein köhl\
Lüftken weihde, wuß he doch von alles genau\
Bescheid, wat för Arbeit to dohen was, of der\
plögt wäern moß, wu dat Kaorn stonn, of de\
Klaower snietten wäern moß, of dat Hei drüge\
was, un de Denstbuodden wören siliäwe nich sieker,\
of de Aoll iähr nich beluerde, wenn se äs fulenzen\
wullen.\

Peter-Ohm sleek ümmer so sacht üm de Pöst,\
un wenn kin Mensk et sick verduch, dann up’mol\
stonn he do. Auk dorin was he grade äs’n Igel,\
well up ganz weeke Poten puttket. Ja, he hadde\
sick, obschonst he von Natur all fähnsichtig was,\
no äxtro en Fähnkieker anschafft und domet beluerde\
he sin ganze Iärwe; wenn de Knechte up’t Feld#pagebreak()
an’t Saihen oder Eggen wören, oder de Miägde\
in’n Kamp an’t Melken, dann konn man üöwer-?\
tügt sien, dat de Aolle irgend wo ächter de Ruten\
stonn und dör sin Glas keek.\

Owwer wat för em no mähr wärt was, äs sin\
Fähnglas, dat was sin Verwaolter oder Bau-?\
mester, äs Dirk sick söwst am leifsten nömde. Dirk\
was en aolt Iärfstück up’n Hoff un so trü äs Gold;\
he was auk de enzige, up den Peter-Ohm lusterde,\
un wenn Dirk sagg: „Ne, Buer, dat Dink is wild,“\
dann konn’t passeern, dat de Aolle würklick sinen\
Willen ännerde. Dat brach süß kin Mensk ferdig.\

Auk ne däftige Hushöllerske hadde Peter-Ohm,\
Mamsell Christine Schmachtenkämper was för\
iähren Häern so besuorgt un holl de Pännige so\
bineen, dat se dat Luof von Peter-Ohm, wat he bi\
Holtkamps utspruocken hadde, vullut verdeinde.\
Jau, man moß seggen, se üöwerdreef de Sak.\
Äs Peter-Ohm up’n Hoff kamm, stonn de Mamsell\
Christine Schmachtenkämper an’t Gaorenpörtken in\
de Aobendsunn, un keek em in de Möt. Rundüm\
was alls grön un vull van de ersten Blomen; se\
söwst saog ut äs de Hiärfst. Nich äs de erste Hiärfst,\
well no riek is an Frucht un Farwe, sonnern äs de\
griese Stoppelhiärfst.\

„Wat kumm Ji late, wat kumm Ji late!“ raip\
se all von wieten un schüllköppede, äs wenn se’t gar\
nich billigen könn. „Wenn Ji män kinen Schaden\
nummen häfft in de Aobendluft.“#pagebreak()

Dobi was’t so warm, dat de Maikawels tropp-?\
wiese dör de Luft tröcken.\

„In’t Stüöfken is inbott, Holtkamp! Kummt\
gau harin, Jui Pantuffeln staoht all ächtern Uoben.\
Wat sall ick trächtmaken? Pannkoken? Von\
Vamiddag is der no Wuottelngemös.“\

„Is gutt!“ raip Peter-Ohm ut sin glasen\
Schäppken — so saog dat Gicksken binaoh ut.\
„Owwer erst de drei — weeß jä wull!“\

„Jau, jau, steiht praot!“\

De Mamsell flucksterde met iähr brune Dok\
nao Hus äs so’ne dicke Fliärmus, well ächter de\
Maikawels hiär will, laip in’t Stüöfken un arbeiede\
met’n Prückel in’t Füer harüm.\

Et duerde nich lange, do satt Peter-Ohm ächter’n\
Uoben, un de Mamsell trock em söwst de Stieweln ut.\
De drei Snäpse hadde he all wäg, enen in’n Hals,\
enen up de Platt un enen in’n Nacken. He steeg in\
sine Sluffen un stickede de lange Piep an, de\
Mamsell holl en Fidibus drup. Dann gonk se un\
bock Pannkoken. Peter-Ohm lagg sick trügüöwer\
in’n Sessel un ressede sick ut.\

Dat Stüöfken was in de ganze Naohberschopp\
bekannt unner den Namen „Postwagen.“ Et\
was auk würklick nich grötter äs so’n hennigen\
Postwagen, dorüm was’t ungeheier licht to böten,\
un man konn’t dann auk wull äs Backuoben be-?\
teeken. Alle, well met Peter-Ohm wat to dohen\
hadden, schüeden den Postwagen, bloß de Mamsell#pagebreak()
nich, de was so drüg un saoer, dat iähr de Hitz\
nicks daih.\

„Ick weet gar nich,“ sagg de Aolle, äs he sinen\
Pannkoken binnen hadde, „wat mi is. Ick häff\
so’n Trecken in’n Liewe, un in’n Hals is’t mi auk\
so grämsterig. Wenn dat män gutt geiht!“\

De Mamsell hadde sick met iähren Strickstrump\
bi em sett’t, de Föt an’n Uoben. Tobuten blaihden\
de Niägelkes, un de Nachtigall sank. De Fensters\
an’t Stüöfken wören beslagen von Dunst.\

„Et soll mi gar nich wünnern, wenn Ji Ju wat\
hahlt häfft,“ sagg de Mamsell besuorgt. „Worüm\
blief Ji nich in’n Huse, Holtkamp? Jue Ver-?\
wandten wiett’t Ju doch kin Dank, wenn Ji iähr\
besökt.“\

„Well segg dat? Min Broerssuhn hät mi\
alltied no fröndlick upnummen.“\

„Ick will nicks seggt häbben,“ betürde de Mam-?\
sell, „ick sin jä auk no frümd, owwer lährt mi de\
Welt nich kennen! Wenn ne Iärfschopp in Utsicht\
is, dann luert alls up’n Daut. Domet will ick von\
Jue Verwandten nicks seggen — obschonst — na,\
man häört so allerlei.“\

De Mamsell tall de Maosken an iähren Strick-?\
strump. Peter-Ohm blaoß den Damp in de Höcht\
un sweeg. Man konn de aolle Wanduhr in’n Eck\
ticken un de Nachtigall tobuten singen häören. Dat\
ganze Hus was äs utstuorben, denn de Knechte\
wören in’t Duorp, un de Wichter sätten up iähren\
Bühn.#pagebreak()

„Wat sall dat heeten: man häört so allerlei?“\
frogg de Aolle nao ne Wiele.\

De Mamsell reef sick met iähren langen Finger\
de Waordel, de se an’n Möppel sitten hadde, drei\
lange Haor wören derutwassen. Düsse Waordel\
was iähr Verdrott, owwer se poß ganz gutt in iähr\
Gesicht.\

„Och, Holtkamp, ick will leiwer swiegen, et is\
biätter. Et iärgt mi allerdings, dat mott ick seggen.“\

De Aolle sagg nicks. He wuß wull, dat was’t\
beste Middel, üm se ant Küern to kriegen.\

„Wenn Ji’t abslut wietten willt,“ fonk se nao\
ne Paose wier an. „De Smallenbrinkske, wat doch\
Ju Süstersdochter is, de hät lesten seggt: De\
Wagens, well am mehrsten kraket, de haolt am\
längsten, dat süht man an Peter-Ohm. Un dann —\
owwer niehmt et mi nich üwel, wenn’k et segg, Ji\
willt et jä partuh wietten — un dann hät se seggt,\
et gäff kin Lock, wenn Ji dautgöngen, denn do wör\
mähr as een, well sick gähn up Juen Stohl setten\
mögg.“\

„Se sall sick nich drupsetten,“ gnurde de Aolle,\
„un von iähre Blagen auk kin een, dovör kuveer ick.“\

He blaoß ne dicke Wolk in de Höcht.\

„Bi Holtkamps gefällt et mi am besten von alle\
mine Verwandten. Wilm is’n ährlicken Käl.“\

De Mamsell keek rask up, dann pruckede se sick\
met’n Strickstock in dat dünne Haortöppken herum,\
wat iähr in’n Nacken honk.#pagebreak()

„Holtkamps,“ sagg se bedächtig, „ja, dat is\
Gesmackssak. Ick kenn se män so ganz von wieten,\
owwer de Meerske hät’t in’n Kopp.“\

De Aolle lachede.\

„Na, se is auk ne gebuorene Schulte-Bulmke\
un hät’n Stammbaum — allerdinks met’n Lock\
drin. Den Gaoren hät se in’n stanne, iähre Grauten\
Bauhnen sind all dreimol so hauge äs use. Do\
könn Ji Ju en Muster an niehmen, Mamsell!“\

Se wor giäll von Venien un kneep de Lippen\
upeneen. Dann sagg se sleh:\

„De eene Suhn is jä Ju Patenkind — un hät\
nich äs Juen Namen!“\

Peter-Ohm keek twiärs.\

„Wiett Ji dat auk all? Ick mein, Ji wören no so\
frümd, Mamsell!“\

„Oh,“ sagg se, „man häört so allerlei, owwer dat\
kann mi jä gliek sien, wenn’t Ju rächt is.“\

„Rächt is mi’t gar nich.“\

„Ja, so geiht’t in de Welt,“ de Mamsell lait\
en Söcht gaohen, „en unverhieraot’ten Mann is\
tolest ümmer üwel dran. Et giff nicks, wat so ver-?\
laoten is in de wiede Welt.“\

Do gonk en Tucken üöwer Peter-Ohm sin Ge-?\
sicht, un he gluerde up de Siet äs’n aollen Voß,\
well ne Aant up’n Diek süht. Sin Mund trock sick\
lanksam in de Brede.\

„Ja, Mamsell, do müeg Ji wull rächt häbben.“\

„Ganz wisse,“ satt se iwrig hento, „denn wat\
de Verwandten angeiht — o Häer! De luert bloß,#pagebreak()
dat so een daut geiht, je äher je leiwer. Un wenn\
dann dat Aoller kümp, un besonners wenn de\
Gesundheit nich stark is, wat is so’n Wuorm aohne\
Frau dann verlaoten, rein anwiesen up frümde\
Hölp.“\

Se lait so’n langen Söcht gaohen, dat man en\
wull met de Iälle miätten konn.\

„Ja, ja,“ nickede de Aolle, „owwer wat is der\
to maken, wenn de Tied enmol vörbi is!“\

„Wu dann vörbi?“ frogg se.\

„Nu — wenn een to’t Hieraoten to aolt is.“\

„To aolt! Ick sin üöwerhaupt der Meinunk,\
dat Hieraoten is nich för junge Lüde, de no halwe\
Blagen sind un nich wiett’t, wat se up sick niehmt,\
wenn se in den hilligen Ehestand intriädt — dat is\
für gesett’te Lüde. To aolt — wenn een no rüstig\
is, dann kann he auk no hieraoten.“\

De Aolle gneesede sacht vör sick hen.\

„Ja, owwer ick tom Bispiell, ick gaoh nu in min\
niegensäßtigste Jaohr —“\

„Dat is no kine Siebbenzig,“ raip de Mamsell\
iwrig, „worüm soll’t dann nich no gaohen? Un\
jedereen giff Ju höchstens twee- dreiunsäßtig.\
Wenn man no rüstig is —“\

„Ja, owwer ick sin nich rüstig mähr, ick sitt vull\
Krankheit —“\

„O wat,“ fol se em in’t Waort, „wenn Ji ne\
gutte Frau kriegt, dann sin Ji all half gesund. Un\
wenn de Ju richtig plegt, dann werd Ji no ganz\
gesund. Do is mi nich bange vör.“#pagebreak()

De Aolle mok en naodenklich Gesicht.\

„Owwer in mine Jaohren do krigg man kine\
Frau mähr. Dat is dat Haupthinnernis.“\

„Dat soll doch wat sien!“ raip de Mamsell un\
lait den Strickstrump sinken. „Ji mött’t Ju aller-?\
dinks nich so ne junge flügge Däne utsöken —“\

„Nich?“ foll de Aolle iähr in’t Waort, „so ne\
junge flügge Däne könn mi grade am besten ge-?\
fallen, so ’n rächt quick un quell Dink.“\

De Mamsell namm iähren Strickstrump wier up\
un mok en suer Gesicht.\

„Schiämt Ju wat, Holtkamp! Owwer dat is\
Ju jä gar nich bedacht, wat Ji do seggt. Ne, Ji\
mött’t ne gesett’te Person niehmen, ne ruhige, ver-?\
stännige, hüslicke Person, de alls nett sparsam\
tohauphöllt un Ju gutt uppäß.“\

De Aolle gneesede un nickede en paarmol.\

„Ja, ja! Seggt äs, Mamsell, wu aolt sin Ji?“\

Se lait en halben Stock vull Maosken fallen un\
laip ganz raut an in’t Gesicht.\

„Wenn Ji’t gähn wietten willt — ick sin fief-?\
unvättig.“

„Wat? Fiefunvättig erst? Ick hädde Ju\
mindestens för fiefunfiftig verslietten.“\

Dat stonn iähr nich an.\

„Ji verstaoht Ju jä wöst up Kumpelmenten,“\
sagg se speh, un soch iähre Maosken bineen.\

„Fiefunvättig,“ de Aolle schüllköppede, „dat\
wör — vergliekswiese spruocken — no to junk. Ick\
sin int niegenunsäßtigste — ne, ne, ick sin to aolt.“#pagebreak()
He schüllköppede een üöwert annere Maol, namm\
sine Piep ut’n Mund un söchtede, äs wenn em dat\
Hiätt grülick swaoer wör, owwer dobi luerde he\
met sine Aigeskes ümmer twiärsweg nao de\
Mamsell.\

De Mamsell was met iähre Maosken no nich\
up’t Reine un buckede sick deip up iähren Strick-?\
strump. Nao ne Wiele sagg se sinnig:\

„Fiefunvättig sin’k egentlick all west — et sind\
nu gutt achtunvättig — obschonst dat süht mi jä\
kin Mensk an.“\

De Aolle gluerde unner sine Nückels hiär.\

„Achtunvättig is all biätter, owwer de Afstand\
wör doch ümmer no to graut. Wenn ick hieraoten\
wull, dann könn’k doch unner twee- bis dreiunfiftig\
kine niehmen.“\

„Na,“ sagg de Mamsell resselut, „dann will’k\
et män grade harutseggen — ick sin fiefunfiftig\
woern in’n April.“\

„Fiefunfiftig! Wat ick dat druoppen häff,“\
de Aolle trock de Nückels bis mitten up de Bleß.\
„Ja, ja, Mamsell, wi häfft de jungen Jaohr beide\
ächter us. Dat Aoller kümp von söwst, man bruk\
nicks dorüm to dohen, bloß so lange wochten. Wi\
sind verslietten.“\

De Mamsell keek em grade in’t Gesicht.\

„Wat dann nu, Holtkamp? Söll wi de Sak\
nich faots fast maken? Mi dücht, dat lange wochten\
kann nicks helpen. Wi häfft A saggt, nu laot us\
män faots B seggen.“#pagebreak()

Upn’mol fonk Peter-Ohm an to hoßen, he lait\
sine Piep fallen un snappede met beide Hänn\
nao de Buorst. De Mamsell verschrock sick ratz un\
kloppede em up’n Puckel. Äs he wier bi Aohm\
was, gaff he sick an’t Klagen.\

„Wat sin’k elend! Ick häff’t wäg — ick föhl’t in\
de Buorst — un Ji willt mi von hieraoten küern?\
Oh — nu krieg’k so’n Schütten — rask, hahl de\
Pull!“\

De Mamsell laip, wat se konn. Se holl de Pull\
un drei Gläskes, denn unnerdem daih’t de Aolle\
nich. Dütmol gaut he de drei owwer alle in de\
Kiäll.\

„Drinkt Ju doch no een,“ sagg se besuorgt,\
owwer he wenkede af, denn he was alltied för\
Maot. „Un dann is’t wisse am besten, Ji gaoht\
nao’n Bedde un sweet’t. Ick will Hüöllerntee up-?\
geiten, de sall Ju wull helpen. Ne warme Kruk\
ligg der all in in’t Bedde, owwer ick will Ju no’n\
Üöwerbedde un no twee Diecken hahlen.“\

„Is gutt, is gutt,“ sagg de Aolle un staffkede in\
sine Kammer.\

De Mamsell gonk in de Küeck un gaut den\
Hüöllerntee up; heet Water hadde se alltied praot,\
denn de Aolle moß baoll düt baoll dat hädden.\

„So, nu drinkt! Mi dücht, de Sweet bräck\
all ut.“\

„Jau, et geiht gutt. Wenn’t der so an blief,\
dann sallt wull wanners dör de Bettstädd’ drüppen.“#pagebreak()

„Dat döht nicks, laot’t män drüppen.“ De\
Mamsell trock dat Bedde en lück trächt un stoppede\
de Diecken an de Sieten in. „Nu slaopt gutt, un\
üöwer de annere Sak könn wi jä muorgen wieder\
küern. Ick kann Ju nu all seggen, von mine Siet\
steiht nicks in’n Wäg. Na — gutte Nacht!“\

„Gutt Nacht!“ Peter-Ohm stack de Niäse in’t\
Küssen.\

De Mamsell gonk in’n Dunkeln dör’n Gaoren\
met iähr brun Dok üm de Schullern un dach nao.\
De Nachtigall was no ümmer an’t Singen, un de\
Fliärmüse schüötten dör de Luft, ganz sacht up\
iähre Gummiflitken. Deip äöhmde de Welt in’n\
Slaop, un de Aohm was week un söt — et was\
Fröhjaohr tobuten. In dat aolle Hiätt was kin\
Fröhjaohr, de Tied was längst vörbi; öwwer warm\
wort’ doch, dat aolle Hiätt, so äs wenn man Winter-?\
dag en Üöffken anbött in de Stuowe un denkt:\
Nu laot’t män freisen tobuten, et döht mi nicks!\
Er geiht nicks drüöwer, bi Winterdag so’n nett warm\
gemötlick Üöffken to häbben, un se hadde sick iähr\
Üöffken anbott met vielle Geduld. Et was nu gutt\
to gange, ducht iähr. Owwer — dat Üöffken soll\
iähr baoll wier utgaohen.\

Den annern Muorgen bleef Peter-Ohm in’n\
Bedde. Dat was nicks Utergewühnlicks, owwer\
dat he kinen Aptid hadde an den Kaffee met Smand\
un an de kuockten Eier, dat was upfällig. De\
Mamsell konn küern, wat se wull, he namm nicks\
un wor tolest verdreitlick.#pagebreak()

Äs se dat Thema von den Aobend vörhiär wier\
ansnieden wull, sagg de Aolle: „Schiär di harut!“\

Dat was iähr no nich passert.\

Nao Middag gonk Dirk in de Kammer, üm met\
den Aollen üöwer de Arbeit tu küern.\

He trock vüör de Kammerdüör sine Holsken ut,\
grämsterde sick un gonk sacht harin. Dann stall he\
sick unnen an’t Bedde up, reef sick dat stoppelige\
Kinn un grämsterde sick wier.\

„Na, Buer, wu is’t met Ju?“\

He sagg alltied Buer to Peter-Ohm, denn dat\
holl hä för’n Ährentitel, den he em nich vüörent-?\
haollen dröff.\

„Et geiht gutt,“ sagg Peter-Ohm.\

Dirk meinde, he hädde sick verlustert, denn he\
was nicks anners äs Klagen gewuhnt.\

„Sall wull ne Verköhlunk sien. Niehmt Ju män\
wuoll in acht.“\

„Mi feihlt nicks.“\

„Nicks? Ja dann —“ Dirk kratzede sick ächter\
de Aohren, denn dat was mähr äs bedenklick.\
„Dann lait ick an Jue Stiäd’ doch’n Dokter kummen.“\

„Dumm Tüg! Segg äs, Dirk!“ De Aolle\
knippelaigede em to, „wenn ick in Tied van drei,\
veer Wiäck kine Frau häff, dann is de Mamsell\
kine Schuld dran.“\

„Buer — Ji willt doch nich — Guott staoh\
mi bi!“\

„Well küert dovon, dat ick will? Ne, Dirk,\
owwer wat se is, se will wull.“#pagebreak()

Dirk äöhmde up.\

„Na, et giff der wat, de naihmen sogar den\
Düwel un wenn se auk sine Beßmoer no met in’n\
Kaup niehmen mössen. Nich äs wenn ick Ju met\
den Düwel in Rank stellen wull, dat nich!“ Dirk\
keek den Aollen niepen an un schüllköppede, „Ji\
gefallt mi nich, Ji glohrt so üm’n Kopp, mi dücht,\
Buer, Ji häfft Feber.“\

Peter-Ohm wull do nicks von wietten un ver-?\
sieckerde, em feihlde rein gar nicks. Do schüllköppede\
Dirk no mähr, reef sick den Möppel un gonk harut.\

„Mamsell,“ sagg he, „met usen Buer steiht et\
nich tom besten. He segg, em feihlt nicks. Dat\
is mi verdächtig, denn dat is unnatürlick bi em.\
Wenn em muorgen no nicks feihlt, dann spann’k\
an un hahl den Dokter, of he will oder nich.“\

De Mamsell wull sick binaoh ümbrengen un\
slüörde Hüöllerntee un Hafersliem un dicken Ries\
met Prumen in de Kammer, owwer so wor nicks\
laoß, un äs se tolest met Katuffeln-Pannkoken an-?\
kamm, jag de Aolle se harut.\

Peter-Ohm hadde ne unruhige Nacht hat, un\
an’n annern Muorgen feihlde em no nicks. Do\
kreeg Dirk dat Gicksken un den Schimmel ut’n Stall\
un holl den Dokter.\

„Föhr män faots hen un hahl den Pastor,“ sagg\
de Dokter, äs he ut de Kammer quamm. „Met\
so’n aollen Mann kann dat rask gaohen.“\

„Sühste wull,“ nickede Dirk, „ick hadd’t faots in de\
Niäse. Buorstfeber, nicht? Dat hadd’k mi wull dacht.“#pagebreak()



= V.\ Se laupet Sturm.\

So rask, äs de Dokter meinde, gonk’t met Peter-\
Ohm doch nich, denn he was von Natur en Taohbast.\
De Dokter hädde sick auk baoll met em vertönt.\

„Puh, wat ne Luft! Do mott jä’n gesund\
Mensk krank in wäern,“ Domet mok he dat Fenster\
laoß. Et was so rosterig, dat he nog to rieten\
hadde.\

„Wat en Beddwiärks! Een Üöwerbedde is\
eegentlick all to viell üm düsse Jaohrstied, dat\
tweede smiet’t män up de Stell harunner.“\

De Aolle stack sine Niäse ut all de Küssens harut\
un prußede laoß äs ne giftige Katt.\

„Laot mi min Bedd in Ruh! Wenn Ji anners\
nicks könnt, dann schiärt Ju wäg!“\

Domet greep he sinen Stock, den he alltied\
praot staohen hadde, un de Dokter sprank drei\
Schritt trüg; he dach, de Aolle wull em to Liewe.\
Owwer so was’t nich meint. Peter-Ohm busede\
met den Stock up’n Grunn, dat was dat Teeken\
för Mamsell, un de kamm auk up de Stell harin-?\
stuwen.\

„Häff Ji kloppet, Holtkamp? Wat is der to\
dohen? Vlicht en lück Hafersliem gefällig?“#pagebreak()

„Mak dat Fenster wier to,“ gnurde de Aolle.\
„De Quacksalber will mi ümbrengen.“\

Mamsell mok dat Fenster to, un de Dokter trock\
de Schullern up.\

„Na, Holtkamp, wenn Ji’t biätter wiett’t äs\
ick — na, ick mott Ju doch äs unnersöken.“ De\
Dokter hadde nog tu küern, dat de Aolle em haran-?\
lait. Äs he dann vörsichtig up de Buorst harüm-?\
lustert hadde, mok he’n bedenklick Gesicht. Peter-\
Ohm was verdreitlick.\

„Mi feihlt nicks, Dokter, bloß ne kleine Ver-?\
köhlunk, un de duert aohne Dokter vätteihn Dage\
un met’n Dokter twee Wiäcke — vlicht auk drei,\
wenn Ji’t so makt un alle Fensters laoßriet’t.“\

De Dokter trock wier de Schullern up un gonk.\

„Kann froh sien, wenn he no drei Dage liäwt,“\
brummde he in sinen Baort, un Peter-Ohm\
gnurde in sine Küssens: „De Käl tracht’t mi nao’t\
Liäben — owwer so baoll kriegt se mi doch nich\
daut, do sin’k söwst met bi.“ —\

Äs en Laupfüer gonk dat dör de Verwandt-?\
schopp, dat Peter-Ohm krank wör, un de ganze\
Verwandtschopp kamm in Bewiägunk, äs en\
Immschuer, wenn de ersten Sunnendage kummt.\

„Du moß der hen,“ sagg de Holtkamps Meerske\
to iähren Mann. „Du moß der hen, un dat up de\
Stelle!“\

„Et sall so leige wull nich sien,“ meinde he.\

„Dann kann’t owwer leige wäern, un wenn’t\
to lat is, dann is’t to lat.“#pagebreak()

„Wat sall ick dann dohen?“\

„Wu kanns du so dumm fraogen? Sall us dat\
snaisige Fraumensk, de aolle schraohe Mamsell,\
den schönen Hoff vör de Niäse wägsnappen? Du\
häs doch söwst haort, wat Peter-Ohm von iähr\
innummen was, un du saß seihen, se nimp us den\
Hoff wäg —“\

„Wenn se kann,“ smeet he dotüsken.\

„Wenn se kann? Met’n krank Mensk kann man\
alls anfangen. Se geiht den Aollen so lange üm’n\
Baort —“\

„He hät jä gar kinen Baort.“\

Do wor de Meerske wahn, gonk harut un\
knallde de Düör ächter sick to. Holtkamp stickede\
sin Piepken an un gonk dör’n Kohkamp un dör de\
Wiesk, üm de Griäbens naotokieken. Se mössen\
nautwennig utsmietten wäern.\

Naomdags wören se gewahr, dat Peter-Ohm\
all bericht’t was, un do fonk de Meerske wier an:\

„Nu wät’t owwer doch hauge Tied. He kann\
jä jeden Augenblick stiärben un weet Guott, of he\
üöwerhaupt en Testament makt hät! Dann geiht\
wumüglick alls utenanner an de ganze wietlöftige\
Verwandtschopp, un de schöne Hoff wät verkofft.“\

„Ick glaif, dat he längst sin Testament makt\
hät,“ sagg Holtkamp.\

„Dat magg sien, owwer der Düwel weet, wat\
der insteiht! Dat aolle snaisige Frauenmensk —“#pagebreak()

„Du kenns se jä gar nich.“\

„De kenn ick ganz genau. Nao Peter-Ohm sin\
Küern is mi alls klaor. Se is en dördriebenen\
Donner, en Racker is se, en Filuh, äs se in’t Bok\
steiht.“\

„He hät se jä düftig luowet.“\

„Dat is’t jä grade,“ raip de Meerske verdreit-?\
lick. „Dat is de Bewies, dat iähr nich to truen is.\
Se snappt us den Hoff wäg, un de steiht doch kinen\
annern to äs usen Anton, wat sin Patenkind is.“\

„Wenn du der söwst hengönks,“ slog Holtkamp\
vüör, „du kanns de Wüörde biätter finnen.“\
Dobi mok he so’n ernst Gesicht, äs wenn’t em\
bedacht wör.\

„Ick?“ raip se venienig, „du weeß gutt genog,\
dat he ’n Pick up mi hät. Nu fraog ick di, Holtkamp,\
wuß du dine Plicht un Schülligkeit äs Vader\
dohen — of nich?“\

„Sie män tofriäden, ick gaoh der hen.“\

De Meerske lait de Schüött sinken, de se all\
vör’t Gesicht hadde, tot Grienen praot.\

„Dann gaoh män faots, äher äs’t to lat is, un\
dann fank et slau an. Vör allen Dingen laot di\
nich afwiesen, de Mamsell is fräch, dat saß du\
seihen —“\

„Afwiesen von de Mamsell, wenn ick minen\
kranken Ohm besöken will?“\

„Se is fräch, paß up!“#pagebreak()

„Wenn’t der up ankümp, sin ick ümmer no’n\
Spier frächer. Dat sall mi gar nich suer wäern,“\
lachede Holtkamp.\

Dat gefoll de Meerske.\

„So is’t rächt, Wilm! Un dann moß du Peter-\
Ohm en lück nao’n Mund küern, wenn di’t auk\
all nich so bedacht is. För so ne gutte Sak kann\
man all wat dohen. Un dann kumm mi nich äher\
nao Hus, bis’t in de Riege is. Du moß suorgen,\
dat he sin Testament mäck, un dat Anton den Hoff\
krigg.“\

„Verspriäcken kann ick nicks, owwer ick will\
äs seihen, wu dat Dink löpp.“\

Holtkamp mok sick denn auk wanners up’n\
Patt. Owwer he was de erste nich.\

  \*  \*  \*\

„Ick glaif wohrhaftig,“ sagg de Mamsell un\
keek dört Küeckenfenster de Wiesk hendahl, „do\
kümp de Smallenbrinkske an. Ick häff se jä män\
enmol seihen, owwer ick kenn se wier — so’n langen\
Staken äs de!“\

„Dat is se,“ sagg aoll Dirk, de grade bi sin\
Kümpken Kaffee satt, „se hät ungefähr so’n Fazun\
äs Ji.“\

„Iähr Sunnenschirmken hät se upspannt, dat\
is auk de Müh wärt för iähr verschuottene Ge-?\
sicht!“\

De Mamsell laip in de Kammer un sagg den\
Aollen Bescheid.#pagebreak()

„Sall se harinkummen oder sall ick se leiwer\
fasthaollen?“ frogg se un satt beide Arms in de\
Siet.\

„Laot se män kummen,“ sagg Peter-Ohm.\

„Se is owwer so todringsk un könn Ju rächt\
lästig wäern.“\

„Dann smiet’k se harut.“\

„Laot’t Ju owwer nich beküern, Holtkamp,\
denn ick glaif, se hät Absichten. Worüm kaim se\
süß grade nu, wo Ji krank sind?“\

Peter-Ohm dreihde sick no de Wand.\

„Ick sin nich krank — un nu mak di wäg!“\

Dat daih de Mamsell auk rächt gau, denn Ali\
fonk an to bliecken, un se wull de Smallenbrinkske\
gähn söwst in Empfank niehmen.\

Äs de beiden sick giegenüöwer stönnen, moß\
man seggen, dat aoll Dirk rächt hadde: De ene\
gaff de annere an Längde nicks nao, un dobi\
säögen se gliek schraoh un gneeserig ut. Donao to\
riäcken, hädden se wull Süsters sien konnt. Owwer\
süsterlicke Geföhle hadden se nich giegenanner.\
De Smallenbrinkske hadde swatt Tüg an, un de\
Mamsell fann dat unverschiämt, dat se haran-?\
kamm, äs wenn se all in Truer wör.\

„Gu’n Dag, Mamsell!“ de Smallenbrinkske\
daih iähr de Hand. „Gu’n Dag, Dirk!“ Sogar\
de Aolle kreeg ne Hand. „Wat is dat doch met\
Peter-Ohm? Is dat arme Blot dann würklick so\
krank? Ick hadde kine Ruh mär —“#pagebreak()

„Dat glaif ick,“ sagg de Mamsell un schauf iähr ’n\
Stohl to. „Gaoht sitten, Smallenbrinkske!“\

„Ick sagg to minen Mann, Jössep, sagg ick, et\
magg gaohen, äs’t will, ick gaoh up de Stell un kiek\
wu’t steiht. In so’n Fall, sagg ick, dann mött’t de\
naichsten Anverwandten sick doch drüm kümmern.\
Et is jä min rächte Ohm, min Moders-Broer —“\

„Dat weet ick,“ sagg de Mamsell.\

„Do mott ick hen,“ de Meerske lait sick nich\
stüern.\

„He hät no mähr Verwandte,“ smeet Mamsell\
dotüsken.\

„Wi drüwt doch dat arme Blot nich so verlaoten\
liggen laoten, sagg ick —“\

„An sine Uppassunk feihlt nicks,“ sagg de Mam-?\
sell un kneep de Lippen upeneen.\

„Gewiß, sagg ick to minen Mann, Mamsell\
Schmachtenkämper de suorgt jä siecker up’t Beste\
för em, un dann hät he nao den gutten Dirk, dat\
is auk so ne trüe Siäll — och Guott ja! —“ Se kreeg\
iähr Taskendok harut, „wu is dat dann so rask\
kummen?“\

„Dat hät he, siet dat he nao Holtkamps west\
is,“ bemiärkede Dirk.\

„Nao Holtkamps? Wu is’t müglick?“ De\
Smallenbrinkske mok en Gesicht, äs wenn se grade\
gewahr woern wör, dat Holtkamps den aollen\
Peter-Ohm vergift’t hädden. „Ja, Holtkamp is\
jä min eegen Vedder, he is auk en ganz gutten\
Mann — owwer wat se is! — Seggt äs, Mamsell,#pagebreak()
sind Holtkamps all hier west?“ Se satt so piel up’n\
End, äs wenn se’n Fixstaken sluoken hädde.\

„Ne, Ji sind de erste.“\

„So — ja — dann will ick äs kieken, wu’t em\
geiht, minen gutten armen Ohm! Ligg he nich dor\
in de Kammer?“ Se stonn up.\

„Jau!“\

Mamsell gonk vörut in de Kammer.\

„Min alles — wat’n Dunst!“ raip de Smallen-?\
brinkske, so äs se dör de Düör kamm, „Mamsell,\
Ji mött’t mankst en lück lüften, bi kranke Lüde mott\
man do alltied an denken.“\

„Laot dat Fenster to!“ Peter-Ohm richtede sick\
up in’t Bedde. „Dorüm bruks nich to kummen,\
üm Düören un Fensters wagenwiet to Felde to\
stellen.“\

De Mamsell mok de Düör to, un de Smallen-?\
brinkske lait de Fensterkrück, de se all in de Hand\
hadde, rask laoß.\

„Gu’n Dag, Peter-Ohm! Viell Kumpel-?\
menten von minen Mann. Ick mott doch äs seihen,\
wu’t met di steiht. Du arme Blot, wat sühs du\
angrieppen ut!“\

Se holl em de Hand hen, owwer de Aolle satt\
ratz unner sine Beddens un mok gar kine Anstalt,\
auk män den kleinen Finger haruttostiäcken.\

„Dumm Tüg, ick sin nich krank.“\

De Smallenbrinkske trock sick en Stohl an’t\
Bedde un sagg to de Mamsell:#pagebreak()

„Wenn Ji so gutt sien willt un kuocken mi en\
Köppken Kaffee, ick sin wat düörsterig — unner-?\
dessen kür ick dann en bitken met Ohm.“\

De Mamsell moß dat Feld rümen, so ungähn\
se dat auk daih, un de Smallenbrinkske konn nu\
alls utpacken, wat se up’n Hiätten hadde; se daih\
dat auk. Peter-Ohm gaff nich viell Antwort.\

Äs se so’n bitken hen- un hiärküert hadde,\
sagg se up’nmol, indem se iähren Stohl etwas\
dichter schauf un iähr lange Kiärkenfenster-Gesicht\
in de fröndlicksten Faollen lagg:\

„Segg äs, Peter-Ohm, ick sin nu grade hier un\
do mögg ick iäben dran erinnern — nich äs wenn\
ick meinde, et gönk met di to Enne, ne, ick hüöpp,\
du liäwes no rächt lange — owwer man kann doch\
nich wietten, wu’t kümp. Dorüm mein ick, et wör\
tor Vörsicht doch gutt — dat hett, wenn du’t nao\
nich daohen häs —“\

„Quater di quater,“ sagg de Aolle, „wat sall’t?“\

„Ick mein — häs du din Testament all makt,\
Ohm?“\

„Wat geiht di dat an?“\

De Smallenbrinkske schauf iähren Stohl wier\
en lück trüg un trock iähr Gesicht in Krüsen, äs\
wenn se’n Kluck Essig drunken hädde.\

„Natürlick, dat sind dine eegenen Saken. Et\
is auk män, dat ick dovon küer. Du weeß jä wull,\
wu dat vaken geiht, wenn een aohne Testament\
wegstärf. — Striet un Prozeß unner de naichsten#pagebreak()
Verwandten! Wi sind jä met alles tofriäden,\
owwer Holtkamps tom Bispiell, wenn de den Hoff\
nich kriegt för iähren Jungen, den Anton — is\
üöwrigens en gutten Jungen sowiet, bloß en\
Düörgänger, ja, ick glaif, de könn up de Duer den\
ganzen schönen Hoff derdüörbrengen. Owwer\
wenn se’n nich kriegt, dann will ick dat Spitakel\
beduern. Na — vlicht söllt se’n häbben, dat is jä\
dine Sak.“\

Se luerde up Antwort un mok en Gesicht,\
äs en Voß, de dör’n Tun kiek, of de Aant all dicht\
nog is. Owwer de Aolle sweeg müskenstill.\

„Du moß wietten, wat du döhs, Ohm! Owwer\
wenn du no kin Testament makt häs, dann doh’t\
doch! Use Giärd de sagg no — ick soll di auk viell\
Kumpelmenten seggen, de Junge de hänk so an\
di, Ohm — un äs ick wäggonk do sagg he no:\
Moder, sagg he, suorg doch, dat alles in Rächt un\
Gerächtigkeit togeiht, ick wull den Hoff nich äs\
häbben, wenn en annern dodüör to kuott kaim —“\

„Ick will’n auk gar nich domet behelligen,“\
sagg de Aolle so rächt iätterbiettsk.\

Owwer so was’t de Smallenbrinkske nich\
meint, se daih, äs wenn se nicks häörde.\

„Du kanns mi glaiben, Ohm, dat is’n Jungen,\
so verstännig un flietig un sparsam — ick segg all-?\
tied, he kümp ganz up Peter-Ohm harut. Wenn\
du nu vlicht no kin Testament makt häs, dann\
könn dat faots gescheihen, ick häff an alles dacht\
un alls üöwerleggt. Du bruks Dirk bloß iäben met#pagebreak()
dat Gicksken nao Lurum schicken, de Notar is to\
Hus un wocht’t, ick häff em Bescheid seggt. Denn\
notariell is dat alltied sieckerer, dat wät nich so\
licht anfochten —“\

So busede de Aolle met sinen Stock up’n\
Grunn, un de Mamsell stack den Kopp dör de\
Düör.\

„Is de Kaffee no nich baoll ferdig?“ frogg he.\

„Jau, ick wull grade Bescheid seggen.“\

„Adjüs,“ segg de Aolle to de Smallenbrinkske,\
„drink di’n Köppken Kaffee un segg en Kumpel-?\
ment to Hus!“\

„Oh — ick kiek glieks wier harin, äher äs ick\
gaoh —“\

„Ick will slaopen! Adjüs!“\

Nu bleef iähr nicks anners üöwer, se moß\
aftrecken, un dat Kaffeedrinken duerde auk nich\
lange, obschonst de Mamsell up’t fröndlickste naidigde\
un ümmer von nieen betüerde, dat Ohm sick siecker\
nütten freiet hädde üöwer den Besök.\

„Et is würklick nett von Ju, dat Ji em an-?\
spruocken häfft. Owwer nu mott he slaopen, wi\
willt en nich stören.“\

De Smallenbrinkske was män no iäbens dör’t\
Gaorenpörtken in’n Kohkamp gaohen, do kamm\
iähr eegen Broer, de Buer Stoltink, in de Möt.\

„Süh äs an, Sophie! Häs du Peter-Ohm\
besocht? Ick sin auk up’n Patt.“\

„Dat seih ick, Thero,“ sagg se speh, „man mott\
doch so’n arm verlaoten Wuorm äs besöken. Üöwri-?#pagebreak()
gens he is gar nich so krank un mott bloß Ruh\
häbben, du döhs vlicht am besten, wenn du met\
mi wier üm geihs. He slöpp.“\

„Na, ick sin nu mol so wiet, will doch iäben\
drinkieken,“ sagg Stoltink. „Ick kann wull wochten\
bis dat he wier wach is.“\

„Dann Guttgaohen, Thero!“\

„Auk so, Sophie!“\

Se gäffen sick de Hand un wören beide en\
bitken verliägen dobi; se wüssen beide ganz gutt,\
worüm se up’n Patt wören. —\

„Do kümp all wier een an,“ sagg de Mamsell,\
„dat is jä ne Lauperie! Se treckt den armen Mann\
no dat Fell üöwer de Aohren.“\

„He lött sick so licht nich fillen,“ bemiärkede\
Dirk. „Well do kümp, dat is Stoltink.“\

„Wat hät de dann hier verluoren?“\

Aoll Dirk trock de Schullern up.\

„Is en Süsterssuhn von em, Broer von de\
Smallenbrinkske.“\

„Dat süht man wull, auk so’n lank Register.\
Wenn dat Volk doch Ruh haollen wull!“\

Stoltinks Buer kamm rächt ardig heran un\
mok de Mamsell viell Kumpelmenten von sine\
Frau, obschonst dat se de Ähre no nich hat hädde,\
iähr kennen to lähren. Owwer do wann he nich\
viell met. De Mamsell baut em en Stohl an, mähr\
nich, un sagg faots klipp un klaor, Peter-Ohm\
könn he nich spriäcken, de Dokter hädd’t verbuodden.#pagebreak()

„Grade iäben is de Smallenbrinkske hier\
west, un dat hät den aollen Mann angrieppen —\
kuott un gutt, de Dokter will’t nich häbben, un ick\
lied’ et nich.“\

Stoltinks Buer bleef ganz ardig, saog owwer\
gar nich so ut, äs wenn he sick aohne wieders ver-?\
drieben lait. He fonk met Dirk an to küern von\
düt un dat, bis up’nmol in de Kammer dat Busen\
laoßgonk.\

„Wat is dat?“ frogg he.\

„He kloppt, dann mott se kummen,“ sagg Dirk\
un lagg sick en Küöllken up de Piep un gonk up\
de Diäll.\

De Mamsell laip in de Kammer.\

„Well is do?“ frogg Peter-Ohm.\

„Ick sin’t, Ohm,“ sagg Stoltink, schauf de\
Mamsell bisiet un gaff den Aollen de Hand. „Mott\
doch äs seihen, wu’t geiht.“\

„Gutt, mi feihlt nicks.“\

„Bloß Ruh mott he häbben,“ bemiärkede\
Mamsell un biewwerde von Gift. Se üöwerlagg\
sick in allen Ernst of se’t wull riskeern könn, den\
Buer an’n Arm to niehmen un ut de Kammer to\
dohen.\

„Ruh is’t allerbeste för’n krank Mensk,“ Stol-?\
tink satt sick dahl, „ick will auk gar kin Spitakel\
maken. Vlicht lött de Mamsell us en Augen-?\
blicksken alleen, Verwandte häfft wull äs düt un\
dat to üöwerleggen.“#pagebreak()

De Mamsell wor giäll un grön von Venien.\

„Et is biätter, wenn Ji äs up en anner Maol\
wier kummt. He is nu viell to swack un elend —“\

„Dumm Tüg! Ick sin nich krank,“ snauede de\
Aolle.\

Nu gonk’t ümgekährt, äs de Mamsell sick dacht\
hadde, Stoltink namm iähr ganz ardig an’n Arm\
un brach se harut, äs wenn se’n klein Kind wör,\
alles met graute Fröndlichkeit. Dann satt he sick\
wier vör’t Bedde un fonk an:\

„Üm faots up de Sak to kummen, Ohm, häs\
du all’n Testament makt?“\

De Aolle keek em an, äs wenn he em in’t Ge-?\
sicht springen wull äs ne wille Katt.\

„Wenn’t enmol sowiet is,“ sagg Stoltink,\
„dann is’t hauge Tied. Du bis jä’n vernünftigen\
Mann un ick küer alltied grade un ährlick un\
richtut. Ick will di’n Vörslag maken, Ohm! Use\
Kattrin, wat mine Äöllste is — du kenns se jä,\
en düftig Wicht — de is so half verspruocken met\
Sintrups iähren Jünksten — auk en düftigen Käl,\
is no so’n bitken verwandt, owwer de Dispense\
will wi wull kriegen. Se könnt up de Stell hieraoten,\
wenn se män en Iärwe häfft. Nu dücht mi, du\
könns iähr gutt ut de Verliägenheit helpen. Met-?\
niehmen kanns du dinen Hoff doch nich, un so\
kümp he in gutte Hänn un bliff in de Verwandt-?\
schopp. Dat mott di doch rächt sien.“\

De Aolle reihde un weggede sick nich.#pagebreak()

„Wenn di’t rächt is, makt wi’t up de Stell fast;\
den Notar häff’k metbracht, de sitt in’t Duorp un\
kann in ne halbe Stunn —“\

Wieder kamm he nich.\

„Rut — nu owwer gau!“ bölkede de Aolle un\
greep nao sinen Stock, dütmol owwer nich, üm\
bloß up’n Grunn to busen.\

Stoltink wor hellsk fix, un grade äs he de Düör\
harutsusede, flaug em de Stock in de Hacken. De\
Aolle foll trüg up de Küssens, blunt in’t ganze\
Gesicht.#pagebreak()



= VI.\ Holtkamps Buer.\

Et was all giegen Aobend, äs Holtkamp in de\
Küeck tratt un de Mamsell de Dagstied baut. De\
Mamsell verklörde sick, äs se en saog; de was jä\
no leiger, äs all de annern, dat wuß se ganz gutt.\

Se wull em faots reinen Wien inschenken un\
sagg: „Et is schön, dat Ji kummt, Holtkamp, owwer\
spriäcken könn Ji em nich.“ Dat sagg se met graute\
Bestimmtheit.\

„Is’t dann so leige?“\

Holtkamp stall sinen Stock in’n Eck un honk\
den Hot an de Wand, ruhig un ernst.\

„He hät vannomdag all soviell dörmakt, dat\
höllt en gesund Mensk nich äs ut. Ick will’t em\
bestellen, dat Ji hier west sind, dann is’t grade so\
gutt dorüm.“ De Stimme biewwerde iähr, äs\
se’t sagg.\

„Gu’n Dag seggen draff’k doch wull iäben\
dohen,“ meinde Holtkamp un gonk up de Kammer\
an, denn he wuß ganz gutt Bescheid.\

De Mamsell was fast entsluotten, em nich harin-?\
tolaoten. Se tratt rask vüör, stall sick vör de Düör\
un wiährde met beide Arms trüg.\

„Min Guott un alles, nu laot’t Ju doch seggen!\
De Smallenbrinkske is hier west un Stoltink is hier#pagebreak()
west, un de häfft den armen Mann genog quiält.\
He hät wull ne halve Stunn beswogt liägen. Dat\
sind mi nette Verwandten! Ji makt’n jä daut!“\

Se holl de Schüött vör de Augen un fonk an\
to grienen. Do wor Holtkamp stutzig. He hadd’\
dacht, se soll laoßprußen, un dann hädde he se\
enfach bisiet daohen. Nu stonn se un green.\

„Na,“ sagg he nao ne Paose, „wenn ick em\
würklick ungeliägen kumm, dann könn’k jä muorgen\
wier vörspriäcken.“\

„Jau, jau, doht dat doch! Kummt muorgen\
wier, he mott nu sine Ruh häbben.“\

Holtkamp wull all sinen Hot von’n Nagel\
kriegen, do kamm de aolle Dirk von de Diäll. He\
gonk faots up Holtkamp up un schudde em kräftig\
de Hand.\

„Guott Dank, dat doch äs een vernünftig Mensk\
kümp! Do sall de Buer sick freien.“\

„Ne, üm Guottswillen,“ green de Mamsell, „he\
draff der nich bi, et wät toviell för em.“\

„O wat,“ sagg Dirk, „ick will’n äs fraogen, dat\
is de reinste Handel.“\

He gonk in de Kammer un kamm baoll wier\
harut.\

„Kummt män harin!“\

De Mamsell satt sick an’n Häd, de Schüött\
vör’t Gesicht un sagg nicks mähr. —\

„Wilm, bis du’t?“ frogg Peter-Ohm.\

„Wisse sin ick’t, Ohm. Wat mäcks du för\
Geschichten?“#pagebreak()

„Sett di dahl! Ick häff mi up de Fahrt ne\
kleine Verköhlunk hahlt, krank sin ick nich.“\

Holtkamp bekeek sick den Aollen un sagg nicks\
dorup. Peter-Ohm dreihde sick unrühig harüm.\

„Worüm bis du so still?“\

„Na, ick häff haort, du häs all allerlei Tied-?\
verdrief hat vandage. Mamsell hät mi’t vertellt.“\

De Aolle sweeg.\

„Ohm,“ sagg Holtkamp, „wenn’k uprichtig sien\
sall — so rächt gefälls du mi nich. Bruks di nich\
to verschrecken, du häs ne taohe Natur, owwer in\
din Aoller mott man up alles gefaßt sien.“\

De Aolle sweeg no ümmer un keek em an.\

„Du wäs doch nich baise, wenn ick di en Waort\
segg, wat gutt meint is? Ick magg’t nich lieden,\
wenn man de Kranken ümmer met Wiesmakerie\
kümp.“\

He sweeg auk, un de Aolle keek em an, äs wenn\
rächt wat naofolgen soll.\

„Nu wat dann wieder?“ frogg Peter-Ohm nao\
ne Wiele ungedüllig.\

„Wieder nicks,“ sagg Holtkamp. „Verseihen\
bis du jä, äs ick haort häff.“\

De Aolle keek em no ümmer an.\

„Nu, harut met de Spraok!“\

Holtkamp wuß nich, wat em ankamm.\

„Ick verstaoh di gar nich, Ohm!“\

„Nu fraog doch auk nao min Testament, do\
sall’t doch up harut,“ snauf de Aolle.\

Holtkamp fonk an to lachen.#pagebreak()

„Och so, endlicks wät mi de Sak klaor. Also\
do häfft se di met tribeleert — kann mi’t denken!\
Ne, Ohm, ick sin üöwertügt, dat du din Testament\
längst makt häs.“ De Aolle sweeg.\

„Un so äs du’t makt häs, sall’t wull gutt sien.\
Dat niehm ick unbeseihens an. Nu will’k ganz\
uprichtig sien: mine Frau hät mi’t allerdinks up\
de Siäll bunnen, ick soll met di dorüöwer küern,\
owwer ick häff mi faots vörnummen, dat ick di domet\
in Ruh laoten wull. Du bis aolt nog, üm söwst\
to wietten, wat du döhs.“\

Peter-Ohm keek still vör sick hen.\

„Moß mine Frau dat nich üwel niehmen,“\
fonk Holtkamp wier an, „se is so ne suorglicke Natur,\
un dann kennt se di auk nich so genau.“\

„Gebuorene Schulte-Bulmke,“ sagg de Aolle\
un gneesede. „Wilm, ick wull, dat de Jürgen von\
Lurum harutkaim ut dat Lock in’n Stammbaum.“\

„Mientwiägen!“ lachede Holtkamp. „Ick\
mögg’t Erwin auk wull günnen. Owwer im Grunne\
genummen, is he gar kin üwel Käl, bloß en\
bitken närrsk.“\

Upn’mol greep de Aolle nao sine Hand.\

„Wilm, et is gutt, dat du kummen bis — Junge,\
ick segg di, dat Volk! Üöwrigens du häs iäben\
seggt, ick wör all bericht’t, dat is nich waohr.“\

„Wat? Dat häfft se doch seggt.“\

„De Dokter wull’t auk — dat is en Quacksalber,\
Wilm, niehm di dao vör in acht, he ritt de Fensters\
laoß un mäck Zug — nu denk di äs an! — Un de#pagebreak()
Pastor is auk all hier west. Owwer wat sall man\
sick domet üöwerielen? Eegentlick krank sin’k gar\
nich — ick sin all viell kränker west, äs nu.“\

Holtkamp mok en bedenklick Gesicht.\

„Nu wick di wat seggen, Ohm, wenn du mi’n\
Gefallen dohen wußt, dann laot di vanaobend\
nao berichten.“\

De Aolle mok’n verdreitlick Gesicht un dreihde\
sick nao de Wand. Dann welterde he sick wier\
harüm.\

„Ji mött’t mi doch alle quiälen.“\

„Dat is jä kin Quiälen. Ick will Dirk män\
Bescheid seggen, dat he den Pastor hällt. Met\
so wat mott man nich harümtündeln. De Sak is\
to ernst.“\

De Aolle trock’n Mund no’n lück in Krüsen,\
dann sagg he:\

„Na, du meins et weinigstens ährlick. Laot en\
kummen, un dann laot en män faots all sin Gereh\
metbrengen — oder — mi dücht, muorgen is auk\
no fröh genog.“\

„Dat magg’t wull, owwer biätter is biätter.\
Ick will en män faots kummen laoten. Do geihs\
nicks äher daut von.“\

„Du häs so rächt de Holtkamps-Iärsse an di —\
köppsk äs en Isel. Na, dann saß dinen Willen\
häbben. Un dann laot mi’n lück alleen, dat ick\
minen Kraom äs dörmustern kann — use Pastor\
is’n Genauen.“\

„Sall gescheihen,“ sagg Holtkamp un stonn up.#pagebreak()

„Laup owwer nich faots nao Hus! Kanns di\
unnerdes en bitken ümkieken un küern met Dirk,\
dat is en verstännig Mensk. — Mamsell sall di’n\
Pannkoken backen, un naohiär könn wi no en paar\
Mulvull metenanner küern.“\

„Do sall mi’t nich up ankommen, wenn’t auk\
en lück later wät. Wie häfft jä Maon vanaobend.“ —\

Wat was de Mamsell kaduck!\

„Häff Ji’n würklick so wiet krieggen, Holtkamp?\
Ji könnt’n jä üm’n kleinen Finger wickeln: Ick\
konn seggen, wat ick wull, he sagg enfach: „Ick laot\
mi no nich verseihen.“\

Se sagg dat en lück spitzk, owwer de aolle Dirk\
was der Meinunk, dat Holtkamp sick ne Kron in’n\
Himmel verdeint hädde.\

„Denn,“ sagg he, „ick was bang nog, dat us\
de Buer afkratzen mögg, aohne Protokoll un alls,\
un wenn he auk biätter is, äs he von buten utsüht,\
dann hädde em de leiwe Häer doch siecker en suer\
Gesicht makt, wenn he unverseihen ankummen wör.\
Jüh, Schimmel!“\

Äs de Pastor wier wäg was un Holtkamp sinen\
Pannkoken uphadde — de Pannkoken was etwas\
anbrannt —, do sagg de Mamsell rächt lünten:\

„Et wät Ju ganz düster, Holtkamp, un to Hus\
makt se sick gewiß Suorge üm Ju.“\

„Gar nich, Mamsell! Mine Frau is kin Spier\
schrecksk.“\

„Mott de Kranke nu nich Ruh häbben?“#pagebreak()

„Do häff Ji rächt in, owwer he wull no’n bitken\
met mi küern. Na, ganz lange blief’k auk nich\
mähr.“\

„No mähr metenanner küern? Is de Sak no\
nich up’t Reine? Mi dücht, Ji makt Niägel met\
Köpp.“\

De Mamsell kneep de Lippen upeneen un reef\
sick met den langen Finger de Waortel an den\
Möppel.\

Holtkamp liehnde sick gemäcklick trügüöwer, lagg\
de Gaobel dahl un schauf sinen Teller trüg.\

„Ick sin en Buer, Mamsell, un mak kine Niägel,\
weder met Köpp, noch aohne Köpp. Owwer\
wenn’k Niägel in de Wand oder in’n Post slaoh,\
dann hau’k se up de Köpp, dat de Funken stuwt.“\

De Mamsell keek em an un sagg nicks. —\

Äs Holtkamp wier bi den Aollen vör’t Bedde\
satt, konn he doch de Bemiärkunk nich unner-?\
drücken:\

„Ohm, du häs’t hier unvernünftig warm, de\
Sweet slöst mi ut. Et is tobuten so ne weeke Luft —\
et is jä Maidag — mi dücht, wenn ick dat Kammer-?\
fenster etwas lok stell, dat kann nich schaden. Füer\
in’n Uoben bi düsse Jaohrstied — dat is jä mähr\
en Fiägfüer.“\

Owwer de Aolle lait sick nicks seggen.\

„So geiht’t,“ gnurde he, „nu häff’k di dinen\
Willen daohen met Berichtenlaoten, un wuß du\
auk alles to melden häbben. Du bis viell to rök-?\
laus, de kaolle Luft de kann’n Mensken ümbrengen.“#pagebreak()

„Na, dann nich.“\

„Ick will di owwer wull Verlaif giebben,\
„dine Piep antesticken. Mi smäck se nich.“\

„Dat will wi leiwer laoten, Ohm. Owwer\
wenn du nicks dogiegen häs, dann treck ick den\
Rock ut.“\

„Mienthalben! Wenn du’n Snuben kriggs,\
kanns söwst seihen, dat du’n wier quit wäs.“\

Do satt Holtkamps Buer nu in Hiemdsmauen,\
un Peter-Ohm lagg unner twee Üöwerbeddens.\
Tobuten blaihden de Niägelkes un sank de Nach-?\
tigall. Et was all dunkel in de Kammer, un Holt-?\
kamp frogg, of he Lucht halen soll.\

„Laot män, et küert sick so am besten.“\

Et wor still, un et scheen nich viell to wäern\
met dat Küern. Do dreihde de Aolle sick up de\
Siet un sagg:\

„Wilm, dat Liäben is’n Puppenspiell.“\

„Wat is’t?“\

„En Puppenspiell. Fröher äs ick no so’n\
Jungen was, do kamm mankst en Puppenspiell\
in’t Duorp. Dann spiellden se Genoveva — ick\
häff griennen, so gonk’t mi to Hiätten. De Puppen\
sätten all an’n Draoht, un äs de Draoht sick trock,\
so mössen se hampeln. Ick segg di, Wilm, vanom-?\
dag häff ick de Puppen an’t Danzen hat! Un de\
Draoht, wo se alle nao hampelt, dat is dat leiwe\
Geld.“\

„Do häs du rächt, Ohm, Geld regeert de Welt.“\

Peter-Ohm nickede.#pagebreak()

„’t is würklick waohr. Du kanns lange küern,\
bis de Mensken sick üöwertügen laot’t, owwer\
kümms du met ne Handvull Geld, dann bruks kin\
Waort mähr to seggen. Un weeß du, wat dat\
Liäben no mähr is?“\

„Jä?“\

„Wenn ick üöwer min eegen Liäben naodenk,\
dann mögg’k wull seggen: dat Liäben is’n Patt,\
wo sick een licht up verbistern kann.“\

Holtkamp moß lachen.\

„Nä, mi dücht, du häs di nich verbistert, Ohm!\
Du siß warm in de Wull un häs’t all din Liäwedage\
gutt hat.“\

„En lück to gutt,“ sagg de Aolle. „Siet den\
Glücksfall, dat min siälge Ohm mi annamm un\
mi den Hoff üöwerlait, häfft se mi alle verwühnt —\
min Ohm am mehrsten — nu ick häff mi dat gähn\
gefallen laoten, un nu sitt ick drin bis üöwer de\
Aohren un kann nich äs verdriägen, dat mi en\
bitken Wind üm de Niäse weihet.“\

Holtkamp wünnerde sick, denn so’n Küern was\
he bi Peter-Ohm nich gewuhnt.\

„Ick möß leigen, wenn’k seggen wull, du hädds\
nich rächt,“ sagg he dann. „Et wünnert mi owwer,\
dat du dat söwst seggs.“\

De Aolle sweeg ne Wiele.\

„Du weeß vlicht,“ fonk he dann wier an, „dat\
ick enmol dicht daoran was, to hieraoten. Ick\
häff’t nich daohen, min Ohm was dergiegen —\
se hadde kin Geld, un he priägde mi alltied vüör, ick#pagebreak()
könn ne ganz annere verlangen. Genog, ick häff’t\
nich daohen, un do is’t der ganz bi bliebben.“\

„Un se?“ frogg Holtkamp.\

„Se is lange daut —“ de Aolle tögerde, äs\
wenn he no wat hentosetten wull. Dann sweeg\
he’n Augenblick un fonk dann wier an, liese un\
heesterig. „So sin ick up den verkährten Patt\
kummen un häff mi lanksam verbistert — bis in de\
grelle, saore Sandhaide. Domet häff’k min ganze\
Liäben verfusket, Wilm, denn en Junkgesellen,\
well hieraoten kann, is un bliff en half Mensk.“\

He fonk an to hoßen.\

„Du küers toviell,“ sagg Holtkamp.\

„Magg sien,“ gaff de Aolle to, „vertell mi’n\
bitken von Hus. Wo man Kind west is, dat hänk an.“\

De Buer dach, et mögg wull gutt sien, den\
Aollen up annere Gedanken to brengen un küerde\
so von allerlei. Peter-Ohm lusterde un smeet\
dann un wann ne Fraog dertüsken; tolest slaip he in.\

Holtkamp stonn up und wull sachte harutgaohen,\
do wor de Aolle wach.\

„Ick häff’n Draum hat,“ sagg he, „ick satt\
unner’n Baum, un de Wind gonk dör de Kron un\
rüskede, un äs’k in de Höcht keek, satt de junge\
Schulte-Bulmke up de büöwste Spitz to weigen,\
un raip: Düt is min Stammbaum. Un do saog’k\
de Baum was huol, un ne graute Uhl keek ut’t\
Lock un raip: Jürgen van Lurum! Un dine\
Frau, Wilm, de satt twiärs up so’n dick Bok un#pagebreak()
wull de Uhl wägjagen. Wat kann man sick doch\
trächt draimen!“\

Holtkamp gaff em de Hand.\

„De Draum hät Sinn, Ohm! Nu wät’t\
owwer Tied. Laot di’t wat gutt gaohen un slaop\
di gesund.“\

„En Kumpelment!“ sagg de Aolle un trock sick\
dat Bedde üöwer de Niäse.#pagebreak()



= VII.\ De Meerske up Ümwiägen.\

Wat was de Meerske verdreitlick.\

„Nu häff’k et di so viell anbefuohlen, nu häs\
du de gutte Geliägenheit hat, un nicks häs du to\
stanne bracht. Lat nog wierkummen bis du.“\

Se sätten bi’t Teihn-Ührken, wat de beiden\
ümmer in de Stuowe för sick alleen naihmen,\
wildeß de beiden Jungens un de Denstbuodden in\
de Kück iähr Buottram aiten. Dat Fenster stonn\
wiet laoß, de Sunn scheen harin, un de Güllaken\
rüöcken bis in de Stuowe. Bokfink un Meesen\
süngen in de Wedde, auk de Gaitlink, de all Junge\
in’t Nest hadde, smeet mankst en hellen Ton do-?\
tüsken, dat mehrste Spitakel möken owwer de\
Lüninge.\

Holtkamp reckede sick. He hadde an’n Muorgen\
den lesten Hafer saiet, un dat Buottram met Speck\
metsamt dat Hälfken smok em gutt. „Ick häff\
suorgt, dat he sick berichten laoten hät. Is dat\
nicks?“\

„Dat is jä ganz schön,“ sagg de Meerske un\
drank en Kluck Kaffee ut iähr Kümpken.\

„Vatter, wat söll wi dohen?“ Anton keek dör\
de Düör. „Söll wi Jössep helpen bi’t Griäbens\
utsmieten?“#pagebreak()

„Föhr män met Braohm nao’n Busk, wi\
mött’t de Buhsken hahlen. Ick kumm nao.“\

„Dann krieg’k auk endlicks Iärft-Rohen,“ sagg\
de Meerske, „et wät hauge Tied, se fallt mi alle üm.“\

„Gutt,“ Anton trock de Düör to.\

„Frau,“ fonk de Buer dann wier an, „ick\
konn’t nich üöwert Hiätt brengen, von’t Testament\
to küern, un et is gutt, dat’k et nich daohen häff.\
De Smallenbrinkske un Stoltink hadden em all de\
Aohren vull hangen dovon.“\

De Meerske slog de Hänne bineen.\

„Do gaoh wi jä hiär, sagg dat Hohn, do hadd’t\
de Hawk in de Klaohnen. Ick häff’t faots dacht, wi\
kummt der ächter dahl.“\

„Ne,“ lachede Holtkamp, „de beiden doht us\
nicks. Wu kann man üöwrigens en krank Mensk\
so quiälen!“\

„O wat — krank Mensk! He sall gar nich so\
krank sien, dat is bi em lutter Wiesmakerie. He\
klaget alltied. Wagens, de kraket, hollt am längsten.“\

„Dütmol ligg de Sak anners. He hät mi gar\
nich gefallen, he was so verännert, besonners in\
sin Küern.“\

„Dann saß du seihen — de Mamsell!“\

„De is jä erst en paar Monate bi em, is no half\
frümd.“\

„En paar Monate! So’n Fraumensk, wat den\
Düwel ut’n Ternöster sprungen is, dat brenget so\
wat in’n paar Dage ferdig.“#pagebreak()

Nu was de Meerske wier up iähr Thema, wo\
se sick rein in verbietten hadde. Holtkamp konn\
seggen, wat he wull.\

„Du kenns se gar nich, äs bloß von Peter-Ohm\
sin Küern, un de hät se doch luowet.“\

„Dat is’t jä grade,“ sagg de Meerske. „Wat\
meins du, soll de Pastor von Holldrup nich Bes-?\
cheid wietten üöwer dat Testament?“\

Holtkamp trock de Schullern up.\

„Un soll de nich wull wat dran dohen können?\
Wenn de äs met Peter-Ohm en verstännig Waort\
küerde — weeß du wat? Ick gaoh der hen.“\

„Nao den Pastor? Frau, blief leiwer in’n\
Huse, dann blameers du di nich.“\

Dat mieckelde de Meerske. Se riskede sick.\

„Blameern? Ick häff mi min Liäwedage no\
nich blameert. Ick denk, ne Schulte-Bulmkes-\
Dochter draff sick in jede Pastraot seihen laoten.“\

„Jau,“ gnöchelde de Buer, „dat draff nich bloß\
ne Schulte-Bulmkes-Dochter, dat draff auk ne\
Holtkamps Meerske, un jede anstännige Frau\
draff dat, wenn se auk von’n kleinsten Kuotten\
kümp. Owwer mi dücht, sücke Ümwiäge sind\
egentlick nich rächt angebracht för ne Schulte-\
Bulmkes-Dochter.“\

„Quaterie! Ick sin de Pastors Mamsell doch\
no’n Besök schüllig, se is äs met use Pastors Mamsell\
hier west. Worüm sall ick der nich hengaohen?“\

„So — dann besök de Pastors Mamsell, owwer\
mott dat dann faots sien?“#pagebreak()

De Meerske kreeg’t met de Träönen. Up iähre\
Art un Wiese mein’ se’t gutt, se holl’t för’n himmel-?\
schreiend Unrächt, wenn en annern äs Anton den\
Hoff kriegg.\

„Du döhs nicks för de Kinner,“ snuckede se, „dat\
se gutt to stanne kummt. De Buernhüöwe ligget\
nich so frie up de Straot, un Peter-Ohm sin Hoff\
is doch nu enmol in de Holtkamps Familge drin,\
worüm sall he nich drin blieben? Un Anton is\
sin Patenkind, wenn he auk nich Peter hett.\
Owwer du döhs söwst nicks un wuß auk nich\
lieden, dat ick äs Moder mi üm de Sak anniehm.\
Is dat en christlicken Vader?“ Se wiskede sick met\
de Schüött dör de Augen, snütede sick un satt dann\
wier iähr resselveerte Gesicht up, wat se män\
selten un för kuotte Tied aflagg.\

„Unchristlick? Ick denk, dat ick no so halwerlei\
äs Christenmensk dörgaohen kann,“ Holtkamp stonn\
up. „Doh, wat du nich laoten kanns, ick gaoh\
nao’n Busk.“ —\

In’n Busk was dat Gespräök wat vergnögter.\
Küötter Braohm daih nicks leiwer, äs Praohlen,\
un Anton daih nicks leiwer, äs em en bitken Up-?\
trecken, un so verstönnen sick de beiden ganz be-?\
sonners gutt. Se füöhren de Wiesk hendahl, twee\
stäödige Brune vör’n Wagen. Anton was so\
wiällig, dat he ümschichtig met de Pietske knallde\
un dann wier anfonk to fleiten, äs ne Sprain in’n\
Kiärssenbaum.#pagebreak()

„Alloh, Braohm, nu moß du äs en Solo vör-?\
driägen. Man häört di ja gar nich mähr singen\
un häs doch so ne schöne Stemm.“\

De Aolle hukede tiegen em met sine kuotten\
scheewen Beene un sin Pückelken äs so’n aolt\
gries Buskmännken.\

„Junge, segg’k di, äs ick no in’t Liädder satt\
un sank, dat was’n annern Klank in de Kiärk äs\
nu! Dat fierlicke Ite — do kummt ümmer diät-?\
teihn Tön in eenen Aohm — Junge, dat lait ick\
mol rullen!“\

„Äs wenn een so sittwiese de ganze Balkenträpp\
harunner kümp,“ bemiärkede Anton. „Owwer\
se seggt, de aolle Köster de hädd’t doch no biätter\
konnt — ick glaif, twintig Tön in eenen Aohm.“\

„Dat is geluogen!“ raip de Aolle. „De snappede\
nao jeden fiften Ton nao Aohm, äs ’n Snok, de\
ut’t Water kiek.“\

„Worüm häfft se di do egentlick utdaohen ut’t\
Liädder?“\

„Utdaohen? Ick sin der utgaohen.“\

„So? Ick mein, du hädds enmol en Kleinen\
sitten hat un do hädds du statt Hosanna ümmer\
sungen O Susanna.“\

„Dat is wier geluogen! Un en guottlaus\
Küern is’t auk. Bi de Hohmiß — ne, so fröh an’n\
Dag häff’k doch miliäwe no kinen sitten hat. Ja —“\
he mok en naodenklick Gesicht. „Dat Singen,\
Anton, dat is so ne angebuorene Gawe, bi us ligg\
dat in de Familge. Thresken is de reinste Nach-?#pagebreak()
tigall, do kann ick nich äs giegen an. Ick segg di,\
wenn se iähr Beste döht, dann tüht et mi bis in’n\
kleinen Tehn. Do sitt so’n Geföhl ächter, bi iähr\
Singen — do is rein de End bi denn!“\

„Thero döht der owwer nich viell an, an’t\
Singen,“ smeet Anton so hen.\

De Aolle mok en suer Gesicht un schüllköppede.\
„Thero — de is so’n lück ut de Art slagen.“\

„Drinkt nich äs en Halben,“ gnesede Anton.\

„Dovon af,“ sagg de Aolle en lück verdreitlick,\
„ne, he hät ne ganz annere Natur, do sitt gar kine\
Lieblichkeit in, ümmer so ernst un so struff. De\
Mensk mott en bitken lieblich un wohlgefällig sien.“\

„So äs Thresken,“ sagg Anton.\

„Thresken! Dat is en Wicht, de is met Gold\
nich uptowiägen. Se hät all drei Friggers hat un\
lutter nette Jungens —“\

„Wat? Do häff’k jä nicks von haort.“\

„Oh, do mäck se nich viell Spitakel von, se lött\
se enfach gaohen, enen nao’n annern. Thero hät\
all so vaken schimpet, owwer ick sin hiättlick froh,\
denn ick kann se gar nich missen. Weeß du,“ he\
buckede sick dicht haran, „Thero gnuert wull äs met\
mi, he is so pinnig un günnt mi kinen Heller för\
Sunndags, un dann steiht Thresken mi trü tosiete.\
Se höllt em alltied dat Wierspiell, denn Moder —\
Guott, de is so mäcklick un de is auk söwst bange\
vör Thero. Do häff’k nich viell Hölp von.“\

„Dat is nett von Thresken,“ sagg Anton,\
„dringt se dann auk mankst met di ut de Pull?“#pagebreak()

De Aolle keek em an.\

„Ne, Anton, ick kann viell von di verdriägen,\
owwer so moß du mi nich kummen — so nich!“\

„Ho — ha!“ Anton holl de Piärde an, se\
wören vör’n Slagbaum an’n Busk.\

„Na, Braohm, Spaß is Spaß.“\

He was owwer doch en bitken raut woern, un\
sine motwiälligen Augen kieken verliägen up de\
Siet. De Aolle sprank met sine scheewen Beenkes\
von’n Wagen, flink äs ne Hex, un mok den Baum\
laoß.\

„So moß mi nich kummen, Anton!“\

Se füöhren in den grönen Busk harin. Buoben\
in de Baim wören de Durdelduwen an’t Kurren,\
un de Kuckuck raip ächter ut’t Holt. De Snäppen-?\
blomen löchteden äs witte Stärne, de en Engel met\
vulle Hand in de Strük streiet hädde, üm de Äer\
auk wat to günnen, wiägen dat de Himmel doch\
all Üöwerflaut hät. Lustig knallde Anton sine\
Pietsk, dat dat Echo wach wor un Antwaort gaff.\
Et is schön in’t Holt!\

  \*  \*  \*\

De Meerske mok sick bi Tieden up’n Patt, denn\
bis Holldrup was’t ne dicke Stunn. Se was erst\
unentsluotten, of se Pastors Mamsell en paar junge\
Hiähnkes metbrengen soll oder en Kaise, entslaut\
sick owwer för den Kaise. Hiähnkes mogg de Mam-?\
sell söwst all wull häbben, owwer so’n stäödigen Kaise\
sicker nich, denn de Meerske verstonn sick up hol-?#pagebreak()
ländsken Kaise un was üöwertügt, dat so’n fetten\
giällen Kaise äs iähren in teihn Kiärspels nich to\
finnen wör.\

Se hadd’ no so’n schönen üöwerjäöhrigen liggen,\
he gonk iähr wat naih af, un se lait’n Söcht gaohen,\
äs se’n in iähr Küörfken lagg. Wat döht ne Moder\
nich för de Blagen!\

„Dat du mi owwer nich nao Peter-Ohm\
geihs!“ reip Holtkamp iähr nao, „den laot mi in\
Ruh! Ick will do leiwer muorgen söwst no’mol\
hengaohen.“\

„Dat sall auk wat batten!“ sag se verdreitlick\
un slieppede met iähren Kaise, de rächt klottswaor\
in’t Küörfken lagg, de Gaorenport harut.\

Dat Sweeten kamm iähr an up den langen\
Wäg, un se gonk so in Gedanken un Suorgen, dat\
se gar nich wierkeek nao all dat Blomenspiell rund\
üm iähr to.\

Up de Wiesken lagg en sülwerigen Schien von\
de bleeken Kuckucksblomen, an de Griäbens trock\
de gaile Sump-Buotterblom güllne Stripens lank,\
un de Hieggen rüöcken von Vigölkes, äs wenn\
dat Fröhjaohr grade met sin Wirkfatt entlank\
gaohen wör. Se saog nicks un rauk nicks, un de\
Lewinge buoben in de klaore Luft süngen ver-?\
giebbens för iähr den endlausen Jubelsank.\

De Gank foll iähr suer. De Pastor von Holldrup\
was en ernsten Mann un konn em rein düör- un\
düörkieken. Allerdinks dat Mamsellken was ne\
fröndlicke küerige Person, an de wull se sick erst#pagebreak()
haollen, un wenn iähr de en kräftig Köppken Kaffee\
kuockede, dann soll se wull wier Mot kriegen.\

Den Kaffee hadd’ se naidig vandohen, se was\
matt un möde, äs se dör dat witte Pörtken in\
Pastors Höffken kamm, wo de Buskvigeletten iähr\
in de Möt lacheden un de Aurikelkes iähr met\
niesgierige Kinneraugen ankieken.\

Grade so fröndlick un auk en bitken niesgierig\
kamm dat Mamsellken iähr entgiegen.\

„Frau Holtkamp — sind Se’t würklick? Dat\
is rächt, dat Se sick äs seihen laot’t. Nu kummt\
naiger!“\

Dat Mamsellken hadd’ faots dat Küörfken in’t\
Auge, wat de Meerske an’n Arm hadde, un wenn\
se von Natur all en ümgänklick Mensk was, dann\
löchtede iähr Gesicht nu äs en klein Sünnken.\

Wat wor de Kaise bewünnert un luowet! Dat\
Mamsellken hadd’ so’n Kaise in iähr ganze Liäben\
no nich seihen, un de Häer att en so gähn! Dat\
was druoppen met den Kaise. Wat gonk de\
Kaffee-Müll! Wull fief Minuten in eenen Tuern,\
un de Meerske rauk’t all in de Stuowe, äs dat\
Mamsellken an’t Upgeiten was. Beschüt gaff’t\
auk un sogar Iserkoken, von Buotter un Stuten\
ganz afgeseihen.\

De beiden wören baoll in so’n iwrig Gespräök\
un hadden sick soviell to vertellen, dat gar kin End\
aftekieken was. Se kaimen auk up Peter-Ohm\
to küern, un do wor dat Mamsellken en lück trüg-?#pagebreak()
haollend, denn de Aolle laip de Kiärk nich üm un\
lait sick selten in de Pastraot seihen.\

„Man mott em wat to gudde haollen,“ sagg se,\
„et is alltied en kranken Mann west — un etwas\
eegen, owwer ick glaif, et sitt doch no wull ne gudde\
Natur drin. Dat Wunnerlicke is mähr von buten.“\

Äs de Meerske nu klagede, wat se all met em\
utstaohen hädde, un wu astrant he vaken giegen\
iähr wör, do gonk iähr de Mund auk wieder uoppen.\

„Frau Holtkamp, glaiben Se mi dat, kin Mensk\
in de ganze Gemeinde hät us mähr Suorge makt\
äs de aolle Öhm. He wör jä baoll aohne Sakra-?\
menten stuorben grade äs en Heidenmensk —“\

„Is he dann all stuorben?“ raip de Meerske.\

„Ne, no nich, owwer he geiht siecker daut.\
Un wenn he nich so ne utgeteekend christlicke Hus-?\
höllerske hädde, well weet, of he dann all verseihen\
wör! Owwer Mamsell Schmachtenkämper weet,\
wat iähre Plicht is.“\

„Ja — owwer dat hät min Mann to Wiäge\
bracht, dat he sick hät berichten laoten,“ smeet de\
Meerske dotüsken.\

„So? Mamsell Schmachtenkämper hät owwer\
auk iähr Waort metspruocken. Ick häff se van-?\
muorgen no druoppen nao de Miß. Na — se hät\
jä auk de besten Utsichten.“ Dat Mamsellken\
kneep en Auge to.\

Et gonk de Meerske en Stieck dört Hiätt.\

„Mamsell, wiett’t Se wat Genaueres?“#pagebreak()

Dat Mamsellken mok en ungeheier wichtig\
Gesicht un sweeg ne Paose, äs wenn se’t erst\
üöwerleggen möß, wat se seggen soll.\

„Ick kann’t jä ruhig seggen, denn Se sind so\
rieke Lüde un brukt wisse nich afgünstig to sien.\
Et is so gutt äs siecker, dat se den Hoff krigg, un se\
hät’n auk verdeint. Wat hät se den Mann plegt!\
Et was kine kleine Upgawe, dat könn Ji glaiben.“\

De Meerske moß sick hellske tohaupniehmen,\
owwer se wull sick nicks miärken laoten.\

„Et is män bloß,“ sagg se so ruhig, äs se’t\
harutbrengen konn, „et sind doch no Verwandte dor,\
un de sind egentlick de Naichsten.“\

„Natürlick! An de Verwandten hät he siecker\
auk dacht — ick hüöpp auk, dat för de Kiärk wat\
affällt. Dat magg nu sien, äs’t will, do suorgt\
Mamsell Schmachtenkämper vüör. De will nicks\
äs Rächt un Gerächtigkeit, dat hät se mi söwst\
seggt.“\

De Meerske drank en Kluck Kaffee, he smok\
iähr nich mähr so gutt, äs vördem, obschonst se\
sogar blanken Sucker drin hadde.\

„Is denn üöwerhaupt en Testament makt?“\
frogg se.\

Dat Mamsellken keek erst nao, of de Düör auk\
to was, dann tiessede se de Meerske in’t Aohr:\

„Frau Holtkamp, ganz in’n Vertruen — et\
ligg hier.“\

„Wo ligg’t?“\

„In de Pastraot.“#pagebreak()

„Wat steiht der denn in?“\

„Menskenkind, ick glaif, dat weet de Häer Pastor\
söwst nich äs.“\

„Män — wu wiett’t Se dat, Mamsell?“\

Dat Mamsellken wor etwas raut un grämsterde\
sick.\

„Et kamm dör’n Tofall. De Häer was äs\
harut west — et sind en paar Wiäcken — un do\
bracht’ ick em en Köppken Kaffee in sin Zimmer, un\
do lagg’t mitten up sinen Schriefdisk. De Häer\
was gerade in de Slaopkammer un holl de Slüttel\
to sinen füersieckeren Schrank, he wull’t wägsluten.\
Do is min Auge so tofällig drupfallen, äs wenn’t\
so sien soll.“\

„Hät de Pastor dann nicks dovon seggt?“\

„Menskenkind, üöwer so wat küert he nich, un\
fraogen kann’k en doch erst rächt nich.“\

De Meerske hadde Beschüt un Iserkoken rein\
vergiätten, se satt, de Hänn in’n Schaut un keek\
stief in iähr Köppken.\

„Wat der insteiht, weet ick nich,“ fonk dat\
Mamsellken wier an, „owwer ick will wull minen\
Kopp wetten, dat Mamsell Schmachtenkämper dem\
Hoff krigg. O — ick könn no mähr vertellen,\
owwer man segg nich alls.“ Se nickede en paarmol,\
dat de Bänn an iähr Huwe sachte anföngen to\
rüsken.\

Do wor de Meerske niesgierig un wull’t\
wietten, dat Mamsellken wiährde sick, un de Meerske\
biättelde, un dat End von’t Leed was ne Metdee-?#pagebreak()
lunk, wobi de Meerske baoll von’n Stohl fallen\
wör. So greep iähr dat an.\

„Se müegt et glaiben oder nich, waohr is’t,“\
fonk dat Mamsellken an, „Se mött’t mi owwer\
hillig verspriäcken, dat Se kin Stiärbenswörtken\
dovon seggt, denn et is ne — ganz intime Sak.“\

Se mok ne Paose, un de Meerske vergonk\
binaoh von Niesgierigkeit.\

„Ganz kuott vör sine Krankheit hät he de\
Mamsell en Andrag makt.“\

„En — wat?“\

„En Andrag. He wull se partuh hieraoten,\
un de Mamsell hät dat auk nich trügwiessen, ut\
bar Metleed met den aollen Mann, se hät sick bloß\
Bedenktied nummen, un dorüöwer is he in Krank-?\
heit fallen. Well weet, vlicht ut Suorge, dat se\
em nich naihm. Nu is doch kin Twiefel mähr, dat\
se den Hoff iärwet.“\

De Meerske sagg nicks, se satt, äs hädd’ se’n\
Slag vör’n Kopp krieggen.\

„Ick weet dat von de Mamsell söwst. Nu segget\
owwer kin Stiärbenswörtken!“\

De Meerske konn no nicks harutbrengen, et was\
iähr to Mot, äs wenn se en heel drüg Beschüt in\
de Struott sitten hädde.\

„Is’t — is’t sicker waohr?“\

De Hand up de Buorst, nickede dat Mamsellken\
dreimol.\

„Se hät mi’t söwst seggt, un laigen döht se nich.“#pagebreak()

Nu fonk se wier an, up Mamsell Schmachten-?\
kämper en Luofleed to singen, dat de Meerske bi\
sick dachte: de hät all mähr äs eenen Kaise in de\
Pastraot druogen.\

Nao ne Wiele keek dat Mamsellken dör’t Fenster.\

„Süh, do kümp de Häer Pastor wier. Se will\
em gewiß auk iäben Tied van Dag seggen.“\

Wat soll de Meerske nu no bi’n Pastor! Se\
was auk so verweert un verbistert, dat se knapp\
en vernünftig Waort küern konn.\

„Ick will leiwer nich stören, seggt em män en\
Kumpelment von mi. Un dann wät’t auk Tied\
för mi, ick häff en langen Wäg.“\

Do slog dat Mamsellken de Hänne bineen:\

„Wenn man von’n Düwel küert, dann is he\
nich wiet — do kümp Mamsell Schmachtenkämper\
dör’t Pörtken.“#pagebreak()



= VII.\ De Mamsell up’n graden Patt.\

Mamsell Schmachtenkämper draug auk en Küörf-?\
ken an’n Arm un kreeg en Klott Buotter harut,\
schöne, goldgiäle Maibuotter. Dat Mamsellken hadd’\
en gudden Dag un konn binaoh de Wüörde nich\
finnen, üm sick to bedanken. Dann naigede se de\
Mamsell in de Stuowe, wo de Meerske met en\
köhl Gesicht ächter’n Disk satt. „Augenschienlick\
was se sick nich klaor, of’t wull de Mühe wärt wör,\
uptostaohen.\

„Un Se kennt sick no gar nich, Se beiden? Wu\
is’t müglick?“ raip dat Mamsellken. Eenen Augen-?\
blick!“ Se büöhrde den Deckel von de Kann.\
„Ick mott iäben en Frisken upgeiten. Dat Water\
kuockt.“\

De aolle Kaffee-Müll rullde un gnaosterde äs\
unwies, wier so ne fief Minuten.\

De beiden sätten sick alleen giegenüöwer un\
kieken sick an äs en paar Rüens, de sick tom ersten\
Maol beruket un nao nich wiett’t, wat’t giff, Frönd-?\
schopp oder ne Bieterie.\

Et gonk owwer aohne Bieten af.\

Mamsell Schmachtenkämper namm toerst dat\
Waort.#pagebreak()

„Wat freit mi dat, Frau Holtkamp, dat ick Ju\
kennen lähr. Ick wull all lange harüöwerkummen,\
owwer Ji wiett’t jä wull, wat man an’t Hus\
bunnen is met so’n krank Mensk.“\

„Et is mi auk ne Freide,“ sagg de Meerske en\
lück stief; iähr satt all wier wat in de Struott, äs\
wenn’t en drüg Beschüt wör, wat se nich harunner-?\
kriegen konn.\

„Min siälge Vader,“ fonk de Mamsell wier an,\
„de küerde vaken von Schulte Bulmkes — do sin\
Ji doch to Hus? — wat dat för’n grauten Hoff wör;\
he sagg, do könn sick en Kabbeleer wull to dohen.“\

Is doch en anstännig Mensk, dach de Meerske,\
un sagg all wat fröndlicker:\

„Se häfft to Hus säßhunnert Muorgen Grund.\
Ji sind jä auk von’n Hoff.“\

„Ja,“ sagg de Mamsell bescheiden, „wi könnt\
ut to de Buern riäcken, wenn’t auk nich graut is.\
Giegen Ju is’t allerdinks gar kin Vergliek.“\

Do slüörde dat Mamsellken de Kann met\
frisken Kaffee harin, un dat Wicht brach en up-?\
hüpeten Teller met Iserkoken nao. De Meerske\
drank tor Kumpenie no’n Köppken met, un nu\
kamm Peter-Ohm up’t Tapett. De Mamsell ver-?\
tall en kuott un en lank von Sweeten un Hüöllerntee\
un Hafersliem un lait bian met infleiten, wat se för\
ne Last hädde un wat se den Kranken uppöß. Se\
hadd’ auk nu män en Augenblicksken Tied un wull\
bloß bestellen, dat de Häer Pastor muorgen fröh#pagebreak()
doch ne Miß för em liäsen soll, denn et hädde sick\
bedütend verslächtert.\

Se gonk auk wanners, un de Meerske slaut sick\
an, do se doch en Stück Wiäges tohaup gaohen\
können.\

Erst göngen se still tiegeneen, äs wenn se sick so\
rächt no nich trueden. Dann fonk de Meerske an.\

„Et sall nu wull baoll ne Verännerunk giebben\
up’n Hoff.“\

„Ick sin up alles gefaßt,“ sagg de Mamsell ganz\
ruhig. De Meerske dach: Dat dank di der Düwel,\
du häs din Schäöpken nett schuoren, se sagg dat\
owwer nich.\

„Ick sin up alles gefaßt,“ sagg de Mamsell no\
enmol, „ick sin no rüstig un kann arbeiden, ick häff\
mi auk en anstännig Sümmken verspart. För dat\
annere laot ick den Härguott suorgen, de weet am\
besten, wat us gutt is.“\

„Dat is christlick.“\

De Meerske keek de Mamsell so von de Siet an\
un dach: De Jünkste is se nich mähr, owwer ver-?\
slietten is se auk no nich, un Hoff un Geld met in-?\
geriäcket, is se no wull präsentaobel.\

„Frau Holtkamp,“ de Mamsell bleef staohen,\
„Ji häfft iäben von de Verännerunk küert, nu will\
ick Ju wat seggen, wat mi würklick bedacht is. Wenn\
ick den schönen Hoff irgend eenen günne, dat is dat\
Jue Familge, un wenn’t vlicht anners kümp, dann\
sin ick der nich schuld an. Der Häer döht, wat\
he will.“#pagebreak()

Dat gonk de Meerske an’t Hiätt, obschonst se\
nich rächt wuß, of met den Häern Peter-Ohm meint\
wör, oder de leiwe Häer söwst.\

„Mamsell Schmachtenkämper,“ sagg se, „ick dank\
Ju för de gudde Meinunk. Wi willt et afwochten,\
owwer —“ se tögerde en Augenblick — „Ji willt\
usen Anton den Hoff günnen, nu — ick mein, wenn\
nich dör Iärfschopp, dann kann een auk up annere\
Wiese up’n Hoff kummen.“\

För’n ersten Augenblick stutzede de Mamsell —\
wat soll dat heeten — was’t müglick? — Dann gonk\
et ganz söt üöwer iähr Gesicht, sogar de Waortel an\
iähren Möppel löchtede üörndlick von Fröndlickeit.\

„Oh leiwe Frau Holtkamp,“ sagg se so ver-?\
liägen äs en junk Wicht, wat to’n allerersten Dans\
inviteert wät. „Leiwe Frau Holtkamp, nu bitt ick\
Ju — in mine Jaohren — allerdinks ick sin no\
rächt gesund un rüstig un verstaoh mi up alles, up\
de ganze Buerie — ja un verspart häff’k mi auk en\
Sümmken.“\

„Na,“ sagg de Meerske, de’t all baoll leed daih,\
dat se so dütlick west was, „üm ungeleggte Eier bruk\
man nich to kackeln — kümp Tied, kümp Raot.“\

Domet brach se dat Gespräök up annere Wiäge.\
Äs de beiden untenanner göngen, säggen se sick so\
fröndlick un hiättlick Adjüs, äs wenn se tiedliäbens\
de dicksten Fröndinnen west wören. Jede gonk nu\
för sick un lait sick alles no’nmol dör’n Kopp gaohen;\
iähre Gedanken laipen deselben Wiäge, kaimen\
owwer an ganz verschiedene Enne.#pagebreak()

De Meerske stall sick den schönen Hoff vüör, un\
do ducht iähr, et wör doch en vernünftigen Plan,\
sick so wat antohieraoten, wenn man’t sick nich an-?\
iärwen könn. De Mamsell sagg sick, wenn ick den\
Hoff nich iärwe, dör Hieraot krieg’k en siecker nich,\
un wenn’k en iärwe, dann will ick no wull en Mann\
finnen, of he von Holtkamps kümp oder nich. Se\
lait den Plan, de iähr erst so wöst gefallen hadde,\
de iähr ächternao owwer ganz unwohrschienlick vör-?\
kamm, ganz bisiete. Se hadd ’en biättern in’n\
Sinn. De Meerske owwer verbeet sick so in den\
Plan, dat se’n faots laoßkraomde, äs se to Hus was.\

Im Anfank was’t iähr allerdinks schaneerlick,\
Holtkamp de Sak klaor to maken, un se holl sick so\
lange dobi up, Mamsell Schmachtenkämper to\
luoben, dat de Buer sick nich nog wünnern konn.\

„Min alles!“ lachede he, „do is de Wind jä ratz\
ümslagen. Fröher was’t de Saotan sölwer, nu is’t\
en baren Engel. Ick mott owwer seggen, dat\
twede is no mähr üöwerdriebben, äs dat erste.\
To’n Engel feihlt de Mamsell doch no mähr äs de\
Flitken.“\

„Un se krigg den Hoff,“ raip de Meerske, „se\
krigg’n! Denk doch, Peter-Ohm hät se hieraoten\
wullt.“\

„Dann mott he an’t Phantaseern west sien,“\
meinde Holtkamp, „bi gesunnen Verstand nich.“\

„Nu bliff us no eene Müglichkeit, up den Hoff\
to kummen — dör Hieraot.“ Nu was’t harut.#pagebreak()

Holtkamp was viell gewuhnt von sine Frau,\
owwer nu stutzede he doch. Dann fonk he grülick\
an to lachen un slog sick met de Hänn up beide Knei.\

„Lach doch nich so dumm!“ sagg de Meerske\
verdreitlick. „Ick will jä nich seggen, dat mi de Sak\
so wahn ansteiht, owwer et geiht üm den Hoff.\
Verstaoh dat doch — se krigg’n.“\

„Is di dat ernst? Schiäm di wat!“\

„De Unnerscheid in de Jaohren is jä wat\
rieklick. Ick häff auk nich an Anton dacht, de döht\
et doch nich —“\

„Ne, siecker nich!“\

„Owwer Jössep is viell frömmer un auk all\
äöller — he is diättig, un dat päß all äher. Anton\
könn dann hier up’n Hoff blieben, he hät no wat\
Tied, un wi sind auk no rüstig un denkt för’t erste\
no nich an Üöwerlaoten.“\

„Also — ernst! Schiäm di wat!“\

„Do sall auk wat to schiämen sien! Is dat dann\
nich ne anstännige Sak?“\

„Ne, Schulte-Bulmkes Dochter, dat is kine an-?\
stännige Sak — un nu kin Waort mähr dovon.“\

„Dat muß du mi seggen? Passeert et dann\
nich mähr, dat junge Käls äöllere Personen hie-?\
raot’t?“\

„Leeder Guotts! Do kümp siliäwe nicks Gutts\
bi harut. Nu owwer —“ Holtkamp streek met\
de Hand üöwern Disk — „Sluß! Kin Waort\
mähr dovon!“#pagebreak()

De Meerske wull sick no nich giebben. Män äs\
se iähren Mann ankeek, bedach se sick anners un sagg\
bloß:\

„Dann laot’n swemmen — den schönen Hoff!“\

„Ja, laot’n swemmen,“ sagg Holtkamp auk.\

Se holl de Schüött vör de Augen, et üöwer-?\
namm iähr, se hadd toviell dörmakt. Iähre\
Resselveertheit was wier wäg, se green.\

„Un ick mein’t doch so gutt!“\

„Dat weet ick,“ sagg Holtkamp ruhig, „et is\
bloß Daorheit, süß küerde ick no’n anner Waort.“ —\

  \*  \*  \*\

Mamsell Christine Schmachtenkämper was unner-?\
dessen dorüöwer ut, en annern Plan in’t Wiärk to\
setten, en Plan, de iähr up enmol kummen was,\
„äs ne Offenbarunk,“ sagg se to sick söwst, en Plan,\
den se för ganz utbünnig klok un slau holl. Dat\
Waort von de Meerske, dat man sick nich bloß up’n\
Hoff harupiärwen, sonnern auk haruphieraoten\
könn, hadde den Anstott giebben, un up enmol foll\
iähr den Plan äs’n riepen Appel, den de Wind af-?\
weihet, in’n Schaut.\

An Peter-Ohm konn se nich denken, dat was\
all mähr en dauden Mann, owwer se hadde em\
doch dobi naidig, ganz naidig. De Mamsell fonk\
binaoh an to laupen — wenn he äs unnerdessen\
stuorben wör! Dar wör doch en Düwelskraom!\

Uter Aohm kamm se to Hus an un dat erste\
Waort, wat se sagg to dat Wicht in de Küeck, dat\
was: „Liäwet he no?“#pagebreak()

Dat Wicht keek üörndlick verwünnert up, so\
binaut kamm’t der harut.\

„Liäben döht he no — of’t no lange duert, is\
allerdinks graute Fraoge. Mi dücht, he hät siet\
Middag all viell afnummen. De Dokter is der auk\
wier west un hät bloß met’n Kopp schüddelt un en\
bitken in’n Baort brummt.“\

Staohenden Fots gonk de Mamsell in de\
Kammer.\

De Aobendluft foll dör’t Fenster grade up dat\
Gesicht von den Aollen. He lagg still hen und hadde\
de Augen to, sine Niäse was spitzk woern, un sin\
Mund was infallen. De griesen Stoppeln stönnen\
rugg üm’n Möppel.\

„Holtkamp, wu geiht’t?“\

Se kreeg kine Antwort un verschrock sick.\

„Holtkamp — Holtkamp —“\

De Aolle slog de Augen up un wull wat seggen,\
de Mund scheen em ganz drüge to sien, dat he kin\
Waort harutkriegen konn. He beweggede bloß de\
Lippen.\

„Will Ji’n lück drinken?“\

Se holl em dat Glas vüör, wo Water met Raut-?\
wien in was, un he namm en Sluck.\

„Hät Drüksken Ju auk gutt uppaßt?!“\

„Jau,“ sagg de Aolle etwas heestrig, „se is iäben\
no hier west.“\

„En bitken Hafersliem? Oder’n Ei? Etwas\
dicken Ries?“\

De Aolle schüllköppede ungedüllig.#pagebreak()

„Wocht, ick kumm glieks wier.“\

De Mamsell gonk un lagg iähren Hot af, iähr\
gudde Kleed lait se an; so viell Tied namm se sick\
nich, um sick ümtotrecken. Se hadde Ile.\

Äs se wier in de Kammer kamm, kreeg se sick\
en Stohl un satt sick dicht vör’t Bedde. De Aolle\
keek iähr unrühig an, reihde sick owwer nich.\

„Holtkamp,“ fonk se an un streek de Küssens\
glatt, „ick mott no’n Waort met Ju küern.“\

Peter-Ohm dreihde den Kopp up de Siet.\

„Ick sin möde.“\

„Et sall auk gar nich lange duern, un Ji söllt\
Ju gar nich anstrengen. Et is auk nich mienetwegen,\
et is wiägen den Hoff.“\

De Aolle greep met de Hand in’t Üöwerbedde,\
sagg owwer nicks.\

„Ick weet, de Hoff ligg Ju an’n Hiätten, un Ji\
häfft siecker den Wunsk, dat he in gudde Hänne\
kümp. Wenn ick mi Jue Verwandten vörstell,\
dann finn ick kin eenen, den ick Ju empfiählen kann.\
Holtkamps? De Jungens sind alltomol Dör-?\
gängers, häff’k seggen haort. Un Smallenbrinks?\
De sind doch wohrhaftig nicks biätter. Et soll mi\
leed dohen üm den schönen Hoff. Häff Ji wat\
seggt?“\

„Dat is in Uorder,“ sagg de Aolle, „laot mi in\
Ruh!“\

„No een Waort! Dat Ji mi den Hoff ver-?\
maken söllt, kann’k jä nich verlangen — obschonst,#pagebreak()
dat mött Ji söwst seggen, uppassen doh ick — ick\
laot nicks verkummen, ick slaoh der ut, wat sick der\
utslaohen lött. Un wat häff ick Ju plegt un uppaßt\
in de Krankheit!“\

De Aolle wor wahn, he grämsterde sick un raip:\
„Du häs en gudden Lauhn krieggen, wat wuß du\
no mähr?“\

Owwer de Mamsell verschrock sick nich, se dach:\
den Stock bruk ick nich to fröchten, he is all to swack.\
Sachte streek se üöwer de Küssens un sagg ganz\
ruhig:\

„Dat gieff ick to. Ick segg jä söwst, ick verlange\
gar nich, dat Ji mi den Hoff vermakt. Nu will ick\
Ju en gudden Raot giebben: vermakt en doch\
an Dirk.“\

De Aolle sweeg müskenstille un lusterde.\

„En Biättern finn Ji nich. De Mann hät Ju\
so trü tor Siete staohen sin Liäben lank, he hätt\
de Buerie so nett besuorgt, he is düftig up’n Acker\
un düftig bi’t Veeh, he is sparsam un nöchtern,\
he is en gesett’ten Mann un en christlick Mensk,\
kuott un gutt, wenn de den Hoff üöwernimp, dann\
könn Ji ruhig de Augen sluten.“\

Dat daih de Aolle nu all, he mok de Augen to\
un lusterde wieder.\

„Vlicht denk Ji, Dirk is all wat aolt, dat stimmt\
jä auk, owwer he is no gesund un rüstig un kann’t\
no ne Riege von Jaohren dohen.“#pagebreak()

Nu gonk so’n ganz sacht Sneesen üöwer dat\
Gesicht von den Aollen, he grämsterde sick.\

„Häff Ji wat seggt?“ frogg de Mamsell.\

„Mi dücht,“ sagg Peter-Ohm, „dat hät doch\
kine Iärsse — Dirk steiht grade so alleen äs ick.“\

Dat Gesicht von de Mamsell laip en bitken\
raitlick an, un se reef sick verliägen üöwer de Waordel.\
Et was en Augenblick still in de Kammer, man konn\
de dicke Fleig ant Fenster brummen häören. Dann\
sagg de Mamsell:\

„Dorüöwer makt Ju kine Suorge. Mein Ji\
dann, ick lait em in Stieck? Ganz wisse nich, ick\
will em trü bistaohen.“\

De Aolle sweeg un luerde von de Siet.\

„Wenn’t nich anners is — wenn Ju dat ut de\
Suorgen helpt — dann — dann will ick wull äs\
Frau hier blieben. Dirk is jä wat aolt giegen mi,\
owwer man döht all wat för ne gudde Sak.“\

De Aolle gnesede, dat de Mund sick bis an de\
Aohren trock.\

„Wenn wi beiden up’n Hoff bliewt, Dirk un ick,\
dann is de Sak in drüge Döke, Holtkamp! Owwer\
dat mott christlick makt wäern — am besten up de\
Stell. Ji häfft all en Testament makt — na, en\
Testament lött sick ümännern, so lange äs man\
liäwet.“\

„Rop Dirk äs harin,“ sagg de Aolle.\

„Sall ick en ropen? Dat is rächt, dann könn\
wi’t faots fastmaken. Ick will’n harinhalen.“#pagebreak()

„Ne, Dirk sall alleen kummen.“\

„Auk gutt, Ji könnt äs erst met em küern. Ick\
will en up de Stell ropen.“\

De Mamsell laip flink harut, so was üörndlick\
junk woern un raip met helle Stemm up de Diäll\
harup: „Dirk, Dirk, kumm rask to!“ Et schallde\
dört ganze Hus.#pagebreak()



= IX.\ De aolle Dirk.\

Ganz sinnig mok Dirk de Kammerdüör laoß un\
gonk sacht harin, gonk up de Tehnen, so gutt he’t\
ferdig bracht, an’t Bedde un keek den Aollen in’t\
Gesicht. Peter-Ohm saog wull rächt verfallen ut,\
män he liäwede doch no.\

„Min Guott un min alles!“ sagg Dirk un reef\
sick den stoppeligen Möppel, äs dat sine Maneer\
was, un dat gaff met sine swiellige Fust en Gelut,\
äs wenn man ne Riewe brück.\

„Min Guott un min alles, Buer! Ick dach, et\
wör wat passeert. Dat Fraumensk hät mi von de\
Diäll harunnerblückstert, äs wenn use Ali ächter\
de Katt is. Ick dach siecker, Ji wören der nu so\
wiet met. — Na — Ji liäwet jä no.“\

„Dirk,“ sagg Peter-Ohm, „haoll se mi von’n\
Liewe!“\

„Well? Mamsell? Na — will se Ju dann wier\
hieraoten?“\

„Mi nich — di!“\

„Wat? Mi?“\

Dirk week en Tratt trüg, äs wenn dat Hie-?\
raoten staohenden Fots laoßgaohen soll.\

„Jau, di — wenn se den Hoff in’n Kaup krigg.“#pagebreak()

„Buer!“ Dirk wiähde met beide Hänne alles\
wiet von sick. „För kin Geld in de Welt! Ick will\
alles för Ju dohen, wat in minen Kräften steiht,\
owwer dat mött Ji nich verlangen — dat nich!“\

De Aolle vertrock sin Gesicht, he moß gneesen.\

„Ick verlang’t auk nich — haoll se mi bloß\
von’n Liewe.“\

„Laot se äs kummen!“ sagg Dirk.\

He kreeg sick en Stohl un satt sick dahl. Dann\
vertall he’n lück von düt un dat, dat se den Klaower\
baoll sniehen mössen un dat de Roggen all in Äöhren\
kaim, un dat de Wiesk so vull Wanneroppshücht\
lägg, un et wör hauge Tied to slieppen, dat Gräs\
wör egentlick all to lank. Et scheen owwer, äs wenn\
de Aolle, de sick süß för de Arbeit so intresseerde,\
nich viell tolusterde, he lagg so hen mit sluottene\
Augen un sagg bloß von Tied to Tied, wenn Dirk\
äs ne Paose mok: „Jau — jau!“\

Do stack de Mamsell den Kopp dör de Düör.\
Äher äs se’n Waort harutkreeg, was Dirk all up-?\
sprungen; he pock se bi’n Arm un schauf se trüg.\
Äs se buten was, dreihde he den Slüttel üm. För\
den ersten Augenblick was de Mamsell verdutzt,\
so wat was se nich gewuhnt. Män dat duerde bloß\
en Augenblick.\

„Wat sall dat bedüden?“ raip se un kloppede\
an de Düör.\

„Dat sall bedüden,“ raip Dirk dört Slüttellock,\
„dat Ji us in Ruh laoten söllt. Wenn wi Ju naidig\
häfft, will ick Ju ropen.“#pagebreak()

Se snauf äs en Tunigel un gonk af.\

„Dirk,“ sagg Peter-Ohm, „wuß du bi mi\
blieben vanacht?“\

„Gähn!“ He satt sick dahl.\

„Ick mott owwer nu Ruh häbben — küern\
kann’k nich — wät di de Tied nich lank?“\

„Mi wät siliäwe de Tied nich lank,“ sagg Dirk.\
„Ick sett mi an’t Fenster, kiek tobuten un denk mi\
allerlei.“\

„Dat doh!“\

Nu wor’t still in de Kammer. Üm so dütlicker\
konn man häören, wu deip un swaor de Aolle\
äöhmde, mankst was’t auk so unregelmäößig, äs\
wenn de Aohm utblieben wull. Dann gonk he wier\
üm so rasker. Dirk dreihde sick mankst üm un keek\
besuorgt nao’t Bedd; wenn’t dann wat ruhiger wor,\
keek he wier dört Fenster.\

Et wor all dunkel tobuten. De Appelbaim\
stönnen in iähre vulle Blomenpracht, so still äs wenn\
se slaipen, do raihede sick kin Blättken. Still was’t —\
ganz still. Von wieten häörde man singen,\
verscheidene Stemmen, dat wören siecker Jungens\
un Wichter, der irgendwo vör de Düör up de Bank\
sätten. Ganz liese un verluoren klank de Sank\
harüöwer; wenn de Melodie haug gonk, höllen\
se stärker üöwer, dann häörde man’t dütlick un\
klaor, de siegen Lagen versünken sacht.\

„Se singet,“ sagg Peter-Ohm.\

Dirk stonn up un kamm an’t Bedde.\

„Will Ji wat, Buer?“#pagebreak()

„Drinken.“\

Dirk gaff em dat Glas, un he drank.\

„Mak dat Fenster laoß!“\

Dirk wünnerde sick, dat was wat Ungewuhntes.\

„Könn Ji dat verdriägen?“\

Äs de Aolle kine Antwort gaff, stall he dat\
Fenster sacht lok. Nu wor dat Singen dütlicker.\

„Se singet,“ sagg de Kranke wier — „dat is\
lange hiär — lange hiär!“\

Dirk wuß nich rächt, wat he meinde.\

„Häff auk up de Bank siätten — sungen, Dirk —\
do was’k en jungen Käl —“\

Äs he sweeg, sagg Dirk nao ne Wiele:\

„Jau — de Tied vergeiht.“\

Do kloppede een an de Düör. De Mamsell\
frogg von buten met scharpe Stemm:\

„Sall ick no wat? Süß gaoh’k nao’n Bedde.“\

Dirk keek den Aollen an, de sweeg.\

„Gaoht män to!“ sagg Dirk. „Ick weet auk wull\
Bescheid in’n Huse, wenn wi wat bruket.“\

„Na — dann gutte Unnerhaollunk!“\

De Mamsell gonk af, man häörde de Düören\
slaohen. Dann wor’t still in’n Huse.\

Dirk satt sick wier an’t Fenster. Dat Singen\
hadde uphaollen. Upenmol stonn en sachten Wind\
up un gonk dör de blaihenden Appelbaim, de liese\
anföngen to rüsken, un de söte Rüeck von de\
Blomen streek in de Kammer. Dann wor’t wier\
still, grade äs wenn de Wind to möde wör, so dat\
he de Flitken faots wier sinken lait. Nu stönnen de#pagebreak()
Baim wier so unbewiäglick, äs wenn se in de Luft\
harinmüert wören, un de kleinen Stärnkes kieken\
blinsterig dör de Twiege.\

Woran dach de aolle trüe Dirk?\

Do satt he äs en Rüen, well Wache höllt bi\
sinen Häern. Do satt he met dat faollige Gesicht\
unner de graute griese Kipp, en Gesicht, äs wenn’t\
ut Holt snietten wör, groff un hatt. He satt vörn-?\
üöwer un hadde beide Arms up de Knei leggt\
un de grauten Hänn faollt. Woran mogg he\
denken?\

Woran denkt aolle Lüde in stille Stunnen?\
An verliedene Tieden — aoll Dirk hadde vull to\
denken — an Vader un Moder — o wat wören\
de lange daut! Wat wören dat Mensken west nao\
de aolle Welt! An’t Kammiß — ja, Dirk was\
Soldaot west un hadde in Mönster deint un wuß\
no alle Düörpkes, wo he bi’t Manöwer in Quarteer\
liägen hadde — un enmol do gienen up’n Sanne,\
do hadde he bi nette Küötterlüde liägen un do was\
so’n wacker Wicht in’n Huse west — Donner-?\
büssem, dat hadde he no nich vergiätten! —\

Dirk richtede sick up un schüllköppede — ver-?\
liedene Tieden! He keek dört Fenster.\

Steeg do nich en liesen Schien ächter’n Busk?\
Jau — de Maon gonk up. Graut un raut kraup\
he lanksam in de Höcht, un de Blomen up de\
Appelbaim föngen sacht an to löchten in sinen\
Schien.\

„Dirk!“#pagebreak()

„Wat is?“\

„Du bis en ährlicken Käl — hät Holtkamp\
gistern nicks seggt?“\

„Wovon soll he wat seggt häbben?“\

„Von mi — von mine Krankheit.“\

„Oh — nicks Besonners,“ sagg Dirk etwas\
verliägen.\

„De Dokter is en Quacksalwer — Holtkamp is\
en vernünftigen Mann — segg, Dirk, he giff mi\
nich mähr viell.“\

Dirk trock sick en lück dörneen, he was to ährlick\
tot Leigen.\

„Et is waohr,“ sagg he dann lanksam, „Holtkamp\
was besuorgt för Ju.“\

De Aolle dreihde den Kopp up de Siet un keek\
den trüen Knecht in’t Gesicht, un dobi gneesede he\
sacht, äs wenn he seggen wull, du kanns mi gar\
nich bedreigen.\

„Ne, Dirk — he glöff, dat et ut is met mi —\
un he hät rächt.“\

„Nu — dat kann kin Mensk seggen.“\

„Ick häff Holtkamp tom lesten Maol seihen.“\

Dirk wor unruhig. He reef sick naodenklick sinen\
Möppel, dann frogg he liese:\

„Sall ick vlicht eenen von de Jungens schicken,\
dat Holtkamp kummen mögg?“\

Peter-Ohm sweeg en Augenblick up düsse Fraoge,\
dann sagg he kuottaff:\

„Bis nich wies? — Nu — so in de Nacht?“#pagebreak()

„Dat mäck em nicks ut. Ick weet, he kümp up\
de Stell.“\

„Ick will’t nich,“ sagg de Aolle.\

Dirk satt sick wier an’t Fenster un keek harut\
in den Maonschien, de nu viell heller woern was.\
Witt äs bleiket Linnen lagg dat Lecht up den\
Sandpatt in’n Gaoern, un äs en swatt Netz lagg\
de Schatten von de Twiege dorüöwer. Ächter’n\
Gaoern up de Wiske steeg en lichten Niewel up,\
de in’n Maonschien utsaog äs wör’t en Gespinst\
von ganz fiene fiene Sülwerfiähm. Dirk keek\
harut, aohne viell to seihen; denn sine Gedanken\
wören wier up’n Patt. Et wor ümmer stiller\
tobuten un in’t Hus, alles slaip, bloß de graute Uhr\
nich in de Küeck. Se gonk met lanksamen swaoren\
Slag, den man hier in de Kammer dütlick häöern\
konn. Alles slaip, bloß de aolle kranke Mann nich\
in’n Bedde, de allemankst äöhmde, auk swaor un\
lanksam un dann wier hastig un stottwiese.\

Un aoll Dirk slaip auk nich, he satt in Gedanken\
un reihede sick nich. He häörde de Uhr nich mähr un\
häörde den Kranken nich mähr — sine Gedanken\
wören up’n Patt.\

Dat was ne lustige Tied, äs Peter-Ohm up’n\
Hoff kamm. Söwst de aolle gräsige Bänd-Hinnerk,\
well domols Buer was, de Ohm von Peter, de em\
annummen hadde, söwst de vertrock mankst den\
Mund tot Lachen — et kamm swaorens nich so\
wiet, de Aolle konn nich lachen. Dorüm wören de\
Lüde auk bang’ vör em. Owwer Peter satt vull#pagebreak()
von alle Undügede — domols äs he no’n jungen,\
fixken Käl was. Un he söwst — Dirk — domols\
en Staots-Fohrknecht, was alltied met derbi,\
wenn’t lustig derhiär gonk. Wören se nich tohaup\
aobends üm teihn dör’t Kläppken stieggen un\
hadden dann de ganze Nacht danzt in Holldrup up\
de Kiärmiß un dann den ganzen annern Dag\
Roggen snietten, aohne dat se in’n Bedde west\
wören? De aolle Bänd-Hinnerk droff’t vör allen\
nich wieten un he miärkede iähr auk nicks an, bloß\
dat he mankst sagg: Käls, wat sup Ji’n Beer, de\
Kros is wier lierig! Jau, dat gaff Duorst ächternao!\
— Guott, wat was dat ne Tied! Wat was Peter\
domols en Käl — un nu?\

Dirk keek sick üm nao’t Bedde un schüllköppede.\
Well soll’t glaiben, dat dat desölwe was! De Tied\
vergeiht, un de Mensken könnt sick gewäöllig\
ännern. Wenn he ne Frau krieggen hädde — do-?\
mols — he was sin Vertruten west un auk mankst\
sin Postilljöner. —\

Up enmol fonk de Kranke liese an to jaomern,\
et ludde so eegen, äs wenn’t en klein Kind daih —\
met so ne dünne Stemm.\

Dirk sprank up.\

„Wät et Ju slächt?“\

„Legg mi höchter —“ stühnde de Kranke —\
„ick krieg — kin Aohm —“\

„Sall ick vlicht de Mamsell ropen?“\

„Ne — legg mi — höchter!“#pagebreak()

So gutt äs he’t verstonn, richtede Dirk den\
Kranken in de Höcht un stoppede de Küssens ächter\
em, so dat he half satt in’n Bedde.\

„So — nu is’t gutt.“\

Owwer et quamm Dirk so vüör, äs wenn sick\
de Stemm ganz verännert hädde un frümd woern\
wör.\

„Sett di naiger — Dirk!“\

He satt sick met’n Stohl vör’t Bedde.\

„Gaoh nich wäg — blief bi mi!“\

„Siecker blief ick hier, Buer! Sied unbe-?\
suorgt.“\

„Du saß wull slaiprig wäern.“\

„Gar nich, Buer! Ick kann gutt ene Nacht\
aohne Slaop to — dat mäck mi nicks.“\

Nu wor’t wier still, bloß dat de Kranke ümmer\
swäörder äöhmde un ümmer met de Hänn up’t\
Bedde harümfoll, äs wenn he wat söken wull.\
De Maon scheen dör’t Fenster, un de bleeke Schien\
kraup ganz lanksam wieder üöwer’n Buoden.\

„Dirk —“\

„Wat is?“\

„Dirk — ick mott stiärben —“\

„Oh —“ sagg Dirk un wuß nich, wat he süß no\
seggen soll.\

„Ick blieff no gähn — dertüsken —“\

Dirk namm sick en Hiätt.\

„Wenn Ji meint, Buer, dat et — to Enne geiht,\
dann will ick anspannen un den Pastor halen\
laoten.“#pagebreak()

„Laot män — de is der all west, gistern — un\
vamuorgen — wat sall he denn no?“\

„Ick denk, he kümp gähn, wenn Ji’t wünsket.“\

„Nu — in de Nacht? Laot män!“\

Dirk tögerde en Augenblick.\

„Mi dücht, Buer, he könn Ju doch biätter\
bistaohen äs ick.“\

„Ick sin met di tofriäden.“\

Nao ne Wiele frogg Dirk:\

„Sall ick dann gar kin Mensken wecken?“\

„Ne!“\

„Owwer —“ Dirk keek sick üm — „Ji häfft\
jä nich äs Wiggwater in de Kammer. Ick will\
wat halen von minen Bühn, ick häff auk no ne\
wiggete Medalge —“\

„Laot män — Süh — ick sin de Frömmste grade\
nich west — nu wick den leiwen Häern — nich\
wat wiesmaken — to gutter Lest.“\

Dirk sweeg, obschonst he dat nich rächt billigen\
konn. He trock sinen Rausenkrans ut de Task.\
Äs de Kranke dat Klingeln häörde, sagg he:\

„Dat is gutt — biätt män — du häs di alltied\
biätter drup verstaohen — äs ick.“\

De Maonschien kraup lanksam wieder. Dirk\
lait ene Pärl nao de annere dör sine hatten Finger\
gliehen, un de Uhr in de Küeck matt de Tied,\
Sekunde üm Sekunde, äs wenn se se aftellen wull,\
en bestimmt Maot, wat genau vull wäern soll,\
mähr nich.\

Of he drinken wull, frogg Dirk.#pagebreak()

„Ne!“\

Of he süß no wat wull?\

„Ne!“\

Dirk fonk den tweeren Rausenkrans an. De\
Maon trock sick lanksam trüg un mok sinen Schien\
in de Kammer ümmer küötter. Ümmer was de\
Uhr an’t Tellen, Sekunde up Sekunde — lanksam\
— lanksam — owwer aohne Paose.\

Up enmol richtede de Kranke sick up, hastig,\
met’n Ruck.\

„Wo Tied is’t?“\

„Et is —“ Dirk trock sine Uhr ut de Task, „et\
is twee Uhr — iäben vörbi.“\

„Mähr no nich? Dirk —“\

„Wat is?“\

„Ick stiärf nich gähn in de Nacht.“\

„Nu, et duert jä nich lange, dann is’t Muorgen.\
Et wät all fröh lecht.“\

„Ick sin bang — Dirk!“\

„Bang? Wovüör sollen Ji bang sien, Buer?\
Ick sin jä bi Ju.“\

„Ick stiärf nich gähn in de Nacht — et is so\
düster.“\

„Düster is’t nich, de Maon steiht an’n Himmel.\
Un dann — de leiwe Häer is alltied wach.“\

„Wenn’k — wenn’k de Sunn no enmol säög!“\

„Ji söllt se no seihen,“ sagg Dirk un fonk sinen\
Rausenkrans wier an. Owwer de Kranke bleef\
unrühig, he greep met de Hänn up’t Bedde harüm\
un plückede un plückede, wo nicks was. Wat gonk de#pagebreak()
Aohm swaor! Un de Kopp beweggede sick alltied\
hen un hiär up’t Küssen, alltied hen un hiär — Dirk\
konn’t nich anseihen, dat Hiätt daih em weh —\
alltied hen un hiär, aohne Ruh.\

„O leiwe Häer!“ söchtede Dirk, „laot en doch\
nich so lange quiälen!“\

„Dirk —“\

Dat kamm so liese harut, dat Dirk sick dicht\
üöwer’t Bedde bucken moß. He lusterde genau, män\
he verstonn män enige Wäörde — „män wanners\
hieraoten — erster Tied hieraoten —“\

Nu ligg em de Mamsell wier in’n Sinn met iähre\
unvernünftigen Pläne, dach Dirk.\

Dann sagg de Kranke no wat von’n Stamm-?\
baum, un äs he dann wier up’t Hieraoten kamm,\
binaoh ungedüllig, do küerde Dirk em to, et soll alles\
gescheihen.\

„Wanners — wanners —“\

„Jau, jau,“ sagg Dirk, „erster Tied. Ick will\
der vüör suorgen.“\

He dach, de Kranke wör an’t Phantaseern, un\
was froh, äs he wat rühiger wor. De Aohms-?\
naut scheen naotolaoten, de Kopp lagg wier still\
up’t Küssen, bloß de Hänn — de wören no ümmer\
an’t Söken un an’t Plücken. Lanksam wören auk\
de Hänn ruhig.\

Äs Dirk wier frogg, of he drinken wull, gaff\
de Kranke kine Antwort; et scheen, äs wenn he\
vör Mattigkeit inslaopen wör.\

Dirk satt sick dahl.#pagebreak()

De Maon was wäg, et was dunkel in de Kam-?\
mer, owwer tobuten was dat bleeke Lecht no\
to seihen. Ene Veerdelstunn vergleet — ne halwe\
Stunn — ne ganze — tolest wören Dirk de Augen\
swaor un föllen em to. En paarmol was em de\
Rausenkrans up’n Grund fallen, dann was he\
wach woern, owwer jedesmol was he baoll wier\
innicket.\

Ne heele Nacht, so ganz alleen, is lank.\

Dirk was an’t Draimen. He slog sick met de\
Mamsell harüm, de partuh in de Kammer wull,\
drei- veermol hadde he se all an’n Arm harut-\
daohen un den Slüttel ächter iähr ümdreihet,\
owwer mogg der Düwel wietten, wu’t kamm,\
jedesmol stonn se wier vör’t Bedde un küerde von\
Hieraoten — et wör iähr enerlei, Peter-Ohm\
oder Dirk, owwer een möß’t dohen. Dirk wor\
wahn un gaff iähr en Schupp, dat se twiärs dör de\
Küeck schaut — un äs he sick ümdreihde — richtig,\
do stonn se wier vört Bedde. —\

„Do is se!“\

„Laot se äs kummen!“ lallde Dirk — dann\
wor he wach un schrock tosamen.\

„Do is se!“\

Dat hadde de Stiärbende seggt. He hadde de\
Augen wiet uoppen un keek nao’t Fenster. In’n\
Austen steeg en witten Schien ächter den swatten\
Busk harup — un wor lanksam heller — giäller —\
raitlick. De Vügel föngen an to singen; erst sinnig\
un enteln, dann ümmer mähr un ümmer lustiger.#pagebreak()
En Lüftken gonk dör de Appelbaim, un de söte\
Rüeck von de Blomen streek dör’t loke Fenster in\
de Kammer.\

„Dirk —“\

He buckede sin Aohr dicht bi.\

„— Doh mi — de Hand!“\

Dirk namm de kaolle Hand, de up’t Bedde\
lagg, in sine un lait sick sacht up de Knei gliehen.\
He konn kin Waort harutbrengen, dat Hiätt satt\
em in de Kiäll.\

„Dirk — —“\

Wieder kamm nicks mähr.\

De aolle trüe Siäll holl de Hand fast un raihede\
sick nich. Twee Träönen laipen em üöwert Gesicht,\
biewwerden en Augenblick an sinen Möppel un\
föllen up’t Bedde.\

Lanksam steeg de Sunn harup, graut un raut,\
un alle Vügel süngen iähr en Luofleed entgiegen.\
Graut un raut keek de Sunn in de Kammer, in en\
bleek Gesicht up’t Küssen, wat sacht up de Siet\
sunken war, un in dat annere aolle un faollige\
Gesicht dotiegen, groff un hatt, äs wör’t snietten\
ut Holt. De Sunn gaut iähren hellen gollnen\
Schien üöwer de beiden Gesichter un üöwer de\
beiden Hänn, de no ümmer inenannerläggen.#pagebreak()



= X.\ De leiwen Verwandten.\

Peter-Ohm was män en aollen Junkgesellen\
west, owwer sin Daut mok en Uprohr, äs he nich\
grötter sien kann, wenn en Familgenvater unver-?\
hofft afroppt wät.\

Mamsell Schmachtenkämper foll üöwer den aollen\
Dirk hiär nich anners, äs wenn he den Verstuorbenen\
ümbracht hädde; se könn em dat iähr Liäben lank\
nich vergiebben, dat he iähr nich wecket hädde. Dann\
frogg se wull teihnmol, of nich en nie Testament\
makt woern wör.\

„Von Testament häff wi gar nich küert,“\
sagg Dirk.\

„Hät he Ju dann nich seggt, wi beiden sollen\
up’n Hoff blieben?“\

„Ne,“ sagg de Aolle kuott aff.\

De Mamsell slog de Hänn bineen un klagede un\
jaomerde: „Dat hät he vüörhat, dat was sin Wille,\
sin allerleste Wille, he is der bloß nich to kummen,\
dat fasttomaken.“\

Dobi bleef de Mamsell, so lange se liäwede, se\
holl sick üöwertügt, dat de Hoff iähr egentlick tostönn.\

„Owwer so geiht’t in de Welt,“ sagg se dann,\
„arme Witwen un Waisen kummt alltied to kuott.“\
För ne Widdefrau konn se nu allerdinks nich dör-?#pagebreak()
gaohen, owwer en Waisenkind was se, wat bi iähre\
Jaohren kin Wunner was.\

Et duerde nich lange, do kaimen de leiwen\
Verwandten, Holtkamp toerst. He biädde in de\
Kammer, wo Peter-Ohm still unner dat witte\
Linnen lagg, en Vaderunster, küerde en Waort met\
Dirk un gonk, aohne wieders viell to seggen.\

Dann kamm Smallenbrink, un sine erste Fraoge\
was: „Is der auk en Testament?“\

De Mamsell sagg, so viel äs se haort hädde,\
lägg’t in de Pastraot. Smallenbrink laip faots nao’t\
Duorp un vergatt in sinen Iwer ganz, sick nao den\
Dauden ümtokieken.\

Stoltink kamm auk, gonk owwer doch erst in de\
Kammer, bleef dicht an de Düör staohen un holl\
den Hot en Augenblick vört Gesicht. Äs he harut-?\
kamm, frogg he so tiegenbi nao dat Testament.\

„So, so, in de Pastraot! Dann will ick doch\
iäben vörbigaohen un den Pastor upmärksam\
maken, dat he’t faots afliefern mott an’t Gericht.\
Sobaoll de Testator daut is, mott dat gescheihen.“\

Stoltink verstonn sick up’t Gesetzbok.\

Nao’n paar annere kaimen, säggen en paar\
Wäörde un naihmen dann iähren Wäg nao de\
Pastraot, wo se alle tohaupdrüöppen, denn de aolle\
Häer was grade nich to Hus, un se mössen wochten.\

„Nun sieh mal einer an,“ sagg de Pastor ver-?\
wünnert, äs he de halwe Küeck vull sitten saog;\
soviell Anspraok was he nich gewuhnt. „Bitte,#pagebreak()
kommen Sie hier herein,“ sagg he to den ersten un\
mok dat Spriäckzimmerken laoß.\

„Ich habe gehört, Herr Pastor,“ sagg Smallen-?\
brink, de de erste was, „daß mein lieber verstorbener\
Onkel ein Testament in die Pastrat —“\

„So — darum!“ unnerbrack em de aolle Häer\
un keek em an, dat et dem Buer en lück unbehaglick\
wor. „Dann sind die andern auch wohl liebe An-?\
verwandte.“\

He mok de Düer laoß un raip se alle in’t Spriäck-?\
zimmerken.\

„Sie kommen wohl alle in derselben An-?\
gelegenheit. Da will ich Ihnen allen zugleich die\
Mitteilung machen, daß der Küster schon unterwegs\
ist, um das Testament beim Gericht einzureichen.\
Das Gericht übernimmt alles Weitere.“\

Et daih Stoltink üörndlick leed, dat he sine\
Rächtsbelährunk nich an den Mann brengen konn.\
Dat Gesetzbok hadde he in de Task.\

„Vergessen Sie nicht,“ satt de Pastor hento, „für\
den Verstorbenen zu beten. Wer keine eigene\
Familie hat, wird leicht vergessen.“\

Domet sagg he iähr Adjüs, un de leiwen Ver-?\
wandten tröcken slieppstiättsk af. Stoltink be-?\
miärkede naohiär, de Pastor wör en lück kuott an-?\
bunnen, un Smallenbrink stimmede bi un sagg:\
„He hät nicks Anzüglickes an sick.“ — —\

Peter-Ohm kreeg en graut Begräffnis, un von\
de Verwandten feihlde nich een, de iäbens af-?\
kummen konn. Et scheen, äs wenn se alle iähre#pagebreak()
Anhänklichkeit no’nmol bewiesen wullen; of de\
Andacht owwer besonners wiet hiär was, dat is de\
Fraoge.\

Äs de Fier in de Kiärk to Enn’ was, göngen de\
näöhern Verwandten in’t Wähtshus un drünken\
Kaffee tohaup; de Mamsell slaut sick von söwst an,\
un de aolle Dirk wor von Holtkamp so lange\
naidiget, bis he auk harin kamm. Et was so ne\
eegene Stimmunk, so ne Gedrücktheit un Ver-?\
liägenheit, un dat hadde sinen gudden Grund; den\
annern Dag soll dat Testament laoßmakt wäern,\
un se hadden alle iähre Ladunk von’t Gericht in de\
Task. Kin Mensk wull der von küern.\

De Fraulüde tiesseden erst so’n lück tohaup\
üöwer de Mamsell un hadden auk gudden Grund,\
sogaor en dubbelten: erstens gonk de Mamsell so\
deip in Truer, äs wen se mindestens de Widdefrau\
wör un draug in Sleierwiärks, wat no grötter was\
äs de Holtkampske iähr, un twerens wören de Ver-?\
wandten gar nich inladen tom Middagiätten up’n\
Hoff, un doför hädde de Mamsell doch suorgen\
moßt.\

„Wi brukt us nich so ganz lange to setten,“ sagg\
de Smallenbrinkske, „denn wi häfft en ganzen End\
to föhern bis nao Hus. Dat giff en laten Middag.“\

De Mamsell daih, äs wenn se nicks häörde, un\
vertall met vielle Wäörde von Peter-Ohm sine\
lesten Dage; nao iähr Küern to riäcken was de\
Aolle so mährendeels in iähre Arme stuorben, so#pagebreak()
genau konn se üöwer jede Waort Bescheid giebben.\
Se kamm der söwst bi an’t Grienen.\

„Et was en eegenen Mann,“ smeet de Smallen-?\
brinkske hen.\

„Owwer he was gutt,“ de Mamsell streek met\
iähren langen Finger dör’t Auge. „Weinigstens\
was he dankbor. Beide Hänn hät he mi drücket\
un sick bedanket för de Plege un för de Upopferunk —\
ja, dat sagg he, Upopferunk.“\

De Meersken wören rein wahn, äs se dat\
häörden; et hadde sick rundküert, dat de Mamsell\
den Hoff iärwen soll, un wat was bi Peter-Ohm\
nich müglick!\

„Et wör doch en Schandal,“ tiessede de Smallen-?\
brinkske iähre Naohberske in’t Aohr, „wenn se’n\
kriegg! Wi sind doch für Guott un alle Welt sine\
Anverwandten, un us steiht de Iärfschopp to,\
wenn’t nao Rächt un Gerächtigkeit gaohen soll.“\

De Mannslüde säggen weinig, un et wor ümmer\
ungemötlicker. Do greep sick Holtkamp tolest en Hiätt.\

„Nu will ick Ju äs wat seggen. Wi sind doch\
alle tohaup Familge un sitt’t hier bineen äs Apen.\
Wie kiekt us an, äs wenn een den annern am\
leifsten harunnersluken wull. Un wat is de Grund?\
Dat Testament — anners nicks. Ick weet nicks\
dovon, wat drin steht, owwer muorgen wäd wi’t\
alle gewahr. Nu mak ick den Vörslag, wi willt kine\
Fiendschopp upkummen laoten, magg’t nu so oder\
so kummen. Denn ick mein, wi sind doch Familge\
tohaup un könnt enanner wull wat günnen.“#pagebreak()

En Augenblick wor’t still.\

Dann sagg Smallenbrink:\

„Is’t siecker, dat de Iärfschopp in de Familge\
bliff?“\

„Dat is’t jä grade!“ nickede de Smallenbrinkske,\
un alls keek de Mamsell an. De lagg de Hänn in’n\
Schaut un keek ganz fromm vör sick dahl.\

Do grämsterde sick aoll Dirk unner an’n Disk.\

„Dat de Hoff in de Familge bliff, do könn Ji\
Ju up verlaoten.“\

Nu dreihden sick alle Gesichter nao den Aollen.\

„Wiett Ji wat dervon?“\

„Häff Ji’t Testament luosen?“\

„Hät he sick dorüöwer utspruocken?“\

Aoll Dirk schüllköppede.\

„Ick kenn dat Testament nich — owwer ick kenn\
minen verstuorbenen Buern.“\

De Aolle sagg dat so siecker un bestimmt, dat de\
mehrsten sick beruhigen.\

„Et wör owwer auk en Schandal,“ bemiärkede\
de Smallenbrinkske no enmol. „Is di’t nich\
wuoll?“ wande se sick dann an de Holtkamps\
Meerske, „du seggs jä kinen Ton.“\

De Meerske was rein ut iähr Verfatt, siet dat\
Holtkamp iähren Plan met Jössep un de Mamsell\
in Grund un Buoden verurdeelt hadd’. Se beet\
dann auk faots üm:\

„Swiegen is biätter äs dumme Quaterie.“\

Dat hädde vlicht ne kleine Bieterie giebben, wenn\
Stoltink nich grade fierlick dat Waort nummen hädde:#pagebreak()

„De Gesetze besegget, dat et Erben erster Ord-?\
nunk un Erben zweiter Ordnunk giff. Erben erster\
Ordnunk sind in düssen Fall nich vorhanden, denn\
Peter-Ohm hät kine Kinner —“\

„Wat?“ smeet de Smallenbrinkske dotüsken,\
de em nich gutt utstaohen konn. „Wu kann he hier\
von Kinner küern? Dat is unpassend! Peter-Ohm\
was jä gar nich verhieraot’t.“\

„Wi sind Erben zweiter Ordnunk — weinigstens\
de mehrsten van uns. Erben zweiter Ordnunk sind\
de Ellern un iähre Nachkommen, also auk de Ge-?\
schwister un de Geschwisterkinner von den Erblasser,\
un dat dräpp bi us to.“\

„Ja, dat dräpp to.“\

„Dat stimmt,“ säggen en paar.\

„Wenn nu kin Testament makt wör, dann föll\
us nao Gesetz de Iärfschopp to. Un Gesetz is auk\
alltied Rächt un Gerächtigkeit.“\

„Dat is viell gesaggt,“ raip Holtkamp. „Wenn\
nu in’t Testament — ick weet nich, wat drinsteiht,\
owwer angenummen, in’t Testament wör de Hoff\
an eenen üöwerdruogen, sall dat dann ne Un-?\
gerächtigkeit sien? Ick denk, use siälge Ohm konn\
doch frie verfügen, un ick mott uprichtig seggen, et\
soll mi leed dohen, wenn alls in Deelunk kaim un\
de Hoff wör verkofft. Weet Guott, of he dann in de\
Familge blieff!“\

„Gesetz is Gesetz,“ sagg Stoltink köppsk. „Wuß\
du behaupten, dat dat Gesetz ungerächt is?“\

„Min alles!“ raip Holtkamp, „do häff ick nicks#pagebreak()
von seggt. Wenn der kin Testament is, dann mott\
dat Gesetz allerdinks bestimmen, wu de Iärfschopp\
verdellt wäern sall, un dann is’t so am richtigsten.\
Owwer hier is doch en Testament, un dann gelt dat\
Testament.“\

„Hier is en Testament,“ Stoltink wor all ganz\
raut üm’n Kopp, denn he konn gar kinen Wierspruck\
verdriägen, besonners nich wenn’t üm de Gesetze\
gonk, denn dat was sin Fack. „Hier is en Testament,\
ick hüöpp owwer, dat wi, de Erben zweiter Ordnunk,\
alle gliekmäößig berücksichtigt sind. Süß kann ick’t\
nich luoben.“\

De aolle Dirk stonn up un gonk sacht harut.\

„Peter-Ohm hät din Luof gar nich vandohen.\
Dat kann he gutt missen.“\

Holtkamp wor nu auk hitzig.\

„Du schins jä graut Intresse dran to häbben,\
dat wi nich toviell metkriegt,“ sagg Smallenbrink,\
un sine Frau foll auk faots in:\

„Ick mein owwer auk, wat rächt is, mott rächt\
blieben.“\

Holtkamp greep sick in de Haor. Dann namm\
he sick tosammen, lachede kuott up un sagg:\

„Wi sind doch Narren, us so to strieden! Ännern\
könn wi nicks, un muorgen mott sick’t wiesen\
Na — Peter-Ohm ligg knapp in de Äer, do will\
wi em doch nich de Schann andohen, us to kra-?\
keihlen üöwer sine Iärfschopp.“\

Sine Frau was upstaohen un sagg: „Laot us\
gaohen, et wät Tied.“#pagebreak()

De Mamsell slaut sick an un wull no rächt en\
fröndlick Waort met iähr küern, owwer de Meerske\
was kuott anbunnen; iähr was nicks mähr nao de\
Müske. So lait se de Mamsell dann sleh affallen.\
De annern rüsterden sick auk, un de Smallen-?\
brinkske wull’t nich versümen, no enmol to be-?\
miärken, et gäff en laten Middag. De Zylinners un\
de swatten Sleiers verlüören sick, en paar Manns-?\
lüde stönnen no vör de Teeke un naihmen en\
Snäpsken, dann rullden de Wagens de Schassee\
lanks — Peter-Ohm sine Truerfier was vörbi. —\

Äs Holtkamp met sine Frau in’t Gicksken satt,\
sagg he: „Wenn’k üöwer de ganze Geschicht naodenk,\
dann — schiäm’k mi.“\

„Ick auk,“ sagg de Meerske. „Dirk magg seggen\
wat he will, se kriegg den Hoff — se räck sick all\
ganz met derbi un sett’t sick mitten tüsken us.“\

Holtkamp keek sine Frau an.\

„Wi sind nich up eenen Strieck. Min Schiämen\
hät’n annern Grund. Wat soll Peter-Ohm wull\
seggen, wenn he iäben ungeseihen met derbi west\
wör!“\

„Solls dat Fechten laoten,“ sagg se verdraitlick,\
un he sweeg still.\

Dann wees he met de Pietsk üöwer de schuorne\
Hiegge; se füöhren grade an’n Kiärkhoff vörbi, un\
do stonn aoll Dirk an dat friske Graff, den Hot in\
de Hand.\

„Nu schiäm’k mi no mähr.“#pagebreak()



= XI.\ Dat Testament.\

„Jössep, naichste Wiäck mött wi de Esparsett\
sniehen.“\

Anton richtede sick up un lagg de Arms up de\
Schut. He was met sinen Broer dran, den Graben\
uttosmieten in’n Kohkamp, de hellske verwassen\
was.\

„Sall wull sien.“\

Jössep mok auk ne Paose. De beiden wören\
in Hiemdsmauen, de Röck höngen up’t Rieggel.\
De Sunn brann so stark, dat et för Augustdag nog\
west wör.\

„Junge,“ Anton reckede sine kräftigen Arms,\
he stonn stolt un stramm, de Büx in de Stieweln.\
„Dann höllt dat Fulenzen up, dann giff’t Arbeit.“\

„Wuoll,“ sagg Jössep un namm den Strauhhot,\
de met den dahlgaohenden Rand binaoh äs en\
kleinen Immkuorf utsaog, von sine fossen Haor un\
wiskede sick met de Maue üöwer de Bleß. He\
saog knelk ut giegen Anton.\

„De Klaower folget dann wanners up, de is\
auk all baoll so wiet — sall den Magister wull\
leed dohen wiägen sine Imm, he schimpt alltied,\
dat de Buern den Klaower faots sniedden, wenn\
he iäben ant Blaihen wör.“#pagebreak()

He gaff sick wier an’t Stiäcken met de blanke,\
scharpe Schut; all dat Krut un Blomenwiärk moß\
harut ut’n Graben, dat he rein un deip un glatt-?\
kantig wor. Dat Water, wat der instonn, was\
ganz flohm.\

„Is doch schade,“ sagg Jössep. He holl en\
geilen Poll Vergißmeinnicht up de Schut, üöwer\
un üöwer vull von blaoe Blomenaigeskes.\

„Dat Tüg wäß alltied wier,“ meinde Anton,\
he trock de Uhr ut de Task.\

„Nu is’t baoll so wiet. Nu söllt se Peter-Ohm\
sinen Wisk wull glieks laoßmaken. Na, ick sin froh,\
dann krigg de arme Siäll doch Ruh — use Moder\
hät reinewäg Feber, et was jä de lesten Dage gar\
nich uttohaollen.“\

„Se mäck sick viell Suorge,“ bemiärkede Jössep.\

„Un dat rein ümsüß.“\

„Well weet! Ick sin der Meinunk, dat Peter-\
Ohm den Hoff an sin Patenkind vermakt hät.“\

„Juchheh — an mi? Junge, ick tru der nich an.\
Owwer wenn’t wör, Jössep, dann könn’k jä up\
de Stell hieraoten — segg weeß kine Brut för mi?“\

„Buerndöchter sind nich so raor.“\

„Et kümp der up an, of se mi will, un ganz\
besonners, of ick iähr will. Se mott weinigstens\
en Stammbaum häbben, äs Erwin Schulte-\
Bulmkes segg. Junge, wat hät Peter-Ohm do’n\
Spaß an hat, he hät mi’t faots vertellt.“\

„Mi kaim’t mähr up dat Wicht an äs up den\
Stammbaum,“ sagg Jössep.#pagebreak()

Anton keek up de Siet, un sine Augen blitzeden\
von Motwiällen. Sin Snurrbäörtken krüsede sick\
in de Höcht — he gnesede.\

„Ja du — ick glaif, di kaim’t der nich up an,\
wenn auk en Küötter buoben in’n Stammbaum\
sätt un wenn he auk ne Snapspull in’t Waopen\
hädde. Na — nicks för ungutt, Jössep!“\

Jössep wor no wat raider, äs he met sin sunn-?\
verbrannte Gesicht all was, un stack en paarmol\
hastig drup laoß. Dann richtede he sick up.\

„Ick verstaoh ganz gutt, wo du herut wuß.\
Bruks so butt gar nich to küern! Thresken döht\
mi leed, et is doch iähre Schuld nich, wenn de Aolle\
süpp. Se hät’t wohrhaftig nich to gutt in’n Huse,\
de Moder is alltied krank un iähr Broer — na,\
den kenns du jä so gutt äs ick.“\

„De aolle Pinnsüggel!“ raip Anton, „ick magg’n\
nich äs ruken. Do is mi de Alloe metsamt sine\
Pull no’n Hupen leiwer.“\

Nao ne Wiele satt he schelmsk hento:\

„Owwer du moß nu nich grade verlangen,\
dat ich naichstens met Thresken um Peter-Ohm\
sinen Hoff treck, wenn se auk en gutt Wicht is.“\

„Du bis un bliffs en Hansnarr.“\

Jössep was dat Vaxeern bi Anton gewuhnt.\
So verscheiden de beiden wören, vertönen daihen\
se sick nich.\

„Nu is’t elwen Uhr,“ Anton hadde wier sine\
Klock ut de Westentask trocken, „na, nu ritt de\
Amtsrichter Peter-Ohm sin Brefken laoß — wat#pagebreak()
de Käl sinen langen Snurrbaort wull twiärs wäg-?\
stellt!“ —\

In de Gerichtsstuowe to Lurum satt’t stoppet\
vull. De Wanduhr slog gerade elwen met iähre\
heesterige Stemm, un de Thaon-Uhr tobuten slog\
nao met lanksamen swaoren Slag. De Buern\
sätten stief up iähre Stöhl, un wat stönnen an de\
Wand, owwer man saog iähr de Unruhe an’t\
Gesicht an. De eene streek sick allemankst üöwer\
de Bleß, äs wenn em de Sweet utslög, un de annere\
namm sinen Snurrbaort tüsken de Tiänn; Stoltink\
beet sick sogar de Niägel af, wat de Amtsrichter\
met Mißbilligunk saog.\

De Amtsrichter satt ächter den grönen Disk,\
well en paar graute Enketplackens hadde, un de\
schraohe Schriewer satt tiegen em, met’n Buogen\
Papier vör sick, un stippede allmankst in’t Enket-?\
pöttken, äs wenn he’t auk nich afwochten könn.\
De Amtsrichter streek sinen Snurrbaort, de so lank\
was, dat he’n wull ächter de Aohren leggen konn,\
satt sinen Niäsenknieper en lück trächt un keek in\
allerlei Aktenbuogens harüm, worin he augen-?\
schienlick nicks to söken hadde.\

De Schriewer grämsterde sick un stippede wier\
in, dütmol so deip, dat he’n Kläcks up den grönen\
Disk mok. He schauf rask en Löskblatt drüöwer.\

Do trock de Amtsrichter de Uhr ut de Task.\

„Meine Herren, auf heute morgen elf Uhr ist\
der Termin angesetzt zur Eröffnung des von dem\
verstorbenen Hofbesitzer Peter Holtkamp zu Holl-?#pagebreak()
drup hinterlassenen Testamentes. Das Gericht hat\
die nächsten Anverwandten des Erblassers zu dieser\
Eröffnung geladen, und sind diese ja auch, soweit\
ich sehe, wohl ziemlich vollzählig hier erschienen.\
Sollte jemand in dem zu eröffnenden Testamente\
irgendwie bedacht sein, der hier nicht anwesend ist,\
so wird derselbe von Gerichtswegen unter Bei-?\
fügung einer Abschrift des ihn betreffenden Passus\
— äh — benachrichtigt werden. Über die Er-?\
öffnung des Testamentes wird ein Protokoll auf-?\
genommen.“\

De Amtsrichter holl en dicken giällen Bref\
met en raut Siegel in de Höcht, alle Hälse reckeden\
sick.\

„Das Testament war hinterlegt in der Pastorat\
zu Holldrup und ist dem Gerichte gleich nach dem\
Tode des Erblassers ausgehändigt worden. Laut\
Aufschrift ist es ein Holograph, ein eigenhändig\
geschriebenes Testament, mit rotem Siegellack ver-?\
schlossen. Das Siegel ist unverletzt.“\

He dreihde den giällen Bref üm, un alle kieken\
up dat raude Siegel.\

„Nunmehr werde ich das Testament eröffnen\
und die Verkündigung vornehmen.“\

Vörsichtig namm he en klein Papiermeß un\
sneet den Ümslag düör. Et was so müskenstill,\
dat man das Knispern von dat düörsniettene\
Papier häören konn. Stoltink beet ganz venienig\
up sine Niägel, un sogar de Schriewer satt stief\
hen un keek met graute Augen up den giällen Bref,#pagebreak()
ut den de Amtsrichter en tosamenfaollten Buogen\
haruttrock.\

To glieker Tied foll en Brefken harut, un de\
Amtsrichter stutzede. He las de Upschrift un lagg’t\
up’n Disk.\

„Twee — et sind twee — twee!“\

So gonk dat dör de Stuowe, äs wenn tobuten\
in de Stille upenmol en Wind upsteiht un dör de\
Baim geiht. Dann was’t wier müskenstill. De\
Amtsrichter hadde den Buogen uteneenfaollt un\
grämsterde sick.\

„Das Testament ist von einer und derselben\
Hand geschrieben, mit Ortsangabe und Datum\
versehen und unterschrieben mit Peter Holtkamp.\
Es hat folgenden Wortlaut:\

Mein letzter Wille. In der Erfahrung, daß die\
lieben Anverwandten sich gewöhnlich zanken, wenn\
sie sich selbst eine Erbschaft zu teilen haben, will ich\
bei Lebzeiten und mit klarem Verstande in folgender\
Weise über meinen Besitz und mein Vermögen ver-?\
fügen. Es sei vorher bemerkt, daß ich keine Schulden\
habe, und daß der Hof frei ist, meine Ersparnisse\
liegen in der Sparkasse zu Lurum und die Kassen-?\
bücher pflege ich aufzubewahren in der Schublade\
meines Nachtschränkchens, die einen doppelten\
Boden hat —“\

„Dorüm was nicks to finnen,“ sagg Smallen-?\
brink halflut, de annern kieken em an, säggen\
owwer nicks.#pagebreak()

„Erstens. Damit der Hof nicht in fremde\
Hände kommt, sondern in der Familie bleibt, er-?\
nenne ich zu meinem Gesamterben —“\

De Amtsrichter mok ne Paose, kin Mensk holl\
Aohm.\

„— Mein Patenkind Peter Holtkamp in Bister-?\
loh —“\

„Ungültig!“ raip Stoltink un sprank up. „Der\
heißt gar nicht Peter — das ist ungültig!“\

De Amtsrichter büöhrde de Hand up.\

„— leider Gottes getauft auf den Namen\
Anton, Sohn meines Brudersohnes Wilhelm Holt-?\
kamp und seiner Ehefrau Elisabeth geborene\
Schulze-Bulmke —“\

De Amtsrichter keek up.\

„Über die Persönlichkeit ist wohl kein Zweifel\
möglich. Ich fahre fort: Diese Bestimmung soll\
nur gelten unter der Bedingung, daß der Genannte\
den Hof antritt innerhalb sechs Wochen von der\
Bekanntmachung dieses Testamentes an gerechnet,\
und zwar mitsamt einer ihm angetrauten Ehefrau.“\

Een keek den annern an.\

„Wat sall he?“\

„Hieraoten — in säß Wiäck.“\

„Na — dat is ganz Peter-Ohm.“\

„Bitte,“ raip Stoltink, de an alle Gliedder\
ridderde von bar Upregunk. „Ich möchte den\
Passus noch einmal hören.“\

De Amtsrichter laß’t no enmol un gonk dann\
wieder:#pagebreak()

„Wenn diese Bedingung nicht erfüllt wird, ist\
die Bestimmung Eins hinfällig und tritt statt\
dessen die in beigefügtem geschlossenem Umschlage\
enthaltene Ersatzbestimmung in Kraft. Dieselbe\
soll erst eröffnet werden nach Ablauf des Termines\
und nur in dem Falle, daß die gestellte Bedingung\
nicht erfüllt worden ist. Andernfalls ist diese\
Ersatzbestimmung nach Ablauf der Frist zu ver-?\
nichten.“\

De Amtsrichter holl dat Brefken in de Höcht.\

„Dies Kuvert trägt die Aufschrift „Ersatz-?\
bestimmung zu Numero Eins des Testamentes von\
Peter Holtkamp.“ Es ist gleichfalls mit rotem\
Siegel geschlossen und bleibt uneröffnet bei Gericht\
die angegebene Frist von sechs Wochen. Bei der\
etwa dann zu erfolgenden Eröffnung werden die\
Verwandten geladen werden. Ich fahre fort —“\

„Halt, einen Augenblick!“\

Stoltink hadd’ en Bok ut sine Tocktask fummelt\
un was nu met allen Iwer an’t Söken.\

„Hier steht — einen Augenblick — so hier ist es:\
Paragraph 2263. Eine Anordnung des Erblassers,\
durch die er verbietet, das Testament alsbald nach\
seinem Tode zu eröffnen, ist nichtig.“\

Stoltink slog met de Hand up sin Gesetzbok.\

„Das zweite Testament muß gleich geöffnet\
werden. Ich stelle den Antrag, daß es geschieht.“\

De Amtsrichter reet sick binaoh sinen Snurr-?\
baort ut un mok vergrette Augen.#pagebreak()

„Sie brauchen mir gar keine Vorlesungen aus\
dem Gesetzbuche zu halten, Herr! Das Testament\
ist geöffnet — hier ist es. Dies hier ist bloß eine\
Eventualbestimmung, die jetzt noch gar keine Kraft\
hat. Die Erklärung des Erblassers, daß sie erst nach\
sechs Wochen respektive überhaupt nicht geöffnet\
werden soll, ist nicht ungesetzlich und muß respektiert\
werden.“\

„Ich werde klagen —“\

„Das können Sie tun, wenn’s Ihnen Spaß\
macht. Ich lese weiter: Meine übrigen lieben Ver-?\
wandten, die sich in guten Vermögensverhält-?\
nissen befinden, sollten nichts erben, — mit Aus-?\
nahme —“\

„Wat? Gar nicks?“\

„So’n aollen Nuttfiester!“\

„Mit Ausnahme,“ sagg de Amtsrichter etwas\
häller, „meines Vettersohnes Joseph Stakenbusch\
zu Gallenberg, dem dreitausend Mark auszuzahlen\
sind, weil er sie auf seinem kleinen Kotten gut\
gebrauchen kann.“\

„Dat kann’k,“ sagg ne Stemm ächter ut’n Eck.\

„Doch sollen alle diejenigen von meinen lieben\
Verwandten, die persönlich zu der Testaments-?\
eröffnung gekommen sind —“\

De Amtsrichter streek sick sinen Snurrbaort, äs\
wenn he’n Gneesen verbiärgen wull. Et was\
wier müskenstill.\

„— gekommen sind, pro Person zehn Mark als\
Reisespesen ausgezahlt erhalten.“#pagebreak()

Dat gaff en Sturm, un de Schriewer brukede\
sick gar nich so vörsichtig dat Taskendok vör’t Gesicht\
to haollen, kin Mensk saog sin Lachen.\

„Teihn Mark!“\

„Häs’t haort?“\

„Ick will se nich häbben.“\

„Un wi häfft den aollen Gneesepinn alltied\
so trakteert, wenn he kamm!“\

„Na, Holtkamp, de teihn Mark de schenk wi\
di der no to!“\

„Holtkamp, ick gratleer — düt is doch biätter,\
äs glieke Deelunk nao’t Gesetz.“\

„Bis nu tofriäden?“\

Holtkamp bleef ganz ruhig.\

„Worüm sall ick untofriäden sien?“ sagg he.\

De Amtsrichter kloppede up’n Disk.\

„Ich bitte um Ruhe, damit ich das Testament\
zu Ende —\

„Ick will nicks mähr häöern!“\

„Ick gaoh leiwer nao Hus, äs dat ick mi tom\
Narren haollen laot.“\

De Amtsrichter kloppede wier.\

„Wer das Lokal verlassen will, kann gehen, aber\
ich bitte mir sofortige Ruhe aus.“\

Kin Mensk gonk, se wören all to niesgierig.\
Gerade wull de Amtsrichter wier anfangen, do\
raip Stoltink, de sin Gesetzbok wier laoß hadde:\

„Herr Amtsrichter, ich verlange den Pflichtteil.\
Hier steht — einen Augenblick —“\

De Amtsrichter sprank up.#pagebreak()

„Herr! Sie brauchen mir keine Gesetze vor-?\
zulesen. Was Sie da sagen, ist ja Unsinn. Einen\
Pflichtteil können nur fordern Kinder, Eltern und\
Ehegatten des Erblassers — verstanden?“\

He satt sick wier dahl un sagg to den Schriewer:\
„Es ist unglaublich. Na — also weiter: Drittens:\
Mein Verwalter, oder, wie er sich selbst nennt,\
Baumeister Dietrich Hagemann soll seine Lebens-?\
zeit auf dem Hofe verbringen. Mein Erbe darf\
ihm nicht kündigen und muß ihm neben guter\
Behandlung den Lohn geben, den ich ihm immer\
gegeben habe, nämlich vierhundert Mark pro Jahr.\
Dabei steht es dem Dietrich Hagemann frei, soviel\
oder so wenig zu arbeiten als er will, denn er tut\
von selbst genug. Wenn er aus irgend einem\
Grunde den Hof verläßt, was ihm jederzeit freisteht,\
so hat er von meinem Erben sechstausend Mark zu\
fordern.“\

„Bravo!“ sagg Holtkamp.\

„För den Aollen hät he biätter suorgt, äs för\
us,“ bimiärkede Smallenbrink.\

„Viertens: Meine bisherige Haushälterin Chri-?\
stine Schmachtenkämper —“\

„Aha!“ gonk dat dör de Stuowe, un alle\
spitzeden de Aohren.\

„— die mich, wie sie selber sagt, treu gepflegt\
hat, soll zweihundert Mark erhalten und außerdem\
das alte Sopha, weil ich auf ihr törichtes Zureden\
ein neues gekauft habe.“#pagebreak()

De Schriewer fonk an to prußen, un de Amts-?\
richter moß sick auk grämstern, owwer de annern\
möken sture Gesichter.\

„Fünftens: Dem Herrn Pastor von meiner\
Gemeinde sind dreihundert Mark zu übergeben\
zur Stiftung eines Jahrseelenamtes für mich und\
außerdem dreihundert Mark für ein neues Kirchen-?\
fenster, womit er mich schon oft gequält hat.“\

Do föngen en paar an to lachen. Stoltink, de\
wier an de Niägel harümbeet, gnurde in’n Baort:\
„Hansnarr!“\

„Nun noch der Schlußsatz: Wenn einer von den\
Genannten oder irgend ein anderer mit den Be-?\
stimmungen dieses Testamentes, das ich mir wohl\
überlegt und mit eigener Hand geschrieben und\
unterschrieben habe, nicht zufrieden sein sollte, der\
möge sich gesagt sein lassen, daß ich keinem Menschen\
etwas schuldig bin, sondern nur unserm Herrgott.\
Soweit das Testament. Will der Erbe sich gleich\
über die Annahme erklären?“\

„Mein Sohn ist nicht hier,“ sagg Holtkamp.\

„Sie können eine Abschrift des Testamentes mit-?\
nehmen. Sollte Ihr Sohn die Erbschaft aus-?\
schlagen wollen, so muß er das vor dem Gerichte\
erklären.“\

„Bitte!“ Stoltink hadd’ sin Gesetzbok wier\
uoppen. „Nach Paragraph 2264 fordere ich eine\
Abschrift, ich habe ein rechtliches Interesse.“#pagebreak()

„Machen Sie ihm eine Abschrift von Passus\
zwei über die Verwandten,“ sagg de Amtsrichter\
to den Schriewer.\

„Ich möchte besonders den Passus eins haben\
und ganz genau, ich habe ein rechtliches Interesse.“\

„Meinthalben!“ sagg de Amtsrichter verdreitlick.\
„Und nun das Protokoll — verhandelt — —“\

  \*  \*  \*\

Äs de Buern harutgöngen, was Holtkamp alleen,\
bloß de Küötter Stakenbusk slaut sick em an.\

„Wat sin ick froh, Holtkamp, dat de aolle Peter-\
Ohm no an mi dacht hät. Ick kann’t so gutt bruken.\
Weeß, ick sitt der knapp bi, un wi häfft lestertied\
Krankheit un allerlei Mallör hat. Wat sall mine\
Frau sick freien!“\

„Ick günn di’t gähn,“ sagg Holtkamp.\

„Män de annern,“ de Küötter wees met’n\
Dumen üöwer de Schuller, „de günnt et Ju\
wohrhaftig nich.“\

Holtkamp trock de Schultern up.\

„Ick kann iähr nich helpen. Stuohlen häff’k\
den Hoff nich. Geihs du met? Ick wull Dirk\
doch iäben Bescheid seggen, denn de is siecker nies-?\
gierig. Ick denk, de Mamsell hät wull ne Katuffel\
för us in’n Pott, kumm män to!“ —\

De annern sätten tosamen in’n Gasthof tom\
gollnen Stern.\

„Na, nu will wi us en anstännig Iätten günnen,“\
sagg Smallenbrink, „teihn Mark — do sitt’t wull\
dran.“#pagebreak()

Stoltink hadd’ sin Gesetzbok in de Task, un de\
Rocksnapp slog em ümmer in de Hacken, äs he so\
up un dahl gonk.\

„Holtkamp hät den Hoff no nich,“ sagg he.\

„He krigg’n owwer,“ meinde en annern, „denn\
in säß Wiäck ne Frau kriegen, dat is ne Kleinigkeit,\
wenn een en Hoff in Utsicht hät.“\

„Ick häff haort, dat Anton so’n rächten Dör-?\
gänger woern is,“ bemiärkede Stoltink, „drinken\
sall he auk, met den aollen Braohm, den Supsack,\
hät he dicke Kumpanie. Do is’t en gutt Wiärk,\
de well’t angeiht, to wahrschauen.“\

De leiwen Verwandten kieken sick an un nickeden.#pagebreak()



= XII.\ En Angebuott.\

Bi Holtkamps was’t Wiäder ümslagen, de\
Meerske gonk dör’t Hus so fröndlick äs de leiwe\
Sunn sölwer. Se was Luowes vull för den siäligen\
Peter-Ohm, un se sagg em nu in eenen Dag so viell\
Gudds nao äs süß Leiges in’n ganz Jaohr, un dat\
will wat heeten. So glick sick Manniges ut in’t\
menslicke Liäben.\

„Ick begriep nich, dat du so’n Gesicht mäcks,“\
sagg se to iähren Mann. „Et süht gerade ut, äs\
wenn di de Sak nich rächt anstönn.“\

„O wat, de dreidusend Mark för Stakenbusk\
könn wi doch wull missen, un de tweehunnert för\
Mamsell will wi iähr auk günnen —“\

„Bis wies?“ gnurde Holtkamp. „Äs wenn\
mi dat nich rächt wör!“\

„Nu, wat is di dann nich rächt?“\

Holtkamp trummelde met de Finger up’n\
Disk.\

„Dat Peter-Ohm Anton den Hoff vermakt hät,\
finn ick ganz in Uorder —“\

„Ick auk,“ sagg de Meerske.\

„Dat he för Stakenbusk wat döht un so gutt för\
Dirk suorgt, is rächt un schön. Auk de Mamsell\
kann sick wull dohen — un de Kiärk is nich ver-?#pagebreak()
giätten. Owwer de Verwandten hädd he auk be-?\
denken moßt.“\

„Wat? Dat feihlde gerade no, dat Anton so\
viell utbetahlen möß, dat he tolest en verschuldten\
Hoff üöwerniehmen könn!“\

Et brukede nich viell to sien, wenn’t etwas\
wör.“\

„Se kriegt jä teihn Mark Spesen.“\

Holtkamp trummelde stärker.\

„Dat is’t grade, düsse Spott! Ick mott up-?\
richtig seggen, et döht mi leed. Hauptsächlick wiägen\
Peter-Ohm söwst — denn ick hadd’ em dat nich\
totruet. Un uterdem fällt dat nu up us. Et kann us\
no wat to schaffen maken. So wat giff Fiendschopp.“\

De Meerske smeet dat wiet wäg.\

„Et is jä nich use Schuld. Un wat willt se us\
denn maken?“\

Holtkamp satt in Gedanken, den Kopp in de\
Hand.\

„Ick mogg den Aollen wull lieden bi all sine\
Eegenheiten, bloß düt — dat verdärf mi de Er-?\
innerunk an em. Et is nich schön — ick begriep nich,\
wu he so wat in’t Testament schrieben konn.“\

„Nu swieg mi doch still!“ raip de Meerske, „ick\
laot nicks up Peter-Ohm kummen. Un de Ver-?\
wandten, wat willt us de maken?“\

„Du weeß, et steiht ne Bedingunk in’t Testament.\
Anton hät den Hoff no nich.“\

„Wenn di anners nicks bitt,“ lachede de Meerske.\
„Gewiß, he mott hieraoten — na, teihn för eene#pagebreak()
kann he kriegen, he bruk män to wenken met’n\
Finger. Well’n Hoff hät, de kümp auk to ne Frau —\
ümgekährt is’n swäörder Spiell.“\

„Säß Wiäcken is ne kuotte Tied.“\

„In säß Wiäcken hieraot ick dreimol, wenn’t\
sien mott. He draff allerdinks kine Tied verleisen,\
he mott sick faots up de Strümp maken.“\

Holtkamp fonk an to lachen.\

„Et is doch ne snurrige Sak, dat de Jung so Hals\
üöwer Kopp hieraoten sall. Dat süht Peter-Ohm\
so rächt gliek — he mott de Mamsellerie wöst leed\
west sien.“\

„Dat glaif män,“ nickede de Meerske. „He\
hadd’ owwer auk eene dernao!“\

Holtkamp keek sine Frau von de Siet an.\

„Mi steiht vüör, dat du äs der Meinunk wörs,\
use Jössep un Mamsell Schmachtenkämper —“\

„O wat, dat sind Fixbauhnen von vörvöriges\
Jaohr! Du häs’t mi jä klaor genog makt, dat’t Un-?\
sinn was.“\

De Meerske was raut woern un putzede sick\
rask de Niäse, üm iähre Verliägenheit to\
verbiärgen.\

„Et is doch en Tuern, so upn’mol hieraoten,“\
schüllköppede Holtkamp, „un dann no so junk!“\

„Junk? He is doch säßuntwintig, un dann is\
man kin Kind mähr.“\

„Häs du met em küert? Wat segg he wull\
derto?“#pagebreak()

„Dat kanns di wull denken,“ sagg de Meerske,\
„he hät ut vullen Halse lachet un tüht de Sak in’t\
Unwiese. He is jä so’n Strick.“\

„Of he wull eene in’t Auge hät?“\

„De Jung? So ne Blage? Ne, ick häff em\
faots seggt, wi wullen em wull eene utsöken. Do\
sagg he, dann sökt mi owwer ne gudde ut, ick niehm\
nich jede.“\

„Ja —“ Holtkamp lait en Söcht gaohen. „Dat\
is ne Sak, wo ick etwas giegen an kiek.“\

„Ick gar nich.“\

„Weeß du dann eene?“\

De Meerske stall de Ellenbuogens up’n Disk\
un namm den Kopp in de Hänn. Se bedach sick en\
Augenblick un mok en wichtig Gesicht dobi.\

„Mi dücht, he kann all wat verlangen met so’n\
schönen Hoff. En ganz gewühnlick Buernwicht\
brukt he nich to niehmen, et kann wull ne Schulten-?\
dochter sien. Wat meins du to Dina Schmäch-?\
tinks?“\

„Gaoh mi wäg! De küert jä Französk —\
bruks di gar nich intobellen, dat de usen Anton\
nimp! De Aptheker von Lurum konn se jä nich äs\
kriegen.“\

„Aptheker!“ De Meerske smeet dat so wiet wäg,\
äs wenn dat nich viell mähr wör äs’n Bässenbinner.\
„En Buernhoff is auk ganz wat anners äs ne\
Apthek.“\

„Mi is he auk leiwer, owwer Dina Schmächtinks\
will gar kine Buernfrau wäern.“#pagebreak()

„Wat dücht di dann to Sophie Surbrooks?“\

„Na, du söchs em gudde ut. Schulte Surbrook\
is doch der stolteste Schult in’n ganzen Kreis. De\
Aolle hät’t all hauge in’n Kopp, un de Blagen no\
höchter. Dat Wicht räck sick so naichst ne Gräöfin.\
Met sücke bruk wi gar de Tied nich to verleisen.\
Nu süh —“\

He keek dör’t Fenster.\

„— kümp do nich — wohrhaftigen Guotts — do\
kümp Mamsell Schmachtenkämper an.“\

De Meerske sprank up.\

„Is’t de Menskenmüglichkeit?“\

Holtkamp slog sick met beide Hänn up de Knei\
un fonk hall an to lachen.\

„Nu paß up, Frau! Du bruks di gar nich länger\
den Kopp terbriäcken. Ick will alls wetten, du\
kriggs en Angebuott.“\

De Meerske glaihde äs ne Pinkstrause.\

„Glöffs du würklick? — Dat wör denn doch —!“\

„Ick mak mi ut de Strük,“ Holtkamp stonn rask\
up. „De Sopp häs du inbrocket, de iätt du alleen\
ut.“\

He gonk gau de Düör harut.\

So’n Gesicht, äs de Meerske bi den Empfank\
upsatt, is nich to beschrieben; et was so suer-söt, äs\
wenn se met eenen Tann ne gröne Slehn un met’n\
annern en Klümpken Sucker kaputtbeet.\

„Ji häfft Ju jä fröh up’n Patt makt,“ sagg se.\

„Ja,“ hehsapede de Mamsell, se was uter Aohm\
van den wieden Wäg, „ick sin faots nao Middag#pagebreak()
wäggaohen. Et giff Saken, de man nich upschuben\
mott.“\

„Kummt naiger,“ foll de Meerske rask in, „un\
dann legget af! Ick will en Köppken Kaffee maken.“\

Dütmol gonk de Müll nich so lange, äs domols\
dat Mamsellken iähre in de Pastraot. Drei-\
veermol rund, domet lait de Meerske et gutt sien,\
un de Mamsell mok en lank Gesicht, äs se den ersten\
Kluck drank. De Kaffee slog iähr siecker nich up de\
Nerven.\

„Ick gratleer to de Iärfschopp,“ fonk de Mamsell\
an, se sagg dat rächt hiättlick.\

„Danke viellmols,“ de Meerske namm dat ruhig\
up, binaoh gliekgültig, äs wenn se’n Sack vull\
Appeln iärft hadde statt en Buernhoff. „Et was\
egentlick nich mähr äs rächt, Anton is jä sin Paten-?\
kind.“\

„Dat segg ick auk, ick günn’t em von Hiätten.\
Nu kümp de gudde Hoff doch in gudde Hänn.“\

„Dat denk ick. Drinkt äs ut, Mamsell, et is so\
düörsterig Wiäder. So’n Fröhjaohr häff wi lange\
nich mähr hat. De Iärften häfft all so dicke Schauh-?\
nen, ick glaif, in acht Dage könn wi wat kuocken.\
Sind Iähre auk baoll so wiet?“\

„Ji könnt se äs geliägentlick in Augenschien\
niehmen, Frau Holtkamp! Et is lange hiär, dat Ji\
bi us west sind, et was jä vör miene Tied, owwer\
nu —“\

„Ja, ick will äs harüöwerkummen. Owwer up\
de Grauten Bauhnen sitt’t nu all de Immelten, dat#pagebreak()
geiht us wier äs vörges Jaohr, do hät’t nicks giebben,\
un Holtkamp magg se so gähn.“\

„Kniep Ji de Spitzen nich ut? Peter-Ohm att\
se auk för sin Liäben gähn. Wenn’t Graute Bauh-?\
nen gaff, dann riskeerde he sin Liäben — nu krigg\
he der nicks mähr von met, de arme Blot!“\

„Dat Liäben is kuott,“ söchtede de Meerske.\
„Wu geiht’t Ju met de Küken? Wi häfft Mallör\
der met hat, von eene Tucht hät us de Hawk de\
mehrsten wäg hahlt, un de annere Tucht sind\
binaoh lutter Hiähnkes.“\

„Ick häff der Glück met hat. Peter-Ohm sagg\
alltied, ick verstönn mi up Küken un up Kalwer äs\
kine annere in drei Kiärspels — do hät he Ju\
owwer siecker nich metriäcket. He holl en graut\
Stück up mi, un ick kann wull seggen, min Waort\
gall viell bi em. Weet Guott, of dat Testament so\
utfallen wör, wenn ick nich west wör! Wu vaken\
häff ick em in de Aohren liäggen, he möß tor rächten\
Tied en Testament maken un vör allem an sin\
Patenkind denken.“\

De Meerske rückede unruhig up iähren Stohl\
harüm.\

„Na, he hadd wull söwst auk so viell Insicht,\
he was bi sine Eegenheiten doch en gerächten Mann.\
Sin Ji all an’t Klaower sniehen? Wi fanget\
naichster Dage an, de Esparsett steiht so schön äs\
sieht Jaohren nich.“\

De Mamsell holl iähr Thema fast.#pagebreak()

„Anton mott nu vöran maken, Ji könnt Ju\
denken, dat de annern all drup luert, he mögg den\
Termin versümen.“\

„Do könnt se lange luern,“ raip de Meerske.\

„So lange doch nich,“ bemiärkede de Mamsell,\
„et sin män säß Wiäcken.“\

„Säß Wiäcken is ne lange Tied.“\

„Säß Wiäcken gaoht baoll harüm.“\

„De Suorge könn Ji us män üöwerlaoten,\
Mamsell!“\

Owwer de Mamsell scheen de Suorge nich quit\
wäern to können.\

„Ick häff mi so naodacht, wat de Verstuorbene\
doch wull in’n Sinn hadde, dat he düsse Bedingunk\
mok, un do kann ick mi bloß eens denken.“\

De Meerske hadd’ gar kin Intresse, to wietten,\
wat de Mamsell sick denken konn.\

„Peter-Ohm hät jedenfalls inseihen, dat’t för’n\
Buern biätter is to hieraoten, äs Junkgesell to\
blieben.“\

„Dat hät he würklick inseihen,“ bekräftigede de\
Mamsell, „dovon häff ick en Bewies ut sine leste\
Liäbenstied. Ju draff’k et jä wull seggen, he hät\
mi froggt.“\

„Dat sall doch wull en Irrdum sien,“ sagg de\
Meerske etwas struff.\

„Irrdum is utsluotten, ick kann ganz glau häöern.\
Nu seiht, Frau Holtkamp, et was sine Absicht —\
he saog’t jä vör Augen, wu gutt ick den Hoff up-?#pagebreak()
poß — entweder wull he mi söwst hieraoten oder\
suorgen, dat sin —“\

De Meerske sprank up, et was to Enne met\
alle Ruhe un Geduld.\

„So ne Inbellunk is mi doch no nich vörkummen!\
Do steiht nicks von in’t Testament, un wenn he dat\
wullt hädd’, dann hädd’ he’t auk schriebben — blai\
was Peter-Ohm nich.“\

De Mamsell stonn auk up, man saogt iähr\
owwer an, dat se sick so lichten Kaups nich giebben\
wull.\

„No eens, Frau Holtkamp, denkt et Ju nich\
miähr, wat wi metenanner küert häfft, äs wi us\
lesten druoppen häfft in de Pastraot to Holldrup?“\

„Do häff wi viell küert,“ smeet de Meerske so\
hen, „besonners is mi nicks bewußt.“\

„Mi owwer wull. Do häff Ji mi utdrücklick\
un ganz dütlick dat Angebuott makt —“\

„Wat för’n Angebuott? Dat Ji, ne Person in\
de Jaohren, dat Ji usen Anton hieraoten sollen?“\

De Meerske biewwerde an Hänn un Föt von\
bar Venien. De Mamsell bleef ruhig.\

„Frau Holtkamp, Ji brukt nich to schreien,\
wenn ick auk mine Jaohren häff, dauf sin’k no nich.\
Üöwrigens en paar Jaohr mähr oder weiniger, dat\
fällt nich in’t Gewicht. Ick häff Ju domols all seggt,\
dat ick mi en nett Sümmken verspart häff. Nu\
üöwerleggt —“\

„Nicks, nicks!“ de Meerske wiährde met beide\
Hänn af un smeet binaoh de Kaffeekann von’n#pagebreak()
Disk. „Do is nicks to üöwerleggen. Ji sollen Ju\
leiwer wat schiämen, dat Ji üöwerhaupt no an\
Friggen denket. Ji sollen Ju leiwer up’n Daut\
vörbereiden — sett’t Ju doch up Ju Sopha — dat\
aolle häört Ju jä to — un niehmt den Myrrhen-?\
garten tor Hand — oder wenn Ji den aohne Brill\
nich mähr liäsen könnt, dann niehmt en Rausen-?\
kranz. Dat päß to Jue Jaohren biätter, äs ächter\
junge Käls hiärlaupen —“\

Se wuß no viell mähr un wör no lange nich to\
Enn west, wenn Holtkamp sick nich in’t Middel\
leggt hädde.\

He hadd ächter in’n Gaoren dat Spitakel haort\
un dacht: Du moß dertüsken, un süß fleigt se sick\
in de Kämm äs’n paar Kluckhohner.\

He reet de Düör laoß.\

„Könn Ji nich wat sachter küern? Dat Kücken-?\
wicht steiht ächter de Düör un lacht sick to’n Krüppel.“\

„Holtkamp,“ sagg de Mamsell, se biewwerde nu\
auk, äs wenn se de fleigende Gicht hadd’, „wenn ick\
wußt hädd’, dat ick hier so’ne Behandlunk —“\

„O wat — Behandlunk —“ raip de Meerske.\

Owwer Holtkamp namm se an’n Arm.\

„Nu still, Frau!“\

„— dann hädd’ ick Iähre Suoll nich —“\

„Wör viell biätter west!“\

De Meerske was nich to bännigen.\

„Ick gaoh.“\

„Dat is’t Beste, wat Ji dohen könnt.“\

„Owwer dat leste Waort is no nich —“#pagebreak()

„Ji brukt us nich to drüggen.“\

„Ruhe! Ruhe!“ raip Holtkamp dotüsken.\

De Mamsell verlait dat Slachtfeld. In iähren\
Gift vergatt se iähr Pemplü, un Holtkamp draug’t\
iähr nao. Se reet’t em ut de Hand aohne Dank.\

„Sall man sick nu iärgern, oder sall man lachen?“\
sagg Holtkamp verdreitlick. „Wi wäd tom Spijök\
för’t ganze Kiärspel, wenn dat utkümp.“\

„Do kann man doch bloß üöwer lachen,“ raip\
de Meerske — „würklick, ick mott’t lachen — so ne —\
so ne —“\

Dann satt se sick dahl un fonk an to grienen.#pagebreak()



= XIII.\ De erste Versök.\

Jössep un Anton slaipen up deselbe Kammer.\
Anton welterde sick in sin Bedd’ harüm. De Maon\
keek dört Fenster.\

„Jössep, slöpps all? Ick kann gar nich inslaopen.“\

„Dat glaif’k gähn.“\

„Du, ick glaif, muorgen mott’k laoß, Moder hät\
so ne Andütunk makt.“ He lachede in sin Küssen.\

„Wo sall’t dann up laoß?“\

„Dat magg de leiwe Himmel wietten! Ick\
weet’t nich.“\

„Hät Vader dann nicks seggt?“\

„Jau! He sagg, ’t wör am besten, wenn’k\
söwst wüß, wat ick dohen wull. Em wör jede rächt,\
wenn’t en anstännig Wicht wör. Owwer Moder\
sagg der faots ächterhiär: Do könn wi no üöwer\
küern.“\

„Vader hät rächt,“ sagg Jössep, „du moß der\
doch söwst met husen, Moder nich. Kiek gutt to,\
äher äs du hieraots. Wenn du se erst häs, dann\
sitts du fast.“\

Anton welterde sick wier harüm un lachede in\
sin Küssen. Dann richtede he sick up.\

„Jössep, wi willt se äs so riegas düörgaohen.\
Sophie Stuckamps niehm’k nich, de is mi to aolt —#pagebreak()
uterdem hät se so lange Tiänn, ick sin bang, se\
könn mi bieten. Un Threse Maierinks is mi to\
fräch, de hät de Bux an — twee in Buxen döch nich.\
Wat dücht di von Anna Süsterkamps? De\
Schönste is se allerdinks nich, se hät wöst graute\
Plattföt un Hänn äs Kloppspäöhn —“\

„Du bis’n Uhlenspeigel, Anton! De Sak is\
doch to ernst, dücht mi.“\

„Dat dücht mi gar nich. ’t kümp mi ungeheier\
lustig vüör, so im Handümdreihen Buer un Brüdi-?\
gam to wäern.“\

„Du seggs alltied: De niehm’k nich. Weeß du\
denn, dat jede di nimp?“\

Anton fonk an to lachen.\

„Sie aohne Suorge, ick häff en schönen Hoff.\
Un dann, Jössep, so’n stäödigen Käl äs ick sin!“\

„Wenn’k di nich biätter känn, dann sägg’k, du\
wörs en Geck. Nu laot mi slaopen.“ —\

Den annern Middag nao’n Iätten sagg de\
Meerske: „Anton, blief äs hier.“\

Anton sneet Jössep ne Fratze to un bleef sitten.\
De Buer bleef auk in de Stuowe. De Meerske\
liehnde sick trüg up iähren Stohl, lagg de quellen\
Arms üöwereen un fonk an. Se mok iähren leiwen\
Suohn klaor, dat he länger kine Tied verleisen dröff.\

„Dat Wochten un Upschuben kann nicks nützen.\
Wat sien mott, mott sien. Et is am besten, män\
faots frisk anbieten.“\

„Wo sall ick dann anbieten?“ frogg Anton un\
beet vorlaifig up sin Snurrbäörtken.#pagebreak()

Holtkamp keek sinen Suohn an un sweeg.\
Owwer de Meerske foll ut:\

„Nu stell di nich so pöttsk, närrske Jung!\
Ick häff mi dacht, du solls Dina Schmächtinks en\
Andrag maken. Vanaomdag geihs du hen —“\

„Dina Schmächtinks?“ Anton verschrock sick.\
„Donnerbässem, dat riskeer’k nich.“\

„Do is nicks to riskeern,“ sagg de Meerske.\
„Du bis gutt nog för iähr, wenn du auk en aollen\
Slamms von’n Jungen bis.“\

„Dat betwiefel ick doch stark.“\

Nu lagg sick Holtkamp in’t Middel.\

„De Sak is wild. Do wät doch nicks von. Un\
wenn — dann weet ick nich, of Anton sick gratleern\
kann, wenn he Dina krigg.“\

Män de Aollske holl fast un küerde alles, wat\
der in satt.\

„Oder maggs du se gar nich lieden?“ frogg se\
tolest.\

„Ne feine Däne,“ sagg Anton, „do wör Staot\
met to maken — fien, bloß to fien.“\

„Dat giff sick, wenn se erst Frauen sind. Äs\
ick no to Hus was — na, do will wi wieder nich von\
küern. Mak du Dina män dinen Andrag.“\

„Wu sall’k dat dann maken?“ frogg Anton, un\
dütmol kamm’t der mähr binaut harut, äs schelmsk.\
He keek sick der giegen an.\

„Kinners,“ raip de Meerske, „du häs doch\
küern lährt. Erst seggs du Tied van Dag, un dann,\
wenn se di naiget, dann setts du di dahl un —#pagebreak()
na, dat giff sick dann von söwst. Dann folget dat\
eene so up’t annere.“\

„Ne, Moder, dat giff sick nich von söwst. Ick\
häff do jä gar kine Übunk in, un bi Schmächtinks\
kümp dat genau drup an.“\

„Mi dücht,“ sagg de Meerske un bedach sick ne\
Wiele. Holtkamp satt un raukede un lusterde rächt\
met Vergnögen. „Na — erst küers du so von\
allerlei — dat kümp der gar nich up an — fraog\
Dina, of se no viell Klavigeer spiellde un of se\
lestertied nao Mönster in’t Kunsärt west wör.“\

„Moder, mott ick do hauchdütsk küern?“\

„Jau, met Dina siecker.“\

„O Häer, un dann fänk se wumüglick Französk\
an — dann sin ick owwer lieffert. Ne, do blief’k\
doch leiwer wäg, ick will mi nich utlachen laoten.“\

„Wenn du vernünftig bis,“ sagg de Schulte.\

De Meerske hadd en Stück Arbeit, üm iähren\
Willen dörtosetten. Se slog vüör, he soll män\
faots nao den Schulten fraogen.\

„Met den kanns du allenfalls Platt küern, un\
de mott doch den Utslag giebben. Segg em enfach\
grade harut, äs de Sak is, un fraog, of du Dina\
tor Frau kriegen könns. Dat is doch kin Kunststück.“\

Anton meinde denn tolest auk, dat lait sick no\
wull dohen. He wull sick de Sak en lück dör den\
Kopp gaohen laoten un muorgen oder üöwer-?\
muorgen — wieder kamm he nich. De Meerske\
bestonn drup, dat he sick faots up’n Patt maken soll.#pagebreak()

Nu moß he sick in sin beste Tüg smieten, dat\
Wicht wichsede de Stieweln, un de Meerske holl\
Holtkamp sinen aollen Zylinner ut’t Schapp.\

„Ne, den sett’k nich up!“ raip Anton. „Ick\
kumm mi jä vüör äs en Uhlenspeigel.“\

„Dat geiht nich anners,“ sagg de Meerske, „un\
raseern moß du di auk.“\

Anton reef sick üöwer’n Möppel.\

„All wier? Dat häff’k doch Saoterdag no\
daohen.“\

De Aollske hadde no viell to büörsseln un to\
putzen, bis se iähren Anton gaohen lait met de\
gudde Ermahnunk:\

„Nu häff di nich so dumm un brenk us ne Brut\
met nao Hus.“\

„Sall’k se faots metbrengen,“ sagg Anton. De\
Schelm stack der wier ut, un sin Moder slog em met\
de Hand in’n Nacken.\

„Nu schiär di wäg!“\

Dann keek se em nao un sagg to Holtkamp:\

„Is doch en Staotskäl!“\

Dann lait se’n Söcht gaohen.\

„Wu dat wull aflöpp?“\

„Na,“ lachede Holtkamp, „ick huopp, he kümp\
lebennig wier.“\

  \*  \*  \*\

Anton was’t nich wuoll to Mote. He was jä’n\
fixen Käl un hadd’ Kurasche för twee, owwer wenn’t\
so haug in de fienen Töne haringonk, dann wor’t\
em binaut. Dina Schmächtinks hadd sick alltied#pagebreak()
afsiets haollen, besonners siet dat se in Pankschon\
west was. He kreeg se bloß Sunndags to seihen,\
wenn se in iähren Staot üöwer’n Kiärkhoff gonk,\
un he met de annern Jungens unner de Linnen\
stonn un de Wichter vörbipasseern lait. De annern\
raipen se wull äs en Wörtken to, män wenn Dina\
kamm, sweeg dat ganze Chor. Vlicht hädden se\
doch wull äs en klein Späßken riskeert, denn to\
mähren hät man auk mähr Mot, owwer se keek\
sick siliäwe nich up de Siet, un vaken gonk de aolle\
Schulte stief un grade äs’n Paohl ächter iähr up.\
Dann konn man sick män kaduck haollen.\

Anton lait en Söcht gaohen, namm den Zylinner\
af un wiskede sick üöwer de Bleß. Et was ver-?\
düwelt warm, de Sunn brann.\

Owwer fein was se! Se hadd’ so’n witt\
Gesicht un so smalle Hänne, de auk siecker ganz\
witt wören, he saog se Sunndags bloß in Handsken.\
Et konn so heet sien, äs’t wull, se hadd’ Handsken\
an. Junge, wenn de sine Brut wor, dann konn he\
maß sien — bis nuhen was em de Gedanke nich\
äs kummen, dat dat wull menskenmüglick wör.\
Owwer — nu hadd’ he auk en Hoff!\

Anton riskede sick. Worüm soll he nich fraogen?\

Allerdinks — ne Buern-Meerske? De satt der\
egentlick nich an. Kalwer büörnen soll se wull\
siliäwe no nich daohen häbben. Na, se kann’t\
sick jä auk dervon niehmen, wenn se mine Frau\
is, dach Anton, un uterdem — wenn se erst Frau\
sind, dann ännert se sick vaken. Moder hät’t gerade#pagebreak()
so gaohen. Aoll Braohm segg, de hädd’t auk so\
hauge in’n Kopp hat, un alle Welt hädde sick\
wünnert, dat se Holtkamps Buer nummen hädde —\
un Vader is doch de Baas bliebben.\

Anton kreeg ümmer mähr Mot.\

Äs he den langen Kohkamp ächter sick hadde\
un dicht an de Holwe was, fonk ächter de Hiegg\
ne helle Stemm an to singen:\

#quote[
  „Morgen muß ich fort von hier\
  Und muß Abschied nehmen —“\
]

Dat was Thresken. Braohms hadden dor en\
Strieppel Land liggen. Wat mogg de do up’n\
Acker to dohen häbben?\

#quote[
  „O du allerschönste Zier,\
  Scheiden das bringt Grämen —“\
]

He keek üöwer de Holwe. Do gonk Thresken bis\
an de Knei dör den jungen Wait un plückede de\
Trimsen un Rade harut, en ganzen Busk lagg\
twiärs in iähre Schüött.\

#quote[
  „Habe dich so sehr geliebt\
  Über alle Maßen —“\
]

„Is’t würklick waohr?“ raip Anton, „dat häff’k jä\
gar nich wußt.“\

Thresken keek sick up.\

„Du bis’t! Wat kanns em doch verschrecken!“\

Se was raut woern unner iähren witten\
Flatkhot. Dann fonk se hell an to lachen.#pagebreak()

„Wo sall’t hen met di? Is vandage Krieger-?\
fest oder vlicht gar Kiärmiß in’t Duorp? Du\
sühs jä grülick fierlick ut.“\

Anton namm sinen Zylinner af un bekeek en\
sick von allen Sieten.\

„Wat bruks to lachen, aolle Niettelkünink? Is\
dat nich en stäödigen Hot?“\

He satt en wier up sine krusen Haor.\

„Un steiht he mi nich wacker?“\

„O,“ lachede Thresken, „so wacker — du kanns\
de Lüninge wull ut de Iärft jagen. Män, wat\
sall’t dann?“\

Anton lait en Söcht gaohen un stack beide Hänn\
in de Task.\

„Thresken, di kann’k et wull seggen, wi sind\
jä aolle Scholkamraoden, un wenn du auk viell\
an de Gäppe häs, du häs doch en metleedig Hiätt.\
Ick gaoh en suren Gank.“\

Nu klagede he sine Naut, un Thresken lusterde\
niepen to. Se stonn met iähr hellkattunen Kleed\
un den wietten Flatkhot in den haugen Wait,\
propper un adrett äs alltied, un lait de langen\
Spiers lanksam dör de Finger gliehen. Af un to\
keek se Anton in’t Gesicht, äs wenn se wat fraogen\
wull, wat se nich gutt harutkriegen konn.\

„Den Gank spar di,“ sagg se dann resolut,\
„Dina Schmächtinks nimp di nich.“\

Dat stonn Anton nich an.\

„Weeß dat siecker? Ick glaif nich, dat Thresken\
Braohms iähre vertrute Fröndin is.“#pagebreak()

Se waor raut, se foll den kleinen Stieck.\

„Dat will ick auk gar nich sien. Owwer wenn\
du di nich blameern wuß, dann blief män to Hus.“\

Se fonk wier an to plücken un trock en Trimsen-?\
busk up.\

Dat mieckelde Anton.\

„Nu gaoh’k der erst rächt hen.“\

„Ja,“ sagg Thresken un buckede sick, „dann gaoh\
to — ick häff lesten luosen: Gegen den Tod und\
gegen die Liebe ist kein Kraut gewachsen.“\

Anton verstonn nich rächt, wat dat heeten soll.\

„Met den Daut hät dat doch verdeukert weinig\
to dohen un met — na?“ he wor auk en bitken raut\
un plückede an sin Snurrbäörtken, „dumm Tüg,\
ick mott ne Frau häbben, kuott un gott!“\

„Ick will di’n Dumen haollen,“ lachede\
Thresken un holl iähre Hand met ingeknieppenen\
Dumen in de Höcht, „et geiht bloß so slächt bi’t\
Plücken.“\

„Na, Gutt gaohen!“ Anton gonk af, he was\
en lück untofriäden — worüöwer wuß he söwst\
nich rächt.\

„Anton,“ raip Thresken em nao, „wenn se di\
harutsmiet’t, dann niehm di in acht, dat du di’n\
Fot nich verstucks!“\

He dreihde sick üm. Do stonn se hell in’n\
Sunnenschien met iähren witten Flatkhot, äs ne\
graute Blom midden in’n Wait, un ächter iähr\
honk de Hiegg vull von wille Rausen. Se swenkede#pagebreak()
den Trimsenbusk un lachede motwiällig. Nüdlick\
saog’t ut.\

„Wocht!“ drüggede Anton. „Ick sall di!“\

„Anton,“ raip se, „du häs jä kine Glassee-?\
hansken an, aohnedem geiht’t nich bi Dina Schmäch-?\
tinks.“\

„De häff’k in de Task.“\

He kreeg ne Klut van de Äer, se buckede sick gau,\
un de Klut slaug üöwer iähr wäg midden in de\
willen Rausen. Se lachede, dat iähre witten Tiänn\
blitzeden, un et klank so hell äs Vugelsank.\

„Vörbischuotten! Bi Schult Schmächtinks moß\
biätter küern. Süß geiht’t miß.“\

Anton reef sick de Hand af un gonk fördann.\
He hadde egentlick gar kine Luhn mähr an sin\
Geschäft — ja, wenn man met Frailein Dina auk\
so küern könn, äs met Thresken!\

  \*  \*  \*\

Et gonk all giegen Aobend.\

De Meerske hadd’ von Ungeduld kine Ruh in’n\
Huse, all Niäsenlank laip se an de Gaorenport un\
keek den Kohkamp langs. Nicks was to seihen, äs\
de rautbunten Kaih in’t gröne Gräs.\

„He bliff lange ut.“\

„Ja, he nimp sick de Tied terto,“ meinde Holt-?\
kamp.\

„Weeß du wat? Dat is en gutt Teeken,“ sagg\
de Meerske wichtig.\

„Na — wenn se sick so lange bedenken mött’t —“#pagebreak()

„O wat, bedenken! Wenn’t nicks wör, dann\
wör he der längst wier. Owwer ick glaif, se häfft\
em faots to’t Aobendiätten inladen.“\

„Met Schampanger,“ sagg Holtkamp drüg.\

De Meerske keek em an un mok en vertwiärs\
Gesicht.\

„Wat kicks?“ Holtkamp sagg dat ganz un-?\
schüllig. „Bi so fine Lüde geiht dat nich aohne\
Schampanger.“\

De Meerske antwordede nich un gonk wier an’t\
Gaorenpörtken. Iähre Geduld wor up ne swaore\
Prowe stellt, un se wor ümmer unruhiger un\
besteriger.\

„Frau, du kriggs’t met de Nerven. Et helpt\
nicks, wi mött’t afwochten.“\

„Du bis auk so gliekgültig — Kinners!“ Se\
sprank up, „do is he!“\

Se laip em in de Möt. He was all dicht vör’t\
Pörtken.\

„Junge, wat kümps du lat! Wu hät’t gaohen?“\

„Oh — gutt so wiet — viell Pläseer hat.“\

De Meerske keek iähren leiwen Suhn an, de\
Zylinner satt ganz scheef up een Aohr, un Anton\
gnöchelde siälig vör sick hen.\

„Hät se Jau seggt?“\

„Oh — Moder, ne feine Däne! Se hadd’ en\
hagel — en hagel —“\

„Wat hadd’ se?“\

„Een hagelwitt Kleed an — fein, Moder!“#pagebreak()

„Jung’, blief doch up’n Patt! Wat döhs up\
de Rabatten to trampeln? Trätts mi all de\
Solaotköpp in’n Grunn’ — wat is di egentlick?“\

„Mi? Nicks, Moder — oh wi häfft lachet —\
Junge di!“\

„Dann hät se doch Jau seggt, wat?“\

„Alle — alle tomaol! Un fein was se!“\

De Meerske keek an iähren Anton harunner un\
kneep de Lippen upeneen. Se truede den Braoden\
nich.\

„Bis du in’t Wähtshus west?“\

„So’n — so’n bittken.“\

Se pock em an’n Arm.\

„Na, wenn se Jau seggt hät, dann magg’t för\
dütmol dörgaohen, owwer du wörs doch biätter\
faots nao Hus kummen. Wi häfft luert un luert.“\

„Icke —“ Anton strumpelde üöwer’n Solaots-?\
kopp — „icke sin faots nao Hus kummen —“\

De Meerske bleef staohen un schudde em\
dörneen.\

„Junge — bis du naohiär in’t Wähtshus\
west — of vüörhiär?“\

„Vüörhiär, Moder — alltied vüörhiär — ick\
moß mi’n bitken Mot andrinken.“\

De Meerske schudde em nao mähr.\

„Un dann bis du so —? Oder häs du naohiär\
bi Schmächtinks no wat drunken?“\

„Nicks — nicks mähr! Moder — nu schüdd’\
mi doch nich so — icke —“\

„Du Supsack!“#pagebreak()

„Nu — kiek!“ sagg Anton un slog derdahl langs\
tüsken de Solaotköpp — „dat kümp dervon —“\

De Meerske sagg kin Waort mähr, se holp em\
up’n End un stüerde met em harin, direkt gerade-?\
ut up de Kammer laoß.\

„Wo sall’t hen?“ frogg Holtkamp.\

„Glieks!“\

De Meerske knallde de Kammerdüör ächter sick\
to, un Holtkamp satt sick up’n Stohl un lachede, dat\
de Beisen anföngen to quiken.#pagebreak()



= XIV.\ De Meerske frigget.\

„Wu hät dat egentlick gaohen?“ frogg Jössep\
den annern Muorgen. „Gistern aobend was kin\
vernünftig Waort ut di harut to kriegen.“\

„Swieg leiwer still,“ Anton streek sick üöwer de\
Haor. „Wenn’k Moder män ut’n Wäg gaohen\
könn.“\

„Dat giff sick,“ tröstede Jössep. „Ick an dine\
Stiäd wör froh, dat’k der von af wör — wu, dat\
wör mi gliek. Du häs Glück hat, Anton!“\

„Junge, wat Vader wull segg!“\

„De hät der üöwer lachet.“\

„Hät he dat daohen? Na, dann is mi’t auk een Do-?\
hen. Owwer wu’t togaohen hät, do will wi leiwer\
nich von küern — uprichtig geseggt, ganz viell weet’k\
der söwst nich van.“\

Anton was froh, äs sine Ellern wieder kin\
Waort fallen laiten. De Meerske hädd em gähn\
den Text luosen, owwer Holtkamp sagg: „Nu laot\
mi den Jungen in Ruh, ick si ganz tofriäden met\
den Utfall. So moß’t grade kummen, dat was em\
gesund — un di auk.“\

Anton was rächt verdreitlick, äs Thresken em\
middags in de Möt kamm. Se hadd de Melk-?\
emmers in de Hand, un he bedach sick’n Augenblick,#pagebreak()
of he sietaf die Hiegg langs gaohen soll. Dat was\
em owwer doch nich gutt nog.\

„Du kanns biätter wicken äs ne aolle Si-?\
geunerske,“ raip he lustig un keek doch half ver-?\
liägen, wat Thresken för’n Gesicht mok.\

He wuß, se daih nicks leiwer, äs iähren Snabel\
wetten.\

„Jössep hät mi’t vertellt,“ se bleef bi em staohen.\
„Ick häff mi’t faots dacht. Owwer dorüm bruks’n\
Kopp no nich hangen to laoten, Anton!“\

Se sagg dat so trühiättig, dat’t em üörndlick\
wuoll daih; he wull’t bloß nich wietten.\

„Dat doh’k auk no lange nich. Dina Schmäch-?\
tinks de kann laupen, wo se gutt för is, ick laup iähr\
no lange nich nao.“\

„Dat häs auk gar nich naidig, et giff der no\
annere.“\

„Mähr äs eene.“\

Et gonk en Schien üöwer sin Gesicht, was’t\
Spott, äs gewöhnlick bi em —? „Eene steiht jä\
vör mi.“\

Se keek em graut an un namm iähre Emmers up.\

Do daih’t em leed. He hadd’ se all so vaken\
vaxeert, un se was doch en gutt Wicht.\

„Na — Thresken, du kanns doch Spaß ver-?\
staohen.“\

Natürlick — Spaß.\

Se dreihde sick üm un sagg: „Süh to, dat du di\
nich üm dinen Hoff brenges met allen Spaß.“\

Anton gonk siner Wiäge in Gedanken. Do#pagebreak()
sall een klok wäern ut de Fraulüde. Wenn man\
meint, se wören em gutt, dann krigg man eenen\
üöwer de Niäse. Wenn Thresken so wuoll ne\
Buerndochter wör, äs se ne Küöttersdochter is,\
dann frögg’k bi iähr an — owwer ick glaif, de\
Racker sägg auk Ne. Wat Moder nu wull för’n\
nieen Plan hät? —\

De Meerske hadd’ all’n nieen Plan, Holtkamp\
saog’t kummen, denn se keek so stief vör sick hen,\
äs ne Kluckhenn, de an’t Bröhen is. Augenschienlick\
luerde se drup, dat he fraogen soll, owwer he daih\
iähr den Gefallen nich. Do wor se verwendt.\

„Di is wull alles gliek un eenerlei, of’t miß\
geiht oder nich. Worüm seggs du kin Waort?“\

„Ick wocht up di,“ sagg Holtkamp, „du häs jä\
all längst wat praot.“\

„Ick gaoh gliek nao Schmächtinks.“\

„Nao Schmächtinks? Do blief män denn.“\

„Man weet jä gar nich, wu de Sak steiht,“ sagg\
de Meerske, „un ick glaif wisse, dat lött sick no in de\
Riege küern.“\

De Buer trock wat ut de Task.\

„Dann liäs äs.“\

„En Bref? Von Schmächtinks? Wann is de\
kummen? Worüm häs mi do nicks von seggt?“\

„Et is no fröh nog. De is iäben bracht woern.“\

De Meerske laß un sagg nicks.\

Schulte Schmächtink schreef: „Für die Ehre,\
die Ihr Sohn uns zugedacht hat, müssen wir uns\
höflich bedanken, wenn es ihm überhaupt mit#pagebreak()
seiner Werbung ernst gewesen ist. Leider war ich\
selbst nicht zu Hause, sonst würde er auch sofort\
eine deutliche Antwort mitgenommen haben, zumal\
er in einer Verfassung hier vorgesprochen hat, die\
ich nicht näher bezeichnen will.“\

„De Sak is klaor,“ sagg Holtkamp nao ne Wiele.\

„Un den Bref mött wi stillkes instiäcken — an-?\
geneihm is dat nich. Owwer rächt hät he.“\

De Meerske stonn up un sagg resselveert:\

„Nu treck ick mi up de Stell an un gaoh nao\
Schult Surbrooks.“\

„Un dann geiht di’t grade äs Anton bi Schmäch-?\
tinks — womet nich geseggt sien sall, dat du di\
besüpps.“\

„Laot mi män gewähren. Met Surbrooks häff\
wi fröher von Schulte Bulmkes ut viell verkährt.\
Ick will de Sak wull infiähmen.“\

Holtkamp stonn up.\

„Viell Glück! Ick will äs nao de Esparsett\
kieken, ick glaif, wi könnt muorgen sniehen.“ —\

  \*  \*  \*\

Äs de Meerske bi Surbrooks kamm, wor se\
rächt ardig in Empfank nummen. De Schulten-?\
frau was en eenfach, fröndlick Mensk, de am\
leifsten Platt küerde, owwer in de beste Stuowe —\
„Salon“, sagg Frailein Sophie — wor alltied\
Hauchdütsk küert. Surbrooks hadden Besök, dat\
was de Meerske nich nao de Müske, wenn’t auk\
iähr eegene leiwe Broerssuhn Erwin Schulte\
Bulmke was.#pagebreak()

He hadde sinen Stammbaum vüör sick up’n\
Disk utsprett un verkläörde Frailein Sophie de\
enzelnen Twiege un Quicker ganz genau. Se\
buckede sick so niesgierig drüöwer, dat se em mankst\
met den Haortuttk an sinen Niäsenknieper kamm,\
un Albert Surbrooks, en lank upschuotten Land-?\
wirtschaftsschöler von’n Jaohr of fifteihn, liehnde\
sick up sine Schuller un mok von Tied to Tied ne\
wiese Bemiärkunk. De Schulte lagg breet un satt\
giegenüöwer in’n Sessel un lait sick wat vüörküern.\
He was to ful, üm viell to seggen, owwer he\
dampede äs’n Schuottsteen.\

„Ah, Tante Lisbeth,“ raip de junge Schulte\
Bulmke, „du triffst uns hier gerade bei meinem —\
bei unserm Stammbaum. Du stehst ja auch da-?\
rauf. Denke dir, wie interessant —“\

De Meerske sagg erst den Schulten Tied van\
Dag, de sick weinigstens so anstall, äs wenn he\
upstaohen wull, he bleef owwer sitten.\

Dann kamm Frailein Sophie an de Riege,\
se mok en Knicks ächterut. Albert wuß nich rächt,\
of’t wull die Müh wärt was, de Hand to giebben.\
De Meerske holp em owwer üöwer sine Bedenken\
wäg un tiddeleerde en so fröndlick „Herr Studiosus,“\
dat he ganz ardig wor un sogar en Stohl för iähr\
henstall.\

Ja, Holtkamps Meerske hadd’ den fienen Pli\
wull binnen, wenn’t der up ankamm. Se was\
ne Schulte Bulmkes Dochter un hadd’ iähre Pank-?\
schon dörmakt. Un hier holl se sick stramm an’t#pagebreak()
Hauchdütske, wenn de Schultenfrau auk en schüch-?\
terigen Versök mok, en plattdütsk Gespräök into-?\
fiähmen.\

„Denke dir, wie interessant, Tante!“ Nu\
endlicks konn Erwin to Gange kummen, he daih’t\
hier auk rein hauchdütsk. „Bei meinen weiteren\
Nachforschungen habe ich die Entdeckung gemacht,\
daß unter unsern Ahnen auch ein Schulze Surbrook\
ist — hier: Jürn, das ist Georg, Schulte Suer-?\
brok — etwas andere Orthographie, aber ohne\
Zweifel dieselbe Familie.“\

Das wollen wir uns als Ehre anrechnen,“\
bemiärkede de Meerske fröndlick.\

„Das können Se auch woll,“ sagg de aolle\
Schulte.\

„Die Verwandtschaft ist aber schon von lange\
her,“ explizeerde Erwin, „ein kirchliches Ehe-?\
hindernis wird dadurch nicht begründet.“\

„Das wäre aber auch dumm,“ meinde Albert\
aoltklok, un de Schult lachede behaglick.\

„Die Herren machen immer so unartige Be-?\
merkungen,“ sagg Frailein Sophie un baut de\
Meerske Kökskes an.\

„Ein wenig Spaß gehört zum Leben,“ sagg de\
Meerske, „aber Erwin, wie steht es denn mit dem\
Loch — ich meine, mit der Lücke? Du weißt\
ja —“\

„Ah so! Ja — das ist auch riesig interessant,\
Ich habe überall nachgespürt und muß sagen#pagebreak()
die Vermutung von Peter-Ohm ist wenig be-?\
gründet, denn —“\

„Peter-Ohm —“ de aolle Schult nickede de\
Meerske to, „gratlier zu der Erbschaft! Netten\
Hof — nich besonners groß, aber netten Hof.“\

„Entschuldige, Tante Lisbeth!“ Erwin reekede\
iähr de Hand, „ich hätte schon längst gratulieren\
sollen. Aber ich habe so wenig Berührung mit\
Anton, dann vergißt man so was. Warum geht\
er nicht mal nach Lurum, wenn ein Fest ist? Joseph\
ist ja etwas blöde, aber Anton könnte doch wohl\
mittun.“\

„Ist Ihr Herr Sohn so wenig gesellschaftlich\
veranlagt?“ frogg Frailein Sophie.\

„Hat vielleicht kein Tanzen gelernt,“ bemiärkede\
Albert, de grade sinen Danzkursus ächter sick hadd’,\
wo he mähr von afbracht hadd’, äs von’t Studeern.\

„Gewiß kann er tanzen,“ versieckerde de Meerske,\
„Anton tut auch ganz gern mit, er ist mehr nach\
mir geartet, aber Holtkamp ist nicht dafür.“\

„Ich finde es aber auch schrecklich, wenn junge\
Leute so wenig Lebensart haben,“ sagg Frailein\
Sophie. „Es gibt welche — ach, du himmlischer\
Strohsack!“\

„Wir hatten einen dabei,“ vertall Albert, „der\
setzte sich immer die Zehen ganz binnenein, daß er\
sich festhakte. Walzer hat er gar nicht gelernt. So\
steif wie ein Bock!“\

„Wie ist es denn nun mit der Lücke?“ frogg de\
Meerske, de düt Thema nich anstonn.#pagebreak()

„Ja so — die berühmte Lücke!“ Erwin wees\
faots met’n Finger up dat Lock in sinen Stamm-?\
baum. „Ich bin einem auf der Spur, der wahr-?\
scheinlich dort hinein gehört, es ist ein Eberhard\
von Holt —“\

„Ha,“ raip Albert, „en Adeligen!“\

„Es scheint wohl, das Dokument ist aber etwas\
undeutlich, möglicherweise heißt es auch Vornholt —\
aber ich lese daraus von Holt —“\

„O sicher,“ smeet Albert dotüsken, „Vornholt\
das heißt ja nichts.“\

„Ja — dieser von Holt ist zeitlich nicht zu be-?\
stimmen, es ist allerdings auch nicht ganz sicher,\
daß er zu den Aszendenten gehört, er ist vielleicht\
— vielleicht, nicht wahrscheinlich — mit unserer\
Familie verschwägert. Ich meine, wenn in die\
Lücke nicht ein unentdeckter Schulte Bulmke hinein-?\
gehört, dann wohl dieser Eberhard von Holt.\
Wir würden uns eigentlich von Holt schreiben\
müssen.“\

„Sophie,“ sagg Albert, „von Holt — das ist\
aber fein! Setz ihn doch gleich hinein, Erwin!“\

„Nein, mein Junge, die Sache muß noch weiter\
geklärt werden.“\

Bi all de Küerie satt de Meerske up heete\
Kuollen, denn so kamm se met iähr Geschäft kinen\
Schritt wieder. Se hüöppede ümmer, iähr leiwe\
Broerssuohn mögg gaohen, owwer de hadd’ Tieds\
genog, un mok gar kine Anstalten.#pagebreak()

Nu benutzede se weinigstens de erste Paose,\
üm rask von Peter-Ohm sinen Hoff to vertellen,\
den Anton iärft hadde. Se hadde kum anfangen,\
en bitken to praohlen, do sneet iähr de aolle Schulte\
dat Waort af.\

„Ich kenn en woll — netten Hof, könnte bloß\
en bischen größer sein.“\

„Und der Boden ist gut,“ sagg de Meerske,\
„ich sage Ihnen, was da immer ein Staatskorn\
drauf steht!“\

„Erster Klasse is er nich,“ sagg de Schult, „aber\
is auch nich schlecht.“\

„Wir haben bar von erster Klasse,“ bemiärkede\
Albert.\

Frailein Sophie fonk met Erwin an von Bälle\
un Kunsärte un sogar von Liebhabertheater to\
küern, so dat iähr Moder dat unpassend fann un\
„Aber Sophie!“ dotüsken smeet.\

„Wünschest du etwas, Mama?“ frogg Frailein\
Sophie en lück spitzk, un iähr Moder sweeg all gähn\
still, denn düssen Ton den kann se. De Meerske\
mok en End dervon. Se hadd’ nu all so lange\
siätten un in iähre Ungeduld so viell Kaffee drunken,\
dat’t iähr allmählick ganz plusterig wor. Se stonn\
up un sagg Adjüs.\

Äs se dann met de Schultenfrau in de Küeck was,\
frogg se, of de Schult nich iäben harutkummen\
könn, se hädde en Wäörtken met iähr beiden alleen\
to küern. De Schultenfrau mok dat kleine Stüöfken#pagebreak()
laoß un sagg rächt ardig, se mögg so lange Platz\
niehmen.\

Et duerde en heelen End, bis de Schult lanksam\
heranstaffken kamm, de Zigarr in’n Mund un beide\
Hänn up’n Puckel.\

De Meerske dach, dat lange Fissematenten nu\
üöwerflödig wören, un brach iähre Sak kuott un\
klaor vör. Se daih dat met viell Anstand, äs\
sick dat poß för ne Schulte Bulmkes Dochter, un\
iärgerde sick bloß dorüöwer, dat et hier in dat kleine\
Stüöfken gescheihen moß tiegen de Naihmaschine,\
statt in’n „Salon“ tiegen’t Klavigeer. Dat wör\
doch standesmäößiger west.\

De Schulte satt breet ächter’n Disk, beide Arms\
vör sick, un keek iähr verwünnert in’t Gesicht.\

Äs se ferdig was, sagg he so ardig, äs dat bi sine\
Wiese män müglick was.\

„Der Antrag is aller Ehren wert — was sags\
du dazu, Mutter?“\

„Ja, so is’t,“ sagg de stille Frau.\

„Die Sache,“ fonk de Schulte wier an, „is nich\
von der Hand zu weisen — nein, gar nich. Aber\
muß überlegt werden. So was muß man immer\
überlegen. So ne Sachen muß man nich über-?\
stürzen. Was meins du, Mutter?“\

„Gewiß — un was Sophie dazu sagt.“\

„Ja — un was Sophie dazu sagt. — Frau\
Holtkamp,“ he stonn up un daih iähr de Hand.\
„Wir geben Bescheid. Grüßen Se zu Hause.“\

  \*  \*  \*#pagebreak()

Et was wull en bittken kuottaf, owwer de\
Meerske gaff sick tofriäden, denn he hadd’ dat so an\
sick. De Schulte staffkede wier trüg in den „Salon“;\
an de Düör swenkede he no enmol met de Hand,\
wat all viell heeten wull bi em. Dat was ne\
bemiärkenswärte Ardigkeit.\

De Schultenfrau gonk met bis an’t Gaoren-?\
pörtken un versieckerde de Meerske mehr äs enmol,\
iähr soll’t ne graute Freide sien, wenn’t to stanne\
kaim, denn se höll mähr up dat Däftige äs up dat\
Fiene. De Meerske fann dat rächt nett, was\
allerdinks der Ansicht, dat bi iähr nich bloß dat\
Däftige, sonnern auk dat Fiene to finnen wör.\
Na, dach se, de Meinunk is gutt, un verafscheide sick\
hiättlick. —\

„Na?“ frogg Holtkamp, „wu staoht de Aktien?“\

„Ick mott män laoßgaohen,“ sagg de Meerske,\
„dat flusket biätter. Up so wat mott man sick\
verstaohen.“\

„Is’t würklick —?“\

„Et is so gutt äs wunnen.“\

„Also — doch no nich ganz?“\

De Meerske fonk nu an to vertellen, een Lank\
un een Breet, un Holtkamp lusterde un sagg nich\
viell. Se keek em mankst an un wor tolest un-?\
gedüllig.\

„Wat dücht di nu dervon? Dat sall doch wull\
glücken.“\

„Ick sin der jä nich bi west, owwer wat ick bis\
nu haort häff, dat lütt der nich nao.“#pagebreak()

„Du bis owwer swaor van Begriepp! He sagg\
doch, he wull’t nich von de Hand wiesen, un et wör\
ehrenwert — un dobi was he so fröndlick, ick kann\
em gar nich wier.“\

„Do gieff’k nich viell vüör,“ sagg Holtkamp be-?\
dächtig. „Gewiß — se häfft di nich harutsmietten\
— worüm auk? Owwer — na, wi mött’t af-?\
wochten.“\

„Dat is bloß, dat du mi den Erfolg nich günnes,“\
raip se.\

„Worüm nich! Ick segg, wi willt’t afwochten.“\

Dat Wochten gonk nu laoß.\

Se wochteden eenen Dag — twee Dage —\
drei Dage — do wull de Meerske der wier hen.\

„Du bliffs hier,“ sagg Holtkamp.\

Se wochteden veer Dage — fief Dage — do\
gaff sick de Meerske an’t Schimpen un Spitakeln.\

„Dat helpt di nicks,“ sagg Holtkamp.\

Se wochteden säß Dage — siebben Dage — do\
kamm en Breef, en uoppenen Bref met drei Pännige\
drup un ne graute dubbelte Karte drin.\

Do stonn up:\

#quote[
  Sophia Schulze Surbrook\
  Erwin Schulze Bulmke\
  Verlobte.\
]

De Meerske reet de Kart midden düör.\

„Dat ännert de Sak nich,“ sagg Holtkamp.#pagebreak()



= XV.\ De Buer frigget.\

„Wi verlaist de Tied!“ jaomerde de Meerske\
alle Dage. Se gonk in’n Huse harüm, äs dat\
bittere Lieden, un iähre Kumplettigkeit namm to-?\
seihens af. Et slog iähr up’n Magen.\

„’t is leige nog,“ gaff Holtkamp to, wenn se\
klagede.\

„Et sind män knapp veer Wiäck, wi kummt der\
ächter dahl.“\

„Anton mott söwst laoßgaohen,“ sagg Holt-?\
kamp, „ick häff all met em küert, owwer mi schint,\
he is wat köppsk woern. Twingen könn wi’n nich.“\

„Män, nu bitt ick di doch! Sall de ganze Hoff\
verluoren gaohen? Sall dat mißgünstige Volk us\
utlachen?“\

Se was grienensmaote.\

„Nu sie still! De ewige Siälligkeit steiht no\
nich up’t Spiell. Ick häff en Gedanken un will\
Anton äs in Verstand minen Vörslag maken.“\

„Wat is dat dann?“\

„Erst will ick met Anton küern.“ —\

De beiden Jungens wören in de Esparsett an’t\
Sniehen. Aoll Braohm holp iähr dobi.\

Süß was Anton alltied de Uhlenspeigel, aller\
Undüchte vull, baoll an’t Lachen, baoll an’t Fleiten,#pagebreak()
baoll an’t Singen un baoll an’t Vaxeern. Be-?\
sonners Küötter Braohm moß’t ümmer können, un\
Küötter Braohm was een von de Lüde, well der\
vaxeert wäern mött’t, süß sind se unglücklick. Et\
gefoll em gar nich, dat Anton so still was.\

„Junge, is di de Snawel tofruoren? Du seggs\
jä nicks.“\

„Man kann nich alltied pappeln,“ sagg Anton\
un dängelde sine Seiß. Se wören grade an’n End.\

Jössep namm ne Handvull Esparsett up.\

„So hät se lange nich mähr staohen, et is en\
Staot! Et giff wull dubbelt so viel äs vörges\
Jaohr.“ De annern lusterden nich up em.\

Braohm puttkede met sine kuotten scheewen\
Beene tiegen Anton up, de stramm un strack up\
de annere Siet harüöwergonk.\

„Bis du mi baise, Anton?“\

„Ick? Worüm? Häs gar kine Ruh, wenn du\
nich vaxeert wäs?“\

„Thresken sagg auk, du hädds di so verännert.“\

„Dat sall iähr auk viell kümmern!“\

„O Thresken hä’t gutt up di staohen, dat glaif\
män!“\

„Do häff’k miliäwedage no nicks von miärkt.“\

„Anton,“ sagg Braohm wichtig, „sall ick di äs\
wat vertellen? Moß’t owwer nich wierseggen —\
kinen Mensken!“\

„Dat sall wat Rächtes sien!“\

Aoll Braohm keek sick üm, of Jössep auk dicht\
ächter iähr was. De soll’t nich häöern.#pagebreak()

„Thresken hät’n Andrag krieggen. Weeß, von\
Steffen Lünkens, kenns en jä wull.“\

Anton sagg nicks, he smeet den Kopp in’n Nacken\
un gonk füörder.\

„Se häfft en gudden Kuotten, staoht sick üöwer-?\
haupt nich slächt — drei Kaih in’n Stall, un de\
Jung is auk so wiet ganz üörndlick, en lück drüg un\
stief — weeß, von de Sort äs use Thero — du\
seggs jä nicks, Anton!“\

„Na, laot se’n doch niehmen, dann is se jä gutt\
versuorgt,“ sagg Anton, owwer dat kamm so un-?\
fröndlick harut, dat de Aoll gar nich wuß, wat he\
von sinen jungen Frönd haollen soll.\

„Se döht’t nich,“ schüllköppede he, „ick häff iähr\
auk seggt, so wat wät di nich alle Dage buodden —\
obschonst, ick kann se slächt missen, weeß, use Thero —\
na, du kenns’n jä —“\

„Will se nich?“ Anton bleef staohen.\

„Dat hett, vlicht bedenkt se sick doch no. Moder\
mein auk, se soll’t nich afwiesen, un Thero hät\
raoset. He segg, se wull gewiß up’n Graof wachten,\
de iähr met veer Piärde hahlen soll. Nu döht se’t\
doch vlicht — un ick draff der auk nich giegen sien.“\

Anton gonk still wieder. Se wören an de\
annere Siet, Jössep kamm auk, un nu snietten se\
wier dran hiär. Dat gonk no’n paarmol so, do\
stonn Holtkamp buoben un raip, se sollen män\
Middag maken.\

„Anton, ick häff met di to küern.“#pagebreak()

De beiden annern göngen vörut. Anton gonk\
tiegen Holtkamp up, den Rock üöwer eene Schuller,\
de Seiß üöwer de annere; he was nich ganz so\
kräftig, owwer en Spier höchter äs sin Vader, un\
draug den Kopp wat richter up.\

„Wenn üöwerhaupt ut de Sak wat wäern sall,“\
fonk Holtkamp an, „dann mött wi vöranmaken, de\
Tied geiht üm.“\

Äs Anton nicks sagg, keek he’n von de Siet an\
un satt hento:\

„Du häs’t in de Hand, un wenn di’t nich\
ansteiht, dann gaoh mintwiägen muorgen nao’t\
Gericht un segg de Iärfschopp af. Dat Rächt häs\
du, un dat will ick di nich niehmen. Bedenk owwer,\
wat du döhs — en Buernhoff finds du nich up de\
Landstraot, un schade wör’t, wenn de Hoff in\
frümde Hänne kaim.“\

Anton riskede sick.\

„Dat wär jä ne Dummheit von mi. Alltied\
to Hus blieben hät kine Iärsse, un of mi annerswo\
wat buodden wät, is de Fraoge — siecker nicks\
Biätters.“\

Holtkamp nickede.\

„Dat is auk mine Ansicht. Na, gutt, dann moß\
hieraoten. Äs Buer moß du dat doch enmol,\
dann kanns’t auk nu dohen, dat Aoller häs du!“\

„Dat stimmt,“ sagg Anton.\

„Nu is de Fraog —“ Holtkamp tögerde in\
bitken, „kenns du en Wicht — ick mein, häs du#pagebreak()
ene in’t Auge? Dann lait sick jä dorüöwer küern,\
of dat to dohen wör.“\

Äs Anton sweeg, bemiärkede Holtkamp:\

„Et bruk kine Schultendochter to sien, se bruk\
auk nich viell Geld to häbben, wenn der män ne\
däftige Meerske an sitt. Dat is de Hauptsak.\
Häs du ene in’n Sinn?“\

„Ne,“ Anton was raut woern un namm den\
Snurrbaort tüsken de Tiänn. Sin Vader keek’n\
an un wochtede no’n Augenblick.\

„Dann will ick di en Vörslag maken. Wat\
meins du to Kattrin Uhlenbrinks?“\

„Mi dücht, de is wat aolt.“\

„Diättig magg se sien — gutt, dann nich!\
Gesund un hüslick is se — na, also nich! Wat meins\
du dann to Libätt Hontrupps?“\

Anton trock de Schullern up.\

„Wenn du wat häs giegen dat Wicht, dann\
segg’t frie harut. Et is gar nich neidig, dat du\
in dine künftige Brut bis üöwer de Aohren ver-?\
leift bis — dat giff sick doch wanners — owwer\
du kanns auk kin Wicht niehmen, wat du gar nich\
lieden maggs. So rein towiehen hieraoten is auk\
nicks.“\

„Ick häff nicks mähr giegen Libätt Hontrupps\
äs giegen jede annere,“ sagg Anton.\

„Na, viell is dat nich — owwer et magg genog\
sien. De Familge is däftig, ganz wöst viell to hahlen\
is do nich, owwer de Wichter häfft arbeiden lährt,\
sind propper un flink. De Aolle is wat groff#pagebreak()
un utfallend, dat schadt owwer nich, den hieraots\
du jä nich met, un för de Wichter is dat ne Art\
Schol west. Well’t to Hus nich allto gut häfft,\
dat giff de besten Frauens. Dorüm, wenn du\
kine biättere weeß, dann raod’ ick di to düsse.“\

„Män to!“\

„Wuß du söwst hengaohen? Dat wör wull\
dat beste. Du moß’t bloß nich so maken äs bi\
Schmächtinks.“ Holtkamp gneesede, äs he dat\
sagg. Et was’t erstemol, dat he en Waort do-?\
rüöwer fallen lait. Anton gonk nich drup in, he\
sagg bloß:\

„Et is mi leiwer, wenn du geihs.“\

„Auk gutt!“ Holtkamp kreeg sin Piepken ut de\
Task un stickede an. Dann fonk he von de Esparsett\
an un von’n Klaower. —\

Wenn he owwer mein, he könn so aohne wieders\
de Stieweln antrecken un laoßgaohen, dann ver-?\
daih he sick doch. De Meerske sprack no’n Waort\
met, et was iähr all nich ganz mäötig, dat he erst\
met Anton de Sak üöwerleggt hadd’, un dat he\
bi Libätt Hontrupps anfraogen wull, dat was iähr\
no weiniger mäötig.\

„Is dat alles, wat bi Juen wiesen Raot harut-?\
kummen is?“ frogg se. „Up den Infall bruks\
di grade nich viell intobellen.“\

„Häs du’n biättern Vörslag?“\

„Hontrupps! Na, se gelt jä iäben met bi de\
Buern — do höllt’t owwer auk met up. Wat se\
häfft, is weinig, un wat se sind, is nich mähr.#pagebreak()
Uterdem hät dat Wicht no fosse Haoer, ick häff gar\
nich wußt, dat Anton de Vösse vörtüht.“\

„Is’t en Voß? Dat is mi no gar nich upfallen.\
Na, Vößkes könnt auk ganz wacker sien un up de\
Klör kümp’t üöwerhaupt nich an. Ick gaoh, un ick\
denk, dat et mi biätter glückt äs di bi Surbrocks.“\

„Dat is kin Kunststück,“ sagg de Meerske, „et\
is jä nich viell mähr äs en kleinen Kalwerhandel.“ —\

En Zylinner satt Holtkamp nich up, un Glassee-?\
handsken stack he auk nich in de Task. Wenn he so\
kummen wör, dann hädd’ Hontrupp womüglick\
meint, he wull em öwen, un wör östig woern.\
De Aolle gaff nicks up Fissematenten.\

Et was doch gutt, dat de Sak baoll to’n End\
kamm; de Buern hadden Sunndag nao de Hohmiß\
all so kleine Andütungen makt, allerlei Späßkes,\
un Anton scheen et sick to Hiätten to niehmen, dat\
he tweemol en Kuorf krieggen hadde. Et konn\
tolest passeern, dat em de Jung koppschü wor, un\
dat de ganze Sak in’n Diek gonk.\

Äs Holtkamp dört Heck up’n Hoff kamm,\
stonn aoll Hontrupp breet in de Niendüör, de\
beiden Hänne in de Buxentasken, un dat kuotte\
Piepken an de linke Siet in’n Mund. Dat Küern\
daih he alltied met de rächte Siet. De aolle Jude\
Herz met sinen smiärigen Gummimantel stonn\
vüör em to spraddern, spredde beide Arms wiet\
uteneen un betüerde bi Vater Abraham, dat\
Kälfken wör viell to düer, un he naihm’t bloß,\
wiägen dat et von Hontrupp wör.#pagebreak()

Dat schaut Holtkamp in’t Lachen. Dat Waort,\
wat de Meerske von’n Kalwerhandel seggt hadde,\
foll em in, un äs se nu de Diäll harupgöngen, un\
Hontrupp frogg, of he vlicht auk en Handel maken\
wull, do konn he’t nich laoten, he sagg Jau.\

„Auk en Kälfken,“ frogg de dicke Buer ut de\
rächte Mundeck.\

„Dat nich, owwer du häs do no so’n Vößken\
up’n Stall staohen.“\

„En Vößken? Wu dann? Minen Stubben,\
den verkaup’k nich,“ sagg Hontrupp verwünnert.\

Do moß Holtkamp erst rächt lachen.\

„Vlicht doch, Hontrupp! Vlicht bedenks du di\
doch anners. De Handel is nich slächt.“\

„Wenn ick enmol segg, ick doh’t nich, dat is dat\
en Waort.“\

„Niehm din Waort män trüg,“ lachede Holt-?\
kamp, „dat Vößken, wat ick mein, dat wuß du up\
de Duer doch quit sien.“\

Hontrupp bleef staohen un blaoß den Damp\
gefäöhrlick dick ut de linke Mundsiet. Dann\
quamm’t rächt groff ut de rächte Siet harut:\

„Sägg äs, Holtkamp, sup Ji nu alltomaol?“\

„Spaß bisiet,“ sagg Holtkamp, „laot us haringaohen,\
dann sall ick di de Sak äs verkläören.“\

Hontrupp bleef stief staohen un pußede wieder.\
Beide Hänn in de Buxentasken, stonn he breet\
vör de Kohtrüöge, üöwer sine Augen läggen so\
swatte Nückels, äs wenn en Gewitter uptrecken\
wull.#pagebreak()

„Dat kanns hier män dohen. Wat wuß du met\
dat Vößken?“\

„Na — dann mientwiägen hier. De Diäll is\
eegentlick nich grade de passendste Platz üm en\
Hieraotsandrag to maken. Ick kumm för minen\
Suohn Anton. Du weeß, he hätt den Hoff iärwet\
von Peter-Ohm un mott ne Frau häbben —“\

„So?“ unnerbrock em Hontrupp, „un do wuß\
du nu dat Vößken för em inhandeln? Dat is\
wull mine Dochter Libätt?“\

Holtkamp miärkede, dat he de Glase inslagen\
hadde.\

„Hontrupp,“ sagg he, „du wäs doch en Späßken\
nich üwel niehmen! Wenn di dat nich rächt was,\
dann will ick’t nich seggt häbben.“\

Do ballerde de Aolle laoß. Dat Gewitter\
brack ut met Blitz un Grummeln.\

„Du häs’t apatt seggt. Un ick segg di, so moß\
du mi nich kummen! Mine Diäll is di nich gutt\
genog — för so’n Küern is se viell to gutt — un\
min Vößken is mi auk viell to gutt för dinen\
Anton. De kann sick ne annere söken, hier is nicks\
för em to hahlen. Versteihs du dat?“\

Holtkamp wor raut üm’n Kopp, owwer he\
namm sick tohaup, he wull nich no mähr verdiärben.\
Et frogg sick all, of de Schaden no to kureern was.\
„Nu laot us vernünftig sien, Hontrupp! Du\
wuß doch nich üm eenen dummen Spaß ne Sak von\
de Hand wiesen, de ganz akzeptaobel is —“#pagebreak()

„Ne, de Sak is gar nich akzeptaobel för mi, auk\
ganz afgeseihen von den dummen Witz.“\

„Wu sall ick dat verstaohen?“ riskede sick Holt-?\
kamp. Dat Waort gonk em an de Nüern.\

„Dat will ick di genau seggen, Holtkamp!\
Min Vößken kann no wull en annern kriegen äs\
so’n Jungen, de von Düör to Düör löpp, üm sick\
ne Frau to söken, un de üöwerall afwiessen wät —\
wiägen dat he’n Supsack is.“\

Holtkamp wor witt üm’n Kopp un faots dorup\
füerraut. De Aodern up de Bleß laipen em an.\

„Well segg, dat min Suohn en Supsack is?“\

„Dat segg ick — un ick nich alleen, dat seggt\
Ju eegen Anverwandten —“\

„Well is dat west?“\

Hontrupp trock en paarmol an sine Piep. De\
Üöwerleggunk kamm em trüg.\

„Ne —“ sagg he dann, „do laot ick mi wieder\
nich üöwer ut, ick will kinen Striet anstiften in de\
Familge. Üöwrigens he is jä auk bedrunken bi\
Schmächtinks west — jä, Holtkamp, de Kinner mott\
man in’n Tügel haollen, un wenn se heranwaßt,\
dann erst rächt. Du läöß de Jungens alltied met\
den Küötter Braohm harümlaupen, un de hät jä\
jeden Sunndag eenen in de Kron. Wenn du\
Raot annimms —“\

„Ick dank för den Raot.“\

„Oho — oho — nicks to danken!“ snauf de dicke\
Buer.\

„Wi sind jä wull ferdig,“ sagg Holtkamp.#pagebreak()

„Dat dücht mi auk.“\

„Dann adjüs!“\

„Adjüs, Holtkamp! Dat Vößken bliff hier.“\

Holtkamp dreihde sick up’n Afsatz üm un gonk\
de Diäll harunner, aohne rächts un links to kieken.\

Äs he dör’t Feld nao Hus gonk, saog he nicks\
von den haugen Wait, von den blaihenden Klaower,\
von all dat Schöne un Gröne. Tüsken sine Augen\
stonn ne Faoll, de süß nich to seihen was.#pagebreak()



= XVI.\ Up Braohms Kuotten.\

Vör Braohms Kuotten lagg en Gäörnken, wat\
so propper was, dat man lange hädde söken konnt,\
üm en Spierken Unkrut to finnen. Do höngen de\
Iärften so vull, wören de grauten Bauhnen so dick\
un wössen de Fixbauhnen so hauge, äs nüörns in de\
Welt. Dat was Thresken iähr Wiärk.\

De siege Hiegge rund harüm, de so dicht un glatt\
was, äs ne Müer, hadde allerdinks de aolle Braohm\
schuoren, owwer Thresken was’t doch, de en\
drankreeg.\

Tiegen den Kuotten lagg de Hoff; un de was\
so rein äs ne Diäll. Do stonn siliäwe kin Plog\
un kine Schut un kin anner Rehschopp harüm, dat\
hadde alles sinen bestimmten Platz in’t Schöppken.\
De Meß lagg so akraot in’n Fall, äs wenn he met\
de Maot afpästert woern wör, un kin Druoppen\
Ahl verlaip sick üöwer’n Hoff. Dat was Thero\
sin Wiärk.\

Un doch was’t en Unnerscheit met Süster un\
Broer. Wenn Thresken dat Regiment hat hädde up’n\
Hoff, dann hädd’ se all längst en nieen Baum dran\
waogt för dat Heck, wat Thero rächts un links met\
aolle Latten flicket hadde. Vlicht hädd’ se sogar\
Klämmerkes puott’t tiegen den Tun, un de Hoff#pagebreak()
hädd’ nich bloß propper, he hädde auk fröndlick\
utseihen.\

Hädde Thero dat Regiment in’n Gaoren, dann\
stönn de Bußbaum nich tiegen de Pätt, de so nett\
utsaog, owwer nicks inbrach, un ganz gewiß wören\
de Gräsvigeletten un Pingstrausen wanners von\
de Rabatten verswunnen. Erst rächt de graute\
Niägelkes-Busk ächter de Hiegge, den man bis\
an den Pütt vör de Husdüör ruken konn; he honk\
üöwer un üöwer vull von Blomen. Vlicht auk de\
Hahböckenlauw in’n Eck met de grauten Sunnen-?\
blomen to beiden Sieten, de met iähr breede giälle\
Gesicht üöwer den ganzen Gaoren kieken. Dat was\
Moder Braohms iähr allerleiwste Platz, owwer de\
Lauw brach nicks in.\

In de Lauw satt Moder Braohms met iähren\
ewigen Söcken — se hadde jaohrin jaohrut Söcken\
to stoppen — an düssen Aobend, der so schön was,\
dat söwst so’n kränklick Mensk äs Moder Braohms\
an’t Bedde gar nich äs denken mogg. So warm\
äs’t auk was, se hadde sick doch en Dok ümslagen,\
un dat leed Thresken auk nich anners, denn Moder\
Braohms moß alltied hoßen. Thresken satt tiegen\
iähr un döppede Graute Bauhnen.\

Tiegenan sank ne Nachtigall. De hadde gutt\
singen, denn iähre Sak was in drüge Döke: Dat\
Nest was längst ferdig un dat Wiefken an’t Bröen,\
von rächtswiägen mössen de Jungen in acht Dage\
utkummen. Wat soll dat Männken bis dohen biätter#pagebreak()
dohen äs singen? Besonners an so’n schönen\
Aobend.\

Moder Braohms was egentlick auk an’t Singen,\
owwer et was en Klageleed, wat se all vaken\
sungen hadd’, dat aolle Klageleed üöwer Thero.\

„He hät Vader wier so utschannt, dat he Sunn-?\
dag so viell Geld utgiebben hät. Un dann is he so\
butt, ick kann’t nich anhäöern!“\

„Was’t dann so viell?“ frogg Thresken be-?\
dröwt.\

„Drei Grösken. Weeß jä wull, Thero giff em\
alltied fifteihn Pännige. Nu hadd’ ick grade Eier\
verkofft — wu Thero do faots ächter kümp, dat\
magg de leiwe Himmel wietten!“\

„Vader soll leiwer ganz ut’t Wähtshus blieben.“\

Moder Braohms lait iähren Söcken sinken.\

„Guott, dat häff ick em all so vaken seggt, dat\
kann he nich laoten. Weeß — dann sind do alltied\
wat, de em tiärget un vaxeert, of Thero de Kasse\
tosluotten hädde un of he wat met’t Stöcksken vör\
de Bux kriegg, wenn he nich faots nao Hus kaim —“\

„Dat sind slächte Mensken!“ raip Thresken.\

„Slächt?“ söchtede Moder Braohms, „och,\
dat kann man nich äs seggen. De Lüde willt\
alltied eenen häbben, den se öwen könnt. Owwer\
he kann dat nich verdriägen. Mi klaget he dat\
mankst, besonners wenn Thero en so utmäck.“\

Thresken sweeg un döppede iähre Bauhnen.\

„Un Thero is süß so’n christlicken Mensken,\
so fliedig un so nöchtern — met Kiärkengaohen, do#pagebreak()
feihlt jä nicks an — bloß dat he so struff is giegen\
us — ja, mi schennt he auk mankst ut. He päß\
mi so up de Finger, of ick auk toviell bruk in’n\
Hushaolt —“\

„En Gneesepinn is he!“ Thresken brack iähre\
Schauhn üörndlick venienig düör. „He weet nich,\
wu he’t bineenschrappen soll.“\

Do lait Moder Braohms wier iähren Söcken\
sinken.\

„Thresken, du weeß gar nich, wat mi dat\
swaor up’n Hiätten ligg. Süh, dat doht se alle\
beide, Vader auk, owwer Thero is no leiger —“\
se küerde ganz sinnig — „alltied plöget se ne Fuohr\
derbi von de Aanheide oder von frümd Land —\
un dann — in de Büsk — wat se sick do all harut\
hahlt des Aobends! Do is jä kin Siägen bi.\
Wenn’k et iäben kann, dann gieff ick wat an de\
Biättlers — wenn Thero’t män nich miärkt —\
süh, ick liäwe nich lange mähr, un dann denk ick\
vaken, Guott mögg mi dorüöwer richten —“\

„Moder, sie doch still! Do häs du nicks met to\
dohen.“\

„Dat seggs du so! Et is unrächt Gutt, un dat\
brennt up de Siäll. Thresken —“\

Se buckede sick ganz dicht haran.\

„Weeß — fröher gonk Thero met de Paoters\
bi’t Kollekteern. Weeß auk wull, worüm dat he\
dat nu nich mähr dohen draff?“\

Thresken keek iähre Moder an un sagg nicks,\
se was ganz witt woern.#pagebreak()

„De Paoters krieggen nich alles — knapp de\
Hälfte, un dat häfft se tolest miärkt —“\

„Moder —“\

„Sie still, Wicht! Do häff ick der owwer ächter\
siätten, bis he’t harutgiebben hät — bloß — ick glaif,\
et was doch nich dat Ganze.“\

„Nu will ick owwer doch äs met Thero küern!“\

Moder Braohms pock iähr met beide Hänne\
up’n Arm.\

„Mak mi doch nich unglücklick, Wicht! Ick hädde\
jä kine ruhige Stunn mähr — dat vergäff he mi\
siliäwe nich. Un wat nützt et auk? Und dann —\
up di is he nu doch so slächt to spriäcken.“\

„Dat weet ick,“ sagg Thresken, „owwer he kann\
lange wochten, bis ick den niehm. Dat is auk so’n\
Gneesepinn, un afgeseihen dovon —“\

Se sweeg un döppede wieder.\

„Ja, wi sind arme Krüpers,“ nickede Braohms\
Moder. „Wi können’t so gutt häbben! Weeß,\
wat Thero mi seggt hät? He wör aolt un kaolt,\
äher äs he to’t Hieraoten kaim — he is jä all fief-?\
undiättig — un äs ick sagg, wi verbeidt di dat\
doch nich, do sagg he, et sätt em en dreidubbelt\
Hinner in’n Wäg.“\

„Wat meint he domet?“\

„Dat frogg ick auk. Do sagg he, Thresken\
mott erst ut’n Huse. Weeß, dat hät Stina Lünkens\
füördert, süß will se’t nich dohen.“#pagebreak()

„So!“ raip Thresken, „dorüm sall ick dann\
iähren Broer hieraoten, den aollen drügen Pinn\
von Steffen!“\

„En gutten Kuotten is’t jä,“ meinde de Moder,\
„un up düsse Wiese sick uttusken, is nich so verkährt —\
bloß vör Stina mak ick mi bange vüör, se süht so\
scharp ut —“\

„Wat wören dann de beiden annern Hinner?“\
foll Thresken iähr in’t Waort.\

„Ja, dat frogg ick auk. Do sagg he, meins du,\
dat Vader sin Drinken kin Hinner wör för ne\
anstännige Frau?“\

Thresken kneep de Lippen upeneen.\

„Un dat Diäde?“ frogg se.\

Braohms Moder wiskede sick dör de Augen.\

„Do hät he mi kine Antwort up giebben,\
owwer wat kann dat anners sien — äs ick —“ se\
snuckede — „ne kranke Moder is ne Last, dat weet\
ick wull —“\

„Moder,“ sagg Thresken, „nu grien doch nich!\
Well is dann Häer in’n Huse? Thero doch, Guott\
sie Dank, nu no nich. Ick blief bi ju, dat erste\
Hinner krigg he so baoll nich ut de Pöst. Wenn\
Stina dann nich will, üm so biätter — un wenn\
se’t doch döht, dann will wi drei de beiden wull\
de Stange haollen.“\

Se küerde no allerlei, un de Moder was auk\
baoll wier ruhig. Tolest frogg Thresken, wo Vader\
un Thero sien möggen den ganzen Aobend.#pagebreak()

„Se sind met Schuten in de Wisk gaohen,\
Thero hät jä gar kine Ruh, un Vader mott alltied\
met. He günnt den aollen Mann nao’n Iätten\
des Aobends nich äs dat bitken Utressen.“\

„Ick glaif, do kummt se,“ sagg Thresken.\
„Meinee, dat sind jä drei Mann!“\

„Steffen Lünkens is der bi!“ flisterde Braohms\
Moder. „Wicht, wat mak wi nu?“\

„Sie män ruhig!“ sagg Thresken, owwer man\
häörde an de Stemm, dat iähr dat Hiätt kloppede.\

Thero Braohms un Steffen Lünkens hädden\
wull Bröers sien konnt, nich äs wenn se datselbe\
Gesicht hadden, owwer se wören beide gliek mager\
un schraoh un hadden beide densölben suern Utdruck;\
de gröttste Unnerscheid lagg in de Haor, Thero\
was en Swattkopp un Steffen en Wittkopp.\
Steffen saog auk en lück dümmer ut, dat daih,\
he hadde kine Augenbrunen un keek ümmer etwas\
blinnerig, äs wenn he’n starken Snubben hädde.\
Thero keek scharp ut de Augen un kneep se etwas\
to, äs wenn he luerde.\

De beiden kaimen tiegeneen den Patt entlank,\
aoll Braohm was met sin Piepken ächter iähr.\
Thero un Steffen wören to sparsam to’t Rauken.\

„De Gaoren is famos in’n Stanne,“ bemiärkede\
Steffen met sine rostrige Stemm.\

„Ja, ja, dat versteiht se,“ sagg Thero. „Ju\
Stina owwer auk.“\

„Stina hät der kin Blomentüg in.“\

„Dat is kin Feihler.“#pagebreak()

„Wat’n schön Lusthüsken! Süh, do sitt’t se.“\

De beiden stönnen vör de Lauw, un Steffen\
Lünkens gaff de Fraulüde de Hand.\

„Gu’n Aobend tohaup! Ick kumm wat lat,\
Braohms Moder, owwer üöwer Dag is so viell\
to arbeiden.“\

„Gaoht sitten!“ Braohms Moder rückede\
dichter an Thresken, de an eenen End von de Bank\
satt, un Steffen lait sick dahl, auk Thero quettede\
sick no tiegen em. Aoll Braohm bleef an’n Post\
staohen.\

„Häs du kinen Platz, Vader?“ sagg Thresken\
un stonn up. „Kumm hier, ick mott doch nao Hus,\
ick sin met’t Döppen ferdig.“ De Aolle satt sick up\
iähren Platz.\

„Nu laup nich wäg,“ sagg Thero, „ick glaif,\
Steffen is grade dintwiägen kummen.“\

„Mintwiägen bruk kin Mensk to kummen,“\
gaff Thresken tor Antwort, „ick brenk auk bloß mine\
Bauhnen wäg.“\

Flink un swank gonk se den Patt hendahl, un\
Steffen keek iähr nao un trock an sine Finger un\
lait se in de Gelenke knacken.\

„Wu geiht’t to Hus?“ frogg de Moder, üm doch\
etwas to seggen.\

„Dank för de Naofraog, Braohms Moder!\
Ick soll auk viell Kumpelmenten bestellen von Hus.\
Vader is wat krückelig, owwer Moder höllt sick äs\
Hastflesk in’n Rauk.“\

Dat moß aoll Braohm lachen.#pagebreak()

„Jau, dat is waohr, so süht se grade ut, äs\
drügen Hast.“\

„Nu küer doch kin dumm Tüg, Vader,“ sagg\
Thero verdreitlick.\

De Aolle slog sine scheewen Beenkes üöwer\
enanner un stoppede met’n Finger in sin Piepken.\

„Wat is’t doch schön Wiäder,“ hoßede de Moder\
nao ne Wiele un trock sick den Dok dichter üm de\
Schuller. Et schudderde iähr den Puckel dahl.\

Steffen keek up de Siet, äs wenn he se sick genau\
in Augenschien niehmen wull.\

„Ji seiht nich tom besten ut, Braohms Moder!\
Wenn Ji bi sück Wiäder den Hoßen nich quit wäet,\
ick sin bang, dann doh Ji’t nich lange mähr.“\

„Moder is alltied so mäcklick, un dat dumme\
Hoßen! Do is gar kin End an, man kann nachts\
nich äs in Ruh slaopen.“\

Thero sagg dat grade so, äs wenn dat Hoßen\
bar Baisheit wör von sin Moder, üm em den Slaop\
to verdrieben, un de Aollske gloff, se möß sick\
entschülligen:\

„Et is alltied leiger, wenn man an’t Liggen\
kümp. Sin wi män erst wieder in’n Summer, dann\
giff’t sick.“\

„Ick glaif’t nich,“ sagg Thero un keek met’n\
langen Hals den Patt hendahl. „Wo bliff Thresken?“\

„Do sin’k jä all wier!“\

Thresken bleef an’n Ingank von de Lauw\
staohen, un äs Thero rask upstonn, dat se sick tiegen#pagebreak()
Steffen setten soll, do schüllköppede se un sagg:\
„Blief män sitten, ick sin nich möde.“\

Thero satt sick wier hen, un et entstonn ne\
verliägene Stille, de bloß unnerbrocken wor dör dat\
Knacken von Steffen sine Finger. He trock der an,\
äs wenn he si sick enteln utrieten wull, un dobi\
blinzelde he met sine blinnerigen Augen ümmer nao\
Thresken harüöwer.\

Tolest namm Thero dat Waort:\

„Steffen mott nu endlicks sine Antwort häbben,\
Thresken! Ick häff di’t lesten all seggt, un du häs\
nu Tied genog hat, üm di de Sak to üöwerleggen.\
Dat wi alltomaol, ick sowuoll äs auk Vader un\
Moder dovüör sind, dat weeß du. Wenn ji nu\
eenig sind, dann könn auk de Tied faots fastsett’t\
wäern, un mi dücht —“\

„Wi sind jä gar nich eenig,“ sagg Thresken.\

„Ick sin ganz eenig,“ betüerde Steffen, „wenn\
Thresken män will.“\

„Wat häs du dann giegen Steffen?“ frogg\
Thero verdreitlick.\

„Nicks,“ sagg Thresken, „owwer ick kann doch\
nich jeden hieraoten, giegen den ick nicks häff.“\

„Dat is dumme Küerie,“ Thero slog sick met de\
Hand up’t Knei, „wenn du nicks giegen em häs,\
worüm wuß du’n dann nich hieraoten?“\

Do lagg sick aoll Braohms in’t Middel.\

„Nu moß se nich to viell tribeleern, Thero!\
Hieraoten is ne Sak, de mott jeder söwst am besten\
wietten.“#pagebreak()

He kamm schön an.\

„Swieg du doch leiwer still, Vader! Du wuß\
se bloß hier haollen, dat se di mankst en paar\
Grösken tostiäcken sall vör dinen Snaps.“\

„Thero, Thero!“ raip Braohms Moder, owwer\
Thresken resselveerde sick nu un foll iähr in’t\
Waort:\

„Schiäm di wat, so met dinen Vader to küern\
und dat noch in Giegenwart von frümde Lüde —“\

„Steffen draff dat wull häöern —“ wieder kamm\
Thero nich, denn Thresken was in Iwer geraott.\

„Häs du dat veerte Gebott vergiätten? Un\
vlicht dat siebbente auk —“\

„Wat?“ Thero sprank up, aoll Braohm auk.\
„Wat? Dat wuß du mi vüörhaollen? Blief mi\
män von’n Liewe, Vader, ick weet, wat ick doh.“\

„Nu verdriägt ju doch!“ kamm Braohms\
Moder auk dertüsken. „Wi willt de Sak in alle\
Ruhe üöwerleggen —“ se wull no mähr seggen,\
kamm owwer in’t Hoßen.\

„Do is nicks mähr to üöwerleggen,“ sagg\
Thresken ruhig, „kuott un gutt, ick bedank mi vör\
den Andrag — anniehmen kann’k en nich. Dat is\
min leste Waort.“\

„So?“ Thero lachede höhnsk up, „up wen\
wochts du dann egentlick? Vlicht up Anton Holt-?\
kamps? De krigg allerdinks en Hoff, de grötter\
is äs Lünkens Kuotten — wenn he’n üöwerhaupt\
krigg! Küörwe hät he sick nu all genog hahlt#pagebreak()
un wenn he an alle Buerndüören afwiessen is, dann\
kloppt he vlicht auk no an din Kläppken an —“\

Thero brack af, he saog up’nmol, dat Thresken\
wäg was. Ganz still hadde se sick ümdreiht un was\
gaohen.\

Steffen stonn up.\

„Dann kann’k jä nu gaohen,“ sagg he drüge, „ick\
häff jä minen Bescheid.“\

„Nicks för ungutt!“ Aoll Braohm wull de Sak\
en lück inrenken. „Thresken segg jä söwst, se hät\
nicks giegen di —“\

„Wat doh’k domet? Adjüs tohaup!“\

„Wi brukt jä dorüm kine Fiendschopp to häbben,“\
meinde Braohms Moder nu auk, owwer Thero\
daih se trüg.\

„Dat Küern un Quatern kann nicks helpen.\
Ji sollen use Prinzessin biätter den Kopp trächt\
setten. Se will sick hier wull insaolten up’n Kuotten?\
Dat segg ick owwer, wenn ick hieraot, dann kann se\
sick en Denst updohen —“\

„Do sin ick auk no met bi,“ raip de Aolle.\

„Du?“ Thero keek so üöwer sine Schuller.\
„Wenn du so wiedermäcks met dinen Fusel, dann\
bis du der nich ganz lange mähr bi. Kumm,\
Steffen, ick gaoh en paar Schritt met.“\

De beiden göngen af.\

„Moder,“ sagg aoll Braohm nao ne Wiele,\
„wat mott man sick beiden laoten von sinen eegen#pagebreak()
Suohn! Et is doch stark. Wenn’k et nich all wat\
gewuhnt wör, dann möß’k mi drüöwer iärgern.\
Owwer en kleinen Halben moß mi no togestaohn,\
süß kann’k nich inslaopen nao düssen Verdrott.“\

„Laot us gaohen,“ hoßede Braohms Moder,\
trock den Dok dichter üm iähre Schullern un\
stonn up.#pagebreak()



= XII.\ De beiden Aollen gaoht in’t Utland.\

Jössep un Anton göngen in’t Hei, de Twillen\
up’n Nacken. De Roggen stonn all haug in Äöhren,\
un de ersten Trimsen kieken met iähre blaoen\
Augen niesgierig tüsken de Halme düör. Buoben\
in de klaore Lucht trillerde de Lewink, holl dann\
up enmol in, lait sick harunnerfallen un duckede\
unner in’t Grön.\

„Tobuten is’t alle Dage dat schönste Wiäder,“\
sagg Jössep, „man kann’t sick nich biätter wünsken,\
un ick glaif, wi könnt de Esparsett muorgen in-?\
föhren. Owwer in’n Huse is’t verdeukert slächt\
Wiäder.“\

„Dat is kin Wunner,“ brummde Anton.\

„Ne, et is kin Wunner. Besonners nich, dat\
Moder slächt to spriäken is, de hät kine kuntante\
Natur, owwer bi Vader wünnert et mi doch, de\
nimp süß de Dinge, so äs se kummt.“\

„Peter-Ohm hät us ne nette Sopp inbrocket.“\

Se göngen an de Holw vörbi, wo man nao\
Braohms Kuotten harüöwerkieken konn, un Anton\
bleef en Augenblick staohen.\

„Wat kieks?“ frogg Jössep.\

„Nicks. Gaoh en Augenblick vörut, ick kumm\
glieks nao.“#pagebreak()

„Anton, mak kine Dummheit!“ Jössep hadde\
wull seihen, dat Thresken den Fotpatt harupkamm.\
„Du kenns Moder doch, de ställ sick jä up’n Kopp —\
un Vader liedd’t auk nich.“\

„Gaoh män to, ick weet, wat ick doh.“\

Jössep gonk vörut un Anton bleef trüg. Twee\
Dage hadde he all drup luert, Thresken to driäppen,\
he wull en Waort met iähr küern, et mogg gaohen\
äs’t wull. Nu kamm se haran, de Düpp in de Hand;\
se wull aoll Braohm un Steffen Kaffee brengen,\
de wören an’t Klaowersniehen.\

Äs Thresken üöwer de Holw steeg un Anton\
so dicht vör sick saog, stutzede se un wull staohen\
blieben. Se scheen ganz verschrocken.\

„Kumm män to!“ sagg Anton, „ick biet di nich.“\

„Meins, ick wör bang vör di?“\

Äs se nu tiegeneen göngen, fonk Anton an:\
„Häs’t all haort, se smiet’t mi üöwerall vor de Düör.\
Sin ick so’n nicksnutzigen Käl, dat kin Wicht mi\
häbben will?“\

„Du bis nich bi de rächten west,“ sagg Thresken,\
met halwe Stemm un lait den Kopp sinken.\

Anton dreihde sick up de Siet un keek iähr\
niepen in’t Gesicht, äs wenn em dat no etwas mähr\
seggen soll.\

„Wat kieks mi an? Häff ick mi swatt makt?“\

„Ne, du bis so witt äs ne Duwe.“\

„Ick mott hier sietaf — Adjüs Anton!“\

„Nu wocht doch no’n Augenblick — ick kann\
auk en paar Schritt met harunner gaohen.“#pagebreak()

„Moß du nich in’t Hei?“\

„Dat Hei löpp mi nich wäg. Ick dachte, du\
salls mi’n gudden Raot giebben, Thresken, owwer\
et schient, du wuß nicks met mi to dohen häbben —\
fröher wörs du viell netter.“\

„Ja, fröher! Do hädd’s du no kinen Buernhoff\
to iärwen un kine Frau to söken. Nu draff ick dine\
kostbare Tied gar nich wägniehmen — et sind jä\
män gutt drei Wiäck. Du moß di nich lange mähr\
letten.“\

„Thresken!“ Anton pock up’n mol iähre Hand.\
„Ick weet, wat ick doh — wenn — wenn —“\

Thresken reet sick laoß, de Kaffee schüllkede ut\
iähr Düppken. Se was füerraut woern un beet\
sick up de Lippen. Dann smeet se den Kopp in’n\
Nacken.\

„Drei Küörw häs di nu all hahlt — hahl di\
no’n paar derbi, dann kanns up den Hoff fleiten\
un en Kuorfhandel anfangen.“\

Domet flitskede se wäg.\

Dat hadd’ em en Stieck giebben.\

„Du aolle giftige Wipse!“ raip he iähr nao,\
„allsiliäwedage häs dat Stiäcken nich laoten konnt.“\

Se dreihde sick üm.\

„Worüm löß du de Wipsen nich in Ruh!“\

Anton greep sine Hei-Twill faster un street dör’n\
Kamp. Also — so weinig Hiätt hadd’ se för em,\
dat se em uthöhnde! He mok lange Beene un holl\
sick stief un stuer.#pagebreak()

Thresken gonk rask de Hiegg entlank, un de\
heeten Träönen laipen iähr ut de Augen; owwer\
se lait se fallen un wiskede se nich af, dat he’t vör\
allen Dingen nich miärkede. —\

Holtkamp un de Meerske höllen ernstlick Raot\
metenanner. He saog verdreitlick ut un se vernienig:\

„Mi is de Spaß dran verduorben,“ sagg de Buer.\
„Et is jä, äs wenn sick alles giegen us verswuoren\
hät.“\

„Dat is würklick der Fall, dovon sin ick üöwer-?\
tügt,“ versieckerde de Meerske. „Stoltink tru ick\
alles to, un wat döht Mamsell Schmachtenkämper\
hier in’t Kiärspel — dat fraog ick di!“\

„Bande!“\

De Buer slog up’n Disk, he iärgede sick, wat\
selten passeerde. He iärgede sick nütten.\

De Meerske lagg de Arms üöwereen un mok\
iähr resselveerte Gesicht.\

„Wi häfft us giegensietig nicks vörtosmieten,“\
sagg se, „Anton hät enmol frigget, ick häf enmol\
frigget, un du häs enmol frigget — dat eene hät\
so weinig batt’t äs dat annere. Wu is’t nu?\
Söll wi nu in’t Lock krupen un de annern trium-?\
pheern laoten? Mi dücht, nu erst rächt nich!“\
Se kloppede met de Knückels up’n Disk.\

„Du häs rächt — nu erst rächt nich, dat segg\
ick auk, owwer hier in’t Kiärspel is us dat Spiell\
verduorben.“\

„Ganz mine Meinunk,“ nickede de Meerske,\
„wi mött’t in’t Utland gaohen, süß giff’t nicks.#pagebreak()
Nu päß äs up, ick häff den Slachtplan all ferdig.\
Muorgen gaoh wi beide laoß. Ick will nao Lurum\
un met Natz-Ohm küern, de weet vlicht wat, un\
dann will ick auk faots bi min Süster Mittin vör-?\
spriäcken. Gaoh du up Windhok an un küer met\
Waitbrinks-Möhn, mienthalben auk met Pännkes —\
he is jä so’n halwen Vedder von di. Un dat segg\
ick di, wi mött’t nu alle Kraft drächter dohen. Et is\
allmählick up’t Knäppken kummen.“\

Holtkamp bedach sick en Augenblick.\

„Ick denk, dat Anton domet inverstaohen is.“\

„O wat, fraog doch nich lange — de is auk froh,\
wenn he üöwerhaupt ene krigg, he nimp se in’n\
Stickendüstern.“\

„Ick weet doch nich,“ sagg Holtkamp, „de\
Junge kümp mi so verännert vüör, so lurig.“\

„Do soll de Düwel nich lurig wäern! Nu mak\
män wieder kine Ümstände, muorgen gaoh wi laoß.\
Un domet Punktum — strei Sand drup!“\

„Gutt!“ sagg Holtkamp, he kreeg sinen aollen\
Mot wier. „Also getrennt marschieren und vereint\
schlagen! Sall mi wünnern, Moder, well von us\
de beste Jäger is un den fettsten Hasen tor Strecke\
brenget.“\

„Nu owwer kine Unwieserie!“ mahnde se.\

„Mak di kine Suorge! Ick niehm mi owwer\
faots twee Dage Tied för minen Feldzug, süß\
kumm ick nich rund. De Verwandten in Windhok\
häff’k doch so lange nich mähr seihen. Et kümp mi\
egentlick rächt geliägen.“#pagebreak()

„Un dann,“ sagg de Meerske met Naodruck,\
„moß du iähr vör allem up de Siäll binnen, dat\
se de Sak för sick behaollt, äs wenn’t ne Bicht wör —\
süß kumm wi no mähr in’t Gespräök.“\

„Rächt, Libätt!“ sagg Holtkamp. —\

Den annern Middag tor rächten Tied göngen de\
beiden nao’n Bahnhoff. De Meerske gaff unner-?\
wiägens no viell gudden Raot, worup besonners to\
achten wör.\

„Laot di nich ene up de Aohren küern, de gar\
nicks hät, un nich so ne Russe, de sick gar nich be-?\
niehmen kann, auk nich so ne Üöweraolle —“\

„Se sall mi de Tiänn wiesen,“ sagg Holtkamp.\

„Hansnarr! Weeß, se mott togliek däftig un\
fien sien, ut gudde Familge, well watt in de Miälk\
to brocken hät, auk en lück nett —“\

„Also en richtigen Pardiesvugel. Frau, ick\
sin met’n gutt Hushohn tofriäden.“\

Holtkamp was wier gutt up Schick, de Iärger\
was vergiätten, owwer de gudde Luhn wör em\
baoll verluoren gaohen, äs iähr dicht vör’n Bahnhoff\
Buer Hontrupp begiegnede. Dat drapp sick\
dumm.\

Hontrupp bleef staohen un pußede, he was dick\
un kuott von Aohm.\

„Gu’n Dagg, Ji beiden! Met de Bahn?“\

„Jau,“ sagg Holtkamp, „wenn du nicks do-?\
giegen häs.“#pagebreak()

„So?“ De dicke Buer gneesede, dat sick sin\
Mund bis an de Aohren trock. „Wier so’n kleinen\
Kalwerhandel?“\

Dat mieckelde Holtkamp doch hellsken — so ne\
Baisheit! Owwer he lait sick nicks miärken.\

„Man sött’t biätter blieben,“ sagg he lanksam,\
„dann stött em kin Ossen.“\

Hontrupp snauf af, un Holtkamp hadd’ sine gudde\
Luhn wier, denn dat was druoppen.\

„Kalwerhandel?“ frogg de Meerske, de de\
genaueren Umstänn van Holtkamp sine Friggerie\
nich kann. „Ick glaif, de Mann is verrückt! Wann\
gaoh ick dann up Kalwerhandel?“\

„Hontrupp küert sick mankst en Strank trächt, wo\
weinig Verstand bi is,“ meinde Holtkamp.\

„Un wat du säggs von Ossens, do kann ick auk\
nich viell Verstand in kriegen.“\

„Grade dorüm poß de Antwort so gutt. Up\
Unverstand häört Unverstand.“\

De Meerske schüllköppede.\

„Wenn dat män gutt geiht met di! Mi dücht,\
du häs’t wier so rächt met de unwiesen Töne.“ —\

Up’n Bahnhoff möken se’t grade äs Abraham\
un Lot: De ene fuohr nao de rächte Siet, de annere\
nao de linke. Holtkamp hadde owwer no ne halwe\
Stunn Tied. He koff för sine Frau en Biljett\
diärde Klaß nao Lurum, för sick söwst wull he veerte\
niehmen; dat was nich bloß billiger, sonnern auk\
unnerholtsamer, denn do drapp man allerlei Lüde,\
wo man sick wat met vertellen konn.#pagebreak()

Von ne Schulte-Bulmkes Dochter konn man\
owwer nich verlangen, veerte Klaß to föhren; se\
wör äher to Fot gaohen. Fröher wull de Meerske\
sogar ümmer tweede föhern, män do hadd’ he iähr\
doch dat Wierspiell haollen, un tolest hadden se sick\
eenigt up de diärde. Dat daih he owwer siliäwe\
nich met, wenn se auk deselwe Strecke füöhren; he\
stoppede de Meerske in de diärde un kraup söwst\
in de veerte. Do kamm de Zug.\

„Damen-Kupee!“ raip de Meerske den Schaffner\
to, un de mok ne Düör laoß.\

Holtkamp saog, dat de Meerske harupkleiede,\
wobi de Schaffner naoholp, denn bi iähre Kum-?\
plettigkeit foll’t iähr suer haruptokummen. Se\
moß ümmer erst en Upswunk niehmen.\

„Wat hät se nu to wehren?“\

De Meerske wull wier trügut, se arbeiede un\
spuottelde met Gewaolt, owwer de Schaffner raip:\
„Nur herein! Es ist ja Platz genug!“ un schauf,\
bis dat he se drin hadde. Dann slog he de Düör\
derächter to. De Zug gonk af.\

„Se is alltied wat angängsk,“ schüllköppede\
Holtkamp un lait sick en Glas Beer giebben, he\
hadde no Tieds genog.\

Et was nich aohne Grund, dat de Meerske nich\
in dat Kupee harin wull, denn do satt an’t Fenster\
giegenüöwer — Mamsell Schmachtenkämper in\
Person. Do kin anner Mensk in dat Kupee was,\
hädde man wull fröchten konnt, dat de beiden sick\
ümbrengen möggen. Se sätten do äs en paar wille#pagebreak()
Katten in eene Fall, un et frogg sick bloß, well von\
de beiden toerst laoßprußede. Jede luerde drupp,\
of de annere anfönk, un was fast entsluotten, wenn’t\
der up ankamm, iähr Beste to dohen. Se maiten\
sick mit vergrette Augen, man soll seggen, se wören\
all to Gange, iähre Klaohnen to wetten, owwer et\
bleef still. Jede wochtede, of de annere anfönk,\
nich äs de Dagestied hadden se sick buodden.\

Tolest dreihden se sick giegensietig den Puckel\
to un kieken dört Fenster, ganz gliekmäödig, bloß\
met den Unnerscheid, dat de Meerske en rächt\
breeden Puckel to wiesen hadde un de Mamsell en\
ganz schraohen.\

De Zug brusede wieder, un de Lokomotive\
prußede un snauf, äs wenn se wahn wör, un in-?\
wendig in de beiden snauf et nich weiniger, owwer\
se höllen iähre Ventile sluotten, met Mühe aller-?\
dinks. Wenn’t no lange duerde, gaff’t ne Explosion,\
denn de Meerske foll so viell in, wat sick bi düsse\
Geliägenheit gutt seggen lait, dat se’t knapp bi sick\
haollen konn. Un de Mamsell gonk’t grade so.\

Se wören ümmer unrühiger, mankst keek sick\
de eene, mankst de annere üm, hehsappen daihen se\
alle beide, un de Meerske was so glainig woern in’t\
Gesicht, dat man dütlick seihen konn, iähr Damp-?\
kiettel was all ratz üöwerhitzt. Et konn nich lange\
mähr gutt gaohen, un wenn’t wat gaff, dann was\
de füerspiggende Biärg Vesuv nicks dogiegen — dat\
was vöruttoseihen.#pagebreak()

De Mamsell was auk längst üöwer Maoten\
spannt. Se trummelde met iähre Spinnkoppeln-\
Finger so hatt un rask up de Schiewe, äs wenn en\
Tambur vör de Slacht steiht. Dann reef se sick wier\
üöwer de Waortel an’n Möppel, dann rutskede se\
nao vüörn un dann nao ächter, äs wenn se up’n\
glainigen Rost sätt.\

Tom Glücken holl de Zug rächttiedig in Holldrup,\
un do steeg de Mamsell ut. Se moß an de Meerske\
vörbi un tratt iähr weinigstens no rask up de\
Tehnen — wenn se’t nich mit Willen daih, dann\
drapp’t sick doch gutt. Se tratt met’n Afsatz.\

Donnerbässem, wat prußede de Meerske laoß!\
Un de Mamsell nich weiniger. Se wullen sick nu\
in’n paar Sekunden alls seggen, wat se sick in de\
lesten twintig Minuten bedacht hadden, un können’t\
so gau nich üöwer de Tunge kriegen. Et was een\
Anspüttern, un de Schaffner, well de Kupee-Düör\
in de Hand holl, stonn stief hen von Verwünnerunk.\
De ene lusterde nich up de annere, denn domet wull\
kin ene de Tied verleisen. Se höllen sick beide dran\
un laiten sick knapp Tied, no Aohm to snappen.\

„Junge,“ sagg de Schaffner naohiär to sine\
Kollegen, „wenn man’t Schütt laoßtüht an’n\
Müllendiek, dat is nicks dertiegen. Verstaohen häff’k\
kin Waort, un ick hadde nog to dohen, dat’k den\
langen Staken harutkreeg, se höngen inenanner, äs\
wenn sick en paar Täckels verbietten häfft.“\

De Meerske äöhmde deip up, äs de Düör toflaug\
un de Zug wieder gonk.#pagebreak()

„Een Glück, dat’k dat haruthäff — ick wör jä süß\
buorssen. Nu geiht se wier hen un hieckelt us düör!\
Wenn’k rächt seihen häff in minen Iwer, stonn Stol-?\
tink an de Bahn un namm se in Empfank. So’n\
Deer! Nu will ick doch äs seihen, of ährlicke Lüde\
nich winnen könnt giegen sücke — sücke —“\

Se fann kin Waort, wat stark nog was.#pagebreak()



= XVIII.\ De Meerske lött siebben Hohner\ slachten.\

Twee Dage later steeg de Meerske giegen\
Aobend ut’n Zug un nickede den Inspekter, de ardig\
sine Hand an de raude Kipp lagg, fröndlick to, lagg\
dat runde Kinn in Faollen up de blaosiden Hotbönn\
un reekede iähr Billjett diärder Klasse tot Knipsen,\
so’n lück von buobendahl, äs wenn se’n Almosen\
gäff.\

De Inspekter tratt naiger un sagg met’n halwen\
Deiner:\

„Frau Holtkamp, Sie haben Fahrgelegenheit.\
Der Bub ist da mit der Karre, um die Milchtöten\
abzuholen.“\

De Inspekter was en lück utländsk.\

De Meerske swenkede iähre Ründunk half in’n\
Krans, wat auk en halwen Deiner vörstellen konn,\
un sagg so gnäödig, dat sick ne Gräöfin do wull\
met dohen konn:\

„Danke verbindlichst, Herr Inspektor! Es ist\
ja bloß ne Eselskarre, und wir haben zwei Kutsch-?\
pferde im Stall, aber besser schlecht gefahren, als\
gut gegangen.“\

„Ganz richtig, besonders bei der Hitze.“#pagebreak()

Se möken sick beide no enmol en Kumpelment\
vull Swunk, un dann steeg de Meerske met enige\
Müh up de Kaor, well vör de Barreer holl. Natz,\
wat de Plöger was, schauf nao, un de Inspekter\
kamm met sinen Stohl, den he to’t Upstiegen an-?\
beiden wull, to lat, kreeg owwer en fröndlicken\
Dank un konn dat diärde Kumpelment anbrengen.\

„Jüh,“ sagg Natz, un de aolle Griese schudde\
sine langen Aohren un satt sick bedächtig in Gank.\

„Wu steiht’t up’n Hoff?“ frogg de Meerske.\

„Gutt so wiet,“ sagg Natz un raip met sine\
bruockene Stemm äs ne Uhl, denn de aollen Miälk-?\
kannen rappelden gewäöllig. „Ick sin gesund,\
bloß use Sultan de hät vamiddag nicks friätten un\
naohiär moß he sick doch no briäcken. Ick glaif\
owwer, dat kümp von de Gewitterlust — do\
gintern stigg jä all wier en Grummelschuer.“\

„Is Holtkamp der wier?“\

„De Buer? Ne, kine Spucht. De is no ratz\
wäg, un de kümp auk sicker vandage no nich.“\

De Meerske keek den Drielaiper von de Siet an.\

„Du bis jä hellske klok.“\

„Ja,“ nickede Natz, „ick seih no lange nich so\
dumm ut, äs ick sin! De Buer hät en frisk Päcksken\
Toback metnummen, un dat aolle was erst half —“\

„Well stigg do üöwer de Holw?“\

Natz tüerde harüöwer.\

„Dat is Anton, de sall de Esparsett wull be-?\
kieken —“ he lachede un mok en krummen Puckel,#pagebreak()
jüst äs ne Katt — „un Thresken Braohms ist hier\
tiegenan in de Wiesk an’t Melken.“\

„Prrr —“ de Meerske stonn up un klaiede von\
de Kaor. „Föhr män to! Ick will met Anton den\
Fotpatt gaohen. Un dann niehm di in acht —\
Kinner met dicke Köpp un allto grauten Verstand,\
de werd nich aolt.“\

„Wu dann?“\

„Dat is so’n Sprückwaort. Jüh! Föhr män to!“\

Bis up’n Hoff hät Natz sick de Sak üöwerleggt.\
Alle Augenblick schüllköppede he, un de Isel schüll-?\
köppede jedesmol met. —\

„Muorgen kümp se, Anton!“\

Dat was de Meerske iähr erste Waort, un se\
lagg so ne Betonunk harin, äs wenn dat Liäbens-?\
glück un de ewige Siäligkeit to glieker Tied kummen\
soll. Owwer Anton mok en Gesicht, äs wenn\
äher dat Giegendeel up’n Patt wör.\

„Ick segg di, en Staotswicht! Nich to aolt un\
nich to junk, se geiht so an de diättig, dobi gesund\
un hüslick, met’n anstännigen Brutschatt — teihn-?\
tusend krigg se mett. Is jä nich üöwerviell, owwer\
lött sick häöern. Un dann is se so wiet auk ganz\
nett von Antlaot.“\

„Auk?“ gnurde Anton un namm nich äs de\
Piep tüsken de Tiänne denn.\

„Jau — un muorgen kümp se met min Süster,\
met Mittin-Möhn. Erst was’k bi Natz-Ohm, män\
do wull’t nich buottern. Natz-Ohm is alltied so\
draosselig, ne rächte Drümelkunt, kann sick gar#pagebreak()
nich resselveern. Wenn he’n paar Wiäck Tied hädd’,\
meinde he, dann lait sick wat maken — owwer dat\
is’t jä grade, wi häfft kine Tied.“\

Anton brummde wat vör sick hen.\

„Do gonk ick nao Mittin, un de wuß faots Raot.\
Se sagg: Alle Welt küert von de Iärfschopp un ick\
glaif, de Mamsell is Ju entgiegen un streiet allerlei\
ut üöwer Ju, owwer ick help Ju, un dat möß doch\
met’n Düwel togaohen, wenn wi nich bis muorgen\
ne Frau finnen können. Mittin is en resselveert\
Mensk. Se gonk dann up de Stell met mi in de\
Naohberschopp, un do häff’k mi de Däne in Augen-?\
schien nummen — owwer Anton, —“ se schudde\
em an’n Arm — „du aolle Stohl! Du drüge\
Pinn! Du fröggs jä gar nich äs, wu se hett.“\

„Wu se hett?“ gnurde Anton, „et kümp all\
mähr drup an, wu se lött — un no mähr, wu se is.“\

„Dat is alles in Uorder,“ versieckerde de Meerske,\
„alles von’t Beste. Un se hett Trina Simpels —\
un muorgen küm se. Wi häfft de Ellern in’t\
Vertruen trocken un iähr reinen Wien inschonken —\
dat was naidig, denn süß geiht dat Friggen nich so\
gau, de häfft dann auk so wiet toseggt. Et kümp\
nu bloß up di un Trina an, dann kann’t muorgen\
faots fast makt wäern — wat seggs du, Anton?“\

„Nicks.“\

„Steiht di de Sak nich an?“\

„Anstaohen? Ne — dat kann’k nich seggen.“#pagebreak()

„O wat — dumm Tüg! Dat giff sick. Mak den\
Slagbaum äs flink laoß! Du denks wull, ick soll\
der üöwerklaien.“\

Anton was so in Gedanken, dat he würklick all\
nao sine Gewuhnheit en Been üöwer den Baum\
smietten hadd’; he saog aower in, dat sin Moder\
em dat nich gutt naomaken konn, un mok den\
Baum uoppen.\

„Wenn Vader der doch män wier wör!“ sagg\
de Meerske un kreeg iähr Taskendok harut; bi dat\
iwrige Küern was’t iähr warm woern.\

„De kümp vandage nich mähr.“\

Dorin stimmde Anton sine Meinunk met den\
Plöger Natz sine üöwereen.\

„Kann mi’t wull denken! De hänk natürlick\
wier in Windhok fast un vergätt alles. Nu süh —\
kümp do nich de Brefbuodde dör’n Haspel?“\

„Richtig,“ sagg Anton, „et is de Posthummel.\

De Posthummel — so wor he nannt wiägen\
sinen famosen deipen Baß, un et was würklick, äs\
wenn ne Riesenhummel anfönk to brummen, wenn\
he küerde — de Posthummel wenkede all von\
wieten un swenkede en Bref in de Lucht. De\
beiden wochteden.\

„Dat sall mi dann wünnern,“ sagg Anton.\

„Düt is en iligen,“ brummde de Posthummel.\
„Kiekt äs hier! Durch Eilboten — do sitt Damp\
ächter.“\

Domet kamm he gemäcklick de lesten Tratt\
haran, denn fleigen äs ne Hummel daih he nich,#pagebreak()
un wenn he up’n Patt was, dann saog he nao\
alles annere äher ut äs nao’n „Eilboten.“\

De Meerske konn’t knapp afwochten, dat de\
Posthummel sick kränzelt hadd’ un wier up Duorp\
an segelde; se reet den Bref laoß, keek derin un\
gaff’n dann an Anton.\

„Liäs rask vüör! Ick häff mine Brill nich tor\
Hand.“\

De Bref kamm ut Lurum un was von Natz-\
Ohm. Anton moß’n tweemol liäsen, bis se’t\
begrieppen hadden, wat de Aolle wull.\

Natz-Ohm sagg sick för den annern Dag to\
Besök an — so schreef he:\

„Wo Ihr so eilig seid mit die Braut, so ist mir\
eine eingefallen, die es wohl tut, so das ich mir\
gleich auf die Strümpfe gemacht habe, in Anbe-?\
tracht weil es doch fital wäre, wenn der Hof futs\
ginge. Darum habe ich mir schnell auf ein düftiges\
Wicht besonnen und Nägel mit Köppe gemacht,\
indem ich die Alten standepee aufgeklärt habe und\
habe die Patti stark rausgestrichen, so daß ich\
Morgen mit ihnen und das Wicht zu Euch komme,\
was dann meinetwegen eine Verlobung werden\
kann, denn es ist schon so gut wie in trockne Tücher —“\

„Guott staoh us bi!“ söchtede de Meerske un\
lagg beide Hänn up de Buorst.\

„— wir kommen aber vor Mittags und regnen\
auf das Essen bei Euch ohne weitere Umstände —“\

„Guott staoh us bi!“ sagg de Meerske no en-?\
mol un klinkede dat witte Gaoernpörtken up.#pagebreak()
„Auk dat no! Dann könn wi män gliek faots twee\
Hohner slachten.“\

Anton faollde den Bref bineen, slog sick met\
de Hand an’n Bollen un lachede.\

„Twee Brutens — un ick kann doch bloß ene\
niehmen. Na, ick häff weinigstens etwas Utwahl.“\

De Meerske gonk in suorgenvullen Gedanken\
den Patt entlank un bleef vör de graute swatte\
Glaskugel, de mitten up’t Rondeelken stonn tüsken\
lutter Buskvigeletten, ganz betuckt staohen. En\
grülick breet Gesicht keek iähr ut de Glaskugel ent-?\
giegen un schüllköppede iäben so bedröwt äs se\
söwst.\

„Wie mött’t us helpen, so gutt äs’t geiht. Met\
dat Iätten, dat is’t leigste nich — allerdinks, drei\
Hohner söll wi wull köppeln mötten, twee is to\
weinig. Owwer de beiden Partieen drüft nicks\
miärken giegensietig, süß is us dat Spiell ver-?\
duorben. Wör Vader doch hier! De wüß vlicht\
Raot.“\

„Ick denk, Moder, et geiht us no nich an’t\
Liäben.“\

De Meerske smeet den Kopp in’n Nacken un\
gonk up Hus an.\

„Bange mak ick mi auk no lange nich. Slacht\
du män gliek faots drei Hohner, Anton.“\

„Drei? Dat reeket nich. Ick will män faots\
fief köppeln.“\

„Fief Stück? Junge, bis nich wies?“#pagebreak()
\
„Wat denks du, Moder! Natz-Ohm ätt alleen\
all twee. Fief is nich toviell.“

„Moß owwer de aollen utsöken, kiek nao de\
Spuoren!“ —\

Fief Hohner mössen iähr Liäben laoten, de\
Hahn gonk slieppstiättsk up’n Hoff harüm un wull\
an de Welt vertwieweln.\

Aobends sagg Anton to Jössep: „Ick doh\
muorgen nich met bi de Kiärmiß.“\

Jössep honk sinen Rock an’n Nagel, dann satt\
he sick up’n Stohl vör sin Bedd’ un lagg de Arms\
üöwereen.\

„Muorgen kümp dine Brut, un du wuß nich\
metdohen?“\

„Twee —“ Anton smeet sin Tüg in’n Eck, reet\
sin Bedd’ laoß un was met eenen Satz drin, dat\
de Pöste krakeden — „twee sind et jä, un dat is\
mi toviell. Ick will di wat seggen, Jössep! Sök\
du män ene ut — mi is’t gliek, of se Stina oder\
Trina hett.“\

„Owwer —“ sagg Jössep, dann schüllköppede\
he — „na, et mott sick finnen. Will’t äs erst\
slaopen.“\

  \*  \*  \*\

De Meerske hadde unruhige Draime in de Nacht.\
Dat ganze Hus was vull von Brutens west, alle in\
witte Sleiers met gröne Kränse, un de kaimen alle\
in de Kück un büöhrden de Stölp up un kieken in\
den Pott, un de Meerske hadde bloß een enzig\
schraoh Hohn in’n Pott un schaneerde sick grülick.#pagebreak()
De Sweet stonn iähr up de Bleß, äs se wach wor,\
un se stonn ne halwe Stunn fröher up äs süß.\

Wat gonk se to Klange! De Mauen upkrämpelt\
bis üöwer de Ellbuogens fiägede se in’n Huse harüm,\
un dat Kückenwicht hadde acht Dage naohiär no\
blunne Pläck up de Ribben.\

Üm teihn Uhr kamm en Buodden ut Windhok\
met ne Bestellunk von Holtkamp; et was so’n\
kleinen Drielaiper, de sine Lex so akraot upsagg,\
äs wenn’t de Katchismus wör:\

„En Kumpelment von Holtkamps Buer, un se\
möggen sick dorup inrichten, dat he met drei Mann\
to Middag kaim.“\

De Meerske lait de quellen Arms sinken, äs\
wenn se’n Slag krieggen hädde.\

„Wat seggs du, Junge?“\

„En Kumpelment von Holtkamps Buer, un se\
möggen sick dorup inrichten, dat he met drei Mann\
to Middag kaim.“\

Nu büöhrde de Meerske de blauden Arms in\
de Höcht, un et saog ut, äs wenn ne Gaus, de all\
plücket is, no upfleigen will.\

„Drei Mann will he metbrengen?“\

„Ne,“ sagg de Drielaiper, „se möggen sick dorup\
inrichten, dat he met drei Mann to Middag kaim.“\

De Meerske keek ächter sick, tratt en lück trüg\
un lait sick up’n Stohl fallen.\

„Sick dorup inrichten!“ raip se vertwiewelt.#pagebreak()

„Dat he met drei Mann to Middag kaim,“ satt\
de Drielaiper hento, he hadde unnerwiäggens sine\
Lex vaken nog upseggt, he konn se.\

„Jössep!“\

Jössep kamm.\

„Kind Guotts, nu denk äs an, Vader brenget\
auk no ne Brut met!“\

„Aller gutten Dinge sind der drei,“ gneesede\
Jössep.\

„Un he lött us seggen, dat he met drei Mann\
to Middag kaim.“\

„Ne,“ bemiärkede de Drielaiper, „se möggen\
sick dorup inrichten.“\

„Rop Anton äs!“ sagg de Meerske.\

„Ick weet nich, wo he is.“ Jössep trock de\
Schullern up.\

„Wat? He wät doch nich ut’n Huse laupen\
vandage, wo he friggen sall? Min alles, min alles!\
Am laifsten laip ick auk wäg.“\

„Ja, Moder, dann laup ick owwer met,“ lachede\
Jössep. „Ganz alleen giegen den Tropp — doför\
föhl ick mi nich stark genog.“\

De Meerske stonn up un satt de Arms in de\
Siet.\

„O wat, Quaterie! Se riet’t us de Aohren\
nich von’n Kopp. Dat geiht mehrstied viell biätter,\
äs man meint. Wenn se sick hier driäppt, dann\
mött’t se sick hier auk verdriägen. Gaoh hen un\
slacht no twee Hohner!“#pagebreak()

„Dat is rächt,“ nickede Jössep. „Se söllt\
weinigstens satt wäern, üm so äher haolt se auk\
Friäden.“\

He gonk up de Diäll, un de Uprohr unner dat\
Hohnervolk steeg up’t höchste.\

  \*  \*  \*\

An düt Traktement hät de Meerske no lange\
dacht. Nao Jaohren no’, wenn se dovon vertall,\
kamm se so in Iwer, dat iähr de Sweet utslog.\
„Am mehrsten wünnert mi,“ sagg se dann alltied,\
„dat ick nich wat behaollen häff in de Affähr, owwer\
en paarmol sin’k doch dicht an’n Hiättslag west.“ —\

Giegen elwen Uhr kamm iähr Süster Mittin\
met de beiden Simpsels Fraulüde, Moder un\
Dochter. Se kaimen met’n Wagen, un Jössep\
moß se up’n Hoff in Empfank niehmen, denn Anton\
was no ümmer nich tor Hand.\

„Is he dat?“ frogg de Simpselske bi’t Utstiegen.\
„Nee,“ sagg Mittin, „dat is de Äöllste, dat is\
Jössep.“\

De Simpselske was Widdefrau, owwer Manns\
genog, üm ne Sak to vertriäden. Äs se tiegen\
Jössep de Diäll harupgonk, keek se rächts un links\
so niepen, äs wenn se’t Inventar upniehmen soll.\
Wat se saog, scheen iähr owwer wull to gefallen,\
un dat was kin Wunner, denn bi Holtkamps was\
alles in Uorder.\

„Süh, häff Ji Selbsttränker in’n Kohstall?\
dat häff wi auk,“ sagg se, „et is kommodig. Män#pagebreak()
wat häff Ji’n Hohnertüg up’n Hoff laupen — un\
Duwen auk! De brenget nich viell up.“\

„Et giff mankst wat in’n Pott,“ meinde Jössep,\
owwer dat wull se nich Bifall giebben.\

„En Stück Speck is mi leiwer, junge Duwen is\
Wiesmakerie.“\

Trina Simpsels was auk nich blai, se folgede\
met Mittin-Möhn nao un bemiärkede halflut:\

„Dat is jä’n Voß? Hät Anton auk so’n Kopp?“\

„Guott bewahre!“ flisterde Mittin, „Anton is\
en Staotskäl, he is viell wackerer äs düssen.“\

„Dat wull ick bloß wietten, Vöß kann’k nich\
utstaohen.“\

Dobi was se söwst lange kin Engel von Antlaot.\

In de Küeck mok de Meerske de Hannürs, se\
daih’t met glainige Backen un met en etwas ver-?\
liägen Gesicht, owwer met viell fröndlicke Wäörde.\

Mittin keek sick üm nao allen Sieten.\

„Wo is Holtkamp?“\

Et hadd’ iähr all nicht rächt gefallen, dat de\
Buer nich an’n Wagen kummen was, un dat se\
sick met Jössep sinen Empfank hadden begnögen\
moßt. Mittin-Möhn holl üöwerall viell up sick —\
un nu hadde se no doto ne Brut metbracht.\

„Holtkamp is för’n Augenblick uthüsig.“ De\
Meerske naigede iähre Gäste erst in de Kammer,\
dat se afleggen können up’t Bedde. „Ne naut-?\
wendige Sak — kümp owwer faots wier. So, nu\
kummt in de Stuowe un niehmt Platz! Ick brenk\
Kaffee, so’n Köppken Trost döht gutt nao de Reise.“#pagebreak()

„Mak nich toviell Ümstände,“ sagg Mittin en\
lück ungnäödig, denn se konn do slächt üöwer wäg,\
dat de Buer nich tor Stelle was.\

Dat Geschirr stonn all up’n Disk, un de Tellers\
wören hüpet met Buotterkoken un Iserkoken un\
Plätzkes. Do kreeg Mittin wier biättere Luhn.\
Se lait sick breet ächter’n Disk dahl, un de swatten\
Pädeln up iähr brune Kleed glitzerden un bimmelden\
sacht, wildes de Simpselske in iähr swatte Kleed\
binaoh ährwürdig utsaog. De Meerske gaut in\
un flitskede dann wier harut nao iähre Pött.\

Äs Mittin-Möhn dat erste Stück Buotterkoken\
vertiährt hadde, fonk se wier an:\

„Dat sick Anton gar nich seihen lött! Is de\
Junge denn so blai? Dat is mi doch bis nu gar\
nich upfallen.“\

„Is he dat vlicht?“\

De Simpselske wees dör’t Fenster. Jössep\
konn’t Lachen knapp verbieten.\

„Well do üöwer’n Hoff geiht,“ sagg he, „dat\
is Thero von Braohms Kuotten, de arbeidt bi us.“\

Trina, de sick met so’n Iwer üöwer de Koken-?\
schütteln hiärmakt hadd’, dat se augenschienlick de\
ganze Friggerie vergatt, reckede iähren Hals un\
keek auk dört Fenster.\

„Dat is auk all gutt, dat he dat nich is. So’n\
lank hager Reck magg’k gar nich lieden. Is Anton\
vlicht auk so’n Gestell äs düssen do?“\

„O wat!“ sagg Mittin verdreitlick, „Anton de\
hät sin Maot un sin Fazun.“#pagebreak()

Jössep besuorgede dat Naigen un Ingeiten,\
un he hadd’ wull Schick doto bi sine sachte Maneer.\
De Simpselske schauf flietig iähr Köppken bi un\
metdewiele examneerde se em gründlick üöwer de\
ganze Buerie up Holtkamps Hoff. Trina hadd’ en\
aolt Pottographie-Album funnen un blade drin\
harüm, bi jede Bild, wat kin Fraumensk vörstall,\
frogg se: „Is düt Anton?“\

Tolest fann se’n würklick un swaorens äs Soldaot,\
de bunte Rock stonn em nich slächt. Trina holl’n\
genau vör de Lucht un sagg wieder nich viell, owwer\
he scheen iähr nich üwel to gefallen. Of Anton\
üöwer iähr Beld auk so’n innerlick Vergnögen hat\
hädde, is allerdings ne graute Fraoge; se hadd’\
de Simpselske Niäse, de wull för drei Personen\
utreekede.\

Do satt Mittin-Möhn iähr Köppken so hatt\
dahl, dat man meinen soll, dat Unnerschäölken wör\
sprungen.\

„Seih ick rächt?“\

Se keek met graute Augen dör’t Fenster un holl\
de Hand buoben’t Gesicht, denn de Sunn scheen in\
de Glase.\

„Is dat nich Natz-Ohm, well do dör de Paort\
kümp? Un hät de den aollen Sirks Buer nich bi\
sick? De kummt ungeliägen.“\

„Un do sind no twee Fraulüde derächter,“ de\
Simpselske stonn all vör’t Fenster un drückede sick\
de Niäse platt an de Schiewen. „Dat is jä de#pagebreak()
Sirkske met iähre Sophie! Wat hät dat to be-?\
düden?“\

Jössep beet sick up de Lippen.\

„Dat dräpp sick jä merkwürdig,“ sagg he.\

„Jau — ganz merkwürdig!“ nickede de Semp-?\
selske speh.\

Mittin-Möhn schaut harut in de Küeck, wo de\
Meerske bi de Pött handteerde.\

„Libbät, do sind Sirks! Wat bedütt dat?“\

„Sirks?“ De Meerske daih ganz verwünnert.\
„Wat kümp dat jä ungeliägen!“\

„Häs du’t nich wußt?“\

„Ick? Wu dann?“\

De Meerske ränksterde tüsken iähre Pött harüm\
un wiskede sick met’n Arm üöwer de Bleß. Se\
glaihede äs’n Striekbolten.\

„Na — ick dacht all —“ sagg Mittin un lagg\
iähr Gesicht wier in ruhige Faollen. „Nu — dann\
schadt et nich viell. Owwer wu kann Natz-Ohm\
met so’n Tropp di in’n Pott fallen! Is doch\
en unbeschufften Mensken! Häs auk nog kuockt?“\

„Ick häff mi gistern en düftigen Braoden met-?\
bracht ut Lurum, un dann häff wi auk Hohner\
slacht’t.“\

Mittin-Möhn was ganz beruhigt.\

„Dann sall’t wull gaohen.“\

Se namm iähr brune Kleed ächter in de Höcht\
un rüskede up de Stuowe an.#pagebreak()

Metdes mok Natz-Ohm de Düör laoß un kamm\
met sinen Tropp in de Küeck. He stutzede, äs he\
Mittin-Möhn saog.\

„Du bis alltied to driäppen, wo man di am\
weinigsten söch,“ sagg he, owwer Mittin verschrock\
sick nich vör sin baise Gesicht.\

„Natz-Öhm! O wat is dat doch nett, dat wi\
so unverhofft tohaup driäppt! En unverhofft\
Pläseer is alltied dat schönste. Un dann de ganze\
Sirks Familge — meinee, dat is jä de reinste\
Kiärmes hier up Holtkamps Hoff. Kiekt äs hier —“\
se mok de Stuowendüör laoß — „hier sind no mähr.“\

„No mähr?“ Natz-Ohm sin brummige Gesicht\
lagg sick no stärker in Faollen. „Gu’n Dag, tohaup!“\
sagg he kuott un honk sinen Hot an de Wand. „Sirk,\
nu kumm män harin! Dat is Jössep, de Äöllste —\
na, wo is Anton? So — sall wull gliek kummen.\
Un wo is Holtkamp? Sall wull gliek kummen?\
Na, dann sett di dahl, Sirk! Un Ji auk, Sirks\
Moder, sett’t Ju män ruhig an’n Disk. Ick gaoh\
en Augenblick in de Küeck.“\

Domet staffkede he harut.\

Unnerdessen hadde Mittin-Möhn de Simpsels\
Fraulüde toflistert, et wör bar Tofall, dat de alle\
up Besök kaimen. De fief Fraulüde sätten sick nu\
tohaup, un Mittin gaut de Sirkske un iähre Sophie\
en Köppken Kaffee in. Se was so ardig un küerig,\
dat de annern knapp to Waorde kummen können,\
un dat de Sirkske, de all dreimol froggt hadde, of\
Simpsels met Holtkamps verwandt wören, gar#pagebreak()
kin Gehäör fann. Trina Simpsels un Sophie Sirks\
sätten tiegeneen, un wenn Anton düsse beiden\
Bruten seihen hädde, dann wör em de Wahl swaor\
woern — nich, wecke he niehmen soll, sonnern\
wecke he nich niehmen soll.\

Sirks Buer satt sick bi Jössep un frogg ümmer\
wier nao Holtkamp un nao Anton, un konn gar nich\
begriepen, dat de beiden nich to Hus wören.\

„Kurios!“ sagg he tolest, schüllköppede un trock\
sin Piepken harut.\

Unnerdessen stonn Natz-Ohm bi de Meerske in\
de Küeck, un de hadde nog to dohen, üm den Aollen\
to beruhigen.\

„Ick kann der doch nich vüör,“ betüerde se een\
üöwer’t annere Maol, „wenn se mi alle togliek up’n\
Hals kummt. Et is mi sölwst ganz kunträr, owwer\
ick kann min eegen Süster met iähre Naohberske doch\
nich ut’n Huse smieten.“\

„Worüm is Trina metkummen? Wat hät dat\
Wicht hier to söken?“\

De Meerske trock de Schullern up un wor en\
lück glainiger in’t Gesicht.\

„Min alles! De is metkummen, dat is nich to\
ännern. To söken hät se wieder nicks. Wat soll\
de hier to söken häbben? Anton is der jä gar nich\
bi.“\

„Höllt he sick dorüm trüg?“ De Aolle nickede.\
„Dat is vernünftig. Owwer nu laot’n män\
kummen, Sophie Sirks giff ne Frau, ne biättere#pagebreak()
findt he nich teihn Stunn in de Ründe — un de\
Aollen sind inverstaohen.“\

„Wi söllt et wull up en anner Maol setten\
mötten,“ meinde de Meerske binaut.\

„Dumm Tüg! Wi wocht enfach, bis Mittin\
met iähr Pack wier aftüht, un dann sett wi us hen\
un fiert Verluowunk.“\

„Dat könn owwer wat lat wöern, Mittin sitt\
gähn fast.“\

„Dann gaoh wi unvermiärkt met de jungen Lüde\
up de Upkammer. Un wenn wi iähr dann naohiär\
unverhofft dat Brutpaar vörstellt, dann saß äs\
seihen, wat’n Halloh giff.“\

Dat betwiewelde de Meerske gar nich, dat’t en\
graut Halloh gäff, män se was nich versiätten drup.\
Se kamm von Hitz un von Suorge üöwer un üöwer\
in Sweet.\

Natz-Ohm staffkede in de Stuowe trüg un raip\
Jössep an, de Uhr in de Hand.\

„Seegg äs, Jössep, wo is din Vader hen?“\

„No Windhok — ne nautwennige Sak — kümp\
owwer siecker baoll trüg.“\

„Dann mott he wanners kummen. De Zug von\
Windhok kümp ne halwe Stunn nao den von\
Lurum, wo wi met kummen sind. Gaoh hen,\
Jössep, un hahl en Snäpsken! Kaffee bekümp mi\
nich.“ Jössep namm de Geliägenheit gähn waohr,\
üm haruttokummen. In de Küeck sagg he to sin\
Moder:#pagebreak()

„Wu sall us dat gaohen? Bis nuhen haolt\
se sick no ruhig.“\

„Ick häff owwer auk leigen moßt, rund üm mi\
to,“ söchtede de Meerske vertwiewelt. „Wu sall’t\
owwer wäern, wenn Vader kümp? Un wat de\
wull metbrenget?“\

„Do is he!“ raip Jössep. „De Gaoernpaort hät\
klinket. Ick gaoh nich mähr in de Stuowe harin,\
ick mak’t äs Anton un kniep ut.“ —\

Natz-Ohm hadde grade seggt: „Ick glaif, Jössep\
kann de Snapspull nich finnen,“ äs Holtkamp met\
sinen Besök in’n Gaoern tratt.\

„Marjoh!“ raip Sirks Buer, „do kümp no’n\
ganzen Tropp dör de Paort — veer Stück!“\

Alle sprüngen up un laipen an’t Fenster, de\
Sirkske hadde in de Ile iähr Köppken ümkatt, dat\
de Kaffee twiärs üöwer’n Disk flaut.\

„Dat is Holtkamp,“ sagg Natz-Ohm, „un\
Schult Bullerich ut Windhok.“\

„Un de Bullerichske,“ raip Mittin-Möhn, „un\
de Diärde —?“\

„Dat is de junge Schult,“ sagg Sirk. „Mi dücht,\
Moder,“ he keek sick üm nao sine Frau, „wi sind\
hier üöwerflödig un wören biätter to Hus bliebben.“\

„Mi will de Sak nich mähr gefallen,“ bemiärkede\
de Simpselske to Mettin, „dat düt all bloß Tofall\
is, dat to glaiben, is viell verlangt.“\

Natz-Ohm tratt von eenen Fot up’n annern un\
snauf un brummede in sinen Baort: „Do sin’k\
doch gespannt — sin würklick gespannt —“#pagebreak()

„Äs en Flitzenbuogen,“ satt Sirks Buer hento.\

Metdewiele kamm de niee Tropp in’t Hus, un\
do gaff’t Liäben. Holtkamp hadd’en hellen Hals,\
un de ganze Stuowe wor müskenstill un lusterde.\

„Gu’n Dag, Frau! Do sin wi in Liäbens-?\
grötte. De Buodde hät di doch de Bestellunk\
bracht? Hier is Schulte Bullerich met Frau un\
Suohn, ick denk, wi seiht se no vaken bi us äs use\
leiwen Verwandten — män, wo is de Iärfprinz,\
use Brüdigam?“\

In de Stuowe konn man jedes Waort verstaohen,\
do reihede sick nicks, alles lusterde no upmiärksamer\
äs bi ne Priäg’ in de Kiärk.\

„Langsam, mein Lieber,“ sniärkede Schulte\
Bullerich. „Die Umstände sind ja allerdings von\
besonderer Art, meine liebe Frau Holtkamp —\
übrigens schönen guten Tag! Sie sehen ganz vor-?\
züglich aus.“\

Wenn’t up de Klöer ankamm, konn man dat\
von de Meerske wull seggen. De Schultske mok\
nu auk iähre Kumpelmenten, und de junge Schult\
mok sinen Kratzfot, bloß de Meerske, de süß äs ge-?\
buorene Schulte Bulmkes Dochter met so’n\
Schultenvolk famos upslaohen konn, hadde nicks to\
verkaupen. Holtkamp keek sine Frau verwünnert\
dorup an, denn he was de Meinunk, dat he sine\
Sak utnahmswiese gutt makt hädde, so rächt nao\
iähren Sinn. Un nu mok se’n Gesicht, wo he\
üöwerhaupt nich klok ut wären konn.#pagebreak()

„Na,“ sagg he, „nu laot us haringaohen. Bitte,\
meine Herrschaften, wenn’s gefällig ist!“\

He was so gutt upleggt, dat he von bar Uhlen-?\
speigelerie en deipen Deiner mok, indem he de\
Stuowendüör wagenwiet laoßsmeet — —\

Do stönnen de beiden Tröpp sick giegenüöwer!\

„Guott staoh us bi!“\

Mähr kreeg Holtkamp in sine Verwünnerunk\
nich harut. De annern stönnen stief hen un kieken\
sick an. De Meerske was nich mähr to seihen.\

Natz-Ohm tratt vüör.\

„Wilm, segg dine Frau en Kumpelment von\
mi, ick lait mi nich för’n Narren haollen, un wenn\
se naichstens wier ne Swiegerdochter häbben wull,\
dann brukede se mi nich wier to kummen.“\

„Ick begriep gar nich, wat —“\

„Ick begriep’t üm so biätter. Well sick twee oder\
drei Stöhl up eenmol krigg, de sett’t sick wull äs\
dertüsken. Kumm, Sirk, dat Iätten will wi iähr\
schenken, et smäck mi hier nich, un tom Glücken is\
ne Wähtschopp an de Bahn. Adjüs tohaup!“\

De ersten veer tröcken af, kuott un gutt, bloß de\
Sirkske konnt’t doch nich laoten, se dreihde sick in de\
Düör üm un raip: „Wu kann man ährlicke Lüde\
so öwen! Hajasses!“\

Domet knallde se de Düör to, dat alle Ruten\
in de Fensters klietterden.\

Nu tratt Mittin-Möhn vüör, man saog’t iähr\
an, se fuohr swaor Geschütz up. Risk äs ne Hieckeln-?#pagebreak()
tann stonn se in de Küeck, un iähre Stemm üöwer-?\
slog sick.\

„Wo is Libätt? — Wo is Libätt?“\

Se dreihde sick in’n Krans äs en Trusel, owwer\
de Meerske holl sick wiet von’n Schuß.\

„So wat laot ick mi auk von min eegen Süster\
nich gefallen! Is dat ne Behandlunk, is dat —?“\

„’ne Witwe,“ krieskede de Simpselske, de an\
iähre Siet rücket was, „ne Witwe soll man doch\
weinigstens anstännig behandeln. Schiämen soll\
man sick, en junk Wicht —“\

„Guott Dank,“ unnerbrack iähr dat junge Wicht,\
Simpsels Trine, de auk wat up’n Hiätten hadde,\
wat harunnermoß. „Guott Dank, dat ick no frie\
sin! Guott Dank, dat ick mi no nich bunnen häff!\
Leiwer will ick doch —“\

Wat se leiwer wull, wor de Welt nich gewohr,\
denn de beiden annern, Mittin-Möhn un Simpsels\
Moder, föllen to glieker Tied in un möken so’n\
Spitakel, dat man wull seggen konn, de Slacht was\
up de Höchte. Man häörde de stärksten Kanonen\
äs „Falskheit“ un „Unverschiämtheit“ un „Siliäwe\
nich wier!“ dütlick harut, im üöwrigen gonk dat\
Snellfüer un de Gewiährsalwen so dörneen, dat et\
för Holtkamp rein unmüglick was, en enzig Waort\
dertüsken to kriegen. He daih allemankst den Mund\
laoß, so dat he utsaog äs en Snok, well nao Water\
snappet.\

Dann un wann raipen de Fraulüde wat von\
„Anspannen“ un „Afföhern,“ un Jössep, de sick#pagebreak()
vörsichtigerwiese up de Diäll trügtrocken hadde,\
laip hennig hen un raip den Knecht. Äs de drei\
dann met Glanz up’n Hoff stuwen kaimen, stonn\
de Wagen praot un se können staohenden Faots\
instiegen.\

Holtkamp was iähr naogaohen un meinde, et\
möß doch en Irrdum vörliggen, un se sollen doch\
weinigstens to Middag iätten.\

„För kin Geld in de Welt!“ raip Mittin-Möhn,\
„un wenn’k verhüngern soll!“\

Nao den Buotterkoken to riäcken, den de Frau-?\
lüde binnen hadden, was düsse Gefaohr nich graut.\

Binaoh in’n Galopp suseden se von’n Hoff\
harunner. Holtkamp keek iähr nao un sagg to\
Jössep:\

„Ick weet nich, wo mi de Kopp steiht. Sin ick\
verrückt, oder is de ganze Welt verrückt?“\

„O Vader, dat is so rask gar nich to vertellen,\
wu dat tosamenhänk.“\

Do kloppede Schulte Bullerich Holtkamp up\
de Schuller.\

„Wir wollen uns verabschieden, Holtkamp!“\

„Wat? Nu will Ji auk wäglaupen? Donner-?\
bässem no’nmol, wi häfft doch nu dat Hus rein von\
dat verrückte Volk, nu laot us erst in Ruh iätten —\
et wät mi baoll slächt nao düsse Affären — un dann\
will wi use Sak in de Riege brengen, äs wi dat af-?\
makt häfft.“#pagebreak()

„Abgemacht haben wir nichts,“ sagg de Schulte\
von buobendahl, „und ich muß aufrichtig sagen —\
es paßt mir nicht mehr.“\

„Paßt mir nicht mehr? Sin ick dann schuld\
doran, dat us all dat Volk up’n Halse kummen is?\
Nu sied doch vernünftig!“\

De Schulte trock de Schullern up.\

„Es hat keinen Zweck, länger zu verhandeln,\
lieber Holtkamp! Meine Frau war so wie so nicht\
recht eingenommen für den Plan und nun —“\
he trock wier de Schullern in de Höcht un lagg den\
Kopp up eene Siet — „meine Frau und mein Sohn\
sind schon unterwegs zur Bahn, sie lassen sich bestens\
empfehlen —“\

„Ick laot mi auk bestens empfiählen,“ sagg\
Holtkamp kuott un dreihde sick up’n Afsatz üm.\

De Schult mok en hellsk vörneihm Gesicht,\
sagg kin Waort mähr un gonk af, lank un stief.\
Äs Holtkamp sick in de Küeck up’n Stohl smeet,\
kamm de Meerske tom Vörschien in hellen Träönen;\
se hadd’ so lange in de Waskküeck siätten un in Angst\
un Schrecken up den Utgank luert.\

„Frau,“ sagg Holtkamp, „laot dat Grienen\
sien! Von Gemötsbewiägungen häff ick vor-?\
laifig nog — för’n ganz Jaohr. Gaoh hen un hahl\
mi en Snaps, dat ick wier bikumm, un dann vertell\
mi kuott un gutt, wat de ganze Uhlenspeigelerie\
bedüden sall.“\

De Meerske daih dat un namm sick auk en\
Snaps, wat bloß in ganz besonneren Fällen passeerde,#pagebreak()
un dann fonk se an to vertellen. Äs se to gutter-?\
lest iähren Mann utschennen wull, äs wenn he\
hauptsäklick schuld wör an de ganze verweerte Ge-?\
schichte, wiährde he naodrücklick af.\

„Sie ganz still, Frau! Wi häfft us giegen-?\
sietig nicks vörtosmieten. De Sak was gar nich\
richtig infiähmt, un dann geiht’t alltied miß.“ He\
schüllköppede — „erst könn wi gar kine Brut to\
Gange kriegen un nu sätten se hier all up’n Haup —\
ümmer de verkährte Welt.“\

Do kamm Anton harin.\

„Sind se wäg?“ frogg he vergnögt.\

„Maggs no wull lachen!“ schann de Meerske.\
„Ick häff min Müglickste daohen un auk nog ut-?\
staohen. En Braoden un siebben Hohner häff’k in\
Pott —“\

„Dann laot us iätten!“\

Holtkamp stonn up un lachede wier.\

„Frau, disk up! Weinigstens bruk wi nich to\
hüngern, un ick kann seggen, ick häff ganz barbarsken\
Smacht.“#pagebreak()



= XIX.\ Thresken.\

Bi Holtkamps was Familgenraot.\

„Et is up’t Knäppken kummen,“ sagg de Buer,\
„wi mött’t us nu dorüöwer klaor wäern, of wi no\
eenen Versök maken willt oder nich. Wenn wi’t\
no dohen willt, dann mott’t faots gescheihen.“\

„Up jeden Fall!“ betüerde de Meerske, „et wör\
Sünn un Schann, wenn wi us den Hoff niehmen\
laiten, doto is he to gutt. Et kann no glücken un\
et mott glücken.“\

„Wat meins du, Jössep?“ frogg Holtkamp.\

„Ick mein, Moder hädde rächt. Grade wo se us\
alle so entgiegen sind, mött wi de Sak dörsetten,\
wenn’t iäben geiht. Thero Braohms sagg, man\
mök all Wetten up us, of’t glückede oder nich.“\

„Un du, Anton?“ frogg Holtkamp, „di geiht\
et to allermehrst an.“\

Anton streek sick dör de krusen Haor, he keek\
nich mähr so motwiällig ut de Augen äs fröher,\
owwer nu riskede he sick, äs wenn he sick ressel-?\
veern wull een för alle Maol. Dat hadde he auk\
vüör.\

„Ick will Ju mine Meinunk seggen: De Sak\
hät mi anfangs Spaß makt, nu gefällt se mi gar\
nich mähr —“#pagebreak()

„Meins du, dat us dat geföll, wenn alls scheef\
geiht?“ raip de Meerske verdreitlick.\

„Dat is’t nich alleen, Moder! Wenn Ji auk\
ene von de drei, well hier wören, wunnen hädden —\
ick hädd’t nich daohen, ick hädde Ne seggt —“\

„Dat is no schöner! Du närrske Junge, löß\
us harümlaupen, us plaogen — un dann so!“\

„Still, laot en doch äs utküern,“ sagg Holtkamp.\

„Ick hädd’ se nich nummen.“ Anton betonde\
dat. „Denn erstens steiht et mi nich an, mi so —\
ick mögg seggen, to verkaupen, üm den Hoff to\
gewinnen —“\

De Meerske konn sick nich mähr haollen.\

„Häs du siliäwe so wat haort? Verkaupen?\
Ick glaif —“\

Holtkamp lagg iähr de Hand up’n Arm.\

„Laot’n utküern!“\

„Verkaupen is wull en bitken toviell seggt, owwer\
verhandeln un verkungeln, dat is’t. Un dann —\
domols, Vader, häs du mi froggt, of ick ene in’t\
Auge hädde —“ Anton stockede un keek verliägen\
in’n Eck — „nu is dat so.“\

Se swieggen un kieken em an.\

„Üm so biätter,“ sagg Holtkamp dann.\

„Un wat is dat för’n Wicht?“ fraog de Meerske\
kuott un stuer.\

„Dat segg ick nich, Moder! Ick frogg se, un\
wenn ick ne gudde Antwaort krieg, dann saß du\
de erste sien, de’t gewaohr wät.“#pagebreak()

„Do sin’k nich met inverstaohen. Du geihs\
wumüglick hen un brenges us ne hiärgelaupene\
Däne in’t Hus, de nicks is un nicks hät. Moß nich\
meinen, dat mi jede von de Straot rächt is äs\
Swiegerdochter.“\

„Se kümp nich von de Straot, un se is nich\
hiärgelaupen, Moder! Du kanns mi ruhig dat\
Totruen schenken, dat ick en anstännig Wicht in’t\
Auge häff.“\

„Dann segg doch, well’t is?“\

„Nu still!“ sagg Holtkamp. „Anton sall sinen\
Willen häbben. Ick denk, he is aolt un vernünftig\
nog, dat he weet, wat he döht.“\

„Dat sin’k!“ Dobi keek Anton sinen Vader\
dankbor an.\

Jössep satt dobi un sweeg, owwer aobends up\
de Kammer sagg he to Anton:\

„Ick glaif, ick kenn dine Brut.“\

„Mine Brut is se no lange nich.“\

„Owwer se wät’t — un wenn eenen, dann\
günn ick se di.“\

„Günnen?“ sagg Anton verwünnert, „wat wuß\
du domet seggen?“\

„Nicks — wi willt slaopen.“\

Ganz datselwe sagg Holtkamp to sine Frau.\

„Ick glaif, ick kenn Anton sine Brut.“\

„Well is’t dann?“\

„Thresken Braohms.“\

De Meerske was äs versteenert.\

„Dat is doch bloß Spaß,“ sagg se dann.#pagebreak()

„Ne, dat is Ernst.“\

Se sweeg ne ganze Wiele un satt still up’n Stohl.\

„Un du bis domet inverstaohen?“\

„Jau,“ sagg Holtkamp bestimmt. „Äs us de\
graute Visite so in’t Water fallen was, do häff ick\
Anton anmiärket, dat he wat up’t Käörn hadde.\
Un äs ick mi de Sak üöwerlagg, kamm’k auk wanners\
up’t Spüör. Ick häff mi’t den ganzen Dag dör’n\
Kopp gaohen laoten un ick weet, dat allerlei do-?\
giegen to seggen is, owwer alles in allem ge-?\
nummen sin ick inverstaohen.“\

De Meerske was noch ümmer ganz verslagen.\

„Nu denk doch an, en Küötterwicht!“\

„Ja, so’n Stammbaum äs du hät se nich.“\

„Un Geld hät se auk nich.“\

„Dat is auk nich naidig.“\

„Wi blameert us jä!“\

„Wat kümmert us annere Lüde! Ne, Frau,\
du könns ganz wat anners vörbrengen. Wenn\
du säggs, de Vader drinket, un de Aolle sowuoll äs\
Thero gnagt viell to gähn an annere Lüde iähr\
Eegendum harüm —“\

„Dat wull ick grade seggen,“ raip de Meerske\
iwrig. „Nu sühs du doch söwst in, dat’t nich geiht.“\

„Well hät nich sine Feihlers?“ sagg Holtkamp,\
„un so leig is’t nich, dat se’n slächten Namen häfft,\
se gelt äs anstännige Lüde. Uterdem is an Thresken\
persönlick nicks uttosetten, un dat is de Hauptsak.\
Ick glaif, dat Anton gutt met iähr husen kann.“\

De Meerske konn sick nich giebben.#pagebreak()

„Na,“ sagg Holtkamp tolest, „nu will ick di no\
eens seggen: wi könnt Anton wull verbeiden,\
Thresken to hieraoten — dann lött he’t, obschonst\
he grautjäöhrig is, dofüör kenn ick em. Owwer wi\
könnt’n nich twingen, ne annere to hieraoten —\
afgeseihen dovon, dat wi kine häfft. Also — dann\
geiht de Hoff fleiten. Nu häs de Wahl. Dat kanns\
äs beslaopen.“\

Dat slog düör. Jau seggen wull de Meerske\
nich, owwer Ne seggen mogg se auk nich riskeern;\
dorüm daih se, wat se selten daih: se sweeg still. —\

Anton was up’n Patt nao Braohms Kuotten\
un hadde vüör, allen Ernstes Thresken to fraogen,\
of se sine Frau wäern wull.\

Wenn em dat een vüör iätlicke Wiäcken seggt\
hädde, dann hädde he lachet, dann hädde he alles\
annere äher för müglick haollen. Ja, wat hadde\
he sick verännert in lester Tied. He moß sick söwst\
drüöwer wünnern. De Iärfschopp un de Friggerie\
hadd em erst grauten Spaß makt un dann, äs’t so\
mißgonk, grauten Verdrott — nu was em de Sak\
im Grunne genummen gliekgültig, owwer wat\
Thresken sagg, dat was em nich gliekgültig.\

He kann se von klein up, was met iähr tor Schol\
gaohen un hadde sick allesiliäwe viell met iähr\
harümvaxeert, aohne sick wat dobi to denken. Se\
was ümmer munter un konn sick so nett wiähren,\
dat hadde em alltied gefallen — im üöwrigen hadd’\
he se egentlick gar nich seihen bis nuhen.\

Würklick, he hadd’ se nich seihen!#pagebreak()

Dat se Augen hadd’ so blao äs Trimsen un Haor\
so week un fien äs Flaß, dat se so swank was äs ne\
Wiehenroh’ un ne Stemm hadde äs en Lewink,\
do hadd’ he bishiär nicks von seihen un haort.\
Em was’t, äs wör he blind west.\

Nu was he allerdinks seihend woern, se stonn em\
Dag un Nacht vör Augen. Dorüöwer was he an-?\
fangs iärgerlick woern giegen sick söwst un hadde\
sick vörhaollen, dat he verrückt wör — män dat holp\
nicks, et holp rein gar nicks. He moß sick drin\
giebben.\

Oder — dach he, äs he langsam üöwer de Wiesk\
gonk tüsken all de Buotterblomen un Gräsvige-?\
letten un Paotersknaip — oder is’t anners? Häff\
ick se alltied gähn hat, aohne dat ick’t söwst wuß?\
Et was en Räötsel, un et nützede nicks, sick den\
Kopp terbriäcken — de Fraoge was: wat giff se\
mi wull för Antwort?\

Lesten hadde se em nich viell Hüöppnunk maket,\
owwer dat hadde se wull nich för Ernst nummen.\
Et foll em swaor up’t Hiätt, dat he se fröher mankst\
en bitken niettsk vaxeert hadde — besonners met\
iähren Vader, un dat konn se nich gutt verdriägen.\
Wu hadde he dat auk dohen konnt! Wenn se em\
nu no baise was un dat nich vergiätten hadde, dann\
baut sick iähr de beste Geliägenheit, em to straofen —\
denn wenn se ne sagg, dann — ja, wat dann?\

In Gedanken was he de Gaorenhiegge lanks\
gaohen un stonn an’t Pörtken. He keek twiärs#pagebreak()
üöwer den Gaoren un saog Thresken up de Rabatten\
handteern. Se hadd’ em no nich seihen.\

Do verlaus he upnmol sinen ganzen Mot. Am\
leifsten wör he sacht wier trüggaohen. He keek\
an sick harunner — nich äs Sunndagstüg hadde he\
antrocken, denn dat was em to närrsk vörkummen,\
sick stäödig to maken, üm met Thresken to küern.\
Un nu foll em in, se könn dat verkährt upniehmen.\
Wenn se sagg: Nao de Buern bis du in vullen Staot\
gaohen, üm ne Küöttersdochter to friggen, is de\
Wiärkeldagsrock gutt nog — wenn se dat sagg —\
un se hadde mankst ne scharpe Tunge — ne, he wull\
doch leiwer sinen Sunndagsrock antrecken —\

Dä! Do hadd’ se sick upricht’t un em seihen.\
Nu was’t to lat. Lanksam gonk he dört Pörtken\
up iähr to, un se stonn in iähre blaoe Schüött un\
keek em in de Möte.\

So sonderbar keek se em an. He foll, dat em\
dat Blot to Gesicht steeg.\

„Gu’n Dag, Thresken,“ he reekede iähr de Hand,\
owwer se namm se nich, sonnern wees iähre Finger,\
de vull Äer wören.\

„Gu’n Dag, Anton! De Hand kann’k di nich\
giebben. Häs du etwas to bestellen an Vader\
oder Thero?“\

„Ne,“ et wull em knapp ut de Kiäll, „met di\
wull ick küern.“\

Se keek em wier so sonderbar an un sweeg.\
Et konn nich helpen, he moß der aohne wieders\
met harut met de Sak.#pagebreak()

„Thresken, ick will kine lange Küerie maken —\
ick will — ick will — wuß du mine Frau wäern?“\

Se sagg nicks, se keek em grade in’t Gesicht.\

„Et is mi würklick un uprichtig ernst, dat kanns\
män glaiben. Un wat mine Ellern anbedräpp,\
dat niehm ick up mi — de giefft iähre Tostimmunk.\
Du weeß, wi könnt up de Stell hieraoten — ick\
mott jä hieraoten wiägen de Iärfschopp.“\

„Dat weet ick,“ sagg Thresken, „de Hoff geiht\
di süß verluoren.“\

„Dat is’t weinigste, et is mi an erster Stelle\
dorüm to dohen, dat du mine Frau wäs.“\

Do steeg’t raut in iähr Gesicht.\

„Häs du so weinig Utsicht, ne Buerndochter\
to finnen, dat du nao de Küötterdöchter geihs?“\

He wor glaihendraut.\

„Da kanns dat seggen, un ick kann mi slächt\
wiähren. Allerdinks sin ick ächter annere hiärlaupen,\
dat hett, ick egentlick nich, min Vader un besonners\
min Moder —“\

„Bis du en klein Kind? Un ne Frau — is\
dat en Spiellwiärk, wat man sick von de Kiärmiß\
metbrengen lött?“\

Em was’t, äs hädde he’n Slag in’t Gesicht\
krieggen, un et scheen, dat he upbrusen wull.\
Dann namm he sick tohaupt un sagg ganz sacht-?\
mödig:\

„Thresken, ick will togiebben, du häs rächt, dat\
du mi dat seggs — owwer do wuß ick jä no nich —\
ick wuß no gar nich —“#pagebreak()

„Wat?“ sagg se kuott.\

„Dat ick di so gähn lieden mogg.“ He sagg’t\
ganz liese, denn he schiämde sick, uttospriäcken, wat\
so deip un verbuorgen in sin Hiätt lagg.\

Se sagg nicks.\

He keek up un saog, dat iähr Gesicht so witt\
was äs Kalk an de Wand. Dann sagg se lanksam:\

„Wat döht een nich alles üm en Hoff!“\

He verstonn den Sinn nich.\

„Ja, glaif män, ick häff mi viell dorüm gefallen\
laoten moßt. Ick sin ganz wahn west up dat dumme\
Testament.“\

Do kneep se de Lippen tohaup un sweeg still.\

„Na,“ sagg he ungedüllig, „du häs mi ümmer\
no kine Antwaort giebben.“\

„Du denks siecker,“ iähre Stemm biewwerde,\
„et wör ne graute Ähre för mi, dat du mi fröggs —\
ick weet allerdinks nich genau, de wuviellte ick sin\
in de Riege. Mine Antwort is, dat du mi belei-?\
diges, denn ick haoll mi för to gutt, äs Nautnagel\
to deinen.“\

He keek, äs wenn he’t nich rächt verstaohen\
hädde.\

„Also — du wuß mi afwiesen?“\

„Dat sin ick willens, Anton! Up eenen Kuorf\
mähr kann di’t jä nich ankummen.“\

Do wor he kriedewitt. Et üöwernamm em.\

„Ick häff di würklick bis nu no nich kannt,\
Thresken, so lange un so vaken äs’k met di ver-?\
kährt häff. Dat du dinen Kopp häs, dat wuß ick#pagebreak()
längst, owwer dat du so weinig Hiätt häs, dat du so\
baishaft — so grusam bis, em to verhöhnen un to\
verspotten, wenn man’t ährlick meint —“\

„Anton,“ sagg se rask, „ick will nich höhnen un\
spotten —“\

„Wuß du dann Jau seggen?“\

Se tögerde en Augenblick.\

„Dat kann ick nich.“\

„Adjüs!“\

He dreihde sick up’n Fot üm un gonk, gonk dör\
den Gaoren, dör’t Feld, dör de Wieske strack un\
stramm un saog nicks un dach nicks — am leifsten\
wör he gar nich nao Hus gaohen, sonnern wäg in\
de Welt. —\

Äs Thresken ut’n Gaoren kamm, stonn Thero\
tiegen den Püttsul.\

„Häff’k et nich seggt? Wann sall de Hochtied\
sien? Wat? Du griens? Von bar Pläseer oder —?“\

Thresken gonk aohne en Waort an em vörbi\
in’t Hus.#pagebreak()



= XX.\ De Meerske stigg harunner.\

„Ick reihe kinen Finger mähr drüm!“ sagg Holt-?\
kamp. De Meerske satt still hen un keek vör sick.\
Se was ganz ut iähr Verfatt.\

„Muorgen in de Hohmiß,“ fonk de Buer an,\
„wenn de Pastor up’n Priägstohl geiht, dann wät’t\
wier ganz still in de Kiärk un alle lustert met Niäs\
un Mund, of Anton von de Kanzel smietten wät.\
Se häfft jä all Wetten maket.“\

He was ganz verwendt un gonk in de Stuowe\
up un dahl; wenn he so harümlaip, dann stonn dat\
Barometer deip bi em.\

„Un nao de Hohmiß kann man sick nich in’t\
Wähtshus seihen laoten, faots geiht dat Sticheln\
laoß. Donnerbässem!“ He schauf met’n Fot den\
Stohl in’n Eck, dat he an de Wand slaug. „Sin wi\
dann nu rein unner düör, dat en Holtkamps-Suohn\
äs’n Biättler von Düör to Düör gaohen mott, üm\
ne Frau to söken — un wät von Küötters afwiessen?“\

De Meerske fonk an to grienen.\

„Grien doch nich, Frau, dat is de Sak nich wärt.\
Verdrott mäck se mi auk, owwer grienen bruks\
du nich. Wenn Anton den Hoff nich krigg, dovon\
gaoh wi nich daut un arm wäern doh wi auk nich.\
Wenn ick mi alles so naodenk, dann mott ick söwst#pagebreak()
seggen, klok sin wi grade nich west, owwer dat is\
no kine Leigheit. De Afgunst un de Baisheit,\
de ächter de ganze Sak stäck —“ he spiggede ut —\
„hä — ick magg der nich an denken! Geld schedt\
de Lüde, segg dat Sprückwaort, un ’t is waohr.\
Man kennt sine eegenen leiwen Frönde un An-?\
verwandten nich, owwer laot äs ne Iärfschopp\
dertüsken kummen, dann kiek de Voß ut’t Lock.“\

He gonk wier up un dahl. Et wören ganz un-?\
gewühnlicke Tostände, dat de Buer dat Küern daih,\
un dat de Meerske sweeg. Owwer he moß’t von\
de Liäwer häbben.\

„Dat de Hoff us fleiten geiht, dat is’t iärgste\
nich,“ fonk he wier an, „owwer dat man de Lüde\
so kennen lährt, dat verdärf mi den Gesmack.“\

Do namm de Meerske auk dat Waort:\

„De Lüde? Wat fraog wi no annere Lüde,\
wenn wi denn Hoff män hädden!“\

„So denks du,“ sagg he, „ick denk anners.\
Nich eenen enzigen häff’k funnen, de’n ährlick Met-?\
geföhl hät — alle sind se mißgünstig un schadenfroh.\
Na, laot se laupen — kin Waort mähr von de ganze\
Geschichte! De Jungens sind in de Wiesken an’t\
Sniehen, mak dat Fröhstück ferdig, ick will’t iähr\
brengen.“ —\

Äs he dör den frisken sunnenhellen Muorgen\
gonk, wo de Lewink haug in de Lucht honk, gar\
nich mähr to seihen un so klaor to häöern, wo\
de Dau no ächter de Hieggen lagg, äs wenn de\
Nacht iähre Perlen verluoren hädde, wo de ganze#pagebreak()
Äer äöhmde von Lust un Liäben, do hadde he den\
Verdrott ächter sick smietten. Dat he sick ut-?\
schannt hadde, dat was gutt, dat hadde em Luft\
makt — wohrhaftig, he fonk an to fleiten un moß\
söwst lachen, äs he’t miärkede.\

Wenn Anton män biätter drüöwer wägkönn!\
dach Holtkamp, äs he de veer, Anton un Jössep,\
den aollen Braohm un Thero mät iähre Seißen\
in glieken Swunk schraot dör dat lange Gräs trecken\
saog. Et was kine Lust bi de Arbeit: Anton mok\
en düster Gesicht, un de aolle Braohm saog betuckt\
ut, de beiden annern möken siliäwe nich viell\
Klank — et was kine Lust bi de Arbeit, söwst dat\
Seißendängeln, wat süß so hell un klaor klinget\
äs Klockenklank, ludde nu schrill un heesterig. —\

Weinig hadde de Meerske seggt, owwer viell\
hadde se üöwerleggt. Dat Thresken den Andrag\
afwiessen hadde, dorüöwer stonn iähr binaoh de\
Verstand still, et was iähr enfach unbegrieplick. Se\
was üöwertügt, dat Anton de Sak nich richtig an-?\
packet hadde, un gloff fast, dat dat Spiell no nich\
verluoren wör, wenn een dat in de Hand namm,\
de’t verstonn. Se wuß auk wull eene, de’t konn —\
bloß et was en stark Stück, dat ne gebuorene Schulte\
Bulmkes Dochter up’n Kuotten gaohen soll, üm\
för iähren Suohn to friggen.\

„Ick doh’t — ne, ick kann’t nich!“ So gonk dat\
hen un hiär in iähre Gedanken, äs wenn ne Waog\
links un rächts utslött un man nich seggen kann,\
wo se staohen bliff.#pagebreak()

Up de eene Siet saog se den Hoff, den schönen\
Hoff, un de waug swaor. Up de annere Siet de\
Küöttersdochter un iähren eegenen Stammbaum\
met all de Schulten Namen, un dat foll auk swaor\
in’t Gewicht. Se konn nich tor Klaorheit kummen\
un dach: Ick sall no wull Pinnkes trecken mötten,\
of’k hengaohen sall oder nich. —\

Den annern Dag was Sunndag, un do kamm en\
dubbelten Besök.\

De erste Besök was en Brutpaar, Erwin Schulte\
Bulmke un Sophie Schulte Surbrook. Se kaimen\
to Wagen un säggen, se wullen sick bloß iäben\
präsenteeren un mössen dann no’n paar annere\
Besöke maken. De Meerske satt en suersöt Gesicht\
up, denn se dachte an iähre verunglückte Friggerie,\
owwer Holtkamp lait sick nicks miärken, un et was\
nich baishaft meint, äs he to den jungen Schulten\
sagg, nu sätt sick wier en nieen grönen Twieg an\
sinen Stammbaum an.\

Erwin greep dat auk faots met Iwer up.\

„Wirklich, Onkel Wilhelm, die Familie meiner\
Braut paßt ausgezeichnet in den Stammbaum\
hinein. Die Schulte Surbrooks sind auch eine ganz\
alte Schulzenfamilie, ich habe schon angefangen,\
auch den Surbrooks Stammbaum aufzustellen —\
sehr rein gehalten!“\

Wenn sine Brut dobi was, lait he dat däftige\
Platt, wat he süß alltied luowede, leiwer ächter-?\
wiäges, denn se hadde ne annere Meinunk von’t\
Platt.#pagebreak()

„Eigentlich,“ sagg Fräulein Sophie, „ist unser\
Name adelig, Surbrook kommt her von Zur Brook\
und das ist so viel wie von Brook.“\

„Well hät Ju dat upbunnen?“ lachede Holt-?\
kamp.\

„Upbunnen!“ sagg de Meerske, „es kann ja\
ganz gut so sein, mir will es wenigstens wohl ein-?\
leuchten.“\

Schulte Bulmke was en lück verliägen, dat sine\
leiwe Brut so graute Ansprück mok.\

„Nein, liebe Sophie, die Etymologie mag ja\
richtig sein, dann bedeutet der Name Zur Brache,\
und das scheint mir ein echter alter Bauernname\
zu sein.“\

„Bitte sehr, wir sind immer eine Schulzenfamilie\
gewesen, nicht Bauern — und die Ableitung stammt\
von Doktor Stein aus Münster, der von diesen\
Sachen — mit deiner gütigen Erlaubnis — etwas\
mehr versteht als du.“\

Dat kamm so spitzk harut, dat’t ne kleine Ver-?\
liägenheit gaff. Owwer Erwin was to guttmödig,\
üm den Rüffel quiär to niehmen, im Giegendeel,\
he dreihde sick ganz nett un gaff to, dat Dokter\
Stein würklick ne Autorität wör. Domet was\
Fräulein Sophie tofriäden.\

„Kurz und gut,“ sagg Erwin dann, „ich würde\
über alles andere eher hinwegsehen bei der Wahl,\
als über den Mangel der standesgemäßen Geburt.\
Aus guter alter Familie — das ist doch immer der\
erste Vorzug.“#pagebreak()

„De erste Vüörtog,“ bemiärkede Holtkamp, „is\
en gutt Hiätt un de tweere gesund Blot.“\

„Ja, natürlich! Ich meine, abgesehen davon —\
denn das ist ja etwas Selbstverständliches,“ sagg\
Erwin un wull sick no wieder dorüöwer utspriäcken,\
owwer Fräulein Sophie stonn up.\

„Erwin, wir müssen uns empfehlen!“ —\

„Guott Dank,“ lachede Holtkamp, as de beiden\
wäg wören, „dat Anton de nich kriegen hät! Wat\
hädde he met en halfadelick Fraumensk anfangen\
sollt!“\

De Meerske was in deipen Gedanken. Se\
hadde nich viell seggt un moß ümmer denken:\
Wat sollen de beiden wull seggen, wenn se wüssen,\
dat Anton ne Küöttersdochter hieraoten wull —\
un dat se söwst, ne Schulte Bulmkes Dochter, met\
den Gedanken ümgaohen was, de Küöttersdochter\
antobeiden, se soll iähre Swiegerdochter wäern.\
Nu was’t iähr klaor, et gonk nich; wenn se auk alles\
dohen wull för iähren Suohn un för de gutte Sak —\
so deip konn se nich harunnerstiegen. —\

Do kamm de tweere Besök, dat was aoll Dirk,\
siälig Peter-Ohm sin Baumester.\

He kamm to Fot, in graute Thraonstieweln,\
den Kipp met dat lange Schirm up den ährlicken\
griesen Kopp un dat kuotte Piepken tüsken de\
Tiänn. He was in graute Suorge. Knapp dat\
he satt, frogg he, wu’t stönn met de Affäre — dat\
was sin Waort, wenn em etwas nich rächt gefoll.#pagebreak()

„Et steiht slächt,“ sagg Holtkamp, „ick häff dat\
Spiell upgiebben, wi kummt der nich met to stanne.“\

Aoll Dirk schüllköppede bedröwt.\

„Dat is leige! Ick hadd’ so siecker huoppet,\
dat’t glücken soll, un ick könn mi nicks biätters\
denken, äs dat Anton use Buer wör. Ick hadd’\
mi würklick drup freiet — un nu! Well weet, wu’t\
kümp! Dann is’t graute Fraog, of ick der blief.“\

„Kumm du män to us,“ raip Holtkamp un slog\
den Aollen up de Schuller, „so’n Käl kann ick alltied\
bruken.“\

Dat betwiefelde Dirk garnich.\

„Owwer,“ sagg he, „et is doch en anner Dink,\
dor sin’k diättig Jaohr un drüöwer west. Et is,\
äs wenn ick dor fastwuottelt wör, un en aollen\
Baum sall man nich verplanten. Män, nu seggt\
äs, wu is’t müglick, dat en Käl äs Anton, so’n\
Staotskäl, kine Frau kriegen kann?“\

„O, he könn wull ene kriegen,“ sagg de Meerske,\
„wenn dat nich so in de Gauheit gaohen möß —\
un dann stäck do no allerlei ächter.“\

„Jau,“ satt Holtkamp hento, „do lait sick viell\
von vertellen, owwer dat Quatern helpt us auk\
nich wieder.“\

„Ick kann mi allerlei denken,“ nickede Dirk,\
„höff auk düt un dat haort — use Mamsell de weet\
dorüöwer Bescheid —“\

„So? Wat segg se dann?“ frogg de Meerske\
iwrig.\

Dirk gonk nich dorup in.#pagebreak()

„Et is, äs de Buer segg. Dat Quatern helpt\
us nich wieder. Wünnern mott ick mi owwer doch,\
Holtkamps Meerske, dat Ji de Affäre nich in de\
Riege brengen könnt. Ji sind doch ne Person, un\
Ji häfft doch en Waort, will ick meinen.“\

De Meerske was för dat Luof togänklick, se\
wuß, dat et all wat heeten wull, wenn man von\
Dirk ne Person nommt wor.\

„Wenn’t der up an kaim, dann lait et sick doch\
no maken.“\

Holtkamp keek iähr verwünnert an.\

„Dann owwer män gau, Meerske!“ raip Dirk,\
„denn et is doch allmählick de allerhöchste Isenbahn,\
ja, ick glaif, aohne allerlei Dispenster geiht et üöwer-?\
haupt nich mähr. Se mött’t doch dreimol von de\
Kanzel smietten wäern — un wat der süß no\
tohäört.“\

„Mak kin dumm Tüg, Frau!“ Holtkamp\
wiährde af met beide Hänn, „wi häfft us doch grade\
nog blameert. Wat häs du vüör?“\

„Och — ick mein auk män so!“ De Meerske\
trock’t vüör, iähren Plan för sick to behaollen.\

„Wenn’t geiht,“ sagg Dirk no’nmol, „dann\
doht doch, wat Ji könnt. Et bruk jä kine Partie\
eins Prima A to sien, wenn’t män so halwerlei is.\
Is se erst Meerske, dann schriff se sick Holtkamp,\
un dat hett all wat — natürlick, ick sett vörut, dat’t\
en gutt Wicht is. Dat versteiht sick.“\

Äs aoll Dirk nao Hus staffkede, gonk Holtkamp\
en End Wiäges met. Kum wören se ut’n Huse,#pagebreak()
do mok sick de Meerske auk up’n Patt. Grauten\
Staot lagg se nich an, se lait sogar iähre Schüött\
vüör — et was owwer ne swattsiedene Sunndags-\
Schüött — un honk sick bloß en lichten Dok üöwer\
de Schullern, obschonst et so warm was, äs’t Ende\
Mai män sien konn. Owwer et saog doch wat\
vullstänniger ut. En Hot satt se nich up.\

„Moder, wo wuß hen?“ frogg Jössep.\

He kamm met Anton grade von’n kleinen Gank\
trüg; se wören metnanner dör’n Busk gaohen, äs\
se dat Sunndags wull mähr daihen.\

„Ick gaoh iäben en paar Tratt harut,“ sagg de\
Meerske, „un sin wanners wier trüg.“\

Anton keek sin Moder so nao, sagg owwer nicks.\

De Meerske gonk gemäcklick up Braohms\
Kuotten an. Se was entsluotten, üm Thresken an-?\
tohaollen för iähren Anton, un was üöwertügt,\
dat de Sak so gutt äs wunnen was, wenn se söwst\
sick drüm annamm. Anton hadde kin Verslag to’t\
Friggen, un vlicht hadde Thresken auk fröcht’t, dat\
se, de Meerske, dergiegen wör, un hadde dorüm\
nich riskeert, Jau to seggen. En stark Stück was’t\
allerdinks, dat se in eegene Person ne Küötters-?\
dochter fraogen soll, of se nich so gutt sien wull\
iähren Suohn — en Buernsuohn! — to hieraoten\
un met em up’n schönen Hoff to trecken, up’n\
Staots-Buernhoff — en stark Stück! Et foll iähr\
suer. De Stammbaum kamm iähr wier in’n Sinn\
un wull sick äs’n Slagbaum twiärs üöwer iähren\
Wäg leggen, män se street resselveert drüöwer wäg.#pagebreak()
De Lüde sollen wull hellske küern üöwer so ne\
Hieraot, owwer wat brukede se sick üm annere Lüde\
to kümmern! Wenn Thresken iähr gutt nog was,\
dann können annere auk dermet förleif niehmen.\
En ganz wacker Wicht was Thresken jä so wiet,\
allerdinks de aoll Braohm — un Thero — na, do\
was weinig Staot met to maken, owwer de sollen\
jä wull nich so unbeschufft sien un sick äs iähre Ver-?\
wandten upspiellen.\

Dat was en Punkt, den se bis nu egentlick\
üöwerseihen hadde, un de Meerske bleef unwill-?\
kürlick an de Holwe staohen. Braohms wören iähre\
Küötters un wuhnden binaoh Düör an Düör met\
iähr, dat was nich angeneihm. Hädden se ächter\
in’t Kiärspel nao gint Siet wuhnt oder in’n ganz\
anner Kiärspel, dat wör biätter. De Meerske\
konn üöwer den Punkt slächt wägkummen.\

Na, dach se dann, ick will mi von vörnharin\
dorüöwer utspriäcken, dat Holtkamps un Braohms\
giegensietig blieft, wat se west sind, gutte Naohbers,\
— mähr nich, im üöwrigen sin wi de Buern un se\
de Küötters — bloß Thresken kümp in use Familge —\
domet af.\

Man mott män faots reine Bahn maken!\

De Meerske steeg üöwer de Holwe.\

Äs se de Gaoernhiegg entlank gonk, saog se\
Thresken bi’n Pütt staohen, se trock en Emmer\
vull Water harup, un gonk in’t Hus.\

Wenn se wüß, worüm ick kumm! dach de\
Meerske un lait de Augen üöwer dat kleine Hus#pagebreak()
gaohen un üöwer dat Kohkämpken, wo Braohms\
Kaih an’t Griäsen wören, drei Stück, ne Küöttertall.\

Et was ganz still üm’t Hus, sogar Ali scheen\
sine Sunndagsruh to haollen; de swattbunte Katt\
spazeerde lanksam üöwer’n Hoff, keek sick nao allen\
Sieten üm un sleek in’t Schöppken.\

Auk in de Küeck was’t still. Kin Mensk was\
to seihen, un de aolle Husuhr tall bedächtig iähr\
Ticktack af. De witte Sand, de fien un propper\
up de Steenen streiet was, knisterde unner de\
Meerske iähre bunten Sunndags-Pantuffeln.\

De Meerske keek sick üm, hoßede, üm sick be-?\
miärklick to maken un raip dann: „Gu’n Aobend!“\

Nicks was to häöern of to seihen.\

De Meerske mok de Stuowendüör laoß. Do\
satt Braohms Moder in’n Sessel an’t Fenster un\
slaip, de Handpostill up de Knei. Äs de Meerske\
sick grämsterde, wor se wach; se verschrock sick so,\
dat de Handpostill up’n Grunn’ foll.\

„Kinners, well is do? Sin Ji dat, Frau Holt-?\
kamp? Ick glaif, ick häff en bittken nicket. Nu\
niehmt Platz!“\

Se satt en Stohl an’n Disk, un de Meerske lait\
sick dahl.\

„Na, Braohmske, se könnt Ju jä dat Hus üöwer’n\
Kopp wägstiählen.“\

„Was Thresken nich in de Küeck? Niehmt et\
nich üwel, wenn Ji häfft wochten moßt.“#pagebreak()

„Na, ick häff faots hier harinkieken. Wochten\
sin’k nich gewuhnt. Wo is Thresken? Ick häff\
en Waort met iähr to küern.“\

„Met Thresken?“ frogg Braohms Moder ver-?\
wünnert un raip dann in de Küeck harin met iähre\
swacke Stemm; se saog rächt elend ut, swack tot\
Ümfallen.\

„Se kümp in’n Augenblick wier,“ sagg se dann,\
„se is wiß in’t Schöppken gaohen, üm Holt to\
hahlen.“\

„Dann sett’t Ju män, Braohmske!“ De\
Meerske sagg dat so, äs wenn se hier to Hus wör.\
„Ick will Ju de Sak äs utenannersetten.“\

Braohms Moder satt sick un keek iähr unruhig\
an, äs wenn se irgendwat fröchten möß; se was\
so ne schüchterige Natur, de sick up de Stell Suorgen\
mok.\

De Meerske was verliägen, wat süß gar nich\
iähre Maneer was.\

„Ji söllt Ju wull wünnern, Braohmske, wenn\
ick Ju segg, worüm ick kumm — oder wiett Ji all\
Bescheid?“\

„Üm Guottswillen, wat is der dann passeert?\
Is’t dann wat Leiges?“\

„Ne, ick denk nich,“ lachede de Meerske, „mi\
dücht, et könn leiger sien. Kuott un gutt, Anton\
will Thresken hieraoten — üm’t grade harut to\
seggen.“#pagebreak()

Braohms Moder mok en Gesicht, äs wenn se\
den Gedanken hädde, een von iähr wör nich wies,\
un bloß nich wüß, wecke von beiden.\

Na, se weet der nicks von, dat Thresken Anton\
all enmol en Kuorf giebben hät, dach de\
Meerske.\

„Nu, Braohmske, wat segg Ji doto?“\

„Ja, wat sall ick seggen! Is’t denn waohr?“\

„Wenn’t nich waohr wör, dann sägg ick’t nich.“\

„Us Thresken?“ Se slog de Hänne bineen un\
fonk dann in iähre Upregunk an to hoßen, dat se\
för’t erste nicks mähr harutkriegen konn.\

„Dat Ji Ju wünnert, kann ick begriepen,“ be-?\
miärkede de Meerske. „Do söllt sick no wull mähr\
üöwer wünnern. Owwer wat sall man maken!\
He will’t nu enmol.“\

„So ne Ähre!“ Braohms Moder kaimen de\
Träönen, „un so’n Glück! Ick kann’t gar nich up-?\
kriegen. Ick hadd’ all wull haort, dat he wiägen\
den Hoff ne Frau häbben mott un nich rächt to\
stanne kummen kann —“\

Dat was nich druoppen.\

„Braohmske,“ sagg de Meerske kuottaff, „Ji\
könnt Ju doch wull denken, dat use Anton ne ganz\
annere Frau kriegen könn äs Thresken, wenn’t der\
up ankümp. Un et is mi suer nog woern —“\

„Üm Guottswillen, Frau Holtkamp!“ wiährde\
Braohms Moder, „so mein ick dat nich. Et geiht\
mi dörneen in’n Kopp — ick krieg’t nich up — owwer#pagebreak()
för Thresken freiet et mi, denn dat Wicht is hiättens-?\
gutt un hät’t verdeint —“\

„Verdeint — is wull en bitken viell seggt,“\
unnerbrack iähr de Meerske, „se magg en gudden\
Mann verdeint häbben mienthalben, owwer en\
Buernsuohn met’n Iärwe?“\

„Dat is’t jä grade, wat ick segg,“ Braohms\
Moder was uter Aohm un moß üörndlick hehsapen.\
„Wat sall se sick freien! Nu will ick se doch\
faots harinropen. Enen Augenblick! Se is in de\
Küeck, ick häff se iäben haort.“\

Braohms Moder gonk harut.\

De Meerske keek sick in de Stuowe üm, alls\
was nett un propper, owwer et was doch män\
Küötterkraom: de aolle veereckige Uoben, de\
Kommode met en paar Pottografien drüöwer\
tiegen dat aoltmödige Speigelken, wat so harüöwer-?\
honk, dat kin Mensk harinkieken konn —\

Män wat bleef de Braohmske lange ut!\

En Sofa stonn gar nich drin in de Stuowe, un\
de Stöhl wören von Baisen; vör de Fensters höngen\
kleine Schiebengardienkes, sneiwitt allerdinks un\
met en paar Fuchsien derächter, owwer et was\
doch kleinen Kraom.\

Kamm dat Mensk dann gar nich wier? Un\
wo bleef Thresken? Iäben hadden se doch küert\
in de Küeck, nu was alles still, un de Meerske\
wochtede all siet teihn Minuten. Se wor ungedüllig\
un trummelde up’n Disk, se wor unruhig un schuerde#pagebreak()
up’n Stohl harüm, se wor lanksam wahn, dat man\
iähr so sitten un wochten lait.\

Wat soll dat bedüden un wat was dat för’n\
Beniehmen?\

Äs Braohms Moder endlicks wier harinkamm,\
was de Meerske so giftig, dat se faots laoßprußede:\

„Dat hät lange duert! Un wo is Thresken\
denn nu? Ick häff doch seihen, dat se in’n Huse is.“\

„Frau Holtkamp, ick kann der nich an dohen,\
niehmt et nich üwel — ick kann’t nich begriepen,\
wu’t müglick is —“\

De Meerske stonn up.\

„Sall dat heeten, dat Thresken nich will?“\

„Leder Guottes — niehmt et doch nich üwel —\
ick kann der kinen Verstand in kriegen —“\

„Do is auk kin Verstand bi! Laot’t Thresken\
äs harinkummen.“\

Braohms Moder sank up’n Stohl, et wor iähr\
swack.\

„Dat häff’k iähr all so viell seggt, owwer se\
will’t nich.“\

„Wat? Se will nich äs harinkummen? Is\
iähr dat nich gutt genog —“\

„Üm Guottswillen — ne, et fällt iähr so\
swaor — un se hädde jä met Anton all dorüöwer\
küert.“\

De Meerske schauf iähren Stohl unnern Disk.\

„Et is mi de Ähre to naoh, no länger en Waort\
dorüöwer to verleisen. Braohmske, ick hädde mi\
nich draimen laoten, dat ick jemols in so ne Sak#pagebreak()
hier in’t Hus kummen sall, owwer dat ick dann so\
wier wäggaohen sall — na — mi feihlt de Wäörde —\
Adjüs!“\

Se gonk af, un Braohms Moder bleef up iähren\
Stohl sitten. Se was to elend, üm uptostaohen un\
wiskede sick de Träönen von de Backen.\

De Meerske green nich, owwer se glaihede un\
snauf, äs en Uoben, de ganz üöwerbott is. Aohne\
sick ümtokieken, gonk se düör de Küeck üöwer den\
knisternden Sand un dann de Gaorenhiegg entlank\
up de Holwe an — afwiessen von ne Küötters-?\
dochter, se! — Holtkamps Meerske, gebuorene\
Schulte Bulmke!#pagebreak()



= XXI.\ Ächtern Struk.\

Braohms Moder was krank, se lagg in’n Bedde\
un was nich nao’t Hauchamt west. Dat was en\
Teeken, dat se würklich krank was, wenn se’t söwst\
auk nich wietten wull. Et giff wecke, de willt ümmer\
krank sien, wenn iähr auk nicks von Bedütunk feihlt,\
un et giff wecke, de willt nich äs krank sien, wenn se\
von Elend up de Föt nich staohen könnt. To de\
lesten häörde Braohms Moder. De Daut mogg\
vör de Husdüör staohen, dann sagg se no: „Et is\
män so’n Üöwergank, dat vertüht sick wier.“\

Üm so bänger was Braohm. Jedesmol wenn\
Moder sick leggen moß, was he üöwertügt, dat se\
nich wier upstönn, un dann was he ganz betuckt,\
denn he konn se slächt missen.\

Bedröwt satt he vör’t Bedde, un dat Grienen\
was em naiger äs’t Lachen.\

„Wenn dat män gutt geiht, Moder!“\

„Hät nicks to seggen.“\

„Ja, dat säggs du so. Wenn du daut geihs,\
dann häs du kine Naut, du saß’t buoben wull\
biätter häbben äs hier unnen, owwer ick arme Dier!\
Wu sall mi’t dann gaohen!“\

„Wenn’t enmol sin mott, dann wäs du auk\
aohne mi ferdig,“ sagg Braohms Moder, „et is doch#pagebreak()
nich, äs wenn ick en arm unmündig Waisenkind\
trüglaot.“\

„Ne, et is no leiger. En Waisenkind findt\
alltied een, well sick drüm annimp. Well sall sick\
dann üm mi anniehmen?“\

„Thresken.“\

„Ja, wenn de hier blieff! Owwer verlaot di\
drup, sobaoll äs du daut bis, blückstert Thero\
Thresken ut’n Huse, un dann hieraott’t he — Guott,\
du kenns jä dat Wicht! De is no leiger äs he.“\

„Thresken bliff bi di, dat weet ick siecker.“\

Braohm schüllköppede.\

„Du häs’t nich haort, wu de beiden sick ut-?\
spruocken häfft. Thero was ganz wahn, dat se\
Anton Holtkamps nich niehmen will — begriepen\
doh ick dat auk nich — un do sagg he, wu lange se em\
dann egentlick no in’n Wäg sitten wull, denn so\
lange se in’n Huse wör, könn he nich hieraoten.\
Un weeß, wat se sagg? Wenn’t dorup ankaim, dat\
se Platz maken möß, dann könn se jeden Dag en\
Denst kriegen. Sühste, so geiht’t dann — un ick\
sitt alleen tüsken Thero un sine Frau, ick arme\
Dier!“\

Braohms Moder lait en deipen Söcht gaohen.\

„Met Thero häff wi us ne nette Rohe bunnen,\
Vader!“\

„Dat seggs du so!“ Braohm trock de Schullern\
up. „He was alltied so’n vullkummen Mensken,\
an den nicks to ertrecken was. Dat is enmol Schick-?\
sal, Moder!“#pagebreak()

„He droff us nich üöwer’n Kopp wassen,“\
meinde Moder.\

„Dat seggs du so,“ sagg Braohm wier, „he was\
no nich äs ut de Schol, do keek he mi all nao, of ick\
Sunndags wull en Hälfken mähr drank, un dann sagg\
he mi ganz aoltklok Bescheid. Na, dat is enmol\
Natur un Schicksal, dat mott man niehmen, äs’t is.“\

Braohms Moder dachte, wenn de Snäpskes\
nich west wören, dann wör’t wull anners kummen,\
se sagg’t owwer nich, denn de Aolle was all be-?\
dröwt nog.\

„Moder,“ fonk Braohm wier an, „wenn du\
daut geihs —“\

„Ne, dat doh’k nich.“\

„Is wull viell biätter. Owwer wenn du’t döhs,\
dann moß mi eens verspriäcken.“\

He holl in, un Moder keek em an.\

„Dann moß met Thresken küern, dat se bi mi\
bliff, magg Thero sick up’n Kopp stellen. Harut-?\
smieten kann he se nich, un tolest sall se sick wull\
gewühnen. Owwer se draff mi nich verlaoten.\
Du moß iähr dat Waort afniehmen.“\

„Is gutt,“ sagg Moder.\

„Wo is Thresken hen? Is se harut?“\

„Laot se män, Vader! Et hät no kine Ile.\
Se wull en kleinen Gank maken — sall wull baoll\
wierkummen.“\

  \*  \*  \*\

Sunndag Naomdags mok Thresken gähn en\
Spazeergank dör de Wiesk un üöwer’t Feld, un#pagebreak()
wenn’t Wiäder gar to schön was, daih se auk wull\
en Tratt in’n Busk. Dann bekeek se Blom un Krut\
un lusterde up de Vüögel un freiede sick üöwer\
Guotts schöne Natur, wo se Wiärkeldags kine Tied\
to hadde. Se was nich ene von de Mensken, de\
mitten in de Natur liäwet un kin Auge un kinen\
Sinn dovüör häfft. Se hadd’ iähren Patt, den se\
am leifsten gonk.\

Ganz siecker hädde se owwer dütmol en annern\
Patt sick utsocht, wenn se vörutwußt hädde, dat\
Holtkamps iähre beiden, Jössep un Anton, iähr in\
de Möt kaimen. Et was en Glück, dat se se fröh\
genog saoh, üm uttowieken. Tiegen de Holw stonn\
so’n dicken Wiehenstruk, ächter den se sick gutt biärgen\
konn, bis de beiden vörbi wören.\

„Wocht en Augenblick,“ sagg Jössep, äs Anton\
gerade üöwer de Holw steeg, „hier steiht so’n schönen\
Krüsdäörn in de Hiegg, den wull ick all längst\
sniehen. Süß geiht mi Braohm dermet düör.“\

„Dat is auk so’n Stocknarr äs du,“ sagg Anton\
un bleef up de Holw sitten, wildeß Jössep sick den\
Krüsdäörn sneet. „Wenn he sick bloß Handstöck\
höll, dann wull’k et no gellen laoten.“\

„Na, de paar Stiellen un Gaffeln, de he sick söch,\
de makt kinen Mensken arm. Et döht mi bloß leed\
för Thresken, du häs’t iähr vaken nog vörhaollen.\
Weeß du wat, Anton, dorüm hät se so’n Pick up\
di krieggen, dat se nicks van di wietten will.“\

„Meins du?“ sagg Anton kurtt un slog met’n\
Afsatz Takt giegen den Holwenpost.#pagebreak()

„Moder was ganz ut Rand un Band, äs se von\
Braohms wier kamm,“ fonk Jössep wier an. „Se\
kann’t nich upkriegen, dat se afwiessen woern is.\
Ick häff seggt, du hädd’s Thresken toviell vaxeert\
un toviell spott’t üöwer iähren Vader — un an den\
Aollen hänk se, mähr äs man meinen soll. Süh,\
dat is de Grund.“\

„Meins du?“ sagg Anton wier un kloppede\
sinen Takt an’n Holwenpost.\

„So’n Krüsdäörn is doch famos hatt, un min\
Mäß snitt nich mähr tom besten. Jau, Anton,\
Moder wull dat auk wull inlöchten, owwer äs ick\
Thresken in Schutz niehmen wull, do kamm ick\
schön to Paß. Se hät’t een för alle Maol met\
Moder verduorben.“\

Anton holl up to kloppen met sinen Afsatz.\

„Moder sall sick doch no wull met Thresken wier\
verdriägen mötten.“\

Et wor still in de Hiegg, äs Anton dat sagg.\

Nao ne Wiel kamm Jössep harut, un trock den\
Krüsdäörn ächter sick hiär. Dat he ganz raut in’t\
Gesicht was, mogg wull von dat Krummstaohen\
kummen.\

He keek Anton an un frogg liese:\

„Wu meins du dat?“\

„Ick fraog Thresken no eenmol.“\

„Dann wät’t owwer hauge Tied.“\

„Im Giegendeel — et is no to fröh.“\

„Sunndag is de leste, dann is di de Hoff\
verluoren.“#pagebreak()

Anton smeet den Kopp in’n Nacken.\

„Wat schiärt mi de Hoff? De Hoff wär baoll\
min Unglück woern — Guott Dank, ick hüöpp, et is\
no nich to lat!“\

Jössep holl sinen Krüsdäörn in de Hand un fonk\
an, lanksam un gedankenlaus de Twiege un Quicker\
aftosniehen. He sweeg.\

Anton dreihde sick üm un keek en an.\

„Jössep,“ frogg he ganz sinnig, „häs du wat\
dergiegen?“\

„Well frögg nao mi?“\

Dat klank kuott un hatt, äs man’t bi em nich\
gewuhnt was.\

„Ick,“ sagg Anton.\

Jössep keek nich up; et was, äs wenn sine Lippen\
biewwern wullen, he kneep se upenanner.\

„Worüm soll wi nich uoppen metenanner küern?“\
fonk Anton wier an, un sine Stemm was sachter\
äs süß. „Wi häfft us doch alltied verstaohen.“\

„Dat häff wi,“ Jössep keek em in de Augen,\
„un dat mott auk so blieben. Bell di nicks in,\
Anton, mi is’t rächt, wenn — owwer wo will ji\
blieben, wenn du den Hoff nich kriggs?“\

„Oh — et findt sick wull en anstännigen Kuotten\
to pachten.“\

Jössep bekeek sick sinen Broer, un et gonk en\
Gnöcheln üöwer sin Gesicht, dat et bi alle Magerkeit\
un bi alle Sunnvüögel binaoh schön wor.#pagebreak()

„Du — äs Küötter?“ He schüllköppede. „Ne,\
Anton, för so’n Käl äs du is de Rock to eng — äher\
daih he mi all passen.“\

„Narrerie! Man tüht an, wat man hät.“\

„Weeß du wat, Anton? Et föll mi gar nich\
suer, di usen Hoff to üöwerlaoten.“\

Anton sprank von de Holw un slog sinen Broer\
met de Hand up de Schuller.\

„So häs du’t alltied makt, all äs wi no klein\
wören un us mankst bi de Aohren krieggen. Du\
häs ümmer naogiebben un mi den Willen daohen\
un bis doch de Äöllste. Owwer wat du nu seggs,\
dat giff’t nich, aolle Junge, dat slaoh di män ut’n\
Kopp.“\

„Ick kumm doch nich tot Hieraoten,“ sagg Jössep,\
„ick wäd auk aolt drüöwer — Vader un Moder sind\
beide no geiwe.“\

Anton fonk an to lachen.\

„Weeß du, Jössep, wenn du den Hoff gähn\
quit sien wuß, do kanns auk aohne mi to kummen.\
Fraog usen Soldaoten män, de nimp en, so äs he\
der wier is van’t Kammiß. Un use Franz is’t\
Studeeren auk lange leed, de gripp met beide Hänn\
to, wenn he Buer wäern kann. Dann is use Tilda\
no in Pankschon un kümp baoll wier; de kriegg auk\
viell äher en Brüdigam, wenn se’n Hoff an de\
Hand hät.“\

„Du wörs mi de leifste,“ sagg Jössep eenfach,\
un Anton namm dat iäben so eenfach hen, äs ne\
bekannte Sak.#pagebreak()

„Owwer,“ satt Jössep hento, „Moder gäff’t\
siliäwe nich to, dat Thresken äs Meerske up usen\
Hoff kaim — un wat Vader doto sägg, weet ick auk\
nich.“\

„Nu kumm to,“ Anton steeg wier üöwer de\
Holw. „Dat rieget sick viell biätter, wenn ick en\
Kuotten üöwerniehm — owwer wi verkaupt dat\
Fell äher, äs de Has in’t Strick sitt.“\

De Has satt längst in’t Strick, aohne dat de\
beiden et wüssen. Se göngen de Wiesk entlank,\
un äs se dör den Slagbaum wören, kamm Thresken\
vörsichtig ächter den Wiehenstruk harut un huskede\
äs en verschüchtert Hiäsken up Hus an.\

„Wat sühs du ut?“ sagg Thero, de met de\
Handpostill up’n Püttenrand satt. He daih jedes\
to sine Tied, Arbeit Friggen un Frömmigkeit; de\
Arbeit füllde de Wiäck ut, de Sunndag moß sick\
deelen in Frömmigkeit un Friggen, un domet de\
Frömmigkeit nich to kuott kamm, dall he iähr twee\
Portionen to, Kiärkengaohen un Husandacht.\
Thero was en vullkummen Mensken, dat wuß he\
owwer auk ganz genau.\

Nu keek he von sine Handpostill up.\

„Wat sühs du ut, Thresken?“\

„Wu dann?“ äöhmde Thresken, se was so\
rask loppt.\

„Wu dann? Raut in’t Gesicht, de Haor fleigt\
di üm’n Kopp“ — se streek met beide Hänne\
drüöwer un lachede liese — „un lachen döhs du,#pagebreak()
äs — ick weet nich wu, owwer jedenfalls nich äs\
ene von de klugen Jungfrauen.“\

„Ick sin nu enmol nich so’n Musterstück äs Stina\
Lünkens,“ sagg se met iähre aolle Motwiälligkeit.\

„Ne — do bis wiet von entfähnt.“\

Thero smeet iähr no’n giftig Auge to un keek\
dann wier in sine Handpostill.\

Braohms Moder lagg alleen in iähr Kämmerken.\
Se was een von de seltenen Mensken, de gähn\
alleen sind un gar kine Langewiele kennt. Wenn se\
iähren Rausenkrans biätt’t hadde, dann gonk se still\
iähre Gedanken nao, un de göngen dör Hus un\
Gaoren un Feld, göngen trüg in verliedene Tieden,\
wiet trüg in’t sunnige Kinnerland, un mankst auk\
göngen se vörut un wullen sick trächtsinnen in’n\
Dunkeln. Owwer dann sagg Moder still vör sick hen:\
do is en annern, den laot suorgen!\

Braohms Moder was en eenfach Mensk, un\
iähr Liäben was so eenfach west, äs de Gank von\
de kleine Biäck, de sacht ut’n Busk kümp un still dör\
Wiesken un Felder geiht. Owwer hunnert Vüögel\
drinkt ut de kleine Biäck un dusend Blomen staoht\
ant Öwer; so hadde auk Braohms Moder bi iähren\
eenfachen Liäbenslaup viell to denken.\

Do kamm Thresken in’t Kämmerken.\

Se mok dat Fenster en bitken wieder laoß un\
bleef dovüör staohen un keek harut.\

„Et is so schöne Luft buten, Moder! Dat\
Grummelschuer is vertrocken, owwer et mott doch\
irgendwo dahlgaohen sien, denn de Hitz is wäg.“#pagebreak()

Se äöhmde deip up.\

„Moder, wat rukt de Blomen! De Niägelkes\
sind doch all verbleihet — dat mött’t de Violen\
Maternaolen sien.“\

Braohms Moder dreihde den Kopp up’t Küssen,\
dat se Thresken seihen konn.\

„Wat is di begiegnet, Thresken?“\

Dat Wicht kamm an’t Bedde, un iähr Gesicht\
löchtede üörndlick, äs wenn’t Aobendraut dorup föll.\

„Wu dann, Moder?“\

„Du mäcks mi nicks för wies,“ sagg de aolle Frau,\
„du bis so hastig, so ganz anners äs süß. Wat\
is denn passeert? Et mott wull wat Gudds sien.“\

„Jau — et is wat Gudds.“\

Thresken trock den Stohl heran un satt sick dicht\
an’t Bedde, owwer so, dat Moder iähr nich in’t\
Gesicht kieken konn.\

„Is’t wat wiägen Anton?“\

„Du häs’t raodt.“\

„Wat is’t?“\

„Ick weet nu etwas — et is siecker — un ick sin\
glücklick dorüöwer.“\

„Vertell!“\

Thresken vertall, wat se haort hadde ächter den\
Wiehenbusk, so genau, äs se sick de Wäörde män\
hadde miärken konnt.\

Braohms Moder lusterde un wochtede no’n\
Augenblick, äs Thresken ferdig was.\

„Nu?“ sagg se dann. „Is’t dat alle? Wat weeß\
dann nu?“#pagebreak()

„Dat he mi würklick gähn lieden magg,“ Thresken\
sagg dat ganz sinnig un lagg beide Hänn up iähre\
glaihenden Backen.\

„Häs du dat bis nu nich wußt?“\

„Wu konn ick dat wietten? Wenn he hengeiht\
un nao annere frigget un kümp dann tolest, äs wenn\
ick gerade no gutt nog wör, üm em den Hoff to\
retten — wu konn ick dat wietten, Moder!“\

Braohms Moder gnöchelde för sick hen.\

„Also — bloß dorüm häs du —“\

„Bloß dorüm!“ versieckerde Thresken.\

„Un ick dach, du könns’n nich utstaohen. Dat\
is dann wull nich so.“\

„Moder!“ Wieder sagg Thresken nicks, owwer\
se greep nao de magere Hand, de up de Dieck lagg, un\
iähr Moder namm de warme Hand in iähre beiden\
un sagg bloß: „Kind, Kind!“\

Braohms Moder was so glücklick üöwer dat\
Glück von iähre Dochter, dat se gar nich mähr dach\
an dat, wat Braohm iähr up de Siäll bunnen hadde.\

„Wu sall’t owwer gaohen?“ söchtede se dann.\

„Gutt,“ sagg Thresken friskwäg.\

„Wat wuß dann nu dohen?“\

„Wochten. He hät jä seggt, he wull no eenmol\
kummen un fraogen. Dorup wocht ick.“#pagebreak()



= XXII.\ „Es gingen zwei Verliebte ins\ Mailand.“\

Wochten is ne swaore Kunst.\

Un wenn man auk siecker weet, et kümp, worup\
man wocht’t — dat Wochten is suer. Un wat is\
siecker up de Welt?\

Dat Wochten is lank, un wenn’t auk män en\
paar Dage sind, un jede Dag, de derto kümp, is\
länger un geiht lanksamer äs sin Vorgänger.\
Wenn’t sick no derto üm’t Liäbensglück handelt,\
dann is dat Wochten baoll nich uttohaollen; et is,\
äs wenn dat Liäbensglück, dat all so sunnenhell,\
met Lachen in de Augen un met Sank up de Lippen\
dicht vör de Düör stonn, lanksam trügwieck un\
bleeker wör, je länger dat Wochten un de Unge-?\
wißheit duert.\

Dat wor Thresken gewahr.\

„Ick wocht, bis dat he kümp —“ dat was licht\
geseggt, dat scheen auk anfangs licht gedaohen to\
sien. Owwer et scheen män so. Ja anfangs —\
do lagg de Klank von Anton sine Wäörde, de se\
ächter’n Struk belustert hadde, no hell in iähre\
Aohren, un do glaihede de unverhoffte Siäligkeit\
no frisk in iähre Siäll. Den ersten Dag gonk#pagebreak()
Thresken iähre Wiäge äs in’n Draum un en\
Löchten lagg up iähr Gesicht; se miärkede nich äs,\
dat Braohms Moder äher swäcker äs biätter wor,\
wovon Moder söwst auk nicks wietten wull. De\
ganze Welt, mein Thresken, lachede iähr an. Hus\
un Gaoren, alles hadde en anner Utseihen krieggen,\
de Äer was bunter von Blomen un de Himmel\
was kläörder un de Vüögel süngen heller. In iähr\
Hiätt sank un klank dat den ganzen Dag, et wören\
so eenfache Wäörde, owwer et gonk ne wunderbare\
Melodie drup, et wören Anton sine Wäörde: „Ick\
fraog no eenmol,“ un dann sank iähr Hiätt tor\
Antwaort: „Ick wocht, bis dat he kümp.“ Un\
jedesmol, wenn de Sank met sine gollne Melodie\
dör iähren Sinn trock, steeg et warm un raut in\
iähr Gesicht, un de Augen föngen an to löchten.\

Den tweeren Dag gonk en Wolkenschatten dör\
iähren Sunnenschein. Gerade hadde iähr Hiätt wier\
siälig sungen: „Ick wocht, bis dat he kümp,“ do\
sprack ne liese Stemm — wo kamm se hiär? —\
sprack lanksam ächterhiär: „Wenn he äs nich kaim?“\
Se wor baise up sick söwst, un sagg sick vüör: „He\
hät et seggt.“ Owwer nu was dat Leed anners\
woern, stürmsker un räsker, män nich mähr so\
siälig siecker — „he kümp gewiß, he hät et seggt.“\

Do kamm niee Unruh in iähr Gemöt.\

Thero sagg middags bi’n Disk, äs he sine Güött\
liäppelde, so tiegen anbi:\

„Anton Holtkamps sall jä wier an’t Friggen\
sien, äs man segg.“#pagebreak()

Thresken foll, dat iähr jede Blotsdruoppen ut’t\
Gesicht week, et gonk iähr kolt düör bis in de Finger-?\
spitzen harin.\

„O wat!“ sagg Braohm, „et is jä doch to lat.\
Well sall’t dann dütmol sien?“\

Thero trock de Schullern up.\

„Et sall wull irgend ne Küöttersdochter sien,\
en Buernwicht krigg he jä siecker nich mähr.“\

„Dat is nich waohr,“ flaug et Thresken harut.\

„Wat is nich waohr?“ Thero luerde up de\
Siet. „Dat he kin Buernwicht kriegen kann oder\
dat he wier an’t Friggen is?“\

Thresken sweeg still, et steeg iähr up in de Kiäll,\
dat se kin Waort harutbrengen konn.\

Thero keek iähr in’t Gesicht met sin spöttske\
Gneesen.\

„Wat weeß du dann dervon?“ frogg he dann.\

„Nicks,“ sagg Thresken kuott.\

Thero läckede sinen Liäppel von allen Sieten\
af, lagg’n up’n Disk un sagg baishaft:\

„Mi dücht, Thresken, du kanns ganz ruhig sien —\
tweemol wät man nich froggt.“\

Thresken gaff kine Antwaort, owwer dat Waort\
gaff iähr en Stieck in’t Hiätt un gonk iähr den\
ganzen Naomdag nao. Se moß sick ümmer wier\
vörseggen: He döht’t doch, he hät et seggt. Owwer\
et bleef ne Unruhe trüg, un et klank iähr ümmer\
wier in de Aohren: Tweemol wät man nich froggt.\

Den diärden Dag fonk se an to üöwerleggen,\
of se Anton nich ne Naoricht tokummen laoten soll,#pagebreak()
män wu? En Brefken schrieben? Dat konn se nich\
üöwer sick brengen. Soll se em wat bestellen dör\
Vader? Dat was iähr no schaneerlicker. Et gonk\
nich, se moß eenfach wochten. Nu miärkede se\
allmählick, wat wochten hett.\

Iähre Gedanken wören nich mähr bi de Arbeit\
äs süß, se wören alltied up Holtkamps Hoff, un\
iähre Augen göngen von Tied to Tied üöwer’n\
Gaoren nao de Holw in de Hiegge. Do gonk de\
Patt nao Holtkamps. Üöwer de Holw wäg konn\
man en Stück von’t Dack seihen, en klein Stück bloß,\
raut tüsken de grönen Baim, raut in’n Sunnen-?\
schien, fröndlick un hell, äs en Wink, äs en leif\
Waort. Se stonn un keek harüöwer nao dat raude\
Dack — dann dreihde se sick hastig üm un wor\
söwst raut.\

Anton gonk’t nicks biätter.\

Gedanken un Augen göngen em ümmer nao\
Braohms Kuotten, un he sagg mankst still vör sick\
hen: Sall ick hengaohen? Bis naichste Wiäck duert\
no lange. Owwer dann foll em in, wat Thresken\
em seggt hadde: se wull kin Nautnagel sien. Dann\
söchtede he deip un sagg to sick: Et is no to fröh.\

Un doch was he all tweemol bis an de Holw\
west un hadde üöwerleggt — sall ick — sall ick nich?\
De Westenknaip hadd’ he aftellt met Sall-ick —\
Sall-ick-nich — un hädde dem lesten Knaup wull\
den Hals ümdreihen mocht, äs dat Sall-ick-nich —\
up em foll.#pagebreak()

Wenn twee Mensken soviell anenanner denket,\
un sick so von Hiätten tohaupwünsket, mött’t sick\
de nich antrecken, dat se auk tohaupkummt? Spiellt\
nich tüsken iähr ne Art Hexerie, de witte Kunst\
met üöwermächtige Gewaolt? Wat will de\
Verstand met alle Bedenken, wenn dat ganze Hiätt\
in Uprohr steiht? —\

  \*  \*  \*\

Dat Aobendwiärken was daohen, Vader küerde\
met Moder, de nich mähr von’t Bedde kamm, un\
Thero was faots nao’t Iätten nao Lünkens gaohen.\
So fann sick en still Stünnken, wildeß dat Aobend-?\
raut lanksam ächter de Büsk gleet, un de Feld-?\
hiähnkes lockeden in’t hauge Kaorn. Week un warm\
gonk de Luft, swaor von söten Rüeck, un dann un\
wann tuckede en Schien up deip in’n Grunne, en\
Wiärlöchten.\

Thresken hadd’ de flietigen Hänn in’n Schaut\
leggt un liehnde den Kopp trügüöwer an den\
Hüöllernstamm. Ne liese Trurigkeit kamm üöwer\
iähr, owwer de Trurigkeit was nich bitter, äher söt,\
äs de warme swaore Luft, de so vull was von allerlei\
Blomenrüeck.\

Se dach dorüöwer nao, wu struff se domols\
Anton afwiessen hadde, met hatte Wäörde; dat\
daih iähr nu so weh, äs wenn’t iähr passeert wör.\
Un doch gonk ne stille Freide dör iähr Hiätt, wenn\
se doran dach: wenn he nu doch nao so ne Afwiesunk\
wier kummen un no eenmol fraogen wull, dann#pagebreak()
moß’t em doch von Hiätten ernst sien. Düsse Ge-?\
danke löchtede so hell up in iähre Siäll äs dat\
Wiärlöchten ächter den dunkeln Busk.\

Ganz sacht un sinnig, met halwe Stemm fonk\
se an to singen:\

„Es gingen zwei Verliebte ins Mailand,\
Es gingen zwei Verliebte ins Mailand —“\

Dat klank dör de Stille, lanksam, lockend un\
verlangend, nao de aolle schöne eenfäöltige Melodie,\
— un — luster! — do kamm ne Antwaort von\
ginsiet de Hiegg:\

„Und die hatten sich einander so lieb, lieb, lieb,\
Und die hatten sich einander so lieb! —“\

Dat Hiätt stonn iähr still, se kann de Stemm.\
En Augenblick satt se äs en Beld von Steen, ne\
Well von warmen Blomenrüeck slog in de Lauw,\
un dat Wiärlöchten gaut sin witte Lecht üöwer den\
dunkeln Gaoren.\

„Anton!“\

Se stonn up un tratt ut de Lauw harut. Do\
stonn he dicht ächter de schuorne Hiegg, de nich\
höchter was, äs det se em bis an de Buorst reekede.\

„Ja, Thresken, ick sin’t. Sall ick gaohen?“\

„Nee —“\

„Se wull no wat hentosetten, owwer de Stemm\
versagg iähr. Dat Hiätt slog iähr bis in de Kiäll.\
Wildes se lanksam bis dicht an de Hiegg haran-?\
kamm, foll se ne Swäckde in de Gliedder un ne\
Swiemerigkeit, dat se met de Hand up de Hiegg\
greep. Faots hadde Anton de Hand packet un holl#pagebreak()
se in sine beiden fast. Do steeg’t iähr heet in de\
Backen, de in de erste Upregunk ganz kaolt woern\
wören.\

„Thresken!“\

He flisterde hastig un äöhmde deip un rask, un\
dobi keek he so ernst met graute Augen, dat he iähr\
ganz frümd vörkamm.\

Se swieggen beide still un kieken sick an,\
un lanksam steeg en Löchten up in sin brune\
Gesicht.\

„Guott Dank,“ sagg he liese, „de dumme Ge-?\
schicht met de Iärfschopp is baoll to Enne. Ick sin\
froh, dat’t so kummen is. Un wenn alles vörbi\
is, mott ick di no etwas fraogen, Thresken?“\

Se tögerde en Augenblick met de Antwort.\

„Worüm nich faots?“ sagg se dann un lait den\
Kopp sinken, dat he dat glaihende Raut up iähr\
Gesicht nich seihen soll.\

„Nu faots?“\

Anton buckede sick dichter, üm iähr in de Augen\
to kieken.\

„Vlicht versteihs du mi falsk, wenn ick di nu\
faots fraoge.“\

„Ganz siecker nich!“ Se richtede sick up un keek\
em uoppen in’t Gesicht.\

„Ick weet, dat ick di Unrächt daohen häff,\
Anton!“\

„Is’t waohr? Glöffs du mi nu? Thresken —?“\
he trock iähre Hand an sine Buorst — „wenn ick#pagebreak()
di nu no enmal fraog, of du mine Frau wäern\
wuß —?“\

„Dann — dann segg ick Jau!“\

Erst keek he, äs wenn he’t nich glaiben könn, wat\
he häörde, dann mok he’n Satz, äs wenn he üöwer\
de Hiegg springen wull, un dann buckede he sick\
wiet harüöwer un keek iähr niepen in de Augen.\

„Is’t würklick waohr? Oder — nee, et is\
waohr! Thresken, dann verluow wi us —“\

En grellen Schien flaug üöwer den Gaoren —\
„— un du bis nu mine Brut. Muorgen fröh up\
de Stell kür ick met mine Ellern —“\

De Grummel rullde deip in’n Grunne, dat\
Schuer kamm harup —\

„— un dann, Thresken, dann kiek ick mi üm,\
wo wi en Plätzken find’t, et bruk jä kin Buernhoff\
to sien.“\

„Nee,“ sagg Thresken, „et bruk kin Buernhoff\
to sien, en bescheidenen Kuotten is mi leiwer.\
Owwer — dine Ellern!“\

„O wat!“ lachede Anton, „Moder is jä söwst\
kummen, üm di to fraogen, do kann se doch nicks\
mähr dertiegen häbben. Allerdinks — de Ant-?\
wort, de du iähr giebben häst! Von datselbe\
Kaliber, äs de ick krieggen häff.“\

„Küer doch nich mähr dovon!“ wiährde Thresken.\

„Jawuoll, dat seggs du so licht hendahl, owwer\
wat ick arme Blot utstaohen häff dör dine Gru-?\
samkeit, do denks du nich äs an!“\

Et blitzede wier un grummelde stärker.#pagebreak()

„Dat Gewitter kümp,“ sagg Thresken.\

„Dat döht us nicks. Nu segg mi äs, wu kümp\
dat, dat du up enmol ne annere Meinunk von mi\
häst?“\

Thresken vertall.\

„Nu kiek!“ lachede Anton. „So kümp auk äs\
bi’t Lustern wat Gutts harut. Ji Fraulüde sind\
doch Rackers! Wat man Ju uoppen un ährlick\
segg, dat glaif Ji nich, un dann sitt Ji ächter de\
Strük un belustert em, wenn man grade am arg-?\
lausesten is. Ick sall mi för di wull in acht niehmen\
mötten.“\

„Dat raod’ ick di söwst,“ lachede Thresken.\
„Owwer ick mott nao Hus, et is all lat.“\

Anton holl no ümmer iähre Hand un pock se\
nu fäster. Dat he met sine eegene Hand in de\
Wittdäörn kamm, de verenzelt in de Hahböcken-?\
hiegg stönnen, un dat he sick ritzede, so dat dat raude\
Blot harunnerlaip, miärkede he gar nich äs.\
Däöern gaff’t in düssen Augenblick nich up de Welt,\
alles stonn vull Rausen.\

„Adjüs, Anton!“ Thresken trock un wull iähre\
Hand laoßmaken.\

„Adjüs? Is dat alles?“\

He greep met beide Arms wiet üöwer de\
Hiegge — en Blitz flaug dört Dunkel —\

„Gu’n Nacht, Anton,“ Thresken reet sick laoß,\
„do kümp een haran un —“\

Iähre Wäörde slauk dat Grummeln, dat met\
Macht üöwer iähr wäggonk.#pagebreak()

Thresken huskede den Patt lanks, wildes Anton\
no ächter de Hiegg stonn un iähr naokeek. An’t\
Pörtken wochtede Thero.\

„Bis du no buten, Thresken? Um düsse Tied?“\

„Jau — du jä auk.“\

„Well hät do bi di staohen un met di küert\
an de Hiegg? Is dat en Beniehmen, äs’t sick päß\
för ne christlike Junkfrau?“\

„Laot dat Priägen män sien, Thero!“\

Thero tratt dicht an iähr haran.\

„Well is’t west? Ick will’t wietten!“\

Thresken keek em ruhig an, aohne en Schritt\
to wieken.\

„Dat draffs du wull wietten — et was min\
Brüdigam.“\

Thero pock iähr an’n Arm un schudde.\

„Well is dat? Well is dat?“\

„Nu schrei nich so un laot mi laoß, süß segg ick\
kin Waort mähr! Well dat is? Steffen Lünkens\
allerdinks nich — et is Anton Holtkamps.“\

„Wuß du mi öwen?“\

Thresken hadde sick laoßmakt, se lachede hell up\
un laip in’t Hus; up de Suoll dreihde se sick üm un\
raip: „Häs du’n Slag krieggen, Thero! Kumm\
to, süß päck di dat Grummelschuer.“\

Thero gonk auk up Hus an.\

„Is se verrückt woern oder will se mi öwen?“\
gnurde he.\

Do fonk ächter’n Gaoren een an to singen.\
He sank met helle kräftige Stemm, dat et wiet dör#pagebreak()
den Aobend klank, un et ludde, äs wenn he so vull\
Lust un Freide wör, dat he sick kum bännigen könn.\
De beiden Aollen in de Kammer lusterden up, un\
Thresken mok buoben up iähren Bühn dat Fensterken\
laoß un liehnde sick harut.\

#quote[
  „Es gingen zwei Verliebte ins Mailand,\
  Es gingen zwei Verliebte ins Mailand,\
  Und die hatten sich einander so lieb, lieb, lieb —“\
]

Do gonk en Blitz dör de Lucht —\

#quote[
  „Und die hatten sich einander so lieb!“\
]

De Grummel sweeg no. Do fonk de helle\
Stemm wier an:\

#quote[
  „Und der Jüngling sprach zu dem Mädchen —“\
]

Do kamm dat Grummeln, un de ganze Sak\
gonk unner.#pagebreak()



= XXIII.\ En Hagelschuer.\

Anton sprank üöwer de Holw, äs wenn he\
Fiädern in de Suollen hädde. He was en ganz\
annern Käl woern, de Lurigkeit ut de leste Tied\
was wäg.\

Nu gonk he wier risk up’n End, tratt stramm\
an’n Grund un keek in de Welt, äs wenn he seggen\
wull: Wat kost se? De Augen blitzeden wier äs\
fröher, wo he mankst von Motwiällen in sin Fell\
nich duern konn, he dreihde den Snurrbaort in de\
Höcht un schauf de Kipp en lück up een Aohr.\
Wat he drei Wiäck lank nich mähr daohen hadde —\
he fonk wier an to fleiten.\

Äs he nu so nao Hus gonk an den schönen\
siäligen Aobend, unner Blitzen un Grummeln un\
dör de ersten dicken Druoppen, de lanksam harunner-?\
föllen, do was em dat Hiätt so wiet un de Kopp so\
vull von Freide, dat he meinde, he könn nich gaohen,\
he möß den Wäg langs danzen — am leifsten wör\
he fluogen, un et was em, äs wenn he auk wull\
fleigen könn.\

Alls was anners. De Welt was viell schöner,\
dat Liäben was viell netter — herrlick was’t! De\
ganze Iärgerie met de Iärfschopp kamm em vüör\
äs en Spaß, en lustigen Spaß, wieder nicks, un wat#pagebreak()
daih em dat, dat he’n half Dutz Küörw krieggen\
hadde! Dat was jä grade sin Glück, un well\
dorüöwer lachen wull, denn günnde he dat Pläseer,\
he moß jä söwst dorüöwer lachen. De Mensken\
wören üöwerhaupt so leig nich, äs he lestertied wull\
äs dacht hadde — sogar Mamsell Schmachtenkämper\
was im Grunne mähr ne snurrige Juffer äs en\
baishaft Mensk. Un aoll Braohm — dat moß he\
doch lachen, dat de nu sin Swiegervader wäern soll,\
den he so viell offt hadde! Dat öwen moß he en\
lück bisiet laoten, dat paß sick nich mähr, un dat konn\
Thresken nich verdriägen.\

Thresken! Wu was’t doch müglick, dat he so\
lange so völlig blind west was un dat Wicht gar nich\
rächt seihen hadde!\

Dusend — dat was en Blitz, un so Knall un Fall\
kamm dat Grummeln ächterhiär. Et was stieckdüster\
woern, un Anton mok lange Schritte, dat he unner\
Dack kamm. De Wind kamm up un gohrde dör de\
Baim, owwer in sine Siäll was’t still un hell un\
klaor, do stonn en Stärn an’n Himmel —\

Wu was’t müglick, dat he fröher gar nich wußt\
hadd’, wu Thresken egentlick utsaog. Dorüm hadd’\
he auk gar nich miärkt, dat he se so gähn lieden\
mogg, denn dat was siecker, he hadd’ se alltied gähn\
hat un hadd’t bloß nich wußt.\

„Es gingen zwei Verliebte ins Mailand —“\

Do brack de Riägen laoß, he foll un gaut, dat\
et rüskede un brusede. Met een twee Sätze was\
Anton an de Düör un sprank in’t Hus.#pagebreak()

„Min Guott un alles — man verschreckt sick jä,\
so kümms du harinbraken,“ raip de Meerske.\

Se satt met Holtkamp an’n Häd, up den bloß\
griese Ask lagg; et was auk viell to warm, üm en\
Füer to böten, owwer ut aolle Gewuhnheit hadden\
se sick an’n Häd sett’t, un hadden alle Verdreitlick-?\
keiten no enmol dörküert.\

Anton schudde sick äs en Pudel, swenkede sine\
Kipp ut un honk se an’n Nagel, wildes he, aohne\
dran to denken, wier anfonk to fleiten: „Et gingen\
zwei Verliebte ins Mailand —“\

Do dreihde sick de Meerske üm up iähren Stohl,\
obschonst se Anton knapp seihen konn, denn se sätten\
in’n Düstern.\

„Do geiht he harüm un fleit’t äs ne Sprain in’n\
Kiärssenbaum,“ sagg se scharp, „un wi sitt’t un\
iärgt us.“\

„He is klöker äs wi,“ mein Holtkamp.\

„Anton, kumm äs hier!“\

Anton kamm naiger. De Riägen slog giegen\
de Glase, un de Wind brusede in de Baim, alle-?\
mankst löchtede ’n Blitz, un dann vergonk em baoll\
Häöern un Seihen bi dat Grummeln. Owwer\
Holtkamps wören nich bange för’n Gewitter, dat\
lagg in de Familge.\

„Wi häfft di wat to seggen,“ fonk de Meerske\
wier an, äs Anton an’n Häd stonn. „Wi häfft us\
de Sak dör’n Kopp gaohen laoten, un et dücht us,\
et wör am besten — nao all dat, wat vörfallen is —#pagebreak()
wenn du en Jaohr ut’n Huse gönks äs Eleve —\
wi willt äs seihen wohen?“\

„Guotts Welt un Tied!“ Holtkamp lusterde up.\
„Wat slött dat an de Ruten — do is Hagel bi.\
Wenn dat män gutt geiht!“\

Se lusterden alle drei un swieggen. Dat klank\
so scharp, äs wenn een ganze Hänne vull Steenkes\
giegen de Fensters smiett, — un et wor ümmer\
leiger. De drei seggen kin Waort. Tolest bemiärkede\
de Buer:\

„Dat is en grauten Schaden.“\

„Wi sind jä versieckert,“ mein de Meerske.\

„Wenn auk,“ sagg Holtkamp. „Mi blött dat\
Hiätt.“\

Nao ne Wiele lait et etwas nao.\

„Wat dücht di doto, Anton?“ frogg de Meerske.\

„Mi dücht et nich, Moder! Ick häff Ju nämlick\
auk wat to seggen. So iäben häff’k mi met Thresken\
Braohms verluowt, se is nu mine Brut.“\

Et was still in de dunkle Küeck, bloß de Riägen\
rüskede tobuten, un dann un wann kamm Blitz un\
Grummel.\

„Mak kine Witze!“\

Holtkamp was dütmol de erste, de en Wort\
fann.\

„Et sind kine Witze, et is Ernst.“\

Do kamm de Meerske auk wier tor Besinnunk.\

„Ernst? Du häs di würklick met dat Küötterwicht\
verspruocken?“#pagebreak()

„Dat häff’k daohen — üöwrigens du bis jä\
söwst hen west un häs Thresken froggt. Dann\
kann di’t doch auk rächt sien, Moder!“\

Dat was nu dat Allerdümmste, wat he in düssen\
Augenblick to sin Moder seggen konn. De Meerske\
hadde sick nog iärgt ächternao, dat se’t daohen\
hadde, un dat Thresken iähr afwiessen hadde, was\
in iähren Augen en Verbriäcken, wat se nich ver-?\
giebben konn.\

„Wat?“ raip se so hall, dat Holtkamp iähr up’n\
Arm pock, „sick so wägtosmieten? Eenmol hät se\
di afschuoben — mi hät se auk laupen laoten —\
un nu bis du wier hen west — häs gewiß up de Knei\
liäggen un biättelt, dat de Küötter-Prinzessin doch\
so gnäödig sien mögg un niehmen di!“ Se lachede\
von Venien un lait iähren Strickstrump fallen.\
„Ne, Antönken, do wät nicks von, dat segg ick!\
Met Biättlerpack blief mi von’n Halse.“\

„Moder, hier is din Strickstrump,“ sagg Anton,\
de sick met Gewaolt ruhig holl.\

„O wat, Strickstrump!“ Se reet em den\
Strump ut de Hand, de Stöcker föllen harut. „Mak\
mi nich licht, dat ick en di üm de Aohren slaoh!“\

„Nu sie ruhig, Frau!“ sagg Holtkamp. „Du\
üöwernimms di in dinen Iwer un seggs mähr,\
äs di naohiär leif is.“\

„Moder kann seggen, wat se will,“ sagg Anton,\
„doför is se min Moder. Owwer wat ick seggt häff,\
dat is min Waort un do blief ick bi.“#pagebreak()

„So? Ick draff würklick no wat seggen? Dat\
is jä ungeheier gnäödig! Na, dann segg ick —“\

„Nicks seggs du — kin Waort mähr!“\

Holtkamp stonn up.\

„Wi küert muorgen wieder üöwer de Sak.\
Erst will wi’t beslaopen. So wat mott in Ruh\
üöwerleggt wöern, un nich met Iwer un Hasse-?\
bassen —“\

„Datt mott ick mi beiden laoten!“ De Meerske\
fonk an to grienen. „Hassebassen — gutt, ick swieg —\
ick segg gar nicks.“\

„Dat is vanaobend auk dat beste, wat du\
dohen kanns. Gaoh nao’n Bedd’, Anton! Un wi\
willt auk gaohen, et is all lat, un dat Schuer ver-?\
tüht sick.“\

  \*  \*  \*\

Anton was’t to Mot, äs wenn em dat Hagel-?\
schuer mitten in all sine Blomen fallen wör. Owwer\
an sinen Himmel stonn de Stärn no grade so hell,\
un wenn he auk nich mähr fleitede: „Es gingen\
zwei Verliebte ins Mailand“ —, dann wuß he doch\
dat’t en Mailand gaff, un wuß den Patt, un kin\
Mensk soll em hinnern, in’t Mailand to gaohen.\
Doto hädden auk sine Ellern kin Rächt.\

Vader is vernünftig, sagg he to sick, un dat was\
sine Hüöppnunk. Met de Hüöppnunk slaip he in\
un draimde de ganze Nacht von’t Mailand. —\

Den annern Muorgen sagg Holtkamp:#pagebreak()

„Kumm, Anton, wi beiden willt dat Hei uten-?\
annersmieten in de Biäckswiesken.“\

Se göngen alleen laoß, de Fuorken up de\
Schuller, un Anton miärkede faots, dat et nu tor\
Utspraock kummen soll. He beet de Tiänn en lück\
faster upeneen un mok sick stark, denn sin Vader\
giegenüöwer foll he sick nich siecker.\

Owwer et lait sick gar nich an nao Krieg.\

So äs se dör de Paort wören, fonk de Buer an,\
in alle Ruh un Gemäcklichkeit.\

„Nu häff wi Tied, en vernünftig Waort to küern.\
Wat häs du vüör, Anton?“\

„Ick will Thresken hieraoten.“\

„Wo will ji blieben? Den Hoff bis du quit.“\
„Up den Hoff riäck ick nich. Ick denk, et findt\
sick wull en Kuotten, den’k pachten kann.“\

„Dat kann gaohen. Is di dat nog?“\

„Vlicht könn’k auk en Kuotten kaupen,“ mein\
Anton. „Etwas krigg Thresken doch auk no met,\
tot Biättelvolk häört se nich — äs Moder sagg.“\

„Moder moß du dat to gudde haollen. De is\
wat hitzig, owwer se meint et gutt.“\

„Dat weet ick.“\

„Owwer,“ fonk Holtkamp wier an, „Moder\
kümp nich licht dorüöwer wäg, fört erste kaim se ju\
nich in’t Hus, do riäck män up.“\

„Is di’t dann auk so giegen Sinns?“ frogg\
Anton.#pagebreak()

De Buer gaff kine Antwort dorup, he gonk\
still den Patt hendahl un keek de helle Sunn ent-?\
giegen, de all längst buoben up den Busk stonn.\

„Wör’t nich biätter, Anton, wenn du erst en\
Jaohr wäggönks? Ji sind jä beide no junk, du un\
Thresken, un brukt so ne Ile nich to häbben.“\

„Vader — ick häff iähr owwer min Waort\
giebben, dat mott ick doch haollen.“\

„Mott dat dann up de Stell sien? Et wör gar\
nich so verkährt, met Bedacht vüörtogaohen, statt\
so im Sturm. Wenn ju’t beide ernst is, dann mott\
dat auk en Jaohr vüörhaollen.“\

Anton hadde sick de Sak doch anners dacht, en\
Jaohr is lank, un wat kann nich all passeern in’n\
Jaohr! Am leifsten wör he so staohenden Faots\
in’t Mailand gaohen, äs nu in’t Hei, wat do in glatte\
egaole Haip vüör iähr in de Wiesk stonn.\

„Gutt — ick will’t dohen, wenn du nicks der-?\
tiegen häs, dat ick erst met Thresken küer. Wenn de\
inverstaohen is, dann will ick en Jaohr wäggaohen.“\

Holtkamp trock sinen Rock ut un smeet’n an de\
Hiegg, Anton daih dat auk.\

„Dogiegen häff ick nicks. Mi dücht, wi könnt\
dat Hei vanaomdag all inföhern.“\

Se göngen an de Arbeit, pöcken met de Fuorken\
in de Hücht un streieden dat Hei utenanner in de\
warme Sunn, dat et ganz drüg wäern konn. Et\
was ne nette, saubere Arbeit un nich to swaor;\
Holtkamp gonk gähn in’t Hei, wenn he’t män rauk,\
dann wor he all gudder Dinge. Et duerde nich#pagebreak()
lange, do lacheden de beiden rächt von Hiätten;\
Vader un Suohn wören von Natur pläseerlick.\

„Nu laot de Sunn wieder arbeien.“\

Holtkamp keek üöwer de Wiesk, wo nu dat Hei\
so egaol utsprett lagg, äs wenn’t en graut gries\
Schaopfell wör.\

„De Sunn hät viell to dohen. Nu laot us\
gaohen.“\

Se tröcken de Röck wier an un göngen tohaup\
dat Feld harup, de Fuorken up de Schuller, äs\
wenn se’n paar Soldaoten wören. De Arbeit is\
jä auk ne Art Krieg, owwer en Krieg aohne Mord\
un Dautslag, wo de stille, stännige Fliet gewinnt.\

„Du säggs vörhen, Thresken kriegg jä auk wat\
met. Dat is richtig, se hät ne gudde utstüer.“\

Anton keek sinen Vader an, he miärkede, dat sin\
Waort en besonnern Sinn hadde.\

„En paar dusend Daler Geld is nich dat Wich-?\
tigste bi de Utstüer. Gesundheit, Fliet un Hüslichkeit\
is mähr wert, auk en graden Sinn un en munter\
Hiätt un besonners en gutt un fromm Gemöt —\
un dat krigg se met. Ick kenn se, se is jä Naohbers-?\
kind.“\

Anton wor raut von Pläseer.\

„Vader — ick mein, dogiegen fällt et nich so\
wahn in’t Gewicht, dat se kine Buerndochter is.“\

„Ne — wenn man tüsken dat eene un dat\
annere to wählen hät. Biätter is’t alltied, wenn\
de Stand gliek is. Owwer de Mann kann äher ne\
Frau unner sinen Stand niehmen äs ümgekährt.“#pagebreak()

„Mi dücht, en Küötter is auk en Buer, bloß en\
kleineren.“\

„Nich ganz,“ sagg Holtkamp, „un minen siälgen\
Vader hädds du met so wat nich kummen drofft.\
Na, de Welt is anners woern. Män — häs du auk\
all üöwerleggt, dat Thresken vlicht no ne annere\
Iärfschopp metbrenget?“\

Anton sweeg en Augenblick.\

„Du denks an iähren Vader.“\

„Un an iähren Broer, de genau üp iähren Beß-?\
vader glick. Ick häff en no gutt kannt, dat was\
grade so’n Slieker un Gneesepinn äs Thero. Merk-?\
würdig, wu sick dat veriärwt!“\

„Weeß du wat?“ Anton gnesede. „Ick häff\
von di so viell licht Blot in de Aodern, do kann en\
Druoppen gneesig Blot nich schaden — is vlicht\
ganz gutt, wenn en klein bitken bimisket wät.“\

„Nu süh eener an, wat bis du klok!“ lachede\
Holtkamp.\

„Un wat Braohm anbedräpp,“ satt Anton\
toversichtlick hento, „he krigg jä licht eenen to\
viell, owwer en Süper is he nich.“\

„Dat hüöpp ick auk! Ick weet auk gar nich, dat\
dat in de Familge ligg — süß wör dat en bedenk-?\
licken Punkt.“\

„Wat dücht di, Vader, wenn wi alle Vörellern\
un Verwandten so genau bekieken wullen, dann\
fünn sick auk allerlei in de mehrsten Buernfamilgen.“\

„Do häs du rächt, Jung! Niehm bloß Erwin\
sinen Stammbaum — is jä auk use Moder iähren.#pagebreak()
Na, de Schulte Bulmkes wören lange alle kine\
Hilligen — un weet Guott, wat egentlick in dat\
Lock häört, wat alltied no uoppen steiht an den\
Stammbaum.“\

Se stieggen üöwer de Holw in’n Kohkamp.\

„Nu afgemakt!“ sagg Holtkamp. „Du geihs\
up’n Jaohr ut’n Huse. Dann hät Moder Ruh fört\
erste — un bis dohen krieg’k se wull harüm. Naichste\
Wiäck geihs owwer erst nao’t Gericht, dann is\
Termin för dat niee Testament.“\

„Wuß du dat nich dohen?“\

„Nicks dovon! Ick häff nog hat von’t aolle\
Testament — un et geiht di auk ganz persönlick an.\
Angeneihm magg’t jä grade nich sien, owwer du\
moß no mankst mähr in’n suern Appel bieten, un\
upfriätten döht di kin Mensk.“\

„Oh — ick sin nich bang,“ sagg Anton.#pagebreak()



= XXIV.\ Dat niee Testament.\

Äs Anton bi de Austpaot in Lurum haringonk,\
was de erste, den he saog, aoll Dirk, den siäligen\
Peter-Ohm sin Baumester. Do foll em en Steen\
von’n Hiätten.\

„Gu’n Muorn, Dirk! Guott Dank, do is doch een,\
an den’k mi haollen kann! Süß wör’k jä rein unner\
de Raibers fallen.“\

„Gu’n Muorn, Anton! Dat is rächt, dat du\
söwst kümms un di nich ächter din Vader ver-?\
krüpps. Man mott de Tiänne wiessen, dann kriegt\
se Respäkt.“\

„Mi dücht, wie häfft no’n lück Tied.“\

Dirk trock ne mordsgraute Klock ut de Task un\
holl se sick wiet von’n Liewe, äs wenn he bang\
dervüör wör; he was fähnsichtig.\

„No ne gudde halwe Stunn. Kumm, willt\
us en Halwen drinken!“\

Se göngen in de Wähtschopp. Dirk trock sin\
Piepken ut de Rocktask un stoppede.\

„Et is mi grade to Mot, äs wenn’k kummen\
wör, üm met’n Dauden to gaohen. Junge, Anton,\
wat is dat schade, dat du’t nich ferdig bracht häs!\
Wi beiden hädden gutt tohaup paßt.“#pagebreak()

„Wi beiden wull,“ lachede Anton, „owwer of\
de Frau auk to mi paßt hädde, wenn’k so Hals\
üöwer Kopp ene krieggen hädde!“\

Aoll Dirk trock de Schullern up.\

„Wat is do viell to passen?“ meinde he, „wenn\
se gesund is un iähren Pott kuocken kann un nich\
gar to iätterbiettsk is, dann is’t doch im Grunn\
een Dohen, of se’n Flaßkopp is oder en Voß — un\
wenn auk en Swattkopp. Tolest wäet se alle gries.“\

„Dirk, swieg still! Von’t Friggen versteihs du\
nicks.“\

„Dat segg nich, Junge! Ick söwst häff der\
allerdinks weinig an daohen — ick häff der siliäwe\
kin Tied to had — owwer ick sin up minen aollen\
Dag no stramm frigget woern, un häff mi nog in\
acht niehmen moßt, dat’k nich unverhofft in de\
Fall satt.“\

„Dusend!“ Anton slog sick up de Knei. „Dann\
häs du jä no mähr Glück äs ick, Dirk! Ächter mi\
sind se gar nich so ächterhiär west.“\

De Aoll gaut sin Hälfken harunner.\

„Weeß, Anton, düsse hädds du auk krieggen\
konnt un kanns se vandage no häbben — Mamsell!\
Gistern aobend hät se mi no in de Aohren liägen,\
ick soll nu de säß dusend Mark füördern un met iähr\
aftrecken, du kaims jä doch nich up den Hoff un\
bi Frümde wull ick gewiß nich sien. Ick sagg, dat\
kümp der alle up an — afwochten!“\

„Is dat nich Stoltink, well do üöwer de Straot\
geiht?“ frogg Anton.#pagebreak()

Aoll Dirk tüerde scharp dör’t Fenster, von\
wieten saog he gutt.\

„Dat is he, un ick will alles wetten, he hät sin\
Gesetzbok wier in de Task, mi dücht, de Rocksnapp\
bammelt all so. Nu süh — he kümp hier harin.“\

„Laot’n kummen,“ sagg Anton.\

Äs Stoltink in de Wähtsstuow kamm, un de\
beiden sitten saog, was’t för’n Augenblick, äs wenn\
he stutzede un trügges wull, owwer män en Augen-?\
blick. Dann kamm he ganz libbedeet heran, schudde\
Anton fröndlick de Hand un nickede Dirk to, de auk\
nich mähr daih, äs nicken.\

„Süh, süh, dat dräpp sick jä gutt. Wu geiht’t\
to Hus? Bis du alleen hier, Anton?“\

„Nee!“ Anton wees up Dirk.\

„Ja, ick mein, of din Vader nich metkummen is.“\

„De Sak geiht mi an, un ick sin graut nog, üm\
alleen to gaohen.“\

„Na, na, so was’t jä nich meint. Ick kann mi\
denken, dat et di nich leif is, wenn nu dat tweede\
Testament laoßmakt wäern mott. So gutt äs’t\
erste sall’t wull nich utfallen för di. Ja, Peter-\
Ohm was — wat sall man seggen!“\

He trock de Schullern up.\

„En gudden Mann!“ sagg Dirk.\

„Dat wull, dat wull! Owwer ick glaif, wi\
mött’t gaohen. Mi wünnert, dat Ji auk hier sind,\
Hagemann! Ick mein, et wör bloß för de Familge.“\

„Dat will’k Ju seggen, Stoltink!“ Aoll Dirk\
trock erst kräftig an sin Piepken. „Ick häör nich to#pagebreak()
de Familge, owwer to de Intressenten. Ji mött’t\
Ju bi’t Gericht beklagen, denn dat hät mi inladen.“\

„Beklagen! Well küert dann von Beklagen? —\
Süh, do is Smallenbrink — mott iäben en Waort\
met em küern.“ —\

  \*  \*  \*\

Et was binaoh iäben so fierlick, äs domols vör\
säß Wiäcken, wo dat erste Testament laoßmakt\
wor. De schraoe Schriewer konn von Niesgierigkeit\
nich duern up sinen Stohl, un wenn de Amtsrichter\
auk no so gliekgültig sinen langen Snurrbaort\
streek un in aolle Akten harümkeek, so konn man em\
doch anmiärken, dat he knapp de Tied afwochten\
konn. He trock allemankst sine gollne Uhr harut\
un lait den blanken Deckel upspringen.\

De Buern daihen auk nicks anners, äs alle\
Fingerlank nao de Uhr kieken, bloß Stoltink nich;\
de blade in sin Gesetzbok un beet an sine Niägel.\

Met Klockenslag elwen grämsterde sick de Amts-?\
richter, reet grusam an sinen Snurrbaort un fonk an.\

„Meine Herren, vor sechs Wochen ist hier das\
Testament des verstorbenen Hofbesitzers Peter\
Holtkamp aus Holldrup eröffnet worden. In diesem\
Testament befindet sich folgender Passus —“\

He grämsterde sick, kreeg dat Papier un las:\

„Erstens, damit der Hof nicht in fremde Hände\
kommt, sondern in der Familie bleibt, ernenne ich\
zu meinem Gesamterben mein Patenkind Peter\
Holtkamp in Bisterloh, leider Gottes getauft auf#pagebreak()
den Namen Anton, Sohn meines Brudersohnes\
Wilhelm Holtkamp und seiner Ehefrau Elisabeth\
geborene Schulze Bulmke. Diese Bestimmung soll\
nur gelten unter der Bedingung, daß der Genannte\
den Hof antritt innerhalb sechs Wochen, von der\
Bekanntmachung dieses Testamentes an gerechnet,\
und zwar mitsamt einer ihm angetrauten Ehefrau.“\

De Amtsrichter keek up.\

„Die sechs Wochen sind verflossen, es ist bisher\
an das Gericht keine Anzeige über Erfüllung dieser\
Bedingung ergangen, und soviel ich weiß —“\

„Nein, er hat keine Frau gekriegt,“ foll Stoltink\
em in’t Waort.\

„Ich bitte um Ruhe,“ snauede de Amtsrichter.\
„Wenn ich nicht irre, ist Herr Peter — oder vielmehr\
Anton Holtkamp hier anwesend. Wollen Sie sich\
darüber erklären.“\

Alle kieken Anton an, un enige gneseden so\
sachte. De bleef owwer ganz ruhig un sagg kuott:\

„Die Bedingung ist nicht erfüllt worden.“\

„Trotz aller Mühe,“ satt Stoltink halflut hento,\
un Smallenbrink tiessede: „En half Dutz Küörwe!“\

De Amtsrichter richtede sick up un smeet en\
grimmigen Blick in de Stuow. Leeder hadde aoll\
Dirk den Schaden dovon.\

„Ich bemerke, daß dort hinten in der Ecke\
geraucht wird, und ersuche den Betreffenden, das\
Rauchen so — forrt einzustellen.“#pagebreak()

Do keek alls nao Dirk, de sin Piepken beschiämt\
ut’n Mund namm. He gnuerde liese vör sick hen:\
„Is gar kin slächten Tobak.“\

De Amtsrichter grämsterde sick.\

„Ich fahre fort. Wenn diese Bedingung nicht\
erfüllt wird, ist die Bestimmung eins hinfällig\
und tritt statt dessen die in beigefügtem verschlossenen\
Umschlage enthaltene Ersatzbedingung in Kraft.\
Dieselbe soll erst eröffnet werden nach Ablauf des\
Termins und nur in dem Falle, daß die gestellte\
Bedingung nicht erfüllt worden ist. Andernfalls\
ist diese Ersatzbestimmung nach Ablauf der Frist zu\
vernichten.“\

De Amtsrichter holl en giällen Bref in de\
Höcht.\

„Hier ist das Zusatz-Testament, verschlossen, der\
Umschlag trägt die Aufschrift: „Ersatzbestimmung\
zu Nummer eins des Testamentes von Peter\
Holtkamp.“ Das Siegel ist unverletzt. Ich schreite\
zur Eröffnung.“\

Et was so still, äs in de Kiärk. De Amtsrichter\
sneet lanksam dat Kuvert laoß, faollde den Buogen\
utenanner un laß:\

„Wenn mein im Testamente ernannter Gesamt-?\
erbe in der Frist von sechs Wochen nicht geheiratet\
und den Hof nicht angetreten hat, so —“\

He mok ne Paose, un de Buern hadden en\
Geföhl, äs wann se up ne Folterbank läggen.\

„— so gebe ich ihm in Anbetracht dessen, daß\
es mitunter schwer ist, ein gutes Frauenzimmer zu#pagebreak()
finden, noch ein Jahr Zeit. Hat er innerhalb dieses\
Jahres geheiratet —“\

„Dat is Öwerie!“\

„Nu hät he us wier tom Narren!“\

„Ich bitte um Ruhe!“ snauede de Amtsrichter.\
„— geheiratet, so kann er nach Ablauf des Jahres\
den Hof antreten. Den Jahresertrag, den ich\
auf dreitausend Mark festsetze, hat er alsdann zu gleichen\
Teilen den Armen der Gemeinden Holldrup un\
Bisterloh auszuzahlen —“\

„Nu sin wie wier ansmiärt!“\

„So’n Filuh!“\

„Die Verwaltung führt Dietrich Hagemann\
während dieses Jahres. Wird auch diese Be-?\
dingung nicht erfüllt, so tritt das gesetzliche Er-?\
brecht ein —“\

„Ha, endlicks!“\

„Dat helpt us doch nich!“\

„Well weet!“\

„Ruhe, meine Herren! Es folgt noch ein Passus.\
Wenn aber mein Gesamterbe nachweisen kann, daß\
er vor Eröffnung dieses Nachtrages sich wenigstens\
verlobt hat, so kann er den Hof sogleich antreten\
ohne weitere Verpflichtung.“\

„Ne, das kann er nicht nachweisen,“ raip\
Stoltink.\

„Küörwe, de kann he in Masse naowiesen,“\
raip Smallenbrink.\

Do tratt Anton vüör un sagg:\

„Ich habe mich verlobt.“#pagebreak()

„Wann?“\

„Womet? Dat is nich waohr!“\

Anton gaff kine Antwort, sonnern keek den\
Amtsrichter an. De stonn up un raip:\

„Wer die Verhandlung noch weiterhin durch\
Zwischenrufe stört, hat sofort die Stube zu ver-?\
lassen. Herr Holtkamp wollen Sie genauer an-?\
geben, wann Sie sich verlobt haben, und auch den\
Namen Ihrer Braut nennen.“\

„Meine Braut heißt Therese Brahm —“\

Do gonk en Tiessen dör de Stuow, et was wat\
von „Küötterswicht“ un „raore Brut.“ Anton\
stüerde sick nich dran.\

„Verlobt haben wir uns vor fünf Tagen, am\
vorigen Donnerstag-Abend.“\

„Haben Sie Zeugen? Ich meine, haben Sie\
sich im Beisein von andern verlobt?“\

„Nein, allein,“ sagg Anton.\

Stoltink fonk halflut an to lachen, kneep owwer\
rask de Lippen upeneen, äs de Amtsrichter em en\
vernienigen Blick tosmeet.\

„Ich habe es aber denselben Abend meinen\
Eltern mitgeteilt, das können diese bezeugen,“ satt\
Anton hento.\

De Amtsrichter dach en Augenblick nao.\

„Gut, bringen Sie mir eine Erklärung, von\
Ihnen und von Ihrer Braut unterschrieben, über\
Ihre Verlobung und lassen Sie Ihre Eltern be-?\
scheinigen, daß Sie ihnen am Donnerstag die\
Mitteilung gemacht haben.“#pagebreak()

„Ich bitte ums Wort!“ raip Stoltink. „Die\
Erklärung von der Braut beweist nichts, er kann\
sich ja jetzt schnell mit ihr verloben, um den Hof\
zu bekommen —“\

„Wat is dat?“ Anton dreihde sick up’n Afsatz\
üm, äs wenn he Stoltink an’n Hals wull.\

„Nur ruhig!“ sagg de Amtsrichter. „Zu dieser\
Erklärung kommt die Aussage der Eltern, die den\
Zeitpunkt bezeugen.“\

„Die sind nicht unparteiisch,“ raip Stoltink, un\
de annern gnurden: „Ja, dat is waohr. Dat is\
nich nog.“\

„Schließlich könnte er sich jetzt verloben und\
nachher, wenn er den Hof hat, wieder entloben,“\
sagg Schmallenbrink, „denn daß er heiraten muß,\
steht in dem Nachtrag gar nicht drin.“\

„Un den Gefallen magg em dat Wicht wull dohen,\
wenn se gutt affunnen wät,“ bemiärkede no een.\

Anton wor füerraut un dann kriedewitt.\

„Da will ich lieber gar nichts —“\

„Halt,“ foll em de Amtsrichter in’t Waort,\
„seien Sie doch kein Narr und verzichten Sie nicht\
auf Ihr gutes Recht.“\

„Ich tue Einspruch,“ raip Stoltink, „ich gebe\
mich damit nicht zufrieden. Er muß es richtig be-?\
weisen, sonst mach ich einen Prozeß.“\

De Amtsrichter slog met de Fust up’n Disk,\
dat dat Enketpöttken in de Höcht hüppede un de\
schraohe Schriewer binaoh von sinen Stohl foll.\

„Nun aber Ruhe! Die Sache wollen wir wohl#pagebreak()
klar kriegen. Ich telegraphiere sofort an Ihren\
Vater, Herr Holtkamp, daß er mit Fräulein —\
wie heißt Ihre Braut?“\

„Therese Brahm.“\

„Also mit Fräulein Brahm um —“ he trock\
de Uhr ut de Task — „um zwei Uhr hier am Gericht\
sein müßte.“\

„Bitte ums Wort!“ raip Stoltink. „Dann\
darf Anton aber keine Gelegenheit haben, sie vorher\
allein zu sprechen.“\

„Sie können ihn ja bewachen,“ snauede de\
Amtsrichter. „Die Verhandlung wird um zwei\
Uhr weitergeführt.\

He stonn up, un de Buern drängeden sick harut.\
De eene diskureerde no mähr äs de annere.\

Dirk gaff Anton de Hand.\

„Junge, dat glückt! Wat sin ick froh! Nu laot\
us bi de Käls biblieben, dat se naohiär nicks mähr\
seggen könnt. Stoltink, niehmt us doch met, süß\
möggen wi no’n Komplott maken. Wat sin wi\
geföhrlicke Lüde! Mi wünnert bloß, dat se us nich\
so lange fast sett’t.“\

Anton sagg nicks, owwer he folgede met Dirk\
de annern nao, un äs de sick in de Goldene Kron\
tohaupsätten, naihmen Anton un Dirk an en Disk\
för sick alleen Platz.\

„Nu mak doch en vergnögt Gesicht!“ sagg Dirk.\

„Mi hänk de Geschichte ut’n Halse harut.“\

„O wat, et kümp ne Tied, dann lachs du\
drüöwer.“#pagebreak()



= XXV.\ Braohms Moder mäck en Strieck\ dör de Riäcknunk.\

Dat Telegramm von’t Gericht slog up Holtkamps\
Hoff in äs ne Bombe. Et kamm an, äs se grade\
bi’n Disk sätten un aiten.\

„Dat begriep äs een!“ sagg Holtkamp un\
las’t vüör.\

„Wat?“ raip de Meerske, „du saß nao’t Gericht\
un dann met dat Wicht, met Thresken Braohms?\
Do stäck wat ächter.“\

„Ja wuoll — owwer wat?“\

„Et hänk gewiß met’t Testament tohaup,“\
meinde Jössep.\

„Ne, dat is’n Komplott,“ de Meerske schauf\
iähren Teller trüg, se mogg nicks mähr. „Do stäck\
wat anners ächter, de beiden, Anton un Thresken,\
de häfft dat infiähmt. Paß up, de willt iähre Sak\
faots gerichtlick festmaken.“\

„Wu dann?“ sagg Holtkamp, „se könnt doch\
nich staohenden Fots hieraoten.“\

„Is eenerlei, se häfft wat vüör un willt di\
üöwerrumpeln. Blief leiwer hier, denn du bis\
to röklaus.“\

„Dat geiht nich, hen mott ick.“#pagebreak()

„Dann will ick tor Vörsicht metgaohen.“\

„O wat, ick sin kin Kind un weet söwst, wat ick\
to dohen häff. Jössep, gaoh du faots nao Braohms\
un segg Thresken, se mögg sick up de Stell ferdig\
maken.“\

„Dann owwer nao een Waort!“ raip de Meerske,\
„ick sin nich inverstaohen, dat he dat Wicht nimp,\
miärk di dat! Ick doh nu all Inspraok.“\

Holtkamp stonn up.\

„Et is, äs Jössep segg, de Sak hänk met dat\
Testament tohaup, un et is müglick, dat Anton doch\
den Hoff no krigg.\

Do slog de Wind üm bi de Meerske.\

„Meins du würklick? Ja, wenn dat wör —\
dann lägg de Sak ganz anners, dann könn man\
üöwerleggen, of Thresken nich doch — ja, wenn’t\
vlicht aohne iähr nich gönk, dann will ick mi giebben.“\

Äs Jössep sine Bestellunk utrichtede, verschrock\
sick Thresken nich weinig, se wor kriedewitt in’t\
Gesicht.\

„Ick sall nao’t Gericht? Ick häff doch nicks\
daohen!“\

Jössep sagg, et handelde sick üm de Iärfschopp\
un se daih Anton aohne Twiefel en Gefallen domet.\
Se wiährde sick no un meinde, se hädde doch met\
de Iärfschopp nicks to dohen, owwer äs iähr Vader\
sagg, se soll män ruhig gaohen, Holtkamps Buer\
gönk jä met, un an den könn se sick haollen, un äs\
Moder sagg, met en gutt Gewietten könn man#pagebreak()
üöwerall hengaohen, do gaff se sick un trock rask\
iähr Sunndagstüg an.\

Holtkamp kamm met sin Gick, un Thresken\
steeg in. De Buer hadde Metleed met dat Wicht,\
denn he miärkede, dat se von lutter Hiättkloppen\
binaoh nich küern konn; he was so fröndlick un so\
ruhig, dat et iähr auk ümmer lichter wor.\

Äs se ne Wiele hen un hiär küert hadden, wat\
de Sak wull to bedüden hädde, namm sick Thresken\
en Hiätt un sagg:\

„Sie Ji mi auk baise?“\

Holtkamp gnöchelde.\

„Worüm soll ick baise sien?“\

„Wiägen — wiägen Anton.“ Thresken wor\
raut äs en Paradiesäppelken.\

„Nu — ick wüß nich, dat ick Grund hädde,\
dorüöwer baise to sin. Siet Adams Tieden is dat\
so Mode, dat een Vader un Moder verlött, wenn’t\
üm’t Friggen geiht.“\

„Verlaoten will he Ju jä nich.“\

„Nich?“ lachede Holtkamp. „Will Ji dann up’n\
Hoff trecken? Do soll Jössep sick wull wiähren.“\

„So mein ick dat nich. Owwer Jue Frau is\
siecker slächt up mi to spriäcken.“\

„Dat giff sick.“\

Et wor Thresken ümmer lichter to Mot, un et\
was iähr nu all binaoh gliekgültig, dat se vör\
Gericht soll.\

Allerdinks, äs se de Träpp harupstieggen, grade\
äs’t twee Uhr slog, do kloppede iähr Hiätt doch#pagebreak()
wier stark, un se pock Holtkamp unwillkürlick an’n\
Arm.\

„Sie män ruhig,“ sagg de, „se doht di nicks.“\

Un äs se dann in de Stuow kaimen, un alle sick\
nao iähr ümdreihden, do meinde se, se könn sick\
wull in’n Muselock verkrupen. De Amtsrichter was\
ardig giegen iähr, owwer äs he frogg, of se met\
Anton Holtkamps verluowt wör, do hädde se in\
de Äer sinken mocht, un se konn erst kin Waort\
harutkriegen.\

Se namm sick tosamen un dach, et wör ne Sak,\
worüöwer se sick gar nich to schiämen brukede.\

„Ja, das ist so,“ gaff se tor Antwort un moß\
dann no angiebben, wann’t gescheihen wör.\

Nu moß Holtkamp seggen, wat he dovon wuß,\
un wann em de Sak bekannt woern wör. Dann\
endlicks wören se gewahr, wat dat alles soll, un de\
Amtsrichter daih iähr de Hand un grattleerde.\
De annern tiesseden en lück tohaup un tröcken\
slieppstiätts af.\

„Nu is de Sak endlicks in’t Laut,“ de aoll Dirk\
reef sick vergnögt de Hand. „Nu mott Anton\
owwer de ersten Dage kummen un de Tügels in de\
Hand niehmen, un et wör auk gutt, wenn baoll de\
Husfrau kaim.“\

„Kann gescheihen,“ sagg Holtkamp.\

„Thresken, nu segg mi doch gu’n Dagg,“\
lachede Anton.\

„Bis du auk hier? Ick häff di gar nich seihen.“\
Thresken gonk äs in’n Draum.#pagebreak()

Äs de drei in Holtkamps Gick nao Hus füöhren,\
wuß Anton sick von Pläseer un Motwiällen nich to\
laoten, un sin Vader stimmde wacker met in. Bloß\
Thresken satt still hen un saog ümmer no betuckt ut.\
Holtkamp meinde, dat kaim von den Schrecken, dat\
se vör’t Gericht moßt hädde; owwer se betüerde,\
dat wör nicks.\

„Wat feihlt di dann?“ frogg Anton. „Mi dücht,\
lurig sin wi lange nog west, nu is’t Tied, lustig\
to sien.“\

„Ick weet nich, et ligg mi so swaor up’n Hiätten.“\

„Is Braohms Moder dann vlicht kränker woern?“\
frogg Holtkamp.\

„Leste Nacht was se so swack un elend, dat’k\
de ganze Nacht upbliebben sin, owwer vamuorgen\
hadd’t sick viell biättert. Se meinde, se wör nu wier\
drüöwer wäg.“\

„Na, dann is’t kin Wunner, dat du so still un\
lurig bis,“ bemiärkede Anton, „wenn man de ganze\
Nacht kin Slaop hat hät, is man nich viell wärt.“\

„Magg sien,“ sagg Thresken un kreeg ver-?\
stuohlen iähr Taskendok, denn de Träönen kaimen\
iähr; se wuß söwst nich worüm, do wören de beiden\
annern auk allmählick still.\

Äs se bi Braohms up’n Kuotten füöhren, üm\
Thresken dor aftosetten, kamm de Meerske ut de\
Husdör, hastig un verstört.\

„Wat döhs du hier?“ frogg Holtkamp ver-?\
wünnert.#pagebreak()

„Sin Ji der wier? Dat is en Glück — ick dach,\
de Pastor wör’t — he mott in’n Augenblick kummen.“\

„Is Moder —?“\

„Oh, ick denk, et geiht vörbi, owwer tor Vörsicht\
häff’k en Wagen nao’t Duorp schicket. Se will\
gähn bericht’t wäern. Ick denk owwer, et geiht\
vörüöwer.“\

De Meerske namm Thresken bi de Hand.\

„Ick dank Ju viellmaols,“ sagg Thresken un\
gonk rask in’t Hus. Anton gonk ächter hiär.\

Bi all iähr Metleed un bi allen Ernst konn’t\
de Meerske doch nich laoten, se moß Holtkamp\
rask fraogen:\

„Nu? Wu steiht’t?“\

„He hät den Hoff un kann’n muorgen an-?\
triäden. Dat verdankt he Thresken.“\

He vertall met kuotte Wäörde den Verlaup un\
satt hento:\

„Guott Dank, de Sak is klaor, un ne gudde Frau\
krigg he auk. Se könnt erster Dage hieraoten.“\

De Meerske äöhmde deip up.\

„Jau, Guott Dank! Nu könn wi se alle ut-?\
lachen — owwer erster Dage hieraoten, ick glaif,\
do mäck us Braohms Moder en Strieck dör de\
Riäcknunk — süh, do kümp de Wagen met’n Pastor\
— binn dat Piärd an un laot us haringaohen —\
dat häört sick.“ —\

  \*  \*  \*\

Braohms Moder hadde sick siliäwe nich giebben\
wullt, wenn se auk no so elend was. Se hadde#pagebreak()
alltied gudden Mot un küerde sick söwst derdüör;\
wenn de Daut auk all in’t Hus keek, dann kumpel-?\
menteerde se’n ganz sacht wier harut. Owwer\
dütmol wull’t iähr nich glücken, un grade nu\
kamm’t iähr twiärs.\

Se beklagede sick bi’n Pastor:\

„Ick sin alltied tofriäden west un will jä auk\
gähn stiärben, wenn’t sien mott. Owwer wat\
kümp dat nu ungeliägen ut!“\

„Mi dücht, Ji könnt et jeder Stunn waogen,“\
meinde de Pastor.\

„Von mi küer ick nich,“ sagg Braohms Moder,\
„owwer de beiden jungen Lüde können nu so nett\
to Stanne kommen. Wenn’k stiärw, mött se’n\
heelen End wochten wiägen de Truer.“\

„Freiet Ju, Moder, dat Ji düt no beliäwt\
häfft.“\

„Do sin’k auk dankbor vüör. Owwer ick will\
doch äs seihen, of’k et nich so lange haollen kann,\
bis se verhieraot’t sind. Dann will ick de Augen\
gähn todohen.“ —\

Moder daih iähr Bestes, se holl sick auk no en\
Dag of veer. Dann gaff se sick.\

„Thresken, et geiht nich mähr — so leed et mi\
döht.“\

„Leiwe Moder,“ sagg Thresken, „ick wull alles\
hengiebben, den Hoff un — un alles, wenn du\
dann no bi us blieben könns.“\

Do gnöchelde Braohms Moder still vör sick hen,\
sagg owwer nicks.#pagebreak()

Iähre lesten Dage wören so glücklick, äs weinige\
in iähr Liäben west wören. Se hadde met Anton\
alleen küert, un de hadde iähr gähn toseggt, dat he\
aoll Braohm met up’n Hoff niehmen wull.\

„Du saß äs seihen, Moder, wat sick de met Dirk\
versteiht. Ick weet sicker, de wäet en paar dicke\
Frönde.\

Dat hadde se iähren Mann vertellt, un aoll\
Braohm fann dorin so’n Trost, dat he sick söwst\
binaoh hiättlaus un guottlaus vörkamm, denn he\
konn gar nich mähr so trurig sien, äs he gähn wull,\
wenn’t em auk naoh gonk, dat sine Frau em ver-?\
laoten wull.\

Auk Thero was nu ardig giegen Thresken un\
sacht giegen sin Moder; he wull iähr sogar stunnen-?\
lank wat vörbiädden. Owwer se konn sine schraohe\
Stemm nich gutt anhäöern un dankede em vör den\
gudden Willen.\

„He meint et doch gutt, up sine Art,“ sagg se to\
Thresken, „he is nu enmol so, äs he is, moß di met\
em verdriägen.“\

„Wu soll ick Fiendschopp met em häbben?“ sagg\
Thresken, „ick kenn’n jä so gutt, he is jä min Broer.“\

Anton kamm vaken harüöwer, un Braohms\
Moder hadd’n gähn bi sick, denn he brach alltied\
gudden Sinn met; et was äs wenn friske Luft met\
em in de Kammer kamm, un Braohms Moder konn\
nich gutt verdriägen, wenn een iähretwiägen trurig\
was. Met Thero un met iähren Mann schann se\
mankst in iähre sachte Wiese:#pagebreak()

„Nu makt nich so’n Gesicht! Hät de leiwe\
Häer no nich genog Gutts an us dohen? Well\
sall denn froh sien, wenn wi nich?“\

„Och Moder,“ sagg Braohm dann wull, „wenn\
du der no biblieben könns!“\

„Ne, et is biätter so. Dann giff’t reine Bahn.\
Et döht mi bloß leed, dat ick de jungen Lüde so’n\
Strieck dör de Riäcknunk mak.“\

Auk Holtkamps Meerske gonk nu vaken nao\
Braohms Kuotten un verstonn sick gutt met de\
aolle Moder. Kuott un gutt, et was en stillen\
schönen Sunnen-Unnergank för Braohms Moder.\

Un bi’n Sunnen-Unnergank starf se auk, ganz\
sacht un unverhofft. Thresken was grade alleen\
bi iähr.\

„Ji brukt kin ganz Jaohr to wochten,“ sagg se\
up eenmol, „en half is vullut nog.“\

„Womet wochten?“\

„Met de Hieraot — wat lütt de Klock? Is’t\
all Aobend?“\

„Ick häör nicks.“\

Thresken gonk an’t Fenster.\

„Jau, et is de Biäddklock.“\

Se mok en Krüs un biädde den Engel des\
Herrn. Äs se sinnig de Wäörde sprack: „Siehe, ich\
bin eine Magd des Herrn, mir geschehe nach Deinem\
Worte“ — wor’t iähr so egen, et was daudenstill\
in de Kammer — hastig dreihde se sick üm —\

Braohms Moder reihde sick nich, iähr Gesicht\
was witter äs dat Linnen.#pagebreak()



= XXVI.\ En Jaohr later.\

Et was gar nich to verwünnern, dat de Meerske\
den Infall hadde, Thresken soll en Jaohr in Pank-?\
schon gaohen. Met den Gedanken, dat en Küötter-?\
wicht iähre Swiegerdochter wäern soll, hadde se\
sick affunnen, män se hadde doch gähn so halwerlei\
en Frailein drut makt.\

Owwer dat wat to verwünnern, dat Thero\
Braohms hierin eenes Sinns met de Meerske was,\
de gnaostrige Thero, de jeden Pännink, dreimol\
ümdreihde, un de üm’t Fiene gar nicks gaff. He\
küerde iwrig för de Meerske iähren Plan. Holt-?\
kamp holl de Sak för üöwerflödig, un Anton\
meinde: „Thresken wuß in de Schol alltied all mähr\
äs ick, wenn se nu no in Pankschon kümp, dann\
kann’k der gar nich mähr tiegen an.“ —\

Thero sagg to sine Brut: „Ick krieg se nich ut’n\
Huse.“\

„Dann is’t auk eenerlei,“ antwortede Stina\
Lünkens, „üöwer’t Jaohr geiht se jä doch, un so\
lang will’k mi dann met iähr behelpen.“\

„Bloß wenn Thresken gönk, dann mök sick de\
Sak biätter met Schick. Du weeß, Moder is erst\
drei Monate daut.“#pagebreak()

„Dat is lange noch. Wi willt jä bloß ne ganz\
kleine Hochtied fiern — is auk viell billiger. Ick\
mein üöwerhaupt, Hieraoten is so ne ernste Sak,\
dat sick dat met de Truer gutt verdrägg — äs ne\
Lustborkeit seih ick dat gar nich an.“\

Wenn man sick de beiden schraohen, rosterigen\
Brutlüde bekeek, dann hadde Stina wull rächt; et\
saog würklick nich nao ne Lustborkeit ut. Genog,\
de beiden göngen nao’n Pastor, un äher äs Braohm\
un Thresken sick ümsäögen, foll Thero met sine\
Stina von de Kanzel. De Lüde fünnen dat nich\
ganz in Uorder un können nich begriepen, dat so’n\
frommen Mensken äs Thero Braohms so weinig\
Rücksicht namm up sine Moder, de iäben unner de\
Äer was; se säggen, Thresken wör schuld dran, se\
wull siecker ut’n Huse, un do möß doch ene sien, de\
den Pott kuockede. Man könn’t den frommen Thero\
nich verdenken. So brenget de Frömmigkeit doch\
no mankst wat in.\

Aoll Braohm wull erst wild wäern.\

„Is dat ne Maneer, nu all to hieraoten un us\
kin Waort dovon to seggen? Is he dann all Häer\
up’n Kuotten?“\

Owwer Thresken beruhigede em.\

„Laot’n gewähren, Vader! Weeß, wat ick mi\
denk? Et wör doch nich verkährt, wenn ick no en\
Dreiveerdeljaohr ut’n Huse gönk, üm etwas mähr\
von de Küeck to lähren — am leifsten in ne Pastraot.“#pagebreak()

„Dann gaoh ick owwer faots nao Anton up’n\
Hoff,“ raip Braohm, „alleen will ick met dat Paar\
nich husen.“\

„Dat häff ick mi auk dacht,“ sagg Thresken.\

Nu wören alle tofriäden, besonners de Meerske\
un de Lüde säggen: „Häff wi nich rächt hat? Nu\
mott jä ne Frau in’t Hus, süß hädde Thero Braohms\
dat auk wisse nich daohen.“\

Thero sine Hochtied was ganz still un eenfach.\
Uter Braohm un Thresken wören bloß de beiden\
aollen Lüninge inladen, un naomdags trock Thero\
sinen besten Rock ut un gonk in’t Hei un de junge\
Frau bann sick ne gruowe blaoe Schüött vüör un\
gonk in de Wuorteln.\

Braohm wull wier wild wäern, he hadde\
üöwerhaupt lestertied viell mähr Mot krieggen.\

„Is dat üöwerhaupt ne Hochtied? Do häff\
wi’t doch ganz anners maket, siälig Moder un ick.\
Dat junge Volk slött ganz ut de Art.“\

„Dat finn ick nich,“ sagg de aolle Lüninkske,\
„Fliet un Sporsamkeit is biätter äs Feste fiern.\
Kumm, Vader, et wät Tied för us.“\

„Na, dann män to!“ sagg Braohm. „Thresken\
ick gaoh nao’n Hoff un üöwerlegg met Dirk, wann\
he mine Siebbensaken hahlen kann. Je äher, je\
biätter! Du geihs jä auk muorgen wäg.“ —\

So möken se wanners Platz, un Thero was\
up sine Art rächt vergnögt, dat he met Stina dat\
Riek alleen hadde. Up Braohms Kuotten kamm#pagebreak()
ne stille Tied; kin Lachen, kin Leed was mähr to\
häöern, un de beiden, der dor huseden, wören an’t\
Schrappen un Gnaostern von muorgens bis aobends.\

Üm so munterer wor’t up Anton sinen Hoff.\
Anton söwst was so gudder Dinge, dat he sank un\
fleitede äs ne Sprain un Nachtigall, un Braohm\
liäwede ratz up äs Wiehenholt in’n Fröhjaohr. He\
mok so viell dumme Tüöge un vaxeerde sick soviell\
met Mamsell Schmachtenkämper harüm, dat aoll\
Dirk mankst stüern moß.\

„Niehm di in acht,“ sagg he, „se is kupaobel\
un hieraot’t di no, wenn du nich vörsichtiger bis.“\

Mamsell Schmachtenkämper was nämlick up’n\
Hoff bliebben. Holtkamps wullen erst nicks dovon\
wietten, owwer Anton in sine Freide un Gutt-?\
mödigkeit mogg se nich harutsmieten, un se hadde\
von Anfank an so daohen, äs wenn sick dat von\
söwst verstönn, dat se bleef, bis de junge Frau\
kaim.\

„Vlicht,“ bemiärkede se ächterhiär, „vlicht is’t\
auk to empfiählen, dat ick ganz hier blief, denn ick\
kann iähr doch met mine Erfahrunk gutt bistaohen.“\

„Ne, dovon kann nicks wäern,“ wiährde Anton\
af, „dorup bruk Ji Ju nich to spitzen, Mamsell!\
Dat will ick Ju nu faots seggen.“\

„Oh — kümp Tied, kümp Raot,“ sagg Mamsell\
un lait de Sak för’t erste fallen un vaxeerde sick\
met den aollen Braohm harüm. Äs Anton enmol\
miärkede, dat se dem Aollen uter de gewühnlicke#pagebreak()
Tied bi’t Teihnürken met de Snapspull naolaip,\
do gaff’t en klein Donnerwiähr, un Mamsell wör\
baoll fluogen.\

Se versieckerde haug un hillig, et wör’t erste\
Maol un et soll’t leste Maol sien. Dat Erste gloff\
Anton nich, för dat Leste mok he Dirk verantwortlick,\
un Dirk namm sick de Sak an. Aoll Braohm lait\
sick auk von em seggen, un de beiden aollen Gesellen\
wören met de Tied de dickten Frönde un können\
sick gar nich mähr missen; et gaff en gudden Klank\
met iähr, denn Dirk daih den Ernst und Verstand\
derbi un Braohm de Pläseerlichkeit.\

Alle säß Wiäck gonk Anton nao de Hellduorpske\
Pastraot un besoch Thresken. De Hellduorpske\
Pastorsjuffer stonn in den Rop, dat teihn Stunn\
in’n Ümkreis kin Fraumensk so’n Pott kuocken\
könn äs se; nao iähren Ümfank to riäcken, konn dat\
wull waohr sien, un auk de Kumplettigkeit von den\
aollen vergnögten Härohm sprack gewiß nich do-?\
giegen. De Juffer kuockede nich bloß, äs’t in’t\
Bok stonn, se hadde iähre eegenen Rezepte up aller-?\
lei verschuottene Sieddels staohen, un dat Thresken\
sick dat afschrieben droff, dat was en Teeken, dat\
se’t famos gutt staohen hadde bi de Juffer. De\
Juffer konn sogar echten Konjack maken, owwer\
Anton sagg, dat brukede Thresken nich to lähren.\

Anton wör gähn jeden Sunndag-Naomdag nao\
Hellduorp gaohen, owwer Mamsell Schmachten-?\
kämper, de äs fröhere Pastorsjuffer ne sakver-?\
stännige Person was, mok em klaor, dat en Säß-?#pagebreak()
wiäckens-Besök dat Höchste wör, wat he riskeern\
könn; denn alltoviell Friggerie pöß sick nich in’n\
geistlich Hus. De Hellduorpske Pastor fann so’n\
Gefallen an Anton sin friske un gesett’te Wiäsen,\
dat he’n mankst inviteerde, en Gläsken Wien met\
em to drinken oder en Gank met em to maken\
dör’n Gaoern, wat sick Anton äs ne Ähre anrack,\
obschonst he doch iäben gähn met Thresken spa-?\
zeeren gonk. Von Thresken was de aolle Häer so\
innummen, dat he sagg, Anton hädde dat graute\
Los wunnen, und dat lait Anton gähn gellen.\

So göngen de dreiveerdel Jaohr harüm. De\
Winter was vörbi, de Osterklocken hadden lutt, un\
Maidag kamm in’t Land. De Hochtied stonn vör\
de Düör.\

„Junge,“ sagg aoll Braohm, „dat sall owwer\
anners gaohen, äs bi de Krup-Hochtied up usen\
Kuotten. Wi willt der Klank ächter dohen!“\

„Dat gieff ick Bifall,“ lachede Anton, „wi fiert\
nao de aolle däftige Wiese. Thresken sall met\
Rieders afhahlt wäern von Holtkamps un dann\
haoll wi de Hochtied hier up’n Hoff. Wi ladt alls\
in, wat der to häört. Wenn de Diäll nich reeket,\
stell wi’n Telt up.“\

Den Aollen kaimen de Träönen in de Augen.\

„Junge, Junge, dat ick so wat erliäwe, dat —\
ja, wat sall ick seggen! Dat is, — ick finn kine\
Wäörde!“\

„Dat is de Glanzpunkt meines Lebens,“ sagg\
Anton.#pagebreak()

Aoll Braohm slog em up de Schuller.\

„Dat is druoppen — dat is schön seggt — dat\
könn de Pastor nich biätter beteeken — de Glanz-?\
punkt meines Lebens! Dat schrief’k mi up. Schade,\
dat Moder, nich mähr derbi is!“\

Aobends sagg Braohm to Dirk:\

„Sall ick di wat seggen, Dirk? Dat Hochtieds-?\
fest wät großartig — de Glanzpunkt meines Lebens,\
— ick sin bloß bange, dat’k eenen toviell krieg, denn\
so’n Pläseer geiht baoll üöwer Menskenkräfte.“\

„Ick will’n Aug up di haollen,“ sagg Dirk.\

He konn’t owwer doch nich ganz verhinnern\
un moß den Aollen an’n Hochtiedsdag üm säß Uhr\
aobends up sine Kammer brengen. Et was owwer\
män so’n kleinen Spitz, dat de Gäste nicks miärkt\
hadden. Un süß verlaip dat Fest up’t allerbeste.\

Se wören alle kummen, de leiwen Verwandten,\
söwst Stoltink; dütmol hadd’ he kin Gesetzbok in\
de Task. Dovüör holl he owwer ne Rede, un daono\
to riäcken, gaff’t kinen Mensken up de Welt, den\
he leiwer lieden mogg äs Anton Holtkamps. De\
schönste Rede holl owwer de aolle Hellduorpske\
Pastor; se was genau so, äs ne richtige Hochtieds-?\
rede sien mott: im Anfank tot Lachen un an’n End\
tot Grienen. Un beides daihen de Meersken un\
Möhnen von ganzen Hiätten.\

Auk Erwin Schulte Bulmkes was up de Hochtied,\
allerdinks aohne sine Frau; he scheen se owwer\
auk wull missen to können. He explizeerde Thresken,#pagebreak()
de in iähren Kranz un Sleier ganz allerleifst, un\
äs Holtkamps Meerske sagg, sogar vörneihm utsaog,\
sinen ganzen Stammbaum. Dat aolle Lock in\
den Stammbaum was auk glücklick to, do satt nu\
en Jodoks Schulte Bulmke drin, den Erwin —\
man soll’t nich glaiben! — in’n Swienstall funnen\
hadde, dat hett, nich persönlick, sonnern sinen\
Namen un de Jaohrtall. Dat stonn nämlick an’n\
Balken, de fröher irgendwo üöwer ne Düör siätten\
hadde.\

„Ist das nicht merkwürdig?“ raip Erwin. „So\
kann sogar der Schweinestall zum Familienarchiv\
werden. Ich will diesen Balken aber fortnehmen\
lassen und wieder zu Ehren bringen — er kommt in\
unser Familien-Museum. Übrigens Anton“ —\
wandte he sick an de Brüdigam, „das mußt du dir\
auch anlegen. Erst helfe ich dir, den Stammbaum\
aufstellen, und dann legst du dir an: Familien-\
Chronik, Familien-Archiv und Familien-Museum.“\

„Erst mott ick mi ne niee Mähmaschine anleggen\
un en Kultivator,“ lachede Anton, „un süß no\
allerlei, dann kann dat annere Tüg upfolgen.“\

Do tratt Mamsell Schmachtenkämper up, ver-?\
kledt äs ne aolle Zigeunerske, wat iähr tot Ver-?\
wesseln natürlick stonn, un wickede soviell Glück för\
dat junge Paar, äs’t gar nich giff up de Welt, un\
dat in baar Riemsels.\

„Guotts Welt un Tied,“ schüllköppede Dirk,\
„nu is’t doch gutt, dat se baoll von’n Hoff geiht.#pagebreak()
Dat dat Fraumensk wicken kann, häff’k iähr doch\
nich toleggt — vlicht kann se auk hexen! Wenn\
Peter-Ohm dat wußt hädde!“\

„Ja — Peter-Ohm!“ sagg Holtkamp, „wat\
dücht di, Dirk, wenn de nu bi us sätt, dann wör he\
doch siecker gutt tofriäden.“\

Dirk dach en Augenblick nao.\

„Dat wull — owwer Krakeihl mök he doch.“#pagebreak()



// === BACK MATTER ===

Fredebeul & Koenen Verlag Essen



= Die besten westfälischen Bücher\

sind in unserm Verlage erschienen, und zwar alle\
plattdeutschen Werke von Dr. Augustin Wibbelt und\
eine Auswahl von Werken anderer Erzähler.\


== I. Augustin Wibbelts plattdeutsche Werke:\

/ De Pastor von Driebeck.: Erzählung in niederdeutscher\ Mundart. Preis broschiert *7.50 Mk*., elegant\ gebunden *9.00 Mk*.\ „Eine köstliche Gabe hat Wibbelt mit seiner\ Erzählung „De Pastor von Driebeck“ allen Freun-?\ den der niederdeutschen Mundart verabreicht.\ Poesie und Humor in #typo[sonniaem][sonnigem] Bunde. Unter\ allen bisher erschienenen Werken des gemütvollen,\ westfälischen Dichters möchte ich dieses obenan\ stellen.“ Dichterstimmen der Gegenwart.\
/ Drüke-Möhne.: Lustige Geschichten in münsterländ.\ Mundart. 3. Bände. 1. u. 2. Band, 4. Auflage.\ 3. Band, 2. Auflage. Preis pro Band broschiert\ *7.00 Mk.*\ Die „#gesperrt[Internationalen Literaturbe-?\ richte]“ urteilen über dieses Werk: „Einen Griff\ ins Leben tat Augustin Wibbelt mit seinem pracht-?\ vollen Buche „Drüke-Möhne“. Das ist ein Er-?\ zähler, der so recht aus dem Vollen schöpft, der\ Augen und Ohren hat für die Regungen der\ Volksseele, der die Sprache seines Stammes be-?\ herrscht und liebt, der auch sein Volk liebt mit\ all seinen Tugenden und Fehlern, der sich noch\ den rechten Sinn bewahrt hat für das „Deftige“,\ dem aller moderner Krimskrams ein Greuel ist.\ Wibbelt schildert Zustände, die wohl jeder weiß;\ aber wie er sie sagt, das ist’s. Der gute Ton\ macht die Musik. Sein Humor ist derb wie das\ Brot in Westfalen, aber er ist auch gesund wie\ der Pumpernickel.“\
#pagebreak()

Fredebeul & Koenen Verlag Essen

/ Hus Dahlen.: Eine Erzählung in münsterländischer\ Mundart. 2. Auflage. Preis broschiert *7.00 Mk*.,\ elegant gebunden *9.00 Mk*.\
/ Dat veerte Gebott.: Erzählung in münsterländischer\ Mundart. Preis broschiert *7.00 Mk*., in Ganz-?\ leinwand *9.00 Mk*.\
/ Mäten-Gaitlink.: Gedichte in münsterländ. Mund-?\ art. Preis broschiert *7.50 Mk*., in feiner Ganz-?\ leinwand *9.00 Mk*.\
/ Schulte Witte.: Erzählung in münsterländ. Mundart.\ 1. Band: In der Stadt. — 2. Band: Trüg up’t\ Land. 2. Auflage. Preis pro Band broschiert\ *7.50 Mk*., elegant gebunden *9.00 Mk*.\


== II. Raohdorper Geschichten von Dr. A. Grunenberg.\

/ Band I\: Tante Sättken.: Vertellster ut et Mönster-?\ land. 276 Seiten, elegant gebunden *6.00 Mk*.\
/ Band II\: Giard Braohmkamps,: A’ Vertellster ut\ dat Mänsterland. 332 Seiten, eleg. gebd. *6.00 Mk*.\
/ Band III\: Mien Duorp: un siene Inwuöhrners.\ 162 Seiten, elegant gebunden *4.50 Mk*.\ Prächtige Gestalten zeichnet uns der Ver-?\ fasser in vorstehender Erzählung. Gestalten,\ schlicht und einfach, hervorragend durch Herzens-?\ güte und edlen Sinn. Getragen wird die Er-?\ zählung von einem herzerquickenden Humor.\ Das Buch bedeutet eine wertvolle Bereicherung\ der plattdeutschen Literatur. Es wird dem Leser\ manche angenehme Stunde bereiten, „manche“,\ denn es gehört nicht zu denen, die man einmal\ liest und dann für immer beiseite legt, sondern\ es ist eines von den seltenen Büchern, die man\ immer und immer wieder gern zur Hand nimmt.\

Fredebeul & Koenen Essen Buchhandlung\
Kibbelstraße 15.\




// ----------------------
// END OF »DE IÄRFSCHOPP«
// ----------------------
