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

// Title:   Dat veerte Gebott; Erzählung in Münsterländer Mundart
// Author:  Augustin Wibbelt
// Date:    1912
// Edition: 4th (1925)
//
// Digital original: https://www.google.de/books/edition/Dat_veerte_Gebott/cdTTAAAAMAAJ?hl=de&gbpv=0
// Work exhibition:  https://augustinwibbelt.de/wp-content/uploads/2022/02/21_c.jpg
//
// Released:      2026-04-12
// Latest update: 2026-04-12


// === MARKUP AND DEBUGGING ===

#set document(title: [Dat veerte Gebott])          // Sets document title
#set document(author: "Augustin Wibbelt")          // Sets document author
#set page(numbering: "1")                          // Turns on page numbering
#set page(header: counter(footnote).update(0))     // Resets footnote counter on every page

#set quote(block: true)                            // Turns on block quotes
#let gesperrt(body) = text(tracking: 0.1em, body)  // For letter-spaced text
#let antiqua(body) = text(font: "Noto Sans", size: .85em, body)  // For text set in antiqua
#let typo(body, correction) = text([#body#super[#highlight(fill: silver)[[#correction]]]])  // For marking typos

#show "\u{00AD}": "-"                              // Displays all soft hyphens




// --------------------------------
// BEGINNING OF »DAT VEERTE GEBOTT«
// --------------------------------




// === TITLE PAGE ===

Dat veerte Gebott#pagebreak()


/* Blank page */


#pagebreak()



// === FRONT MATTER ===

Augustin Wibbelt\

Dat Veerte Gebott\

Erzählung in Münsterländer Mundart\

4. Auflage\

Verlag von Fredebeul & Koenen, Essen (Ruhr).#pagebreak()


/* Blank page */


#pagebreak()



= Inhalt\

                                                Seite\
    I. Wat was se minn  . . . . . . . . . . . .   7\
   II. Außenwind  . . . . . . . . . . . . . . .  19\
  III. Dat Begräffnis . . . . . . . . . . . . .  36\
   IV. Friggerie un Wiettenschopp . . . . . . . .  51\
    V. De Schulte schriff sine Memoiren . . . . .  67\
   VI. Bendine  . . . . . . . . . . . . . . . .  82\
  VII. Maonschien . . . . . . . . . . . . . . .  98\
 VIII. En Grummelschuer . . . . . . . . . . . . . 113\
   IX. Wu sall’t wäern? . . . . . . . . . . . . . . 127\
    X. De Här Pastor  . . . . . . . . . . . . . . . 144\
   XI. Bendine vergätt sick . . . . . . . . . . . . . 161\
  XII. Fröhjaohr in’n Hiärfst . . . . . . . . . . . . 174\
 XIII. Hieraoten is nich so licht, äs’t utsüht  . . . 189\
  XIV. De Hochtied  . . . . . . . . . . . . . . 209\
   XV. Den annern Dag . . . . . . . . . . . . 233\
  XVI. Üöwer de Kraft . . . . . . . . . . . . . 244\
 XVII. Allerlei „Sprachnuancen“ . . . . . . . . . 259\
XVIII. Doppelkümmel . . . . . . . . . . . . . 277\
  XIX. Dat Sissemänken  . . . . . . . . . . . . 291\
   XX. Mitternacht  . . . . . . . . . . . . . . . 305\
  XXI. De Schell will nich swiegen  . . . . . . . . 218\
 XXII. Daudenlüden un Sunndagsklocken . . . . . . 332#pagebreak()


/* Blank page */


#pagebreak()



// === MAIN MATTER ===



= I.\ Wat was se minn#footnote[wenig, gering]!\

De aolle Pastor klaiede#footnote[kletterte] vörsichtig ut den\
Wagen, he hadd't en lück met de Gicht to dohen.\

„Häer,“ sagg Jans, de an'n Kutskenslag\
stonn, „Se laot't wat liggen von Iähr Gereh#footnote[Gerät].“\

„Süh, süh — mine Krankenstola! Häff'k\
denn süß auk alles bineen?“\

He foll sine Rocktasken nao.\

„Burse — Bok — dat hillige Uolg#footnote[Öl] — na,\
Jans, du bruks nich unner de Küssens to kieken.\
Ick häff alles. Dank för't Wägbrengen un en\
Kumpelment to Hus!“\

„Kine Ursak!“ sagg Jans, un äs em infoll,\
dat sine Antwaort bloß för dat Erste poß, satt he\
rask hento: „Un dann auk so!“ Dat was för\
dat Kumpelment.\

De Pastor klinkede dat witte Pörtken laoß\
un staffkede#footnote[stapfte] den Steenpatt langs. De Juffer\
stonn all unner de Pastraoten-Düör un keek em\
in de Möt#footnote[entgegen]. Se was en kumplett Mensk un\
hadd' de Gewuhnheit, de Hänn in de Siet to\
setten. Dat gaff iähr en resselveert#footnote[resolut] Utseihen.\

„Wu geiht et met iähr?“ frogg se.\

„Se döht't nich lange #typo[ämhr][mähr], se is to swack,“\
schüllköppede de aolle Häer, „et is nich to\
glaiben, wat se afnummen hät in de paar Dage.“#pagebreak()

„Un was alltied män so ne Handvull, so klein\
un so knelk#footnote[schmächtig]!“\

De Pastor gnöchelde#footnote[lächelte].\

„Up de Grötte un Dickde kümp't nich an, süß\
könn de Koh wull'n Hasen fangen.“\

Up düsse Bemiärkunk keek de Juffer en lück\
schraot ut de Siet. In lester Tied hadd' iähre\
Kumplettigkeit mähr tonummen, äs iähr leif\
was, un se konn't slächt verdriägen, wenn de Här\
„Anspiegelungen“ mok, äs se sagg.\

„All to minn is auk nicks.“ Domet brach se\
en Köppken warmen Kaffee in den Häern sine\
Studeerstuowe. Et was in'n Mäten, un de\
Wind kamm frisk ut'n Außen, besonners nu,\
wo't giegen Aobend gonk.\

„All to minn is auk nicks,“ sagg de Pastor in\
Gedanken nao un drank en Kluck ut sin Köppken,\
wildeß de Juffer an de Düör staohen bleef, denn\
se wull no gähn etwas mähr häöern. De Pastor\
keek dör't Fenster üöwer de Wiesk, wo de Sunn\
ächter de Hiegge unnergonk un graut un raut\
dör de kahlen Twiege glaihede.\

„All to minn is auk nicks — se was nich minn,\
se was ne starke Frau, äs man se selten findt.“\

De Juffer grämsterde#footnote[räusperte] sick.\

„Stark im Geiste,“ de aolle Häer küerde up\
enmol Hauchdütsk, „wenn auch schwach am\
Körper — un auk dat nich äs,“ unnerbrack he sick#pagebreak()
söwst. „Ick weet mi nich to erinnern, dat se\
jemols krank west is un hadde doch den grauten\
Hushaolt an'n Halse.“\

„Ne Schulten-Meerske hät allerlei Hölp,“\
meinde de Juffer, „kummandeern is nich swaor.“\

„Kummandeern is vaken rächt swaor, un se\
daih auk mähr äs dat.“\

„Et was en eegen un versluotten Mensk,\
man wuß nich rächt, wat man an iähr hadde.\
Man fann jä selten Geliägenheit, met iähr to\
küern, un dann —“\

De Pastor, de no ümmer in de Sunn kieken\
hadde, dreihde sick to rask üm, dat de Juffer\
mitten in'n Satz inholl.\

„Allerdinks,“ gneesede de aolle Häer, „bi de\
Quaterie#footnote[Klatsch] an'n Kaffedisk mogg de Hellkampske\
wull nich viell wärt sien.“\

De Juffer was betönt#footnote[gekränkt]. Se greep nao de\
Klink, mok de Düör owwer doch nich laoß.\

„Wät vlicht hier in de Pastraot Quaterie\
an'n Kaffedisk haollen?“\

„Bi mi nich,“ lachede de Pastor.\

„Bi mi auk nich,“ sagg de Juffer. „Owwer\
man will doch mankst en Waort küern.“\

„Worüm auk nich!“\

„Dat mein ick män. Im üöwrigen will ick\
Hellkamps Meerske gewiß nicks naoseggen,\
owwer eegen was se alltied. Dat Hus hät se#pagebreak()
gutt in Uorder haollen, do feihlde nicks an,\
owwer se was so — mi dücht, se hadde kin\
Hiätt.“\

„Weinigstens hät se't siliäwe nich#footnote[siliäwe nich = ihre Lebtage nicht, niemals] up de\
Tunge druogen,“ smeet de Pastor dertüsken.\

„Et döht mi jä leed, dat se stiärben mott.\
Se sall wull iäben üöwer säßtig sien un hädde\
gutt no länger derbiblieben konnt. Owwer\
Wilhelm hät ne Brut un hät auk rieklick dat\
Aoller to't Hieraoten, do giff't gerade kin graut\
Lock, wenn se geiht —“\

De Pastor foll iähr in't Waort:\

„Wenn se auk män minn is, dat Lock is vlicht\
viell grötter, äs wenn ne Person von Iähre\
Kumplettigkeit afgeiht.“\

De Juffer was en Augenblick verstutzt. De\
Häer hadde dat an sick, dat he iähr gähn vaxeerde,\
un dobi konn he mankst etwas richtut#footnote[geradeaus = grob] sien. Ow-?\
wer düt was doch stark, wenn se't rächt verstaohen\
hadde. Dat wull doch soviell seggen, äs dat se,\
de Juffer, egentlick üöwerflödig wör in de Welt.\

Se klinkede snack#footnote[schnell] de Düör up un schauf sick\
harut, aohne nao en Waort to seggen. Un\
et duerde nich lange, do klapperden de Stölpen#footnote[Deckel]\
up de Pött viell iärger äs gewühnlick. De\
Pastor satt sine Brill up un kreeg't Breveer.\
Dat kleine Schüerken#footnote[Gewitterchen] gonk wanners#footnote[halb.] vörüöwer,#pagebreak()
denn de Juffer hadde de gutte Eegenschopp, dat\
se nicks naodraug. Wo was he doch haollen\
bliebben, äs se em nao de Kranke roppt hadden?\
Richtig — mitten in de Laudes vör't Benedicite —\
et wor all wat dunkel, owwer dat konn he ut-?\
wennig. —\

Wildeß de Pastor sin Benedicite biädde un\
Himmel un Äer, Sterne un Blomen, Mensken\
un Engel un alles upraip, üm den laiwen Häern\
to luoben, lagg de Frau up Schulte Hellkamps\
Hoff in't Stiärben, un iähr Stiärben was auk en\
Luof#footnote[Lob] för usen leiwen Häern.\

Guott ja, wat was se minn!\

Iähr Suohn Wilm, de junge Schulte, de nu\
hieraoten un den Hoff üöwerniehmen soll, stonn\
vör't Bedd' un keek in dat kleine, spitzke, bleeke\
Gesicht un up de smallen Schullern un de dünnen\
Hänn un konn nich begriepen, dat he so'n Möder-?\
ken hadde. He was doch en grauten, strammen Käl!\

Wat was se minn!\

Bis nuhen was em dat nich so upfallen.\
Denn wenn auk jeder up den ersten Augenslag\
seihen konn, dat de Hellkamps Meerske iähren\
Mann nich äs bis unner de Arms reekede — se\
gonk em män bis an de Ellenbuogens — so hadde\
se doch wat in iähr Wesen, dat se grötter un\
gesett'ter scheen, äs se würklick was. Se gonk\
piel up'n End#footnote[piel up’n End = gerade aufgerichtet] un hadd' in iähr Gaohen un Dohen#pagebreak()
ne besonnere Maneer. Iähre waterklaoren,\
blankblaoen Augen kieken alltied ganz richtut\
un kiecken em düör un düör. Un de Stemm —\
nich groff un lut, nich schrell un scharp, sonnern\
äher en lück liese un deip, un doch was't ne\
Kummando-Stemm. Un alles folgede, wenn se\
in iähre köhle, bedächtige Wiese sagg, wat ge-?\
scheihen soll.\

Ja, wat was se minn, äs se dor nu so lagg!\
Soll man meinen, dat düsse Göppsvull#footnote[Handvoll] den\
ganzen grauten Hoff regeert hadde, den langen\
Schultenvader un den baumstarken Suohn met\
insluotten — soll man't meinen?\

„Wilm!“\

Se daih de Augen laoß un wees met de\
dünne, bleeke Hand up'n Stohl.\

„Sett di dahl un luster#footnote[horche]!“\

Wilm trock den Stohl dicht an't Bedde. Et\
was em eegen to Mot. Sine Moder was em all-?\
tied wat frümd west, se hadde sick siliäwe nich\
viell met em afgiebben. Gewiß, se was em leif,\
owwer et was doch mähr Respäkt, wat he foll,\
en grauten Respäkt, obschonst se em nich eenmol\
unsacht anpackt hadde.\

„Sall ick Vader nich ropen?“ frogg he.\

„Ne, laot dat! Ick will met di küern.“\

Se gonk met de Tungenspitz üöwer de\
smallen Lippen, äs wenn se iähr drüge wören.#pagebreak()

„Wuß du'n Kluck Water drinken?“\

Wilm holl iähr dat Glas vüör un se nippede\
doran. Dann schauf se sick en bittken in de Höcht#footnote[empor],\
dreihede den Kopp lanksam up de Siet un keek\
iähren Suohn an.\

Dat wören nog ganz de waterklaoren blank-\
blaoen Augen, owwer se wören nich mähr so\
hell un köhl äs süß; et lagg in'n Grunne en\
Lucht, week un dunkel — was't ne Träön, de\
nich harupstiegen konn? Wilm foll up eenmol,\
dat em dat Water in de Augen kamm, un\
vörhen, äs se bericht't#footnote[mit den Sterbesakramenten versehen] wor, hadde he sick doch\
so stuer haollen. He lagg de Hand vört Gesicht.\

Sin Moder keek em no ümmer an un slog\
dat Auge nich von em af; et was, äs wenn de\
Augendeckel sick gar nich mähr beweggen wull.\

„Du moß nich grienen#footnote[weinen],“ sagg se dann, un\
iähre Stemm was so ruhig un fast, dat Wilm\
sick schiämde. He wiskede sick rask üöwer't Gesicht\
un lagg de Hänn up de Knei.\

Se keek em no ümmer an, un wier wullen\
em de Träönen upstiegen, owwer he twank sick.\

„Wi mött't alle stiärben, Wilm, un jeder\
hät sine Tied. Ick häff mi lange plaogt un häff\
mine Ruh verdeint. De leiwe Häer sall mi wull\
gnäödig sien, dat hüöpp ick — un — et stärf sick\
nich so swaor, wenn man — so möd' is.“\

Dat Leste sagg se mähr för sick.#pagebreak()

Wilm lait de Augen üöwer iähr gaohen,\
von Kopp to Föten — wat was se minn! Un\
alltied was se up'n Posten west, de erste up,\
de leste to Bedd', üöwerall derbi, üöwerall der-?\
tüsken, met Hand un Auge un met iähr kuotte\
verstännige Waort. Wu hadde se dat uthaollen\
konnt, so ne Göppsvull?\

„Un doch — wenn't de Härguott wull, blieff'k\
no gähn dertüsken#footnote[dazwischen, dabei]. Weinigstens so lange, bis\
Anna sick wühnt#footnote[gewöhnt] hädde.“\

Anna was Wilm sine Brut, Anna Graut-\
Lahms, un Pinksten soll egentlick de Hochtied sien.\

„Anna sall sick wull wühnen,“ sagg he.\

He dacht' an dat flinke Wicht met de krusen\
Haor, met dat helle Lachen un den lichten Sinn.\
Do wor üöwerall ferdig, dat hadd' kine Naut.\

„Will't hüöppen!“ söchtede#footnote[seufzte] de kranke Frau.\
„Owwer, du saß seihen, du kriggs no'n swaoren\
Stand.“\

„Wu dann? Met Anna?“\

Se sweeg un daih de Augen to, äs wenn se\
sine Fraoge nich haort hädde.\

„Meins du — met Anna?“ frogg he no\
eenmol.\

Sien Moder keek em an, et was so'n ver-?\
luorenen trurigen Blick.\

„Ne,“ sagg se dann ganz lanksam un liese —\
„met din Vader.“#pagebreak()

„Vader? Met den häff'k mi doch alltied gutt\
staohen. Sie unbesuorgt, Moder, Vader un ick\
wi kummt gutt metenanner ut.“\

„Du kenns dinen Vader nich, Wilm!“ Iähre\
Stemm, de süß alltied so siecker was un so sacht\
gerade ut gonk, äs en blank un smiedig Rehschopp#footnote[Werkzeug],\
slackerde un biewwerde, un in iähre Augen kamm\
en Utdruck von Benautigkeit#footnote[Ängstlichkeit]. Wilm schauf un-?\
willkürlick sinen Stohl up de Siet, am leifsten\
wör he upstaohen, so wunnerlick wor't em.\

„Du kenns dinen Vader nich, Wilm — den\
kennt kin Mensk — bloß ick. Dat hät mi Müh\
nog kost't. De Augen doht mi weh in'n Kopp,\
so häff'k en höden#footnote[hüten] moßt. Guott Dank, ick was\
stark genog — et is mi so wiet glücket. Owwer\
nu?“\

De junge Schulte raihede#footnote[rührte] kinen Finger. He\
waogede knapp Aohm to halen. Sin Vader?\
Dat was doch de angeseihene Schulte Hellkamp,\
was Kiärkenvörstand, fröndlick met alle Lüde,\
wor vaken angaohen üm Raot un Meinunk un\
daih sick wat dorup to gutt. Allerdings, et hadde\
Wilm wull äs ducht, dat he gähn en Gläsken\
drank — un dat he wull en lück praohlen konn —\
un dat he egentlick hahferdiger#footnote[hoffärtiger] was, äs man\
dat bi en Mann von siebbentig gewühnt is.\
Owwer dat sind kleine Feihlers. Un wenn em\
äs en Gedanken kamm, de nich ganz met den#pagebreak()
naidigen Respäkt stimmde, dann was dat grade\
sine Moder west, de alles wier in Uorder bracht'\
met een Waort, met eenen Blick.\

Wilm stall sick sinen Vader unwillküörlick vüör:\
de lange, hagere Posentur, dat faollerige#footnote[faltige] Gesicht\
met de rauden Bäcksken, dat dichte witte Haor —\
de Pastor söwst konn nich ährwürdiger utseihen.\

„Wat häs du giegen Vader, Moder?“\

Sine Stemm biewwerde#footnote[bebte], äs he dat Swiegen\
unnerbrack.\

„Nicks, Kind!“ sagg se week un liese. „Un\
du saß auk nicks giegen em häbben — auk nich,\
wenn du sühs — Wilm giff mi de Hand!“\

He lagg sine graute Hand up de smalle bleeke,\
kaolle, de up't Bedd' lagg, un se dreihde iähre\
Hand üm un slaut de knelken#footnote[mageren] Finger fast üm sine.\

„Nu verspriäck mi, dat du di dat veerte\
Gebott ganz deip in't Hiätt schrieben wußt.\
Kinner mött't de Ellern alles naoseihen, auk\
de Swäckten#footnote[Schwächen] un Gebriäcken — de Mensklichkeiten.\
Kinner mött't de Ellern höden un stütteln#footnote[stützen], wenn\
se aolt sind un — un armsiälig. Ick mott nu baoll\
mine Augen sluten, dorüm binn ick di dinen\
Vader up de Siäll. Du moß en Auge up em\
häbben un — wenn't naidig is, fast sien, owwer\
sie nich hatt met den aollen Mann.“\

Et was, äs wenn de Kräfte iähr verlaoten wul-?\
len. Se wor no bleeker, un iähre Hand lait em laoß.#pagebreak()

Wilm was sacht up de Knei sunken.\

„Moder, ick verspriäck di alles. Du kanns\
ruhig glaiben, dat ick dat veerte Gebott nich\
vergiätt. Un dann — Vader mäck doch kine\
Sprünge mähr, so'n aollen Mann! Wenn du\
to Vader so wat säggs von mi, dat könn'k be-?\
griepen.“\

Do keek se em an, un et gonk en fröndlick\
Löchten üöwer iähr Gesicht.\

„Du? Du bis min gutte, leiwe Kind.\
An di häff'k Trost un Freide hat min Liäben\
lank — un süß wör mi't auk to suer woern.“\

De hellen Träönen laipen em ut de Augen.\
So hadde sine Moder siliäwe nich met em küert,\
siliäwe nich. He wuß gar nich, dat se so küern\
konn. Un nu daih't em weh, bis unner in't\
Hiätt, dat he se verleisen#footnote[verlieren] soll — un hadd' se\
gar nich kannt!\

„Ick häff so'n Vertruen to di,“ fonk se wier\
an, „dat ick ruhig stiärben kann — vüör em.\
Ja, en aollen Mann! Gerade dorüm!“\

„Moder, häs du di üöwer Vader to beklagen?“\

Dat frogg he met Hiättkloppen.\

Se mock graute Augen.\

„Wat fällt di in! Din Vader is mi alltied en\
gutten, trüen Mann west. Wo denks du hen?“\

He wor raut un wuß nich, wu he dran was. „Ja,\
Moder, du säggs vörhen, ick kenn Vader nich —“#pagebreak()

„Laot män,“ unnerbrack se em. „Et is nog.\
Du saß wull seihen! Un nu — gaoh to, ick sin\
af un mott mi ressen#footnote[ausruhen].“\

Do gonk de Düör up.\

De aolle Schulte Hellkamp stack sin raseerte\
faollerige Gesicht dör de Gliewe; de Sunn fonk\
sick in den dicken Busk witte Haor, dat se löchteden\
äs Wull. De kleinen Augen glämmerden#footnote[glimmerten] äs\
Kuohlen.\

„Wu is't? Draff'k auk harinkummen?“\

Wilm was rask upstaohen, he sagg nicks un\
keek sine Moder an.\

„Sett di dahl, Vader,“ sagg de Frau, „krieg\
dinen Rausenkranz. Ick mott Ruh häbben.“\

De aolle trock de Holsken#footnote[Holzschuhe] ut, namm se in de\
Hand un gonk ganz sacht up de Socken dör de\
Kammer. Wilm moß an en aollen gedülligen\
Rüen#footnote[Hund] denken, de gut dressiert is un up jeden\
Wink folget, of't em päß oder nich. He hadde\
binaoh Metleed met den aollen Mann.\

„Gaoh män, Wilm!“ sagg sine Moder.\

Bi't Harutgaohen lait he sine Augen no\
eenmol üöwert Bedd' gaohen, üöwer de blao\
karreerten Küssens un de witten Lakens, üöwer\
dat smalle Gesicht un de welken Hänn — o Guott,\
wat was se minn!#pagebreak()



= #typo[II][II.]\ Außenwind.\

Wilm gonk dör de Küeck.\

De aolle Drüke, de all bi em Kinnermagd\
west was, stonn an'n Häd; so lange de Meerske\
krank was, hadde se dat Kuocken besuorgt. De\
aolle trüe Siäll honk an Hellkamps Hoff un\
Familge, äs wenn se ganz derto häörde, un för\
de Meerske wör se dör't Füer gaohen.\

„Wu is't met de Frau?“ frogg se un wiskede\
sick met den Tipp#footnote[Zipfel] von iähre Schüött#footnote[Schürze] dör de\
Augen. Wilm trock de Schullern up un gonk\
wieder.\

„Wicht, nu mak vöran,“ sagg Drüke to dat\
Küeckenwicht, wat an't Katuffelnschellen was un\
üöwer Lustern un Kieken de Arbeit ganz ver-?\
gatt.\

Wilm häörde no, dat dat Wicht sagg: „Ick\
sin so grüggelsk#footnote[d. h. es graut mich so], et löpp mi ejaol so kaolt üöwer'n\
Puckel, dat do in de Kammer een an't Stiärben\
is.“\

Äs Wilm up de Diäll kamm, wören de Denst-?\
buodden bi't Veh to handteern; se höllen sick\
still, ganz giegen iähre Gewuhnheit, denn süß\
was dat ümmer en Lachen un Fleiten, äs wenn\
en Tropp Sprainen#footnote[Stare] in'n Kiärssenbaum sitt.\
Bloß de Plöger, so'n säßteihnjäöhrigen Slackes#footnote[Flegel],#pagebreak()
met Maneeren äs en halfwassen Jagdrüen, wull\
de Miägde en lück vaxeern, kreeg owwer faots\
eenen üöwer den Snüffel, dat he sick wat\
schiämen soll. Äs he Wilm kummen saog, kraup#footnote[kroch]\
he rask up'n Heibühn#footnote[Heuboden] un mok sick do wat to\
schaffen.\

Et lagg so dump un swaor üöwer den ganzen\
Hoff, äs wenn bi Summerdag en Gewitter an\
de Luft steiht.\

Wilm gonk tüsken de Schüern düör, klinkede\
dat Pörtken up un tratt in de Gaoren, obschonst\
he do nicks to dohen hadde. He foll ne Unruhe\
in alle Gliedder, dat he nich wuß wo he blieben\
soll. Dat Aobendraut stonn no an'n Himmel, et\
was de leste matte Schien, so bleek, dat man un-?\
willkürlick an Stiärben denken moß. De Luft\
weihede snaor#footnote[scharf] dör de kahlen Baim, un de ersten\
Blömkes, Aurikelkes un Pärdelkes#footnote[Perlhyazinthen], biewwerden,\
äs wenn se früören. Bloß de Gaitlink#footnote[Amsel], de buoben\
up den höchsten Twieg von den Appelbaum\
satt, scheen vergnögt un gudder Dinge to sien,\
he sank met helle Kiäll in dat leste swacke Aobend-?\
raut harin.\

Wilm was den Patt lanks gaohen un bleef\
an de siege#footnote[niedrig] schuorene Hiegge staohen. He keek\
harüöwer, keek üöwer dat Feld, wat all längst\
grön was, bis nao den dunklen Busk, äs wenn\
he wat söken wull. So stonn he ne ganze Wiele,#pagebreak()
un alls, wat sin Moder em seggt hadde, gonk em\
dör den Sinn; em was, äs hädd' he bis nuhen#footnote[bis dahin]\
sine beide Öllern gar nich rächt kannt, un wat\
he fröher seihen un haort hadd', aohne viell\
dorup to achten, dat foll em nu wier in un dat\
kreeg nu ne besonnere Bedütunk. Sine Öllern,\
wu hadden de eegentlick metenanner staohen?\

Dann fraog he sick söwst: Worüm staoh ick\
hier to kieken? Un do wor em klaor, dat he üm-?\
mer harüöwer keek nao den Busk, wo Graut\
Lahms Hoff ächter lagg. Do wuhnde sine Brut.\

Up eenmol kamm em dat Verlangen, rask\
harüöwertolaupen un en Waort met Anna to\
küern; de was alltied so klaor un resselut in iähr\
Wiäsen. Vlicht konn se auk kummen un sin\
Moder no eenmol anspriäcken un en Stünnken\
bi iähr waken.\

An de Gaorenpaot drapp he mit sin Vader\
tosamen.\

„Ick häff Jans nao'n Doktor schicket,“ sagg\
de Aoll. „Et is allerdinks üöwerflödig, denn\
helpen kann he nich, owwer wi willt et an nicks\
feihlen laoten.“\

Was dat de Ton, den de Aolle anslog, oder\
honk he met sine verweerten Gedanken tohaup,\
dat Wilm so'n kaolt Geföhl verspüörde? He\
keek sinen Vader an, dat Gesicht unner de dichten\
witten Haor was iäbenmäötig ruhig, un de#pagebreak()
rauden Bäcksken löchteden äs en paar üöwer-?\
riepe Appeln.\

„Ick glaif, Moder üöwerliäft de Nacht nich,“\
sagg Wilm, he sagg't absichtlick uoppen un richtut,\
un keek sinen Vader dorup an. De vertrock\
kine Faoll#footnote[Falte].\

„Dat glaif ick auk, Wilm! Owwer ick segg,\
man mott alles dohen, wat anstännig is, wenn't\
auk nicks nützt. Se sall häbben, wat iähr to-?\
kümp.“\

„Un doch —“ Wilm sine Stemm biewwerde,\
„ick kann't nich glaiben, dat wi Moder verleisen\
söllt!“\

De Aolle spreede#footnote[spreizte] beide Hänn uteneen, et\
saog baoll ut, äs wenn he ne Priäge#footnote[Predigt] haollen\
wull.\

„Dat mensklicke Liäben is nicks, Wilm! Et\
geiht vörbi äs en Draum — der Mensch ver-?\
blüht wie eine Blume, die heute steht und morgen\
verwelket. Do mött wi us in finnen. Eenmol\
kümp de Tied, of fröher oder later, dat mäck soviell\
nich ut.“\

Et was Wilm to Mot, äs wör sin Vader en\
frümden Mann, den he tom erstenmol säög. He\
mok jä auk süß wull gähn fierlicke Sprüeck un\
küerde dann alltied Hauchdütsk dertüsken, owwer\
düt kamm em doch wunnerlick vüör.\

Et steeg em biätter up in'n Hiätten.#pagebreak()

Schärper äs dat süß sine Art was, sagg he:\
„Mi mäck dat viell ut, of't fröher oder later\
kümp. Ick gäff gähn en paar Jaohr von min\
eegen Liäben, wenn ick se Moder toleggen könn.“\

De Aolle schüllköppede.\

„So küert man, wenn man junk is. Un dann,\
— et kann jä doch nicks nutzen — üöwrigens —“\
he keek sinen Suohn up eenmol füörskend#footnote[forschend] m't\
Gesicht met sine liännigen#footnote[lebendigen] Augen — „meins du\
vlicht, et griepp mi nich an't Hiätt, dat ick mine\
Frau verleisen soll — die Genossin meines\
Lebens? O Guott, wu sall ick et üöwerstaohen?\
Wu sall ick drüöwer wägkummen?“\

He slog de Hänn vör't Gesicht un snuckede#footnote[schluchzte].\

Wilm hadde genau dat Geföhl, äs up de\
leste Kiärmiß, wo de Musikanten mankst so\
grülick falsk spiellt hadden, dat et em von de\
Aohren bis in den kleinen Tehn gonk — oder\
so, äs wenn een met de Schut#footnote[Schüppe] üöwer'n Steen\
gnaostert#footnote[kratzt], dat et kriesket#footnote[kreischt].\

Vlicht hädde he en Waort seggt, wat em\
naohiär leed daohen hädde, wenn nicht dat\
Küeckenwicht in vullen Draff#footnote[Trab] üöwer den Hoff\
kummen wör.\

„Schulte, Wilm, Schulte, Wilm!“ so raip se\
ümschichtig#footnote[abwechselnd], ganz uter Aohm.\

„Wat is!“ raip Wilm.#pagebreak()

„Gau, gau#footnote[schnell]! De Frau geiht ut de Tied!“\

„Un du häs Moder alleen liggen laoten!“ sagg\
Wilm to sinen Vader met heesterige#footnote[heiser] Stemm.\

„Alleen? Ne, Drüke was bi iähr.“\

Se laipen in't Hus.\

Äs se kaimen, stonn de Kammerdüör wiet\
uoppen, un vör de uoppene Düör in de Küeck\
lagg dat ganze Denstbuoddenvolk up de Knei un\
biädde den Rausenkranz. De Grautmagd biädde\
vüör. In de Kammer stonn de aolle Drüke\
tiegen't Bedd' un holl de stiärbende Frau in'n\
Arm, de so swaor äöhmde#footnote[atmete], dat man't düör de\
ganze Küeck häören konn.\

De beiden sliecken sick in de Kammer up iähre\
Söcken, de Holsken laiten se an de Düör staohen.\
De aolle Schulte wull Drüke bisiet schuben,\
owwer Wilm trock em an'n Rock tiegen sick up\
de Knei. Do fonk de aolle Mann hall#footnote[laut] an to\
grienen, un de Miägde stimmden alle met in,\
de Grautmagd bleef haollen met iähren Rausen-?\
kranz.\

Hellkamps Meerske hadd' de Augen sluotten.\
Nu daih se se no eenmol laoß un keek up de\
Siet, äs wenn se eenen söken wull. Se be-?\
weggede de witten Lippen.\

„Wilm,“ sagg Drüke, „se röpp di.“\

Wilm stonn rask up un buckede#footnote[beugte] sick üöwer\
sine Moder.#pagebreak()

„Moder, wat sall ick?“\

Se beweggede de Lippen, owwer he konn\
nicks verstaohen. Et kamm em so vüör, äs wenn\
se de Augen nao den aollen Schulten hen\
dreihede.\

Do sagg he iähr in't Aohr: „Moder, ick denk\
dran — min ganze Liäben!“\

Se lait de Augen sinken.\

Wilm kniede wier dahl#footnote[nieder]. He satt den Arm\
up't Knei un lagg den Kopp in de Hand, un\
de Wäörde, de he iäben grade met sinen Vader\
wesselt hadde, göngen em dör den Sinn. Was\
he nich all dicht dran west, dat Verspriäcken to\
bräcken, wat he kuott vörhiär, so fierlick giebben\
hadde? Nu luowede#footnote[gelobte] he alles no eenmol un\
namm sick hillig vüör, sin Waort to haollen.\
He wull sinen Vader respekteern, mogg't kum-?\
men, äs't wull.\

„Guott gieff iähr de ewige Ruh!“ sagg Drüke.\
„Se is harüöwer.“\

Domet lagg se iähre aolle, trüe Hand up de\
Augen, de sick för alltied slüötten.\

De Schulte stonn up un gonk an't Bedde.\

„O mine Frau, mine Frau! Häs du mi nu\
verlaoten? Sall ick alleen trüggblieben? Niehm\
mi met, niehm mi met!“\

So jaommerde he un streek de kaolle, witte\
Hand. De Denstbuodden läggen no ümmer up#pagebreak()
de Knei un höllen sick so still äs in de Kiärk; up\
iähre Gesichter lagg ne Art von Verliägenheit,\
denn so 'ne lute Truer was kin Bruk, besonners\
nich bi en Mannsmensk.\

„Vader, si ruhig,“ sagg Wilm sachtmödig.\
„Wi willt en Vaterunser för iähr biätten.“\

Domet fonk he söwst an un biädde vüör,\
un he holl sick wacker, wenn de Stemm auk en\
lück unsiecker was. Et kamm em vüör, äs wenn\
he nu för alles instaohen möß, äs wenn sin Moder\
em de Tüegel#footnote[Zügel] giebben hädde, de se so fast haollen\
hadde in iähre knelke Hand.\

De aolle Schulte was auk wier henkneiet, un äs\
Wilm up de Siet keek, saog he, dat em de hellen\
Träönen üöwer de Backen laipen. He foll Metleed\
met sinen Vader, de em vüörkamm äs en aolt Kind.\

Se wören grade upstaohen, do kamm de\
Doktor up'n Hoff föhern.\

„Min Guott un alles!“ raip de Schulte, „ick\
was't iähr so gähn vergunnt, dat se no eenmol\
den Dokter häbben soll. Nu hät se dat nich äs\
mähr afliäft. Der Mensch denkt, Gott lenkt.\
Herr Doktor, Ihre Kunst kann uns nicht mehr\
helfen, sie ist schon im besseren Jenseits. Aber\
wir wollten doch nichts versäumen, daß man sich\
nicht hinterher Vorwürfe machen muß.“\

De Dokter sagg en paar Wäörde un mok sick\
dann wanners ut de Strük.#pagebreak()

„Wilm!“ raip de Schulte, „krieg Papier un\
Dinte. Wi willt den Daudenbref upsetten un de\
Adressen tosamenstellen von alle, de inladen\
wäern mött't. Drüke, wu mak wi dat den Be-?\
gräffnisdag met dat graute Iätten? Du saß\
dat Kuocken wull nich gutt alleen besuorgen\
können, ick denk, wi niehmt us ne Küöckske#footnote[Köchin]. Un\
dann, Wilm, wi willt en Liekenwagen kummen\
laoten ut de Stadt; de aolle Maneer met'n\
gewühnlicken Wagen is ut de Mode. Se sall't\
fierlick häbben — swattümwickelte Kärssen, soviell\
äs män iäben an de Rast#footnote[Bahre] gaoht. Kinners jau,\
wi häfft alle Hänne vull Arbeit. Sowat giff\
binaoh grad so viele Buhei#footnote[Aufregung] un Ümstand äs ne\
Hochtied —“\

He snappede aff#footnote[brach ab].\

Dat was em der so harutfluogen.\

„Vader,“ sagg Wilm trurig, „kumm in de\
Stuow, do könn wi beiden dat in Ruh üöwer-?\
leggen. Drüke, schick en paar Wichter nao de\
Naohbers un laot't anseggen, un dann gaoh met\
us harin un help us met dinen gudden Raot.“ —\

Den annern Muorgen tor rächten Tied wull\
Wilm nao Graut Lahms, üm iähr persönlick den\
Daut antoseggen. Dat hädd' de Liekenbitter\
wull dohen konnt, de alle Buern in't Kiärspel\
bestellen moß, owwer Wilm foll sick so verlaoten\
un eensam, dat he't nich to Hus uthaollen konn;#pagebreak()
he moß en Waort met sine Brut küern un iähr\
in de hellen trüen Augen kieken.\

Äher äs he wäggonk, tratt he no erst in de\
Kammer, üm en Vaderunser för sine Moder to\
biätten.\

Et was dunkel in de Kammer, obschonst to-?\
buten de Sunn längst an'n Himmel stonn. De\
Fensters wören verhangen, un dat kleine Nacht-?\
lüchtken, wat vör't Kruzifix tiegen't Bedde stonn,\
gaff so'n bleeken Schien, dat man kum seihen\
konn, wu dat, wat unner dat witte Laken lagg,\
sick afteekede. Et teekede sick so weinig af, dat\
man meinen konn, dat Bedd wör lierig#footnote[leer] — Guott,\
se was jä so minn!\

Met liese Schritt gonk Wilm naiger, un sine\
Hand biewwerde, äs se dat Laken sacht trügtrock\
von dat stille Gesicht. Et was en klein Gesicht,\
binaoh äs en Kinnergesicht, bloß etwas schärper,\
en Gesicht, äs von Waß so bleek, en frümd Ge-?\
sicht, so dat Wilm sick wünnerde, un dat em de\
Gedanke kamm: dat is min Moder gar nich.\
Doch — äs he se länger ankeek, kann he se wier,\
un em was, äs wenn sine daude Moder liese\
anfönk to gnöcheln. Üm de Lippen lagg so'n\
fröndlicken Togg#footnote[Zug], den se süß nich hadd' — do\
stieggen em de Träönen in de Augen, un he\
sank up sine Knei.\

He hadd' sin Vaderunser noch nich utbiätt't,#pagebreak()
do sprank he verschrocken in de Höcht. He hadde\
wat haort — en Söcht#footnote[Seufzer] — en Stühnen. Äs he\
sick ümdreihede, saog he den Schulten, sinen\
aollen Vader, in den düstern Eck sitten, den\
Rausenkranz in de magern Hänn.\

„Vader,“ sagg Wilm, „bis du dat?“\

„Jau, ick sin't, Wilm! Ick kann Moder nich\
alleen laoten, ick will iähr to gudde dohen, wat\
ick no kann — allerdings, se hät't wull nich\
naidig, se magg wull äher för mi biätten.“\

„Magg wull,“ sagg Wilm, „un för mi auk!“\

Wat he gistern von sinen Vader dacht hadde,\
foll em wier up't Hiätt, un he schiämde sick vör\
sick söwst un vör sine daude Moder, de do so still\
unner dat witte Laken lagg.\

„Wilm,“ fonk de Aolle wier an, wildeß he\
ruhig in sinen Eck sitten bleef. „Ick gaoh glieks\
nao'n Pastor, üm den Truerfall antomellen;\
dann will ick alles erster Klasse bestellen, aller-?\
erster Klasse. De Salteet#footnote[Sodalität] sall auk metgaohen\
met de Fahn, un — wat dücht di, söll wi nich\
Musik niehmen, ne Truerkapell —“\

Wilm wiährde af, owwer de Aolle lait sick\
nich stüern.\

„Doch, Wilm, es is so fierlick, wenn se spiellt\
„Jesus, meine Zuversicht“ — un dat Miserere\
söllt de Sängers mährstimmig singen. Wilm, wi\
willt en Eekensark niehmen — dat versteiht sick#pagebreak()
von söwst — owwer auk met Sülwerbeslag.\
Laot't män wat kosten, et sall mi nich toviell sien.“\

„Ick glaif nich, dat Moder do wat üm giff,\
üm Sülwerbeslag,“ sagg Wilm un trock dat Laken\
üöwer dat stille Gesicht, äs wenn sin Moder dat\
Küern nich häöern soll.\

„Dat is ganz eenerlei, Wilm! Et sall alles\
von't Beste sien, wi könnt dat wull, un se —\
Guott, se hät et wuoll üm mi verdeint!“\

Domet lagg he de Hand vör't Gesicht un\
fonk bitterlick an to grienen.\

„Bis naohiär, Vader! Mak män alles so,\
äs du wußt.“\

Wilm gonk harut. Dat Hiätt daih em weh. —\
Tobuten#footnote[draußen] stonn de Sunn an den blanken Himmel,\
den de snaore Außenwind so rein siägt hadde,\
dat auk nich dat kleinste Wolkenflüsken trügg\
bliebben was. De Lewinge#footnote[Lerchen] möken sick nicks ut\
de Köll, se höngen buoben in de dunkelblaoe\
Luft, haug üöwer de grönen Saoten un süngen\
un süngen, äs wenn't lutter kleine klingende\
Sülwerpärlen riängede.\

An'n Busk stonn de hauge Wall, de so warm\
nao Süden lagg, all ganz vull Blomen. De\
Buotterblomen#footnote[Scharbockskraut] glämmerden äs kleine Sünnkes,\
de Sieggenblomen#footnote[Zungenblumen] laiten iähre blaoen Blomen\
un rauden Knoppen in ganze Büske hangen,\
un unner de ersten Böcken kieken de himmel-#pagebreak()
blaoen Liäwerblömkes#footnote[Leberblümchen] ut dat brune Lauf. Auk\
Vigölkes mössen all an't Blaihen sien, se ver-?\
räödden sick dör iähren Rüeck#footnote[Geruch]. Do wor nu all\
dat junge Liäben wach. De Blomen kummt\
alltied wier, owwer de Mensk geiht hen un\
kümp nich trügg.\

Faots ächter den Busk lagg Graut Lahms\
Hoff, breet un gemötlick tüsken de Appeln- un\
Prumenbaim. En uraollen Kastangenbaum\
stonn dicht vör de Husdör un reekede met sine\
mächtige Kron üöwer dat ganze Dack, äs wenn\
he en Schirm dörüöwer spannen wull.\

Süh, stonn do nich en junk Wicht vör de\
noppene Husdüör, en Emmer#footnote[Eimer] in de Hand, de\
Mauen#footnote[Ärmel] upstrüppt bis an de Ellenbuogens, un\
dat Kleed upschüött't#footnote[aufgeschürzt], äs wenn se grade so rächt\
in't Geschirr gaohen wull?\

Wilm hadd' faots seihen, dat't Anna was, un\
se kannde em auk all von wieden, äs he iäben ut\
den Busk kamm un twiärß#footnote[quer] dör de Wiesk gonk.\
Se satt iähren Emmer dahl, strüppede de Mauen\
af un gonk em entgiegen. Dat kruse Haor\
löchtede in de Sunn, äs wenn Goldfunken drupp\
streiet wören, un iähre Backen blaiheden äs\
Rausen.\

Mitten in'n Appelhoff#footnote[Obstgarten] drüöppen se tohaup.\

Anna gaff em de Hand.#pagebreak()

„Gu'n Muorn, Wilm! O, wat döht mi dat\
leed! Ick dachte nich, dat't so baoll un so rask\
all kummen soll.“\

„So wiett Ji't all?“ frogg Wilm.\

„Jans — Jue Küötter — kamm in alle\
Härguottsfröhe vörbi, de hätt't us seggt. Nu\
kumm harin!“\

Se göngen in't Hus. Et daih Wilm üörndlick\
wuoll, de trüen Augen von sine Brut to seihen\
un iähre metleedige Stemm to häören. Äs\
dat dem Mensken so geiht, wenn he beduert\
wät, de Träönen wullen em upstiegen, un he\
moß sick Gewaolt andohen.\

Graut Lahm was nich to Hus. De Meerske\
mok dat för em met gutt, wat Küern un Be-?\
duern anbedrapp, denn dorin was se stark. Se\
luowede de Hellkampske üöwer den grönen\
Klaower#footnote[Klee] un wuß de Wäörde so smöh#footnote[geschmeidig] un smaklick\
to setten, dat et Wilm wier rächt wuoll daih. Bloß\
met eene Bemiärkunk drapp se en lück derniäben.\

„Et is män bloß schade, dat et grade so kuott\
vör de Hochtied fällt. Dat kümp unkommodig#footnote[unbequem]\
ut. Wenn se doch no soviell hädd' togiebben\
wullt, bis nao Pinksten — dann was se der jä im\
Grunne genummen wull üöwer. Dat hett, ick\
mein — dann was der doch ne Frau in't Hus.\
Dat Liäben hädd' ick iähr gähn no lange gunnt.\
Wu sall't nu wäern met de Hochtied?“#pagebreak()

Anna wor raut, owwer nich wiägen dat iähr\
Moder von Hieraoten küerde, sonnern wiägen\
dat se do nu faots#footnote[gleich] von küerde, bi düsse Ge-?\
liägenheit. Dat kamm iähr unpassend vüör.\

Un Wilm auk.\

„Do häff'k no nich an dacht,“ sagg he, un dat\
was nich geluogen. „Min Moder ligg no nich äs\
in't Sark.“\

„Wisse, wisse!“ raip de Graut Lahmske iwrig.\
„Dat hät auk no Tied, dat könn wi later no ümmer\
üöwerleggen. Anna, güt rask en Köppken Kaffee\
up. Oder drinks du leiwer en Halben?“\

Wilm bedankede sick för alles un stonn up.\
Et was em nich mähr so wuoll to Mot, un he\
dacht': se wiett't doch alltohaup nich, wat ick\
an min Moder verluoren häff.\

Äs he gonk, droff Anna en paar Schritt met-?\
gaohen.\

„Bis an'n Busk, owwer wieder nich!“ sagg\
de Aollske.\

„Ick dacht', se gönk iäben met harüöwer, üm\
en Vaderunser to biätten för Moder un üm\
Vader en Waort to seggen.“\

„Wi kummt tohaup, Wilm!“ De Meerske\
kloppede em up de Schuller. „Dat versüm' wi\
siecker nich, un dann breng' wi en schönen Kranz\
met. Also bloß bis an'n Busk, Anna! Un\
dann kumm gau wier, du weeß, dat wi druck#pagebreak()
sind#footnote[viel Arbeit haben] — wi wullen de Wäsk instiäcken#footnote[Wäsche einstecken], Wilm!“\

Dat was em gliekgültig. Wu konn man\
üöwerhaupt von de Wask küern, do sine Moder\
gistern abend stuorben was?\

De beiden jungen Lüde göngen dör'n Gaoren\
un dör'n Appelhoff un säggen nicks, se göngen\
beide in Gedanken. In de Wiesk pock Anna\
em schüchterig an de Hand.\

„Wilm, du moß Moder dat nich üwel niehmen.\
Se meint dat nich laige#footnote[schlecht] met iähr Küern, owwer\
se is so up de Arbeit versiätten. Vamuorgen#footnote[heute morgen] hät\
se't rächt von Hiätten beduert — den Truerfall.“\

„Laot män gutt sien, Anna! De Hauptsak\
is, dat wi us verstaoht.“\

„Ja, do häs du rächt, Wilm! Un dann, dat\
is doch no'n Glück, dat du dinen gudden, leiwen\
Vader no häs. Ick denk, met den sall ick wull\
gutt ferdig wäern.“\

Wilm bleef staohen.\

„Meins du — met use Moder wörs du nich\
ferdig woern?“\

„O, wat kanns du dat faots utleggen, Wilm!\
Do wör ick auk met ferdig woern. Din Moder —\
so ne gudde, däftige#footnote[gediegen] un gerächte Frau, en\
Musterbeld — ja, se was so düftig#footnote[tüchtig] in allen\
Deelen, dat ick en bitken bang' vör iähr was.\
Weeßt du, ick häff mankst fröcht't#footnote[gefürchtet], dat ick't iähr\
wull nich ganz rächt maken könn —“#pagebreak()

„Nu ja!“ unnerbrack iähr Wilm, „se is daut,\
du bruks nu nicks mähr to fröchten.“\

Do bleef Anna staohen.\

„Ne, nu segg'k nicks mähr, wenn du dat all so\
upniehmen wuß. So häff ick dat gar nich meint.“\

„Du meins bloß, met Vader wör biätter\
ferdig to wäern — no biätter, äs met Moder.“\

Anna keek em unsiecker an.\

„Dat is allerdings mine Meinunk, bloß ick\
weet nich, of du di wier allerlei dobi denks,\
Wilm! Guott, ick mein't so gutt! Worüm sall\
ick di giegenüöwer nich uprichtig sien?“\

Wilm gaff iähr de Hand.\

„Nu gaoh nao Hus, Anna! Et is gutt so,\
un et is mi auk am leifsten, wenn du ümmer\
ganz uprichtig bis.“\

„Owwer — du bis mi doch nich baise, Wilm?“\

„Ganz wisse#footnote[gewiß] nich!“\

He mogg't no so fast betüern, un et mogg\
em no so ernst domet sin, et was doch wat nao-?\
bliebben in sin Hiätt. Äs he alleen dör den\
Busk up Hellkamps angonk, was't em to Mot,\
äs wenn he wat socht' un nich funnen hädde.\

An'n Himmel stonn kin Wölksken, un üöwer't\
Feld lüdden#footnote[läuten] de Lewinge dat Fröhjaohr in;\
in sin Hiätt was kine Sunn un kin Sank, owwer\
de kaolle Außenwind#footnote[Ostwind], de trock mitten derdüör.#pagebreak()



= III.\ Dat Begräffnis.\

Äs de Hellkampske begraben wor, was en\
stillen, warmen Fröhjaohrsdag. Von de Sunn\
was nicks to seihen, de ganze Himmel honk vull\
von weeke, swaore Wolken, owwer en Upäöhmen#footnote[Aufatmen]\
gonk dör de ganze Natur, äs wenn de Knoppen\
an Baum un Struk nich länger wochten können\
un laoßbriäcken wullen. De Luft lag sick so\
sacht an't Gesicht, äs wenn ne Plumfiähr#footnote[Flaumfeder]\
drüöwer strieck.\

All siet ne ganze Stunn kamm dat lanksame,\
dumpe Lüden von de Daudenklocken von't Duorp\
harüöwer. De Vügel laiten sick nich stören;\
se süngen iähr Fröhjaohrsleed hell in de dunkeln\
Töne harin, besonners de Sprainen#footnote[Stare] up'n Kiärs-?\
senbaum un de Lewinge in't Feld. De Dauden-?\
klockenklank un dorüöwer de Vugelsank — et\
was, äs wenn ne Swacht#footnote[Schwarm] witte Duwen#footnote[Tauben] sick lustig\
hen- un hiärswenket vor ne swatte Wolkenwand.\

De Schulte hadde in allen Deelen sinen Willen\
krieggen. Dat swaore Eekensark was met blitz-?\
blank Sülwerbeslag verseihen, un up'n Hoff\
holl de Liekenwagen ut de Stadt, haug upbauet,\
met swatt Dok ümhangen. Sülwerne Palm-?\
twiege läggen äs Zieraot krüswieskes#footnote[kreuzweise] an beiden\
Sieten, un de Piärde drüögen swatte Diecken#pagebreak()
met Pümmelkes un up'n Kopp mächtige Fiährn-?\
büsk.\

De Naohbers drüögen dat Sark ut dem Kamer\
dör de graute Küöck un dann nich sietto#footnote[seitwärts] ut'n\
Huse, sonnern dör de Schrankdüör up de Diäll#footnote[Diele, Tenne].\
Mitten up de Diäll grade unner de Balkenluk\
sätten se dat Sark hen un kneieden dahl, üm nao\
aollen Bruk drei Vaderunser to biädden. Dat\
Veh von beiden Sieten keek to un rappelde met\
de Kiäden#footnote[Kette]. Dann wor dat Sark wier upnummen\
un in den Wagen stellt.\

Lanksam gonk't den aollen Wäg entlank,\
nich de niee Schassee, sonnern den Feldwäg, de\
en wieden Buogen mok. Et moß üöwer den\
aollen Wäg gaohen, üöwer den all so viele\
Buern un Meersken von Hellkamps Hoff nao'n\
Kiärkhoff bracht woern wören. Den Wäg was\
de Hellkampske in ümgekährte Richtunk kummen\
vör fiefundiättig Jaohr, üm dat Regiment to\
üöwerniehmen, dat se so trü verwahrt hadde.\

De Schulte un Wilm gönken tonaichst ächter\
den Wagen, se göngen den ganzen Wäg to Fot,\
wenn se auk süß des Sunndags ümmer nao de\
Kiärk föhrden. De Naohbers slüötten sick an,\
auk Graut Lahms. De Graut Lahmske hadde\
den verspruockenen Kranz bracht, en stäödigen#footnote[stattlich]\
Kranz von'n Gäörner, de siecker sine teihn Mark\
kost' hadde, vlicht no mähr, denn et wören viell#pagebreak()
Maiklöckskes drin un sogar ne Handvull Rausen.\
De Kranz lagg tiegen't Sark. Un an de annere\
Siet lagg no eenen Kranz, de binaoh grade so\
schön was. Den hadde Bendine metbracht,\
de auk ächter'n Wagen gonk met en grauten\
swatten Sleier, obschonst se bloß ne wietlöftige#footnote[weitläufig]\
Verwandte was von den aollen Schulten.\

De annern Verwandten stönnen an de Kiärk-?\
hoffspaot vör't Duorp un wochteden. Un\
binaoh dat ganze Kiärspel#footnote[Kirchspiel] stonn do. Alls was\
laden, un naohiär was för alle Kaffe bi Frie-?\
links in de Wähtschopp. Von de Möers ut't\
Duorp feihlde nich eene. De Saltetsfahn was\
der auk.\

Nu kamm auk de Här Pastor, dreispännig,\
dat hett met twee Leviten; de Naohberkaopllaon\
was bestellt woern. Kuott un gutt, et was so\
fierlick äs müglick, allererster Klasse, so äs de\
Schulte dat wullt hadde.\

Un de aolle Schulte! He gonk so ährwürdig\
in'n swatten Rock, den Zilinner in de Hand, ächter\
dat Sark, so ährwürdig met sine slohwitten\
Haor, dat de Möers sick in de Ribben stötten un\
sick de Träönen ut de Augen wisken mössen.\

Nu lagg de kleine stille Frau in dat graute\
Eekensark met Sülwerbeslag unner de Äer, un\
dat Requiem brusede dör de Kiärk. De Köster\
daih auk sin Beste.#pagebreak()

Nu sätten de Möers bi'n Kaffe in Frielinks\
Wähtschopp, luoweden de daude Frau un de\
schöne Fier un drünken de grauten Kannen\
lierig, eene nao de annere, staiken sick auk ver-?\
stuohlen en paar Klümpkes in de Task, wildeß\
de Mannslüde an de Theke sick en Hälfken#footnote[Halben = ein Glas Schnaps] in'n\
Nacken slögen.\

Nu satt de ganze wietlöftige Verwandtschopp\
bi Hellkamps up't Saal un att to Middag. De\
Küöckske hadde auk iähr Beste daohen, un äs\
se nao den Braoden met'n Teller rundgonk, üm\
sick en Drinkgeld intosammeln, do smietten\
mannige von de dicken Buern en Dahler drup,\
de Schulte twee. Bendine hadde dat graute\
Waort, un Wilm wünnerde sick, wu genau de\
aolle Juffer Bescheid wuß un was doch bloß een\
of anner Maol up'n Hoff west. Et was em nich\
äs rächt klaor, wu de Verwandtschopp tosammen-?\
honk. Wilm satt still und lait de annern küern.\

De aolle Schulte owwer daih wacker met.\
He drank een Gläsken nao't annere — denn et\
gaff Wien — un sine rauden Bäckskes löchteden\
ümmer raider. Nu gaff he sick gar an to ver-?\
tellen von de lesten Stunnen, wu de Meerske\
stuorben was. Do wünnerde Wilm sick no mähr.\

„Se was en Engel, bar Geduld in all iähr\
Lieden un wat hät se lidden! Dat weet ick\
alleen, denn ick häff mannige Stunn an iähr#pagebreak()
Bedde siätten un häff se in mine Arms haollen,\
wenn de Naut rein üöwerhand namm. Frau,\
sagg ick dann, vertrau auf Gott und laß ihn walten\
— un dann sagg se: Mann, du häs rächt, un dann\
wor se faots stille.“\

„Min alles!“ raip Bendine dertüsken, „dat\
gripp em jä so an't Hiätt, man kann nich mähr\
iätten.“ Se wor owwer met iähren End Mett-?\
wuorst ganz gutt ferdig.\

„Un so is se stuorben,“ de Aolle kamm ümmer\
mähr in Füer, „so in mine Arms, ick hadd se rund\
ümpacket. Un do sagg se: Guott magg di alles\
vergellen, wat du an mi daohen häst in alle de\
Jaohren. Im Himmel sehen wir uns wieder —\
Lebe wohl!“\

„Min alles!“ Bendine kreeg iähr Taskendok\
harut, un en paar Meersken möken iähr dat nao.\

„Konn de siälge#footnote[selige] Hellkampske so küern?“ frogg\
Krümpers Ohm, de sin Piepken all to Gange\
hadde, denn he holl mähr von Rauken äs von\
Drinken. „Et was doch alltied so'n still Mensk.“\

„Dat is waohr, Vedder Krißjan,“ sagg de\
Schulte, de sick all wier en Gläsken gunnt hadde,\
„owwer du moß denken, wenn't an't Liäben geiht,\
dat is ne annere Sak. Do ännert sick de Mensk.“\

„Ick dacht', dann wör'm#footnote[wäre man] erst rächt still,“\
bemiärkede Krümpers Ohm, owwer de Schulte\
häörde dat gar nich, he was wier in vullen Gange.#pagebreak()

„Der Mensch verblüht wie eine Blume —\
na, dat is eenmol so, äs't is, dat is nich to ännern.\
Glücklich ist, wer vergißt, was nicht mehr zu ändern\
ist, owwer glaift män, et geiht mi nao. Ick häff\
viell verluoren.“\

„Dat is en waohr Waort, Henrich!“ sagg\
irgendeen von de Buern. „Se was wacker up'n\
Posten, owwer Wilm is jä nu heran, un mi\
dücht, de hät viell von iähre Iärsse#footnote[Art] an sick.“\

Do dreihede de Aoll sick gau up de Siet;\
wenn he'n Gläsken drunken hadde, wor he licht\
krüterig#footnote[gereizt].\

„Meins du vlicht, Jössep, ick wör en aollen\
versliettenen#footnote[verschlissen] Käl?“\

„Verslietten — dat will ick wiß nich seggen,\
du häs di gutt haollen för din Aoller. Owwer\
aolt? Jä nu, de siebbentig häs du doch all up'n\
Puckel.“\

„Un wenn auk,“ kraihede de Schulte, manniger\
een is met siebbentig no jünger äs annere\
met säßtig. Min Vader is fiefunachtig woern\
un min Beßvader niegentig. Donao to riäcken#footnote[danach zu rechnen]\
dröff ick no en Stück of fifteihn bis twintig Jaohr\
liäben —“\

„Si still,“ smeet Krümpers Ohm dertüsken,\
„wi willt dat Unglück nich beropen. Wat Liäben\
un Daut anbedräpp, do konn man up nicks riäcken.“#pagebreak()

Wilm satt up glainige#footnote[glühende] Kuohlen. He saog,\
dat de Verwandten hier un dao de Köpp bineen-?\
staiken#footnote[zusammensteckten]. Nu feihlde Moder met iähre hellen\
Augen, de den Aollen ümmer an'n Tüegel\
haollen hadden.\

„Fifteihn bis twintig Jaohr,“ raip de Schulte\
un slog met de Hand up'n Disk, „mi dücht, dorup\
hen — ick will't leiwer nich seggen, owwer waohr\
is't — dorup hen kann een no wull wier hie-?\
raoten.“\

Met eenen Slag wor't müskenstill an'n\
Disk.\

De aolle Schulte keek sick üm nao allen\
Sieten.\

„Nu fallt män nich üm met'n Stohl! Ick\
häff dat bloß so vergliekswiese seggt.“\

„Du hädds dat biätter gar nich seggt,“ be-?\
miärkede Krümpers Ohm.\

Do slog de Aolle wier up'n Disk un wull\
grade laoßprußen#footnote[loslegen], owwer Wilm was sacht up-?\
staohen un lagg em de Hand up de Schuller.\

„Vader, bedenk — Moder is iäben unner\
de Äer.“\

De Aolle keek verstört up de Siet. Et was em,\
äs wenn de waterklaoren Augen von sine Frau\
em up'nmol ankieken hädden. He trock sick\
üörndlick in'neen. Dann lagg he de Hand vör\
de Augen un sweeg still.#pagebreak()

Up allen Sieten fonk man an to küern un\
daih, äs wenn nicks passeert wör. Bendine\
konn man met iähre schrelle Stemm haruthäöern;\
se vertall aohne Ende, so dat de Meersken, well\
in iähre Naichte sätten, gar nich to Waort kaimen.\

Krümpers Ohm brummde tiegen sien Piepken\
hiär: „Aolle Uhlenspeigel!“ un dann frogg he\
Wilm, wu wiet se met de Arbeit wören.\

Unnerdessen hadd' de aolle Schulte sick wier\
bekrieggen#footnote[gefaßt], un Wilm saog met Schreck, dat he de\
Wienpull all wier bi'n Hals hadde.\

Krümpers Ohm kneep Wilm en Auge to un\
flisterde: „He krigg eenen in'n Timpen, saßt\
seihen — un dann is he nich to bruken.“\

„Et is eenerlei,“ fonk de Schulte wier an.\
„Mine Frau — Guott häff se siälig — dat gudde\
Mensk hät us verlaoten. Wat is der to maken?\
Glücklich ist — jä, un so wieder. Owwer dat is\
nu eenerlei — et mott ne Person in't Hus —\
verstaoht mi wull — ne Person, de den Hushaolt\
föhern kann.“\

Do raip Jössep, wat de Haims Buer was,\
en Vedder von de siälge Frau: „Na, Henrich,\
dat findt sick jä baoll, un vörlaipig sall Drüke de\
Sak wull verwahren.“\

„Drüke? Drüke is ne respäktaoble Person,\
dovan af!“ De Schulte drank sin Glas ut.\
„Owwer, so'n graut Hus vörtostaohen, doto is se#pagebreak()
nich kupaobel#footnote[fähig]. Se is wat draohselig#footnote[langsam] von Natur\
un is auk verslietten —“\

„Vader!“ raip Wilm un gaff en Teeken nao\
de Siet, wo de aolle Drüke grade den Puddink\
präsenteerde. Se vertrock kine Faoll in iähr\
Gesicht, äs wenn iähr dat Küern gar nicks angönk.\
„Dat draff se ruhig häöern, ick segg kin Mensken\
Slächtigkeiten nao. Un dat is all eenerlei — der\
Mensch verblüht wie eine Blume — wat Donner-?\
kiel! Wo is de Pull bliebben?“\

He wull sick en Gläsken ingeiten, owwer\
Wilm hadde de Wienpull sacht wägnummen.\

„Laot us upstaohen un en lück tobuten gao-?\
hen,“ sagg Krümpers Ohm. „Dat söte Pud-?\
dinkstüg is doch nicks för mi. Domet verdiärf\
ick mi den ganzen Gesmack von de läckere Mett-?\
wuorst.“\

„Wi häfft no nich biätt't#footnote[gebetet],“ raip Bendine.\

Do kamm de Küöckske all haran, met en\
graut Biättbok in de Hand, kneiede in de Düör\
dahl un fonk hall#footnote[laut] an vörtobiätten. Se was ne\
Küöckske nao de aolle däftige Welt un holl up de\
aollen Brüke. Erst biädde se de Lettenie#footnote[Litanei] von\
alle Hilligen un dann en Rausenkranz ächterhiär,\
unner en half Stünnken kaimen de Gäste nich\
dervon af.\

„Ick dacht', do wär kin End an,“ brummde\
aoll Krümpers Ohm naohiär. „Min Piepken is#pagebreak()
mi nich bloß utgaohen, et is #typo[m isikaolt][mi iskaolt] woern.\
Nu laot us dat Veeh äs bekieken.“\

De aolle Schulte was bi't Biätten in sinen\
Sessel sacht innicket. Wilm namm 'n an'n\
Arm un bracht' en in sine Kammer.\

„Vader, nu legg di up't Bedde un slaop\
en bitken.“\

„Wilm, wat dücht di denn dervon, wu makt\
wi dat nu am besten? Süh, entweder mott een\
von us beiden wanners#footnote[bald] hieraoten oder wi mött't\
ne Hushöllerske niehmen.“\

„Vader slaop! Dat findt sick.“ —\

Naomdags bi'n Kaffe hadde Bendine wier\
dat graute Waort. De mehrsten von de Ver-?\
wandten wären all wäg, en paar Meersken\
sätten no bi iähr. De Schulte lagg up't Bedde\
un slaip.\

„Kinners, Kinners,“ sagg Bendine, „wat hät\
den Mann dat angrieppen, dat he sine Frau ver-?\
luoren hät! He is jä ratz#footnote[ganz] van'n Strieck.“\

„Mi ducht, he hadd en lück to deip in't Glas\
kiecken,“ bemiärkede de Haimske, „dat passeert\
wull äs bi de Mannslüde, un dann is alltied de\
Düwel laoß.“\

„Aoch, dat is so gefäöhrlick nich,“ meinde\
Bendine, „man mott se bloß richtig anpacken.“\

„Richtig anpacken! Na, wenn use Vader äs\
gründlick eenen sitten hät — et kümp Guott#pagebreak()
Dank jä gar nich vaken#footnote[oft] vüör — dann bruks du\
em nich wieder antopacken, un süß päck he di an,\
do kuveer#footnote[bürge] ick vüör. Ne, Bendine, dorin häs du\
kin Urdeel, dat kennt bloß ne verhieraot'te Frau.“\

„Ick kin Urdeel, Franziska? Kennst du minen\
Vader? Ick will'n gewiß nich slächt maken,\
obschonst he is bloß min Steifvader — owwer\
dat kann'k di seggen, wenn een wat metmakt\
hädd, wat Supen anbedräpp, dann sin ick dat —“\

„Wat?“ raip Haims Buer dertüsken, de grade\
harinkummen was, „dat häff ick gar nich wußt,\
Bendine, dat du fröher suoppen häs!“\

Bendine snappede in#footnote[fiel ein].\

„So, dat häs du nich wußt? Owwer dat du\
söwst nütten#footnote[tüchtig] süpps, dat weet alle Welt.“\

„Do ruk up!“ lachede de Haimske.\

Män Bendine wull iähr Waort häbben, se\
raip no'n lück häller, äs se süß all daih.\

„Wat ick seggen wull, min Steifvader,\
do was nich licht met ümtogaohen, un min\
siäge Moder wor der nich met praot#footnote[fertig], owwer ick!\
Ick häff'n so wiet bracht, dat he up Söcken in sine\
Kammer slick, wenn he äs Sunndags to lat nao\
Hus kümp un in Sturm is. Dat helpt em nicks.\
Ick sin alltied no wach un ligg in't Tüg up't\
Bedde, he hät den Rock no nich an'n Nagel\
hangen, dann sin ick der un mak em den Stand-?\
punkt klaor.“#pagebreak()

„Ick hädd' de Kammerdüör afsluotten,“\
#typo[meiden][meinde] Haims Buer.\

„Dat het he eenmol daohen, owwer nich\
wier,“ sagg Bendine.\

„Frau,“ sagg Haims Buer met Lachen,\
„nu laot us leiwer nao Hus gaohen, denn düt is\
en slächten Ümgank för di. Et is doch en Glück,\
Bendine, dat du kinen Mann metkrieggen häs;\
dat arme Dier hädd't Fiägefüer up Äern hat.“\

„O wat, biätter äs't Fiägefüer in de Ewigkeit!\
Üöwrigens, du moß nich meinen, dat ick so'n\
Rattenbieter sin, ick kann't up alle Art un Wiese,\
äs dat grade paßt.“\

„Jawuoll, äs de Katt — sachte Pötkes#footnote[Pfötchen] un\
scharpe Klaohnen#footnote[Krallen]!“\

„Un dann, wat ick eegentlick seggen wull,\
Schulte Hellkamp den doh Ji alltomol unrächt.\
Dat is von Hiätten en gudden braven Mann,\
un dat em dat vandage üöwernummen hadde,\
dat is nicks anners äs sin gudde Hiätt — de\
Truer hät en unnerkrieggen.“\

„Oder de Wien,“ sagg Haims Buer, „kumm\
to, Frau, et wät Tied för us.“ —\

Allmählick verlaipen sick de Gäste, un Wilm,\
de met iähr dör Hus un Gaoren trocken was,\
äöhmde üörndlick up.\

De Aolle lagg no ümmer un slaip; Wilm#pagebreak()
hadde in de Kammer kiecken un trock de Düör\
sacht ächter sick to.\

Do kamm em de Gedanke, of he nich up en\
Halfstünnken nao Graute Lahms harüöwer-?\
gaohen soll. Se wören nao't Begräffnis faots\
nao Hus gaohen, un he hadd' kin Waort met\
Anna küert. He stonn in de Husdüör un üöwer-?\
lagg, do kamm de aolle Drüke von iähren Bühn\
harunner; se hadd' iähren aoltmödigen Hot up-?\
sett't un iähr swatte Mantillken ümhangen.\

„Wo sall't hen?“ frogg Wilm.\

„Ick wull doch iäben use Frau besöken up'n\
Kiärkhoff, vamuorgen konn'k jä nich metgaohen.“\

Wilm langede sinen Hot von'n Haken.\

„Dat is rächt, Drüke! Ick gaoh met.“\

„Ne, ne, nich mienetwiägen! Et is jä män\
en Veerdelstünnken, un et wät no lange nich\
düster.“\

„Laot män, Drüke! Ick mott Moder auk no\
wat seggen.“\

De beiden göngen tohaup dör't Feld un\
säggen unnerwiägens kin Waort. De Sunn satt\
all siege#footnote[tief] an'n Himmel un keek met en half Auge\
dör de dicken, weeken Wolken. De warme Luft\
draug Blomenrüeck harüöwer ut de aollen Wall-?\
hieggen.\

Up dat hauge, frisk upsmiettene Grass läggen\
de beiden Blomenkränse, de von Graut Lahms#pagebreak()
un Bendine iähren. De aolle Drüke hadd' en\
Strüßken Aurikelkes unner iähr Mantillken, dat\
stack se mitten tüsken de Kränse in de swatte\
Äer. De hellen Blomenaigeskes kiecken bescheiden\
in de Höcht tüsken de grautmächtigen Kränse met\
iähre breeden wittsieden Sleifen.\

Drüke kneiede dahl in dat fuchte Gräs, faollde\
de aollen hatten Hänn un fonk sinnig#footnote[leise] an to\
biätten. De bittern Träönen föllen up't Graff.\

So lagg se lange up de Knei, un Wilm stonn\
tiegen iähr, den Hot in de Hand, un keek up de\
swatte Äer harunner un gaff sine Moder, de do\
unner slaip in iähre Eekensark met Sülwerbeslag,\
en Verspriäcken. Ümmer von nieen betüerde\
he iähr datselbige Verspriäcken, wat he iähr den\
Aobend vör iähren Daut giebben hadde. Owwer\
dütmol satt he hento: Un magg't no so swaor sien!\

Äs se tohaup wier nao Hus göngen, fonk et\
an to dunkeln, un in'n Außen keek en hellen\
Stern dör de Wolken.\

„Süh äs,“ sagg Wilm un wees in de Höcht,\
„süh äs, Drüke — do kiek Moder von'n Himmel\
harunner. Sühs du den Stern?“\

Drüke bleef staohen, se konn den Stern nich\
finnen.\

„Dat se buoben is bi'n leiwen Häern, doran\
twiefel ick nich, Wilm! Un wi willt et iähr\
günnen — se hät de Ruhe wuoll verdeint.“#pagebreak()

„Ja,“ sagg Wilm, „dat sall wull waohr sien.“\

Nao ne Wiele sagg he no: „Du moß owwer\
ümmer bi us blieben, Drüke!“\

„An mi sall't nich liggen,“ sagg se.\

Äs se dör't Gaorenpörtken kaimen, stonn de\
aolle Schulte vör iähr.\

„Wo sin ji west?“ frogg he.\

„Nao'n Kiärkhoff,“ sagg Wilm.\

Do keek de Aolle en Augenblick nao't Feld\
harüöwer up de Siet, wo de Kiärkhoff lagg.\
Dann holl he de Hand vör't Gesicht un fonk\
bitterlick an to grienen.\

„Kumm, Vader!“ sagg Wilm met sachte\
Stemm, „kumm, wi willt in't Hus gaohen.“\

He namm sinen Vader an'n Arm.#pagebreak()



= IV.\ Friggerie un Wiettenschopp.\

De Dage göngen so hen, un jeder brach sine\
Arbeit. Dat Feld moß bestellt wäern, un dat\
gaff viell to dohen.\

Wenn Wilm ächter den Plog oder ächter de\
Ige#footnote[Egge] gonk oder met dat Saotlaken#footnote[Saatlaken, Säetuch] üöwer den\
weeken Acker staffkede, dann konn he sine Gedan-?\
ken frieen Laup laoten. Owwer et was kin Drai-?\
men, wat he dann daih, sonnern en Suorgen un\
Üöwerleggen, denn he hadde nu alles up'n Halse\
liggen. Sin Moder feihlde an allen Ecken un\
Kanten, dat miärkede he nu erst, wo se nich\
mähr dertüsken was. Iähre Hand un iähr\
Auge un iähr verstännige Waort was fröher\
üöwerall tor Stelle west, un se hadde den\
ganzen grauten Hoff regeert, nich bloß Küeck\
un Keller un Gaoren.\

Drüke daih, wat se konn, owwer se wuß sick\
nich ümmer to resselveeren, un im Anfank\
passeerde't iähr mankst, dat se de Denstbuodden\
tor Antwaort gaff: „Mött't de Frau fraogen.“\

Un jedesmol, wenn iähr dat so harutfluogen\
was, gonk se still bisiet un wiskede sick dör de\
Augen.\

De aolle Schulte gonk harüm to kieken, äs\
wenn he sinen Patt verluoren hädde un sick up#pagebreak()
sinen eegen Hoff nich rächt to laoten wüß. Em\
passeerde't no mähr äs Drüke, dat he sagg: „Wat\
meint Moder dovon?“\

De kleine, minne Frau hadde würklick en\
graut Lock uoppen laoten, owwer met de Tied\
slütt un verslitt#footnote[schließt und verschleißt] sick alles.\

Graut Lahms kaimen äs up en Sunndag-?\
naomdag harüöwer.\

Se kürden erst van düt un dat, göngen dör'n\
Gaoren un kieken in't Feld, un äs se dann wier\
in de Stuowe sätten, wildeß Drüke dat Aobend-?\
iätten ferdig mok, fonk de Graut Lahmske so\
sacht von de Hochtied an to küern.\

„Et is nich, dat ick drängen will. Guott ne,\
ick kann use Anna no so gutt bruken to Hus!\
Wenn ick an mi denken wull, dann wör ick der-?\
giegen, dat et wanners gescheihen soll. Owwer\
ick seih in, dat et biätter is, wenn nu baoll ne\
Frau in't Hus kümp — nich äs wenn ick Drüke\
to naoh triäden#footnote[zu nahe treten] wull, dat Mensk is mähr äs\
gutt. Et dücht mi bloß, et is biätter, dat de\
junge Frau dat Regiment üöwernimp, äher äs\
sick en anner Regiment fastsett't.“\

„Dat Regiment?“ sagg de aolle Schulte un\
keek so'n lück vertwiärs#footnote[quer]. „Et hett doch in de\
hillige Schrift, dat de Mann dat Regiment hät. —\
Er soll dein Haupt sein und du sollst ihm untertan\
sein!“#pagebreak()

„Bravo!“ lachede Graut Lahm, „Moder, dat\
stiäck di ächter't Speigel.“\

„Häff'k gar nich naidig,“ sagg se verdraitlick.\
„Dat weet ick all lange. Ick legg mine Wäörde\
nich so up de Goldwaog; well mi kennt, de weet,\
wu ick dat mein — un ick mein't gutt.“\

„Dovon sin wi alle üöwertügt,“ foll Wilm\
rask in, „un ick kann mi nicks biätters wünsken,\
äs dat Pinksten de Hochtied is, so, äs dat ut-?\
makt was. Wiägen de Truer könn wi't jä en\
lück still afmaken, un dat is mi an sick auk viell\
leiwer, äs dat graute Spektakel.“\

Män do was de Graut Lahmske nich rächt\
met inverstaohen.\

„Ne, dat is nicks! So ne Küötterhochtied\
up'n Schultenhoff? Alles, wat rächt is, un alles\
nao Stand un Würden! Pinksten is din Moder\
all üöwer en Veerdeljaohr daut, un jedereen\
weet, dat Ji nich ut baar Lichtsinn hieraot't.\
Dat kann ruhig in allen Ähren gescheihen.“\

„Mi dücht, Moder, wenn wi no wat up-?\
schuwt#footnote[aufschieben],“ sagg Anna schüchterig. „Wi kriegt de\
Utstüer auk knapp ferdig bis Pinksten.“\

„O wat —“\

Wieder kamm de Graut Lahmske nich, denn\
de Schulte slog up'nmol met de Hand up'n Disk\
un raip:\

„Alles wat sick häört, dat kann ick mine#pagebreak()
siäge Frau nich andohen, dat sick nu all eene\
up iähren Stohl setten sall, wo he no nich äs\
kaolt is. Wenn alle untreu werden, ich bleibe\
dir treu!“\

„Vader, nu beruhige di!“ sagg Wilm.\

Anna fonk an to grienen.\

„Wicht, do is nicks to grienen,“ de Graut\
Lahmske stonn up. „Updrängen un harin-?\
drängen will wi us nich, dat häfft Graut Lahms\
nich naidig, un wenn dat Schulte Hellkamp\
vlicht nich mäötig is#footnote[nicht ansteht] met us —“\

Do greep Graut Lahm dertüsken.\

„Frau, nu swieg still un laot mi küern!\
Et handelt sick bloß üm den Termin von de Hoch-?\
tied, üm wieders nicks, un do sin ick der Meinunk,\
wi wocht't bis tom Hiärfst. Un nu laot us kin\
dumm Tügmaken, wat us naohiär leed döht.“\

De Schulte hadde sick auk bekrieggen.\

„Dat is auk mine Meinunk, un Ji mött't\
mi nich mißverstaohen, äs wenn ick wat giegen\
Anna hädde. Ick mein bloß, mine leiwe, siäge\
Frau, wo ick so trü an hangen häff —“\

„Jä, dat is nu all gutt,“ sneet Graut Lahm\
em dat Waort af, „et is dat allerbeste, wi laot't\
de Sak nu up sick beruhen un küert nich wieder\
drüöwer. Wilm, wu wiet sin Ji met de In-?\
saot#footnote[Einsaat]?“\

Tom Glücken kamm nu auk grade Drüke#pagebreak()
harin un brach dat Aobendiätten. De Meerske,\
de doch no betönt#footnote[verärgert] was, wull erst upstaohen un\
meinde, et wör iähr to lat. Owwer iähr Mann\
keek en lück stuer#footnote[strenge] up de Siet un sagg: „Nu häff\
di män nich so!“\

Do gonk se wier sitten. Man konn owwer\
wull seihen, dat iähr de Pannkoken nicht rächt\
smaken wull, obschonst he dick met Zucker be-?\
streiet was, un söwst de Ries met Prumen gonk\
män rächt draoh#footnote[schwer] harunner.\

Anna hadd' iähren Aptiet, de süß wull\
gesund was, dütmol auk etwas verluoren; se\
keek ganz verwünnert un bedröwt den aollen\
Schulten an met sine ährwürdigen witten Haor\
un sine fröndlicken rauden Bäckskes. Wat mogg\
de Aolle dobi häbben? Se hadd' em doch\
wiß nicks to leed daohen, un he was doch alltied\
so ardig giegen iähr west un hadde iähr süß\
ümmer de Hand so nett püßket#footnote[gestreichelt].\

Se konn't nich begriepen un se konn auk\
män slächt drüöwer wägkummen, obschonst\
Wilm sick alle Mühe gaff un so rächt hiättlick met\
iähr küerde.\

De aolle Schulte was nu auk wier ganz\
vernünftig. He gonk sogar met bis an't Gaoren-?\
pörtken un sagg no to de Graut Lahmske:\

„Nu owwer kine Fiendschopp! Et was nich\
leige meint.“#pagebreak()

Se trock dat Unnerkinn en lück stuer an un\
sagg etwas kuottaff: „Aoch, man mott de\
Mensken bloß kennen, dann vergiff un vergätt\
sick viell.“\

Dat wull se em doch nich sparen, un Schulten-?\
vader stack't ruhig in de Task. —\

Ja, do hadde de Meerske wull rächt.\

Man mott de Mensken bloß kennen, owwer\
do feihlt et vaken#footnote[oft] an, un et was Wilm nich\
anners, äs wenn he sinen Vader nu erst kennen\
lährde. Hadd' de Mann sick so verännert, siet\
den Daudesfall? Oder wören em nu erst de\
Augen upgaohen, wiägen dat sin Moder nu\
dertüsken wäg was? Dat was en Räötsel. Et\
mogg owwer wull beides tosammenkummen.\

To sinen Schrecken bemiärkede Wilm, dat\
de Aolle so sachte anfonk to friggen#footnote[freien], so ganz sachte\
un verstuohlen. Et fonk domet an, dat he sick\
fien mok. Dreimol in de Wiäck stann he vör't\
Speigel to schrappen#footnote[rasieren] un süß hadde he de Stoppeln\
ümmer staohen laoten bis Saoterdag aobends.\

Up sine Kammer stonn en Püllken Kletten-?\
wurzelöl, un man rauk't, dat he't sick in de Haor\
streek. Un met sine Kragens wor he ganz empen#footnote[verwöhnt],\
Drüke konn dat Strieken gar nich mähr rächt\
maken, wenn män en klein swatt Stippken\
oder fost#footnote[gelbes] Pläcksken dran to seihen was, dann\
wull he'n nich ümdohen. Manschetten daih he#pagebreak()
nu jedesmol vüör, wenn he nao'n Duorp gonk,\
auk in de Wiäck, fröher hadd' he se bloß Sunndags\
druogen.\

Un he gonk nu so vaken nao'n Duorp.\

„Vader, wo wuß hen?“ frogg Wilm mankst#footnote[zuweilen]\
ganz verwünnert, wenn de Aolle de blanken\
Stieweln anhadd' un vör't Speigel stonn to\
büörsseln#footnote[bürsten].\

„Ick häff ne Sitzunk,“ was dann mehrstied\
de Antwort, un de ersten Maole hadd' Wilm dat\
glofft in sine Unschuld; owwer tolest saog he in,\
dat de Kiärkenvörstand un de Gemeinderaot doch\
nich jede Wiäck twee Sitzungen afhaollen konn.\

Do frogg he Drüke: „Wat hät Vader ümmer\
to laupen?“\

„Ick weet't nich, ick kann't auk nich begriepen,“\
sagg Drüke in so'n Ton, dat Wilm wull miärkede,\
dat sick de aolle trüe Siäll nich utspriäcken wull.\

Do häörde he eenes Dages tofällig, dat de\
Plöger#footnote[Pferdejunge (Pflugtreiber)] up de Diäll to dat Küeckenwicht sagg:\
„Nu sall mi bloß wünnern, well toerst to't Hie-?\
raoten kümp, de junge Schulte oder de aolle.\
Friggen doht se alle beide, un mi dücht, de aolle\
no mähr äs de junge.“\

Wilm stonn grade in den Gank, well von\
de Diäll sietaff in't Swienehus gonk, so dat de\
Jung em nich seihen konn. Et laip em heet\
üöwer't Gesicht, äs he dat häörde, un he gonk#pagebreak()
still de Sietendüör harut. He wull sick nich\
seihen laoten, he wull nicks häört häbben.\

Von nu an poß he sinen Vader up, soviell sick\
dat dohen lait, aohne dat et upfällig wor. Vör\
allem wull he wietten, of de Aolle irgendeene\
up't Käörn#footnote[aufs Korn] nummen hadde, owwer dat scheen\
nich der Fall to sien. De Schulte friggede, äs't\
scheen, so in't Wille#footnote[Wilde] harin, rund üm sick to. He\
gonk in de Wähtshüse un drank sick en Hälfken,\
he besoch düssen un den un mok sick wat to dohen\
un to küren, un ümmer was do auk en junk Wicht,\
wo he sick dann met harümvaxeerde.\

He mäck sick tom Gespräök un tom Spijök#footnote[Gespött]\
vör de Lüde, dach Wilm; wat is do to dohen?\
Sinen Vader de Waohrheit seggen, dat konn he\
nich üöwer't Hiätt brengen.\

Do kamm ne Hölp un swaorens von en wildfrümden\
Mensken, un wat no mähr to verwünnern\
was, von en Studenten.\

Soll man dat wull glaiben von'n Studenten,\
dat he im stanne wör, en aollen Narr, de up\
Friggersföt geiht, up annere Gedanken to\
brengen?\

Johannes Niggekamp ut'n Suerlann, Studiosus\
der Germanistik, äs he sick nömde, „seit\
längerer Zeit im Begriffe, den Doktor zu\
bauen“, äs he gewühnlick hentosatt, de brach\
dat för't erste ferdig. Un et is ne Fraog, of#pagebreak()
de Paoter Guardiaon ut't Kapuzinerkloster met\
sine beste Bußpriäge so viell erreekt hädde, wenn\
sin Baort auk no so stäödig#footnote[stattlich] was, wildeß Studi-?\
osus Niggekamp bloß en paar Rukhaor#footnote[Riechhaare] unner de\
Niäse hadd', nich mähr äs so 'n hennigen#footnote[angehenden] Bolzen#footnote[Kater].\

Un dat brach he ferdig met de Germanistik —\
wo de Wiettenschopp doch nich gutt för is!\

Män wu kamm Studiosus Niggekamp ut'n\
Suerlann' up Hellkamps Hoff? Kinners, wün-?\
nert ju nich, Wiettenschopp söch sick üöwerall\
iähre Wiäge.\

Eenes Naomdags, äs Schultenvader grade\
upn Hoff stonn un Iärftrohen#footnote[Erbsenreiser] trächtmok, kamm\
Studiosus Niggekamp üöwer den Slagbaum\
sprungen. He sprank der rächt flott üöwer,\
leeder foll em sin Niäsenknieper dobi af, un do\
he wat kuottsichtig was, moß he'n up Hänn un\
Föt wiersöken.\

De aolle Schulte keek sick dat Spiell an un\
dachte: „Wat is dat för ne Aap#footnote[Affe]?“\

He kreeg owwer wanners en annern Begriepp,\
äs Studiosus Niggekamp, met den Knieper up\
de Niäse un de Rukhaor unner de Niäse priedaol#footnote[stolz und stattlich]\
up em tokamm un ne Vörstellunk laoßlait.\

„Johannes Niggekamp, Studiosus der Ger-?\
manistik, zurzeit mit Dialektforschungen be-?\
schäftigt, um Material zu sammeln für eine#pagebreak()
Dissertation.“ Dobi mok he en swunkvollen\
Diener, so dat de Niäsenknieper wier in graute\
Gefaohr kamm. He snappede dat Dink tom\
Glücken no up.\

De Schulte hadd' nicks verstaohen äs dat\
Waort „sammeln“.\

„Sind Se vlicht en Kollektant?“ frogg he.\

„Das weniger,“ lachede de Student, „oder\
wenn Sie wollen, ja — aber ich sammle Wörter,\
Dialektausdrücke. Na, das mache ich Ihnen\
schon noch klar. Aber zunächst — habe ich die\
Ehre mit Herrn Schulze Hellkamp zu sprechen.“\

De aolle Schulte mok auk en Diener un\
pock sick vüörn bi den Krull witte Haor, denn he\
hadde kinen Kipp#footnote[Mütze] up un wull doch gähn ardig\
sien.\

„Ja, die Ehre haben Sie. Ich bin Herr\
Schulze Hellkamp in eigenhändiger Person.“\

He mok't so fien, äs he konn, denn he miär-?\
kede, dat he'n Gelährten vör sick hadd'.\

„Na, da komm ich ja vor die rechte Schmiede.\
Wissen Sie, Herr Schulze, der Lehrer schickt\
mich zu Ihnen. Ich schreibe ein Buch über das\
Plattdeutsche, und da sagte —“\

„Ne, ne,“ de Schulte wiährde met beide\
Hänn', „ne, ne, dann gehen Se män! Das ist jetzt\
so Mode geworden, die Leute in plattdeutsche\
Bücher zu bringen, und das ist eine abscheuliche#pagebreak()
Mode, denn die Hälfte, die ist gestunken und\
gelogen — mit Verlöff#footnote[Erlaubnis] — und ich bedanke mir\
dafür, ich will gar nicht ins Buch.“\

Studiosus Niggekamp hadd' nog to dohen,\
dem Aollen de Sak klaor to maken.\

„Ja, nu,“ sagg de Schulte, „dat is en anner\
Käörn, sagg de Möller, do hadd' he'n Muse-?\
küttel — met Verlöff — und wenn das für die\
Wissenschaft ist, dann will ich gern das Meinige\
dazu tun. Aber Platt ist das denn Wissenschaft?“\

„Allerdings, man muß es nur methodisch\
betreiben. Ich will mir sogar den Doktortitel\
dafür holen.“\

Do mok de Schulte graute Augen.\

„Ick merke wohl, so Studenten sind Wind-?\
beutel. Wissen Sie, wenn das so ginge, dann\
wären hier bei uns Jann un alle Mann Dokters.\
Als wenn man mit Platt die Leute kurieren\
könnte!“\

Dat gaff wier ne Utenannersettunk, bis de\
Aolle de Sak so halwerlei begrieppen hadde.\

„Dann man zu,“ sagg de Schulte, un lagg\
sin Biel tiegen de Iärftrohen#footnote[Erbsenreiser]. „Treten Se\
en bißchen näher! Wir wollen mal erst Kaffee\
trinken.“\

De Student was domet inverstaohen.\

„Aber, Herr Schulze, wenn ich bitten darf,\
dann sprechen Sie doch Platt.“#pagebreak()

„Jä, Sie tun das ja auch nicht.“\

„Ich kann Ihren Dialekt nicht. Sehen Sie,\
ich bin Sauerländer und da würden Sie Schwie-?\
rigkeit haben, mich zu verstehen.“\

„Was? Sie können kein Platt und wollen\
ein Buch darüber schreiben? Das ist doch kurios.“\

„Gar nicht, lieber Schulze! Die meisten\
Bücher werden über Sachen geschrieben, von\
denen der Autor nicht viel versteht. Man muß\
nur Methode haben, das ist der ganze Witz.“\

„Schnurrig,“ schüllköppede de Aolle. „Owwer\
wenn Iähr dat laif is, dann will ick Platt küern.\
Na, nu kummt naiger!“\

Drüke moß Kaffe kuocken, un Studiosus\
Niggekamp saog met Vergnögen, dat se düftig\
updiskede. Stuten#footnote[Weißbrot] un Buotter, Knabbeln#footnote[getrocknetes Weißbrot] un\
sogar en Teller met Schinken kamm up'n Disk.\

„Na, ich sehe immer mehr ein, daß ich an den\
rechten Mann gekommen bin,“ sagg he un lagg\
sick den Schinken krüswieskes üöwer sin Buottram#footnote[Butterbrot].\

De Schulte stoppede sick sin Köppken vull\
Knabbeln; he hadd' allerdings grade vörhiär\
vespert, owwer up eenmol mähr kamm em dat\
nich an.\

„Also de Magister hädd' Ju an mi wiessen?“\

„Ja, ich hatte mich an ihn gewandt mit der\
Bitte, er möchte mir einen recht betagten Mann\
nennen —“#pagebreak()

„Na, de äöllste sin ick no lange nich,“ smeet\
de Schulte dertüsken.\

„Im Gegenteil, Sie haben sich vortrefflich\
konserviert. Aber wissen Sie, die jungen Leute\
sprechen kein reines Platt mehr, das ist schon nicht\
mehr echt —“\

„Wat dat anbedräpp,“ foll de Schulte em\
in't Waort, „Platt kann ick — abersten, wenn's\
drauf ankommt, ich bin auch auf die hochdeutsche\
Bildung zugeschnitten.“\

„Das ist es gerade, was ich suchte,“ lachede de\
Student, „einen echten plattdeutschen Mann,\
der auch Bildung und Urteil hat, so daß er einem\
Auskunft geben kann, denn es handelt sich um\
sehr feine sprachliche Nuancen.“\

„Dann sind Se an den Rächten kummen,“\
bemiärkede de Schulte, obschonst he dat Leste\
nich rächt verstaohen hadde.\

Studiosus Niggekamp schauf sinen Teller\
trügg, he hadd' twee Buottrams harunner, un\
düt Fundament scheen em vörlaipig stark genog,\
üm de fiensten „sprachlichen Nüancen“ drup to\
bauen. He kreeg en Notizböksken ut de Task.\

„Es handelt sich zunächst um allerlei Verben\
mehr synonymen Charakters, die aber doch, wie\
es scheint, nicht promiscue und rein ad libitum\
gebraucht werden, sondern unter sich wieder\
differenziert sind —“\

„Enen Augenblick!“ raip de Schulte.#pagebreak()

He laip in de Kammer tiegenan, un äs he\
wier harutkamm, hadd' he sine Brill up de Niäse.\
Seihen konn he domet allerdings män slächt,\
un he draug se süß auk bloß in de Gemeinde-?\
raots-Sitzunk, wenn he Indruck maken wull.\
Owwer hier bi düsse gelährte Unnerhollunk,\
scheen em, do was de Brill ganz am Platz.\

„So, nu män to!“\

He satt sick breet hen, lagg beide Arms up'n\
Disk un keek sinen Studenten so niepen#footnote[genau] an, äs\
dat dör de blinnerige#footnote[beschlagen, trüb] Brill män gonk.\

„Nehmen wir gleich ein Beispiel um sofort\
mit beiden Beinen in medias res zu springen:\
krijölen — kraihen — kraosken — kriesken —\
krüenken — kröcheln. — Oder: bliecken —\
bölken — bladen — bläddern. — Oder: ruckeln —\
rummeln — rappeln — riätteln — rütteln.\
Oder: galpen — gilpen — günseln — geeren —“\

„Guotts Welt un Tied!“ raip de Schulte un\
namm von lutter Verwünnerunk de Brill von\
de Niäse. „Sall ick Ju dat all vörmaken?“\

„Nein, nein!“ lachede Studiosus Niggekamp,\
„soviel verlange ich nicht. Ich möchte nur die\
genaue Bedeutung feststellen. Es handelt sich\
hier um Laute, die, wie es scheint, mit feiner\
Onomatopöie bezeichnet werden —“\

„Ne, so ganz fien was dat alltomol nich,“\
schüllköppede de Schulte.#pagebreak()

„Um mit der letzten Reihe anzufangen:\
Was ist das für ein Wesen, von dem man sagt,\
daß es galpet?“\

„Galpen? Dat döht en Rüen, wenn he\
wat drup krigg#footnote[Schläge bekommt].“\

„Schön!“ De Student mok sick ne Notiz.\
„Und gilpen? Tut das auch ein Hund?“\

„Dör de Bank nich, sine Stemm is to groff.\
En Küken dat gilpet.“\

„Bravo! Und günseln?“\

„Dat döht wier en Rüen, wenn he tobuten\
steiht, un will harin.“\

„Also soviel wie bellen?“\

„Ne, dat is bliecken. Günseln is mähr sacht\
un zierlick.“\

„Ah — winseln, gut! Und geeren? Wann\
geert denn der Hund?“\

„In'n Suerlanne magg he dat vlicht dohen,“\
gnöchelde de Aolle, „hier bi us to Lanne geert\
de Swiene.“\

„Sehen Sie, das geht ja prächtig — famos!“\

„Ja, nu owwer eene Fraog! Is dat dann\
nu würklick Wiettenschopp un Gelährsamkeit,\
geeren un galpen un sück Tüg? Wenn't dorup\
ankümp, dann könn ick en grauten Gelährten sien.“\

„Warum auch nicht? Jedenfalls erweisen Sie\
der Wissenschaft einen Dienst durch Ihre Auskünfte.“\

„Na, dann män wieder,“ sagg de Aolle.#pagebreak()

Se sätten no so'n half Stünnken tohaup, un\
Studiosus Niggekamp lait sick no besonners\
genau verkläören, wu dat was met dat ver-?\
scheidene Lachen.\

„Zunächst also lachen — das ist klar. Was\
ist nun gnöcheln?“\

„Oh,“ sagg de Schulte, „kiekt mi män an,\
ick sin der grade met to Gange.“\

„Ah so, also lächeln — und gneesen?“\

„Dat is ungefähr datselbige, bloß en lücks\
spöttsker un filuhiger#footnote[listiger; vom französischen #antiqua[filou]].“\

„Filuhiger? Großartig! Sehen Sie da\
haben wir noch etwas Französisches aus der\
napoleonischen Zeit. Und dann glapken?“\

„Glapken? Dat doh ick siliäwe nich. Dat mügt de\
Miägde wull äs dohen wenn se so rächt wiällig#footnote[übermütig] sind.“\

„Also eine Art kachinnus. Nun noch gluonken?“\

„Oh, dat is no utgelaotener.“\

„Vortrefflich, ganz vortrefflich diese Skala!\
Da bekomme ich ja eine reiche Ausbeute.“\

De Schulte keek nao de Uhr.\

„Wat dücht Ju, wenn wi nu äs erst en aollen\
Klaoren drup sätten? Wi häfft doch nu all\
düftig wat in't Reine bracht.“\

„Gar nicht abgeneigt!“ sagg Studiosus Nigge-?\
kamp. Bi eenen Klaoren bleef't owwer nich,\
un de beiden wören so lanksam bi de Pull de\
besten Frönde.#pagebreak()



= V.\ De Schulte schriff sine Memoiren.\

Den ersten Klaoren hadd' de Schult prä-?\
senteert met „Prosit“, den tweeten met de\
Wäörde „Up een Been kann man nich staohen“,\
bi den diäten sagg he: „Aller gudden Dinge sind\
der drei“, bi den veerden: „Dubbelt dreihet un\
dann dubbelt naihet, dat höllt.“\

Do daih de Student Inspraok, äs he den\
fiften ingaiten wull.\

„Nein, lieber Papa“ — se wören all hellske#footnote[sehr]\
befröndet woren bi de veer Snäpse — „jetzt\
sollen wahrscheinlich die fünf Bücher Mosis\
kommen, aber bis ins Alte Testament wollen\
wir uns doch lieber nicht versteigen. Sonst finde\
ich das Dorf nicht wieder.“\

Äs de Schulte häörde, dat Studiosus Nigge-?\
kamp sick in't Wähtshus inquarteeren wull, üm\
annern Dages de Dialekt-Füörskungen wier\
uptoniehmen, mok he en Vörslag.\

„Wat willt Se in't Wähtshus gaohen un\
Geld betahlen bloß för't Slaopen? Dat könnt\
Ji hier billiger häbben, wi häfft Rum genog.“\

Dat stonn den Studenten nich üwel an. He\
kloppede den Aollen up de Schuller.\

„Großartig, lieber, alter Papa! Um so#pagebreak()
eifriger können wir uns mit vereinten Kräften\
in die Wissenschaft stürzen. Sie rechtfertigen\
das Wort Ihrer großen Landsmännin, der\
Droste: Volk mit der immer offenen Hand!“\

„Droste?“ sagg de Schulte. „Wi häfft hier\
en Holskenmaker Droste, sine Frau is Wiesmoer#footnote[Hebamme].\
Dat sind owwer män ganz kleine Lüde, wo wi\
wieder gar nicks met to dohen häfft.“\

„Die ich meine, war ein Freifräulein,“ be-?\
miärkede de Student.\

„Allen Respäkt!“ raip de Schulte, un sin\
Gast steeg nich weinig in sine Achtunk, denn\
de Aolle was wahn up't Vörneihme. „Nu will\
ick owwer faots bi Drüke bestellen, dat se de\
Frümdenkammer in Uorder#footnote[Ordnung] brenget.“\

De aolle Drüke mok en verwünnert Gesicht.\

„Is dat verwandt von Ju?“ frogg se.\

„Verwandt? Dat bruk jä nich verwandt to\
sien. Dat is en gelährten jungen Häern, de en\
Bok schriebben will, un domet sall ick em helpen.“\

Do wünnerde sick Drüke no mähr.\

„Ji? En Bok schrieben?“\

De Schulte wull all knütterig#footnote[gereizt] wäern.\

„Nu kine Redensarten! Do versteihs du doch\
nicks von, oder weeßt du vlicht, wat Dialekt is?\
Jä, sühs du wull! Do sin wi ächterhiär, un wi\
häfft all en ganzen Strank bineen. Also män\
rask vöran!“#pagebreak()

„Mi sall't rächt sien,“ sagg Drüke un gonk\
harup nao de Upkammer, üm de graute Bedd-?\
stiäde, wo rieklick drei Mann Platz in hädden,\
met Unnerbeddens un Üöwerbeddens biärgehaug\
vulltopacken.\

Äs Wilm von't Feld kamm, vertall se em\
faots von de niee Inquarteerunk, denn se truede\
dem Studenten nich so rächt.\

„Wo sind se?“ frogg Wilm, „ick will'n mi äs\
in Augenschien niehmen.“\

„Se sind tohaup nao'n Duorp un hahlt de\
Reisetask von den jungen Mensken. Mi dücht,\
et mott wull en Pottograf sien oder en Geometer\
oder so watt. Genog, et is so'n halwen Kumell-?\
genmaker#footnote[Komödiant].“\

„Na, dat schadt nich,“ lachede Wilm, „wenn\
he us lästig wät, dann will ick en tor rächten Tied\
wull buckseeren.“\

Wilm fann owwer gar kinen slächten Ge-?\
fallen an Studiosus Niggekamp. De Student\
was klok genog, den rächten Ton antoslaohen,\
äs he Wilm in dat ruhige Gesicht un in de\
graden, griesen Augen kieken hadde. En lück Un-?\
wieserie#footnote[Dummheiten, Späße] konn Wilm gutt verdriägen, wenn't nich\
rein ut de Wiese#footnote[aus der Weise = übermäßig] was, un äs Studiosus Nigge-?\
kamp so nett küerde von de schöne, aolle, platte\
Spraok, von de däftigen aollen Moden un Ge-?\
brüke, do gonk Wilm äörndlick dat Hiätt up, un,#pagebreak()
he inviteerde den Studenten, en paar Dage\
up'n Hof to blieben un von dat Standquarteer\
ut sine Füörskungen to maken in de Ümgiegend.\

„Un ick gaoh dann met,“ sagg de Aolle.\

„Dat doh, Vader,“ nickede Wilm, „du weeß\
üöwerall Bescheid un kanns den Härn Studiosus\
nett an de Hand gaohen.“\

He hüöppede, dat mögg den Aollen up\
annere Gedanken brengen.\

Studiosus Niggekamp daih de Katuffel-\
Pannkoken alle Ähre an, un nao't Iätten sätten\
se tohaup up de Bank, un et wor so lustig, dat de\
Wichter Träönen lacheden. Söwst de aolle Drüke\
konn't Gneesen nich laoten, wenn se auk mankst\
schüllköppede.\

Annern Muorgen was se doch en lück ver-?\
wendt.\

„Wat is dat en Mensken,“ raip se, „dat\
halwe Bedde ligg up'n Buodden! Wo hät he\
nu eegentlick slaopen, in't Bedd' oder dervüör?“\

„Du moß em nich soviell Beddwiärks gieb-?\
ben,“ lachede Wilm.\

So bleef Studiosus Niggekamp up Hell-?\
kamps Hoff hangen, un Schultenvader draug\
alle Dage sine Brill un gonk ratz up in de Wietten-?\
schopp.\

„Nun sagen Sie mal, Papa,“ anners nömde\
de Student den Schulten gar nich mähr, „was#pagebreak()
ist denn für ein Unterschied zwischen Knuocken\
un Butten?“\

„En Unnerscheid is do wieder nich,“ sagg de\
Schulte, „dat is een Pott natt#footnote[ein- und dasselbe], bloß wi Buern\
seggt Knuocken, un wat so Börgerlüde sind,\
äs in Lurum un Windhok, de seggt Butten, un\
de meint dann, Knuocken wör en butt#footnote[grob] Waort.\
Wi sind owwer annerer Meinunk, un dat kann\
doch auk en Kind wull häöern, dat Butten viell\
butter is äs Knuocken.“\

De Student mok sick wier sine Notiz.\

„Da scheinen ja noch allerlei Differenzen zu\
sein zwischen Land und Landstadt. Das ist mir\
höchst interessant.“\

„In Windhok,“ fonk de Schulte wier an,\
„do küert se üöwerhaupt ganz anners. Wi segg\
tom Bispiell Kraihen und Eier, un wat dat verrückte\
Windhöker Volk segg? Kräggen-Egger —\
nu denkt äs an!“\

„Da scheint eine kleine Dialektgrenze zu liegen.\
Ist das Windhok weit von hier?“\

„Guott bewahre! Do könn wi in eenen\
Naomdag gutt hen- un trüggkummen. Wenn\
dat för use Bok deinen kann, dann will ick dat\
Gicksken#footnote[Gig = Cabriolet] anspannen, un wi föhrt faots nao\
Middag laoß.“\

Se kaimen en lück hellske fidel#footnote[lustig] wier trügg von\
Windhok, un Wilm dach all, of auk wull de#pagebreak()
Düwel met Beelzebub utdriebben wör, dat de\
aolle Schulte von't Friggen af, owwer üm so\
mähr an't Supen kaim.\

Män et scheen doch nich so geföhrlick to sien.\
Nao't Iätten hadden sick de beiden wier be-?\
krieggen un äs se up de Bank sätten, wor't no\
lustiger äs aobends vörhiär. Et hadden sick auk\
en paar Knechte ut de Naohberschopp infunnen,\
un se kaimen an't Singen. Erst sank Studiosus\
Niggekamp Studentenleeder, de viell Anklank\
fünnen, un dann süngen se aolle Volksleeder.\
De Student schreef sick sogar wat up in sin\
Böksken.\

Äs Schultenvader so tofällig bemiärkede, dat\
se so'n aollen Sprüeck üöwer't Vörschöppsel#footnote[Vorbau am Eingang zur Tenne]\
staohen hädden, wull de Student faots hen un kieken.\

„Dat is nu to düster,“ sagg Wilm. „Muorgen\
is auk no'n Dag. Un vört Backs#footnote[Backhaus] steiht en\
Sprüeck, de is no äöller.“\

„Un bi Graut Lahms staoht auk wat,“ sagg\
de Schulte.\

„Die muß ich mir alle notieren. Da müssen\
wir aber mal los,“ meinde de Student.\

„Män to!“ raip Schultenvader vergnögt.\
„O, ick weet der no viell. Hier harüm bi de\
Buern un besonners in use Verwandtschopp —\
wi willt se alle so riegas#footnote[der Reihe nach] besöken.“\

So tröcken de beiden de naichsten Dage#pagebreak()
üöwer Land, un wören üöwerall fröndlick un en\
lück niesgierig#footnote[neugierig] upnummen. Et hadde sick harüm\
küert: Schulte Hellkamps häfft en Studenten\
in't Hus, de geiht bi den Aollen in de platt-?\
dütske Schol, un de beiden schrieft tohaup en\
Bok, un et sall en hellsk lustigen Käl sien.\

Baoll wören se inladen von allen Sieten;\
et was gerade tüsken Saien un Maihen, wo de\
Buern nich so viell Arbeit häfft. Schultenvader\
hadd' dem Studenten viell aflustert#footnote[abgehorcht] un konn nu\
all baoll grade so gelährt küern äs he. Sin diärte\
Waort was alltied „Dialekt“, un dann hadd' he\
dusend Pläseer, wenn he froggt wor, wat dat\
eegentlick wör.\

„Wat dat is?“ sagg he to Graut Lahm. „Du\
kanns et, owwer du kenns et nich. Is dat nich\
spassig? Dialekt dat is eenfach Platt.“\

„Na, wenn't anners nicks is,“ meinde Graut\
Lahm, „doför bruk wi nich so'n gelährt Waort.“\

„Dat segg nich! Auk in dat Platt sitt allerlei\
Gelährsamkeit verbuorgen — tom Bispiell, du\
meins, galpen un gilpen dat wör ne ganz ge-?\
wühnlicke Sak. Ja, snied di! Dat sind Nuancen\
— versteihs du?“\

„Ne, dat kanns nich verlangen.“\

„Un dann, häs du all wull dorüöwer naodacht,\
wu dat kümp, dat wi twee Spraoken häfft,\
Plattdütsk un Hauchdütsk?“#pagebreak()

Graut Lahm keek sick verwünnert up.\

„Platt is dat dann auk ne Spraok?“\

„Wisse is't dat. Dat is nich bloß so ne Küerie,\
dat is ne richtige Spraok, un de Student hät mi\
dat verkläört, wu dat kümp. Nu paß äs up —\
du saß di wünnern! De ganze Unnerscheid de\
kümp dovon hiär, dat Hauchdütske dat hät sick\
verschuoben — man nömt dat de Lautverschie-?\
bung — un dat Platt is staohen bliebben, dat\
hät sick nich verschuoben. Donao to riäcken is\
dat Hauchdütske nicks anners äs ne ganz ver-?\
schuobene un verdreihte Spraok. Wat seggs nu?“\

„Wat sall man daoto seggen,“ schüllköppede\
Graut Lahm. „Wenn't waohr is, dann begriep\
ick, dat wi Buern so slächt met Hauchdütsk ferdig\
wäern könnt, denn dat verdreihte Tüg dat ligg\
us nich. Wi sind alltied en lück gradeut. Di\
will ick utniehmen, du häs för allt Müglicke\
Schanie von Hus ut.“\

Unnerdessen gonk Studiosus Niggekamp de\
Meerske üm'n Baort un wuß so nett to küern, dat\
he baoll bi iähr en grauten Steen in't Brett\
hadd'. Se wees em iähren ganzen Schatt#footnote[Schatz], be-?\
sonners all dat Linnen in't Kuffer, un äs he do\
sagg, et wör schade, dat der nich mähr spunnen\
wör, fröher hädden dat sogar Gräöfinnen un\
Prinzessinnen daohen, do was se ganz siälig,#pagebreak()
denn dat was iähre swacke Siet, oder wenn man\
will, iähre starke.\

„Wat mi dat doch freiet!“ raip se. „De\
annern Buernfrauen lacht mi altied ut, dat ick\
no Flaß#footnote[Flachs] saien laot un Winterdag an'n Häd sitt un\
spinn. Dat könnt de mehrsten gar nich mähr,\
owwer ick spinn Ju en Fahm#footnote[Faden], so dünn un sien,\
ne Spinnkoppel#footnote[Spinne] kann't nich viell biätter. Hier\
min Dochter Anna hät et auk no lährt. Do\
kamm se nich an vörbi.“\

„Ganz märchenhaft!“ versieckerde de Student\
un luowede so ne Däftigkeit#footnote[Gediegenheit] üöwer alle Küörwe.\

Naohiär sagg de Meerske: „Ick hädd' gar\
nich dacht, dat en Student wull so'n vernünftigen\
Mensken sien kann!“\

„Un Schulte Hellkamp,“ sagg Graut Lahm,\
„hät doch en famos klüftigen Kopp. Im Grunne\
is he jä'n aollen Narr, un äs Buer hät he siliäwe\
nich viell docht, owwer en Professor de is deran\
verluoren gaohen. He hät mi do Dinge ver-?\
tellt, de ick gar nich äs richtig begriepen konn.“\

Anna sagg annern Dages to Wilm, de so\
tofällig bi Graut Lahms vörbikamm, äs dat\
wull mähr passeerde: „Ick häff dinen Vader\
unrächt daohen.“\

„Wu dann?“ frogg Wilm un was all bang',\
dat de Beiden sick in de Haor geraott wören.\

„Äs wi lesten bi Ju wören, do sin'k em#pagebreak()
würklick baise west un häff dacht, et wör met em\
gewiß slächt husen. Owwer he is doch en frönd-?\
licken, ardigen Mann. Du saß seihen, dat geiht\
düftig met us.“\

„Will't hüöppen,“ sagg Wilm. „He hätt nu\
en Spiellwiärk. Owwer muorgen will de\
Student wier wäg, de Vakanz is ut.“\

„Och, den laot män laupen,“ meinde Anna,\
„he magg jä ganz gutt sien, owwer en Praohl-?\
wuorst is he doch.“\

„He is gar nich üwel, un Vader sall en wull\
naih#footnote[schlecht] missen können.“ —\

Dat was so. De aolle Schulte hadde sich so\
in de Wiettenschopp un in dat Harümtrecken\
harinliäft, dat he den Studenten gar nich gaohen\
laoten wull.\

„Ick mein, Se können hier soviell Material\
sammeln,“ sagg de Aoll, „un wi sind no lange\
nich rund.“\

„Was hilft das alles, wenn die Pflicht ruft,“\
söchtede Studiosus Niggekamp. „Schöne Minka,\
ich muß scheiden. Aber im Herbst komm ich\
wieder, Papa, da können Sie sich drauf ver-?\
lassen.“\

„Wat sall ick dann den ganzen Summer an-?\
fangen?“\

„Wissen Sie was?“ De Student drank sin\
Beer ut, se höllen iähre Füörskungen mankst in't#pagebreak()
Wähtshus af bi Moder Jenne. „Wissen Sie\
was? Schreiben Sie Ihre Memoiren.“\

Äs de Schulte em so twiewelhaft ankeek, ver-?\
kläörde he de Sak näöher.\

„Min Liäben,“ sagg de Schulte bedenklick,\
„dat is denn doch so ne Sak. Bi de erste Ge-?\
neraolbicht do häff ick dat dohen, un do hadd' ick\
fief graute Heftsieten vull. De häff'k owwer\
nao de Bicht gau#footnote[schnell] verbrannt.“\

Nu moß de Student em dat no näöher\
utenannersetten.\

„Und sehen Sie mal, das wäre wirklich\
wertvoll, da Sie die alte Zeit noch erlebt haben\
mit den alten Gebräuchen, den alten Anschau-?\
ungen. Man hat sogar Lebensbeschreibungen\
von Arbeitern veröffentlicht —“\

„Von Arbeitern? Na, dann schint dat doch\
ne rächt gewühnlicke Sak to sien.“\

„Durchaus nicht! Die größten Männer des\
Jahrhunderts haben uns Memoiren hinterlassen,\
Bismarck zum Beispiel —“\

„Bismarck? Ne, ne, wenn ick't so mak äs\
Bismarck, dann kümp mi de Pastor up'n Kopp,\
un dat is en gudden, owwer en lück gruowen\
Mann — weinigstens unner Ümständen.“\

De Student hadde nog to küern, bis Schulten-?\
vader üöwer alles beruhigt was; män do kamm\
de Fraoge: „Wu mäk man dat?“#pagebreak()

„Das ist furchtbar einfach. Sie schreiben\
alle Ihre Erinnerungen auf, angefangen von\
der ersten Kindheit bis auf diesen Tag — alles,\
was Sie erlebt und gesehen und dabei gedacht\
haben, so gut Sie es noch wissen.“\

„Schön!“ sagg de Schulte, „owwer ick wull\
gähn wietten, wu mäck man dat?“\

„Donnerkeil und kein Ende! Man nimmt\
Papier und Feder und schreibt's auf,“ raip de\
Studiosus.\

„Ganz richtig, owwer dat is't jä grade, dat\
Schrieben — wu mäck man dat?“\

„Können Sie vielleicht nicht schreiben?“\
frogg de Student verwünnert.\

Do wor de Aolle binaoh öhstig#footnote[grob].\

„So dumm mött't Se mi nich verslietten#footnote[verschleißen]!\
Ick sall nich schrieben können? Dat wör doch wat!“\

De Student kratzede sick ächter de Aohren.\

„Na, nun passen Sie mal auf, bester Papa.\
Sie setzen sich hin, nehmen die Feder in Ihre\
werte Flosse und schreiben — erstens Überschrift:\
Lebenserinnerungen von Heinrich Schulze Hell-?\
kamp, erstes Kapitel: Meine Kindheit. Ich bin\
geboren — oder meinthalben; Ich habe das\
Licht der Welt erblickt am so und so vielten.\
Dann, was Sie als Kind gespielt haben, wie Sie\
in die Schule kamen und immer so weiter.\
Kapiert?“#pagebreak()

De Schulte nickede.\

„Nu krigg dat Dink Hand un Fot. Ick hadd'\
de Methode nich klaor, un do kümp't doch up an,\
äs Se segget, Herr Studiosus!“\

„Bravo!“ lachede de Student. „Prosit auf\
die Methode! Wissen Sie, Papa, Sie müßten\
eigentlich mit auf die Universität.“\

De Schulte meinde, so ganz wiet wull he dat\
nich wägsmieten, owwer dat Studeeren soll doch\
wull wat lat sien för em. De „Memoraren“ de\
wull he up jeden Fall schrieben, un wenn de\
Studiosus annern Dages wäg möß, dann wullen\
se nu en lück Afscheid fiern.\

Dat daihen se denn auk, un äs se Arm in Arm\
nao Hus kaimen, do dachte Wilm, et wör doch\
gutt, dat de Pinkstvakanz to Enne wör.\

Den annern Dag brachte Schultenvader sinen\
Studenten nao de Bahn un kamm wier met\
en ganzen Pack Papier, en Pöttken vull Dinte\
un en Dutz Staohlfiährn#footnote[Stahlfedern].\

Faots nao't Iätten trock he sick up sine\
Kammer trüg un gaff sick an't Wiärk.\

„Memoraren von Heinrich Schulze Hell-?\
kamp,“ dat stonn wanners graut up't Papier.\
Dat Schrieben brach' de Aolle no ganz gutt\
ferdig, wenn de Fiähr auk mankst en lück street#footnote[spritzte]\
un spütterde#footnote[sich spreizte].\

Wat nu? Dusend, do satt he all fast. He#pagebreak()
stippede un stippede wier in, owwer he wuß nich,\
wat he nu wieder schrieben soll.\

„Et is grade, äs wenn so ne aolle lühnske#footnote[launische]\
Koh nich dahllaoten#footnote[Milch geben] will — man kann strüppen\
un strüppen, un et giff kine Miälk!“\

Up eenmol hadd' he't packet. „Aha,“ gnurde\
he, „nu sin'k up'n rächten Patt, nu män to!“\

„Erstes Kapitel. Meine Kindheit. Das\
Licht der Welt habe ich nicht erblickt, denn als ich\
gebohren wurde, da war es stickendüstere Nacht,\
wie mich die selige Weißmutter oft verzählt hat.\
Was mich so passiert ist, als ich in die Wiege lag,\
das ist mich nicht mehr bewußt. Es soll woll\
nicht viel Rares gewesen sein. Ich bin aber von\
Anfang an ein angebohrenes Kluges Kind\
gewesen.“\

De Aolle holl in. He hadd' wat vergiätten,\
sinen Geburtsdag un sine Öllern — un soll de\
iähr Geburtsdag nich auk in't Bok mötten?\

He stonn up.\

„Et is auk all en netten Strank, dat is genog\
för eenen Naomdag. Un dann will ick mi tor\
Vörsicht en Döpschien#footnote[Taufschein] halen bi'n Pastor, dat\
alles auk ganz genau stimmt.“\

De Här Pastor wünnerde sick nich weinig, äs\
Schulte Hellkamp en Döpschien füörderde, wo-?\
müglick auk von sinen Vader. Äs de Aolle em\
dat utenannersatt, woför, do sagg he:#pagebreak()

„Schulte, laot't Ju nich för'n Döttken#footnote[Narren] haollen,\
de Windhund von Student will bloß sinen Spijök#footnote[Spott]\
häbben met Ju.“\

De Aolle wull dat nich togiebben, owwer\
sin Iwer#footnote[Eifer] hadd' doch Schaden nummen.\

He lagg sine „Memoraren“ vörlaipig in't\
Kuffer.#pagebreak()



= VI.\ Bendine.\

De naichsten Dage was slächt husen met\
Schultenvader. De Student was wäg, de\
„Memoraren“ wullen nich flusken#footnote[vorankommen], un do wor\
em de Tied lank.\

Eenmol hadd' he sick no derächter sett't,\
owwer de Schriewerie wull gar nich vöran.\
Do hadd' he dacht, he möß äs eenen up de Lamp\
gaiten, un hadd sick sacht de Snapspull hahlt ut'n\
Keller. Dat Papier wor der nich vull von, wull\
owwer he. Sine witten Haor stönnen em\
aobends so strubbelig üm'n Kopp, un sine\
rauden Bäckskes glaiheden so hell, dat Wilm\
em ganz verwünnert ankeek.\

„Wat is met Vader laoß?“ frogg he de aolle,\
trüe Drüke.\

„Dat maggs wull fraogen! Ick glaif, he\
is üöwersnappt, sitt den heelen Naomdag up\
de Kammer un kläöhnt#footnote[kratzt] up sin Papier harüm.\
De aolle Windbühl von Student de is dat in\
Schuld.“\

„Owwer dovon,“ meinde Wilm, „dovon wät\
he doch nich so —“\

„Seggt män, Wilm! Nich so besuoppen!\
He geiht an de Pull. Ick will di't män grade\
harut seggen, un dat is sin aolle Lieden. De#pagebreak()
siäge Frau hät em todellt, tom Teihnürken#footnote[Zehnuhrfrühstück]\
eenen un naomdags üm fief Eenen. Dat doh\
ick auk — owwer he hällt sick söwst de Pull ut'n\
Keller.“\

„Slut de Kellerdüör af,“ sagg Wilm kuott.\

Den annern Naomdag gaff't graut Spektakel\
in'n Huse. Wilm was grade up'n Hoff un häörde\
dat Rementern#footnote[Skandalieren].\

Äs he in de Küeck kamm, stonn sin Vader\
vör de aolle Drüke un drüggede#footnote[drohte] iähr met de\
Fust un raip, wat der män insatt.\

„Du aolle Fraumensk, wat bells du di in?\
Du wuß hier dat Regiment häbben? Ick sin\
hier Häer in'n Huse. Up de Stell giffs du mi\
den Kellerslüttel hiär.“\

Drüke lait sick so rask nich verschrecken.\

„Denkt an Jue siäge Frau, Schulte! Un\
schiämt Ju doch, so to schreien! Wat föllt de\
Lüde denken?“\

„Dat is mi eenerlei. Ick laot mi nich re-?\
geeren äs en klein Kind. Den Slüttel hiär!“\

„Vader,“ sagg Wilm.\

„O wat, Vader! Ji stiäckt unner eene\
Dieck#footnote[Decke], owwer ick sall Ju!“\

„Drüke, giff den Slüttel harut,“ sagg Wilm.\

„Mientwiägen!“ Drüke trock den Slüttel\
ut de Task. „Owwer verkährt iset, dat segg ick.“\

„Gu'n Dag tohaup!“#pagebreak()

Bendine stonn in de Küeck. In iähren Iwer#footnote[Eifer]\
hadden se alle nicks dovon haort, dat se harin-?\
kummen was. Do stonn se met iähr fröndlickste\
Gesicht, en grauten Kranz an'n Arm.\

„Gu'n Dag tohaup! Ick konn't doch nich\
unnerlaoten — muorgen is jä de Namensdag\
von de gudde, leiwe, siäge Meerske — Mar-?\
gareta — un do wull ick doch en Kranz up iähr\
Graff leggen. Ick kann se gar nich vergiätten,\
dat gudde Mensk.“\

Im Handümdreihen was de Schulte en\
annern Mann. Den Kellerslüttel lagg he up'n\
Disk, gonk Bendine entgiegen un reekede iähr\
beide Hänn hen.\

„Bendine, wat döht mi dat wuoll! Ein\
teilnahmsvolles Herz ist der schönste Trost im\
Leben. Wat is dat schön, dat du doran dacht\
häs! Guott ja, et steiht mi auk nao ümmer vör\
Augen, wu mine siäge Frau so stiärben moß in\
mine Arme — nu legg di af! Dann will wi\
erst en Köppken Kaffe drinken un dann gaoh\
wi tohaup nao'n Kiärkhoff.“\

De Beiden tröcken af.\

Drüke stuockede#footnote[stochte] dat Füer an un kreeg de\
Kaffe-Müll#footnote[Kaffee-Mühle].\

„Bruks jä nich to grienen,“ sagg Wilm. „So'n\
Schuer is iäben, dat kümp un geiht wier.“\

Et was em owwer söwst nich wuoll to Mot.#pagebreak()

Drüke holl in to dreihen un wiskede sick met\
de Schüött#footnote[Schürze] dör de Augen.\

„Ja, dat kümp, Wilm, owwer dat geiht nich\
wier. Dat wät leiger. O, liäwede doch de Frau no!“\

Wilm dreihede sick üm un keek dör't Fenster.\

„Do is nicks an to maken.“\

„Wilm, Wilm, du draffs nich naogiebben!\
Ick kann't nich dörsetten, ick sin Magd.“\

„Un ick sin Suohn — Vader is Vader.“\

„Du saß em auk respäkteeren äs Vader,\
owwer du moß fast blieben.“\

„Ja — ick will bi naichster Geliägenheit äs in\
Ruhe met Vader küern. Un nu will ick in de\
Stuow gaohen.“\

„Dat doh, süß is't nich rächt.“\

Se gaff sick wier an't Dreihen. Iähr aolle\
gudde Gesicht was ganz verdüstert von swaore\
Suorgen.\

Äs Wilm in de Stuow kamm, foll Bendine\
faots üöwer em hiär.\

„Wat hät Ohm mi do vertellt, Wilm. Dat\
geiht apatt#footnote[aber] nich, dat de Magd so allen Respäkt\
vergätt un fräch wät giegen den eegenen Häern.\
Un du draffs doch nich iähre Partei niehmen\
giegen dinen Vader, wenn Drüke auk din aolle\
Kinnerwicht#footnote[Kindermagd] west is. Mi geiht dat jä gar nicks\
an, owwer Ohm hät mi dat klaget, un do kann'k\
et doch nich unnerlaoten —“#pagebreak()

Wilm was füerraut woern un hadde sinen\
Vader ankieken. De Aolle mok en half verliägen\
un half betönt#footnote[erzürnt] Gesicht.\

„Hät Vader di seggt, wo't sick üm handelde?“\
frogg he.\

„Wisse hät he dat daohen, un ick mott em rächt\
giebben. Dat kann he sick nich gefallen laoten.“\

„Well is Häer in'n Huse?“ frogg de Aolle,\
well allmählick wier in Venien#footnote[Gift, Zorn] kamm; man\
saog't, de Bäckskes föngen so an to glaihen.\
„Well is Häer in'n Huse? Du oder gar dat\
Fraumensk oder ick? Dat mögg'k wietten.“\

„Du bis Häer in'n Huse,“ sagg Wilm ruhig,\
„un dat mäck Drüke di wiß nich strietig.“\

„Dat Fraumensk —“\

Bendine lagg dem Aollen de Hand up'n\
Arm un sagg, so smöh#footnote[schmöde], äs se dat bi iähre schrelle\
Stemm män iäbens konn: „Still, Ohm, reg di\
nich wier up. Dat is de Sak gar nich wäert.\
Wenn Drüke no eenmol so wat upstellt, dann\
kanns du se jä wägschicken. Dat häs du in de Hand.“\

Wilm beet sick up de Lippen.\

„Bis Hiärfst mott se doch weinigstens blieben,“\
sine Stemm biewwerde en lück, „well\
sall denn kuocken?“\

„Kümp Tied, kümp Raot,“ sagg Bendine\
fröndlick un wull no wat hentosetten, do kamm\
Drüke un brach den Kaffe harin.#pagebreak()

De Aolle satt un trummelde up'n Disk met\
sine hagern Finger.\

„Nu kiek äs eener an!“ Bendine slog de\
Hänn bineen, „wat hät Drüke us do en läcker\
Köppken Kaffe kuockt! Man rück't all von\
wieden. Dat sind siecker schier#footnote[nur, ausschließlich] Bauhnen.“\

„Nich schier,“ sagg Drüke en lück kuott aff,\
„do is auk en lück Suckerei#footnote[Zichorien] düör.“\

„Suckerei? Min alles, dat kann doch en\
aollen Mann nich verdriägen. För mi kümp\
dat nich drup an, owwer för Ohm, Drüke!“\

„Ick mak dat grade so äs de siäge Frau.“\

Domet gonk Drüke harut un trock de Düör\
en bittken stuer ächter sick to.\

Bendine schüllköppede.\

„Is dat Mensk alltied so snuff#footnote[kurz angebunden]? Meinee,\
wat slött se de Düör! Paßt up, un süß könn\
Ji der baoll gar nich mähr met husen.“\

„Dat is nu all leige#footnote[schlimm] nog“, nickede de Aolle,\
„un kuocken versteiht se auk nich rächt. Siet mine\
siäge Frau daut is, häff'k et alltied in'n Magen“.\

Wilm keek sinen Vader wier an.\

„Do häs owwer bis nu no nicks von seggt,\
Vader! Un mi dücht, din Appetiet is ganz\
gesund.“\

„Nu häör äs an, Bendine! Nu iätt ick iähr\
all toviell. Dat können se mi doch günnen!“\

Bendine lagg em wier de Hand up'n Arm.#pagebreak()

„Sie still, Ohm! So hät Wilm dat nich\
meint. Ja, ja, sick so behelpen mötten in de\
Hushaollunk, dat is nich angeneihm.“\

Wilm drank rask sin Köppken ut un sagg, he\
möß an de Arbeit, se wören all rächt druck in't Hei#footnote[beschäftigt mit Heuen].\

„Laot di nich afhaollen,“ bemiärkede de\
Aolle, „wi söllt wull ferdig wäern. Ick gaoh\
glieks met Bendine up'n Kiärkhoff. Wenn\
Drüke auk an den Namensdag dacht hädde, dann\
könn ick auk en Kranz metniehmen.“\

Et lagg Wilm up de Tung', to seggen, dat\
he söwst doch auk nich dran dacht hädd', owwer he\
slauk't#footnote[schluckte es] harunner un gonk. He gonk so luerig#footnote[nachdenklich]\
üöwer'n Hoff, dat em Drüke ganz bedröwt\
naokeek. Dat Fleiten, wat he fröher so vaken\
daih, hadd' he all verlährt.\

De Beiden in de Stuow wören owwer rächt\
fidel, un äs se de Düör harutgöngen met Küern\
un Lachen, gnurde#footnote[knurrte] Drüke in iähre Küeck: „Dat\
lütt, äs wenn se nao de Kiärmiß wullen un nich\
nao'n Kiärkhoff.“ —\

Den Sunndag drup kamm de Graut Lahmske\
ganz verwendt#footnote[mißgelaunt] ut de Fröhmiß. Graut Lahm\
stonn grade in de Kammer vör't Speigel, üm sick\
to raseern, un dat was so'n suer Stück Arbeit\
för em, dat he söwst wull äs sagg, et wör eegentlick\
ne Sabbatschännunk.#pagebreak()

„Na, Moder,“ sagg he un pinselde sick sin\
graute, breede Gesicht dick vull von Seepen-?\
schum, „wat is met di?“\

He kann#footnote[kannte] sine Aollske genau un miärkede all\
an de Art, wu se iähren Hot up't Bedde smeet,\
dat iähr Barometer up Sturm stonn.\

„O wat, ick mott mi iärgern.“\

„Dat doh nich, dat brenget nicks in,“ gnöchelde\
de Aoll ut sinen Seepenschum harut un trock\
sin Raseermäß üöwer'n Reim#footnote[Riemen].\

„Ick sin met Drüke tohaup gaohen, un de\
hät mi vertellt, dat Schulte Hellkamp all wier\
wat Niees in'n Kopp hät — de aolle Narr!“\

„Is't en Studenten oder is't ne Brut?“\
frogg de Aolle un mok en furchtbar scheef Ge-?\
sicht, üm sine rächte Back in de Längde to trecken.\
Dann gnaosterde#footnote[kratzte] he met't Mäß drüöwer.\

„Et is mi gar nich üm't Spaßen.“ De\
Aollske honk iähr Mantillken in't Schapp#footnote[Schrank]. „He\
hät Drüke so Andütungen maket, dat he ne Hus-?\
höllerske niehmen wull. Denk di, för de paar\
Wiäcken bis September, wo doch de Hochtied is!\
Un weet Guott, wat dorut entsteiht! So Hus-?\
höllersken is nich to truen.“\

„Well is't?“ De Aolle trock de linke Back\
scheef un fonk nu up dat Rabeit an uttoruoden#footnote[auszuroden].\

„Ja, well is't! Dat is't grade, wat mi gar#pagebreak()
nich gefallen will — Bendine sall't wäern. Wat\
seggs nu?“\

Vörlaipig sagg de Buer nicks, denn he satt\
unner't Mäß.\

„Met Bestimmtheit hät he dat nich seggt,\
owwer Drüke glöff't siecker, dat et Bendine is —\
grade de aolle lubitske#footnote[hinterlistig] Juffer, de met Hänn un\
Föt nao alle Mannslüde angelt hät, un de to\
Hus de reinste Satan is. Dat se iähr'n Krüs\
naomakt, glaif'k gähn, owwer paß up, use\
Anna wät der met ansmiärt, denn sitt se erst\
up Hellkamps Hoff, dann geiht se so licht nich\
wier wäg. Du seggs jä nicks — is di dat so\
gliekgültig?“\

„Hajaß,“ sagg de Buer, „is dat ne Fillerie#footnote[fillen = Fell abziehen]!\
Unner de Niäse dat is de leigste Punkt. Ick lao\
mi up minen aollen Dag no'n Snurrbaort\
staohen.“\

„Is dat dine Antwort?“\

„Ne, dat was en stillen Söcht, bloß för mi.\
Üöwrigens wenn Schulte Hellkamp ne Hus-?\
höllerske niehmen will, dann is dat sine Sak,\
un wi häfft em nicks dorin to seggen.“\

De Graut Lahmske satt de Hänn in de Siet.\

„Do süht man't wier! Mannslüde hollt\
alltied tohaup. Nicks to seggen? Dat will ick\
doch äs seihen! Ick äs Moder von de tokünftige\
Schulte Hellkampske gaoh vanaomdag faots#footnote[heute nachmittag sofort]#pagebreak()
laoß, üm äs en Wörtken in Vernunft to küern.\
Un ick fraog di, geihs du met?“\

„Ne, owwer nu fraog mi nich wieder, süß\
snied ick mi no de Kiäll#footnote[Kehle] af.“\

„Dann gaoh'k alleen, dat is auk biätter.\
Wilm, dat daore#footnote[gutmütig] Blot, is sick viell to gutt af,\
un Drüke mogg't em auk nich äs seggen, he\
mök sick so all Suorgen genog. Mi kümp he\
ganz verännert vüör, so still un kaduck#footnote[niedergeschlagen] — bloß\
Anna, de lött sick nich unnerkriegen, de hät alltied\
gudden Mot.“\

Domet hadd' de Meerske rächt. Dat junge\
Wicht hadd' den Schreck längst vergiätten, den\
iähr de aolle Schulte domols makt hadd', un\
hüppede dör't Hus äs en Quickstiätt#footnote[Bachstelze] un sank in\
den Dag harin äs en Lewink. Wo se was, do\
scheen de Sunn, auk wenn't en dunkeln Dag\
was — grade äs wenn ümmer ne Handvull\
Sunnenschien in iähre krusen Haor hönk. Sogar\
Wilm wor bi all sine Suorgen jedesmol wier\
upmuntert, wenn he män teihn Wäörde met\
iähr küert hadd! Un dann dacht' he söwst\
vaken: wenn Anna erst mine Frau is, dann\
wät't biätter met Vader, se krigg'n gewiß\
harüm. —\

De Aolle hadde sick den Sunndagnaomdag\
wier ächter sine „Memoraren“ sett't. Et gonk\
flott:#pagebreak()

„Meine Wißbegierde zeigte sich früh und\
hat mich manchmal in Lebensgefahr gebracht.\
Denn ich wollte immer wissen, was in die\
Töpfe und Flaschen war und probierte alles,\
und dann folgte oft eine starke Ergebung. Diese\
Kindsnöten aber, die ich so oft durchgemacht\
habe, gingen gut aus, und ich bin kein einziges-?\
mal daran gestorben.“\

So wiet was he met sine Schriewerie, do\
kamm Drüke in de Kammer un sagg:\

„Schulte, de Graut Lahmske is do, se sitt\
all in de Stuowe.“\

„Dat kümp mi ungeliägen,“ gnurde de Aoll,\
„laot Wilm der hengaohen. Ick kumm dann\
henocher#footnote[später].“\

„Wilm is up't Feld harut. He wull äs\
seihen, of de Weit#footnote[Weizen] riep wör up'n Iättelbrink.\
De Frau sitt alleen, ick mott Kaffe kuocken.“\

„Dann in Guotts Namen,“ sagg de Aolle\
verdreitlick un wiskede sine Fiähr in de Haohr af.\
Dat was sine Mode, un de witte Haorkrull\
üöwer sine Bleß#footnote[Stirn] was all ganz swattbunt woern.\

Met de Graut Lahmske stonn he nich up't\
Beste, de Meerske was em to friepöstig#footnote[freimütig]; em\
ducht, se lait et mankst an Respäkt giegen em\
feihlen, se was üöwerhaupt so gradeut. An-?\
fanks gonk et nu doch ganz gutt met de Beiden,\
se drünken iähren Kaffee un küerden von düt#pagebreak()
un dat un wören beide üm de Wäörde nich\
verliägen.\

De Meerske wull nich met de Düör in't\
Hus fallen, owwer se luerde#footnote[lauerte] up de erste beste Ge-?\
liägenheit, üm de Sak in Angriepp to niehmen.\
De Aolle baut iähr de Geliägenheit, indem he\
vertall, dat Bendine so upmiärksam west wör,\
un hadde to Margaretendag en Kranz bracht\
för't Graff.\

„Wi Mannslüde vergiätt't so wat licht“,\
bemiärkede he met sin finessigste#footnote[stichelich] Gesicht. „Dat\
is so mähr Fraulüdewiärk, doran to denken.\
Owwer de dat würklick doht, de sind raor.“\

Dat konn de Graut Lahmske nich so #typo[vörfi-][vörbi-]\
gaohen laoten. „Wenn dat vlicht en Stieck för\
mi oder för Anna sien sall, dann kann ick bloß\
seggen, mi is düsse Mode frümd. Allerseelendag\
en Kranz up't Graff, dat laot ick gellen. Dat\
annere is Daohmelerie#footnote[Getue] — oder vlicht auk\
Geschäft.“\

„Geschäft?“ frogg de Schulte scharp. „Meins\
du, Bendine hädd' sick den Kranz von mi be-?\
tahlen laoten?“\

De Meerske miärkede, dat dat Gespräök up\
ne verkährte Bahn kamm, et wor to gespannt\
un lait nu all kin gutt Ende vörutseihen; owwer\
et lagg in iähre Natur, dat se ne Antwaort nich\
för sick behaollen konn, wenn se iähr gutt to#pagebreak()
passen scheen. Un so pock se der faots ächterhiär\
un sagg:\

„Met Geld wull nich, owwer man kann sick\
auk anners betahlen laoten.“\

„Up wat för ne Art un Wiese denn? Nu\
spriäck di äs näöher ut, met Räötsels häff ick\
nich gähn to dohen.“\

„Na,“ sagg de Meerske resselut, „wenn eene,\
de't to Hus all lange leed is, Hushöllerske wäern\
kann up'n Schultenhoff un niehmen dor dat\
Regiment an sick, dat is wull en Kranz wärt.“\

De Schulte mok erst en verwünnert Gesicht,\
denn sine Küerie#footnote[Gerede] bi Drüke was em nich ernst\
west, he hadd' se bloß en lück iärgern wullt. Un\
an Bendine hadd' he dobi gar nich äs dacht.\

Nu wor he up'nmol ganz ruhig un binaoh\
fröndlick.\

„Guott, dat seggs du so dohiär un denks nich\
doran, dat se Bendine to Hus gar nich missen\
könnt.“\

„Nich missen?“ raip de Graut Lahmske.\
„Iähre Swäögerin is Manns genog, un iähr\
Steifvader is wisse so maß#footnote[froh] äs en Pinkstvoß,\
wenn dat Fiägefüer ut'n Huse geiht.“\

De Schulte wor no fröndlicker.\

„Du bruks starke Utdrück — du sollst deinen\
Nächsten lieben wie dich selbst, dat bedenk! Un\
dann — wenn Bendine dat daih, mi aollen ver-#pagebreak()

laotenen Mann to leif#footnote[zuliebe], dann wör dat dankens-?\
wärt. Vlicht könns du en gutt Waort bi iähr\
inleggen — würklick, du verdeins di Guotts\
Lauhn domett.“\

De Meerske biewwerde all von Gift un\
Venien#footnote[Ärger].\

„Ick soll doför küern? Ick sall dat schaluhe#footnote[hinterlistig]\
Fraumensk harüöwerhalen, dat se sick up den\
Stohl von mine Dochter sett't —“\

„De hät hier no gar kinen Stohl,“ smeet de\
Schulte dertüsken.\

„Owwer se krigg hier iähren Stohl un dat\
baoll. Et sind jä män en paar Wiäck bis dohen —“\

„O, in de Tied kann viel passeern un kann\
viell sick ännern,“ sagg de Schulte gliekmödig.\

De Meerske miärkede, dat se den küöttern\
trock, un et mieckelde#footnote[ärgerte] iähr besonners, dat de\
Aolle so ruhig bleef. Dat wull se em weinigstens\
verdrieben, un dat brach' se auk ferdig.\

„Et is würklick en Elend,“ de Stemm biew-?\
werde iähr, äs se't sagg, „dat dine Frau stuorben\
is! De holl di in'n Taum, owwer nu geiht\
et rein üöwer alle Küörwe — Supen un Friggen,\
so aolt äs du bist — de Denstbuodden lacht jä\
drüöwer. Bi't Begräffnis fonk et all an — ick\
häff mi schiämt, äs'k et haort häff. Un mine\
Dochter de döht mi leed, dat se met so'n aollen\
verkährten Käl husen sall.“#pagebreak()

Nu was't gründlick ut met de Ruhe. De\
aolle Schulte glaihede unner sine witten Haor, äs\
ne Kuoll unner witte Wull.\

„Dine Dochter?“ raip he un slog up'n\
Disk, dat de Köppkes klietterden#footnote[Tassen rappelten]. „Wenn se nao\
di artet, du aolle Draken von Wief, dann laot\
se us üm Guotts willen von'n Halse blieben —“\

„Dat sall se auk,“ raip de Meerske, „wenn ick\
wat dran to seggen häff, dann kümp se nich nao\
Hellkamps.“\

„Ick mak iähr'n Krüs nao,“ schreiede de\
Schulte wier, dat em de Stemm üöwerslog, „un\
di mak ick drei nao, sobaoll äs du geihs — un\
dat verlanget mi hiättlick.“\

De Meerske sprank up.\

„Ick gaoh, ick gaoh up de Stelle. Wat?\
Dat hett jä wull, dat du mi harutsmieten wuß.\
Sowat is mi doch siliäwe nich passeert. Owwer\
dat segg ick di no, du mäcks Wilm unglücklick,\
un di mäcks du tom Gespött för de Lüde, un\
dine siäge Frau de dreihet sick üm in't Graff —“\

„Bis nu baoll to Enne?“\

„Vullstännig —“\

Domett wull de Meerske nao de Klink\
griepen. In denselben Augenblick wor de Düör\
laoßrietten, un Wilm stonn up de Suoll#footnote[Schwelle], witt äs\
Kalk an de Wand, wildeß de beiden annern so raut\
wören äs de Pinkstrausen#footnote[Päonien] tobuten in'n Gaoren.#pagebreak()

„Üms Himmelswillen — wat is passeert?“\

„Oh, Wilm —“ wieder kamm de Graut\
Lahmske nich, se slog de Hänn vör't Gesicht un\
fonk an to grienen.\

„Wat passeert is?“ sagg de Schulte un\
kneep sin faollige Gesicht bineen, dat he utsaog\
äs so'n vernattert Hiämmelken#footnote[Wiesel]. „Man be-?\
schimpt mi in minen eegenen Huse. Et is ut\
met us un Graut Lahms.“\

„Vader,“ raip Wilm, „dat is jä nich müglick.\
Ji häfft Ju mißverstaohen —“\

Do knallde de Kammerdüör. De Aolle was\
wäg.\

„Laot mi nao Hus,“ sagg de Meerske un\
wiskede sick de Augen. „O Guott, wat'n Elend!“\

„Kumm, ick gaoh met,“ sagg Wilm, „un\
dann vertell mi alles.“#pagebreak()



= #typo[VII][VII.]\ Maonschien.\

Wilm un de Graut Lahmske göngen dör't\
Feld. Et was en herrlicken Summeraobend.\
De Sunn stonn graut üöwer den dunkeln Busk,\
un et was, äs wenn se to gudder Lest all iähren\
güllen Schatt#footnote[Schatz], all iähre raude Glot hengiebben\
wull, et was, äs wenn dat riepe Kaorn to dat\
Gold, wat in de vullen Äöhren honk, all dat\
Sunnengold nich mähr driägen könn. Et bogg#footnote[beugte]\
sick dahl un weigede sacht un rüskede, un de\
blaoen Trimsen#footnote[Tremsen = Kornblumen] lacheden met iähre hellen\
Augen üöwer dat lustige Spiell.\

Still was't rund ümhiär äs in de Kiärk.\
De Vügel möggen wull Familgensuorgen häbben;\
hier un dor schaut een met flinke Flitken üöwer\
dat giälle Kaorn un dukede#footnote[tauchte] rask unner in de Flot.\

Still was't rund ümhiär, bloß de Meerske\
was nich still. Se küerde un klagede un schann#footnote[schimpfte],\
dat iähr de Aohm#footnote[Atem] to kuott wor un dat se mankst\
en Augenblick staohen blieben moß. Se saog\
nicks von de ganze Herrlichkeit.\

Wilm saog't wull. He sagg kin Waort un\
lait de Augen üöwer't Feld gaohen, bis nao den\
Busk, de äs en haugen grönen Wall vör iähr\
lagg. En paar Durdelduben#footnote[Turteltauben] laiten sick häören,#pagebreak()
so week un liese, äs wenn se all half in Slaop\
wören. Wilm saog de Herrlichkeit rund ümhiär,\
un dat Hiätt daih em weh. He dach: De Welt\
is so wunnerschön, worüm mött't sick de Mensken\
dat Liäben so suer maken?\

Do ludde de Biättklock von't Duorp harüöwer.\

De Meerske sweeg un mok en Krüs, owwer\
so äs se met'n „Engel des Herrn“ ferdig was,\
fonk se wier an. Et was kin End deran, et was,\
äs wenn man en Müllenschütt#footnote[Mühlenschleuse] laoßtrocken hät. —\

Graut Lahm satt unner den aollen Kastangen-?\
baum un raukede sine Piep. Twee junge Rüens,\
dicke, unbeholpene Pummels, spiellden vör sine\
Föt un bolterden üöwernanner, en paar brune\
Täckelkes wören't. Vergnögt keek sick de Buer\
dat Spiellwiärk an, un vernünftig keek de aolle\
Täckel, wat de Moder was, allemankst den Buern\
in't Gesicht, äs wenn dat heeten soll: „Wat sind\
et doch för Blagen. Wi beiden sind en Hupen\
verstänniger.“\

Do gaff sick de Täckel an't Bliecken#footnote[Bellen], un de\
beiden Jungen verschröcken sick un krüöppen\
dem Buern tüsken de Hollsken#footnote[Holzschuhe] un kieken wild\
harüm un kiffkeden#footnote[käfften] auk en lück met.\

De Meerske un Wilm kaimen dört Pörtken.\

„Du häs di gutt verhaollen,“ raip Graut\
Lahm. „Wi häfft all to Aobend giätten.“\

Äs de Beiden naiger kaimen, satt he hento:#pagebreak()

„Gu'n Aobend, Wilm! Na, Frau, du mäcks\
jä'n Gesicht, äs wenn di din Buottram#footnote[Butterbrot] in'n\
Sand fallen wör! Wu is't? Ji häfft Ju doch\
nich bietten?“\

„Uhlenspeigel,“ raip de Meerske, „maggs no\
wull unwiese Töne maken#footnote[dumme Reden führen]! Wörs du metgaohen,\
üm mi en lück bitostaohen, dat wör biätter west.\
Owwer dat segg ick —“\

„Haolt stille, Frau!“ Graut Lahm stonn\
up, „de Wichter lustert all dör't Waskküeckenfenster.\
Bruks nich alles to pubbelseeren —\
kumm, wi willt harin gaohen.“\

Äs se in de Stuowe sätten, kamm auk Anna\
harin met iähr fröndlickste Gesicht.\

„Bis du metkummen, Wilm? Dat is schön.“\

„Schön is de Sak nich,“ sagg de Meerske,\
„et is üöwerhaupt ut — rein ut un vörbi.“\

„Min Guott!“ Anna satt sick dahl un mok\
graute Augen.\

„Nu ruhig Blot, Frau!“ De Buer trock an\
sine Piep, dat em de Damp üm de Platt#footnote[Kopf] slog.\
„Ruhig Blot! Nich hassebassen#footnote[übereilen]! Vertell äs\
alles de Riege nao.“\

Dat daih de Meerske denn auk rächt utföhrlick.\
Se vertall alles bis up't leste Waort, sogar no'n\
bitken mähr, un dann sagg se tolest: „Et döht\
mi leed för Ju, Wilm un Anna, owwer de Sak\
is ut. Giefft Ju män drin!“#pagebreak()

Anna was ganz witt woern in't Gesicht un\
keek iähren Brühm an.\

„Et is nich ut met us beiden. Wi sind ver-?\
luoft, un im September is de Hochtied.“\

„Bravo, Wilm!“ Graut Lahm slog em up\
de Schuller, „laot di nich verblüffen, Jung! Dat\
is lutter dumm Tüg, wat de beiden do upstellt\
häfft. Na, Anna, wu is't? Wuß du't riskeern?\
De aolle Schulte is allerdinks en unkommodigen\
Swiegervader, owwer upfriätten döht he di nich.“\

„So?“ raip de Meerske, äher äs Anna ant-?\
worten konn. „Sall ick so bisiete schuoben wäern?\
De Schulte sowuoll äs ick, wi häfft beide seggt,\
de Sak wör ut.“\

Graut Lahm fonk an to lachen.\

„Du un de Schulte, Ji beiden söllt jä auk\
nich tohaup hieraoten — obschonst, et is eegentlick\
schade, dat wi nich probeern könnt, wu dat wull\
utlaip —“\

„Schiäm di wat!“ raip de Meerske.\

Metdewiele#footnote[mittlerweile] was Anna upstaohen un hadd'\
sick tiegen Wilm stellt un sine Hand nummen.\

„Mi is alles eenerlei,“ sagg se, „ick haoll fast —\
do magg der passeern, wat der will.“\

Dobi wull se em anlachen, owwer de hellen\
Träönen laipen iähr üöwer dat friske Gesicht un\
blänkeden#footnote[blinkten] up iähre Backen äs Dau up ne\
Rause.#pagebreak()

„Sin män still,“ Wilm lagg sacht den Arm\
üm iähre Schullern, leit en owwer faots wier\
sinken, denn he schaneerde sick vör de Aollen.\
„Sin män still, Anna! dat riegt#footnote[reiht, ordnet] sick all.“\

De Meerske wull sick nich giebben.\

„Un wenn de Aolle dann dat Fraumensk,\
de Bendine, in't Hus nimp? Un wenn he se\
dann hieraot't —“\

„Frau! Frau!“\

„Owat, Frau, Frau! Bi so'n aollen Narr\
is alles müglick.“\

„Et is min Vader,“ sagg Wilm.\

„Wisse wuoll, dat is jä dat Elend, un du häs\
den Hoff auk no nich. Üöwrigens, do hädd' din\
siäge Moder an denken sollt, do hädd se vüör\
suorgen moßt, dat di de Hoff üöwerdruogen\
wor, äher äs se starf.“\

„Dat kamm wat unverhofft met iähr Stiär-?\
ben,“ sagg Wilm.\

„Mienthalben könn wi em den Hoff ruhig\
laoten,“ meinde Anna schüchterig, „wi häfft doch\
etwas Geld un können us jä wat anners kaupen.“\

„Nu swiegt alltomaol still,“ raip Graut\
Lahm, „et geiht nu allmählick in't Unwiese#footnote[Verrückt].\
So'n Schultenhoff is kin Pappenstiell, de man\
so aohne wieders in'n Stiek lött. Un dat häff\
Ji auk gar nich naidig.“\

„Wat sall dann nu wäern?“ frogg de Meerske.#pagebreak()

„Nicks sall wäern. De Sak bliff, äs se west is.\
September is de Hochtied. Wat Ji beiden Ju\
vanaomdag trächtküert häfft, do will wi eenfach\
en Strieck düör maken. Un domet Basta!“\
satt he hento, äs de Meerske no wat seggen wull.\
„Ick will kin Waort mähr dovon häöern.“\

En Augenblick keek#footnote[sah] de Meerske stief vör sick\
hen, se konn der slächt üöwer wägkummen. Dann\
sagg se verdreitlick:\

„Un smächterig#footnote[hungrig] sin'k äs en jungen Rüen, ick\
häff nicks to Aobend giätten.“\

„Dann moß seihen, of der wat üöwer bliebben\
is,“ lachede de Buer. „Owwer sall Wilm dann\
nicks häbben?“\

Wilm bedankede sick, he möß nu doch gaohen,\
un Drüke hädd' em wisse wat trüggsett't.\
Of Anna nich en paar Schritt metgaohen dröff,\
frogg he.\

„Dat laot se män dohen,“ nickede Graut\
Lahm, „ick kann mi denken, dat Ji Ju nao so'n\
Sturm en lück to seggen häfft.“\

„Ja, owwer bloß bis an'n Busk!“ raip de\
Meerske, de all in de Düör stonn, un foll dann\
in de Küeck üöwer de Pött un Schütteln hiär. —\

De Maon was upgaohen.\

Lanksam göngen de beiden dör den dunkeln\
Appelhoff, wo de aollen krusen Baim met iähre\
Kronen ganz ineenwassen#footnote[ineinandergewachsen] wören, un traiten dann#pagebreak()
harut in de Wiesk, de hell in'n witten Maonschien\
lagg. Se göngen still tiegeneen un säggen kin\
Waort; Arm in Arm to gaohen is bi Buerslüde\
kine Mode.\

„Et wät all daunatt#footnote[naß vom Tau],“ sagg Wilm, äs se up\
de Wisk kaimen. „Gaoh du up't Pättken,\
Anna! Ick häff dicke Stieweln an un kann wull\
tiegenhiär gaohen.“\

Dat Pättken was so small, dat bloß een Rum\
hadd'. Wilm gonk dör dat kuotte Gräs, wo de\
Daudruoppen blünkeden äs lutter Edelsteene.\
Iähre beiden Schatten glietten sacht tiegenan,\
un üm de Köpp funkelde de Dau am mehrsten;\
et saog binaoh ut, äs wenn de Schatten en lichten\
Hillgenschien hädden. Unnen up de Wiesk nao\
de Biäck#footnote[Bach] hento lagg en dünnen witten Niewel in\
lange fiene Striepen äs en Sülwergespinnst.\

Et was still, dat se wiet von't Duorp hiär de\
Thaonuhr slaohen häöern können.\

„Teihn Uhr,“ sagg Wilm, „et is mi lat woern.“\

„Du bis auk lat kummen,“ meinde Anna.\

Dann swiegen si wier. Iähr was dat Hiätt\
so vull, dat se kine Wäörde fünnen; wat sollen\
se sick auk seggen? Se wössen een von'n Annern\
aohne Wäörde, wu trü un gutt se't meinden,\
un jede Versieckerunk un Betüerunk wör iähr\
üöwerflödig vörkummen. Eegentlick hadden se\
sick siliäwe nich utdrücklick seggt, dat se sick gähn#pagebreak()
lieden möchten; üm dat so to seggen, äs't iähr\
bedacht was, hadden se doch kine Wäörde.\
Dat was auk nich up eenmol üöwer iähr kummen,\
denn se hadden sick all äs Kinner kannt, et was\
lanksam met iähr wassen un graut woern.\

„Woran denks du?“ frogg Anna up eenmol.\

Wilm tögerde en Augenblick.\

„Ick dacht' gerade nao, wu lang' dat nu hiär\
is, dat du mine Brut bis. Mi döcht, et wör\
alltied so west.\

„Eegentlick sin'k et auk ümmer west, Wilm!\
Bloß äs Kind weet man dat no nich.“\

„Ja, so is't,“ sagg Wilm, „ick häff't owwer\
doch all lange wußt.“\

„Du bis auk säß Jaohr äöller,“ meinde Anna.\

Se stönnen vör den Busk.\

Vör den Busk laip de Biäck langs#footnote[entlang], un gin-?\
siet#footnote[an der anderen Seite], faots ächter dat Schemm#footnote[Steg], unner de ersten\
dicken Baim stonn en aolt hölten Krüs an'n Wäg.\
Äs se vörbikaimen, bleef Anna en Augenblick\
staohen un keek harup. De Kopp von den Heiland\
honk deib harunner, dat Gesicht was ganz in'n\
Schatten, owwer up de Däöernkron lagg de blanke\
Maon, de dör de haugen Baim sinen Wäg fann.\
De langen spitzken Däöern#footnote[Dornen] stönnen wiet harut;\
et wören iserne Stacheln, de in't Holt sett't\
wören, dat et müglickst grusam utsaog.\

„Wilm — wu sall us dat no gaohen?“#pagebreak()

„Fröchtst du di, Anna?“\

„Ick häff wull äs luosen, dat Menskenliäben\
wör en Krüswäg. Do häff ick so üöwer wäg-?\
luosen, äs man vaken so döht. Owwer nu dücht\
mi, do ligg doch mähr in, äs ick dacht häff.“\

Wilm sweeg ne Wiele still. Dann sagg he:\

„Wenn't so is, dann driägt twee doch lichter,\
äs een alleen.“\

„Ja — owwer wenn de leiwe Häer nich\
helpet, dann is't för twee auk no wull to swaor.“\

„Dat is wisse,“ sagg Wilm, „owwer et is auk\
wisse, dat he't döht.“\

Anna keek em an, so'n lück unsiecker, dann\
sagg se ganz liese:\

„Hier häff ick all vaken#footnote[oft] en Vaderunser\
biätt't för us beiden — wat meins, Wilm, söll\
wi't nich äs tohaup dohen? Et süht us jä kin\
Mensk.“\

„Worüm nich,“ sagg Wilm up de Stell, he\
wor owwer doch raut; denn wenn en Manns-?\
mensk auk von Hiätten fromm is, he kannt\
mehrstied nich gutt wiesen.\

Se kneieden tiegeneen#footnote[nebeneinander] up de höltene Knei-?\
bank dahl. Nicks reihede un wegede#footnote[rührte und bewegte] sick, un\
de dicken glatten Böckenstämm#footnote[Buchenstämme] stönnen um iähr\
äs Pielers in'n grauten Dom. Et was so still,\
dat de beiden meinten, se können iähre Hiätten\
kloppen häöern.#pagebreak()

„Nu mott ick gaohen,“ sagg Anna un stonn up.\

Wilm holl se bi de Hand.\

„Anna, du glöffs nich, wat et mi mankst#footnote[zuweilen]\
suer wät.“\

„Wat dann?“\

„Met Vader — du kanns di't jä denken.“\

Anna leit den Kopp sinken un sagg nicks.\
Dat was't jä, wat iähr auk so swaor up'n Hiätten\
lagg.\

„Du moß mi helpen, Anna! Du häs vorhen\
von'n Krüswäg küert. Dat is en Krüs, dat glaif\
män, un ick sin bloß bang', wenn du mi driägen\
helpen moß, dat et di up de Duer to swaor wät.“\

„Do sin män ruhig, Wilm! Met di tohaup\
wät mi nich licht wat to swaor — un du weeß jä,\
Moder segg alltied, ick hädd' so'n lichten Sinn un\
könn üöwer alles wägkummen.“\

Wilm äöhmde deip up, äs wenn em de\
Buorst#footnote[Brust] frier wör.\

„Na, dann is't gutt. Ick sall't wull ut-?\
haollen, ick was bloß bang för di. Dat veerte\
Gebott is doch swäörder, äs ick fröher dacht häff —\
owwer et is eenmol — et mott gaohen un et\
geiht. Man mott bloß seihen, dat man de Geduld\
nich verlüß.“\

Et was, äs wenn Anna en lück schudderde#footnote[fror],\
obschonst de Luft so warm un week was, äs se\
in de schönste Summernacht män sien kann.#pagebreak()

„Nu owwer gu'n Nacht, Wilm! Ick mott\
laupen. Moder schennt#footnote[schimpft] ganz siecker.“\

Lichtfötig laip se üöwer't Schemm un\
üöwer de maonhelle Wiesk, so swank#footnote[behende], äs wenn\
se Flittken#footnote[Flügel] hädd'. Wilm stonn un keek iähr nao,\
bis dat se in den Appelhoff tratt un nich mähr\
to seihen was. Dann slog he auk en rasken\
Schritt an un gönk dör den stillen, dunkeln Busk\
un dör dat wiede, helle Feld, dat Hiätt vull von\
Leiw un Hüöppnunk. Wat sollt de Suorgen?\
De Wolken vertreckt sick, un de Himmel wät\
wier so rein un klaoer äs nu. He keek harup\
nao de Maon, de em giäll un breet angneesede#footnote[anlächelte],\
un nao de dusend Sterne un Sternkes, de alle\
so munter harunnerkieken met iähre Knippel-?\
aigeskes#footnote[kleinen Äuglein]. —\

Äs Wilm dör't Gaorenpörtken kamm, bleef\
he vull Verwünnerunk staohen un keek.\

De aolle Schulte gonk up den breeden Mittel-?\
patt up un dahl, de Hänn up'n Puckel, met'n\
blauten Kopp. De witten Haor glämmerden\
in'n Maonschien. He moß no rächt verstört sien,\
denn he küerde halflut vör sick hen un bleef mankst\
staohen un schüllköppede.\

So äs he Wilm saog, gonk he up em to.\

„Wo bis du west?“\

„Bi Graut Lahms,“ sagg Wilm.#pagebreak()

De Aolle tratt dicht an em heran, sine kleinen\
swatten Augen funkelden.\

„Dat is mi en netten Suohn! Lött sinen\
Vader beschimpen un geiht met de annern\
üöwer un sitt met iähr tohaup to tießen#footnote[schwätzen] — un\
ick aolle, eensame Mann staoh alleen in de Welt.“\

„Vader,“ sagg Wilm ruhig, „wat vanaomdag\
küert woern is, dat will wi vergiätten. Et\
is't beste.“\

„Vergiätten? So ne Frechheit un so'n\
Schimp?“ De Aolle fuchtelde met beide Hänn\
harüm, un Wilm saog, dat sin Gesicht glaihede —\
em ducht auk, äs wenn he den Snaps ruken könn.\

„Dat vergiätt ick nich! Wilm —“ up eenmol\
wor de Aolle ruhig un fröndlick, „ick will di wat\
seggen. Du bis no junk, in de Twintiger —“\

„Ick sin diättig aolt woern,“ smeet Wilm der-?\
tüsken, owwer de Aolle lusterde nich.\

„— un dat is kin Aoller. Ick was vättig, äs\
ick hieraotede. Un dann Anna! Is jä no dat\
reinste Kind! Mi dücht, du häs no gutt en paar\
Jaohr Tied met Hieraoten. Unnerdessen kanns\
du di alles biätter üöwerleggen, un do findt\
sick no licht ganz wat anners äs Anna Graut\
Lahms —“\

„Vader,“ unnerbrack em Wilm, „spar di\
alle wiederen Wäörde. Anna wät mine Frau un\
kine annere. Wi sind jä auk fast verluoft.“#pagebreak()

„Och, wat dat angeiht! Ick wull di der\
wull von laoßhelpen — nu still, laot mi utküern.\
Also ick will seggen, dat üöwerlaot ick di, of't\
düt Wicht sien sall oder ne annere. Ick mein\
bloß, du könns gutt no wat wochten.“\

Wilm bleef staohen, se wören bis nu den\
Patt lanksam up un dahl gaohen.\

„Worüm wochten, Vader? Et mott ne\
Frau in't Hus.“\

„Do häs du nich so unrächt. Ick will di\
wat seggen, Wilm! Ne gudde Hushöllerske\
döht us fört erste deselben Denste — ick wüß\
wull eene.“\

Wilm sweeg. De Aolle wochtede ne Wiele\
un fonk dann wier an, no sachter un smöher#footnote[schmeichelnder]:\

„Un wenn't dann ne Frau sien sall, moß du\
dann grade hieraoten? Ick sin no kin aollen\
Mann, un manniger een hät no —“\

Wilm was en Schritt trüggtriäden.\

De Aolle fonk an to lachen, et kamm nich\
von Hiätten, et klank en lück twungen#footnote[gezwungen] un ver-?\
liägen.\

„Dat du doch gar kinen Spaß versteihs, Wilm!“\

„Vader!“ Wilm sine Stemm biewwerde.\

„Mi is de Sak to ernst, üm to spaßen. Im\
üöwrigen — du bis Häer up'n Hoff un moß\
wietten, wat du dohen un laoten wuß. Et steiht\
mi nich to, di Vörschriften to maken. Owwer#pagebreak()
wenn du't nich üwel nimms — denk an de Lüde\
un an dine siebbentig Jaohr un an —“\

He wull no seggen: „un an siäg Moder“,\
bracht't owwer nich üöwer de Lippen.\

Dat hadd' he ruhig un ardig seggt, un doch\
wor sin Vader up'nmol wier wahn.\

„Ick miärk't wull, se häfft di nett upstücket#footnote[aufgehetzt]\
giegen mi. Is dat ne Art un Wiese, dat de\
Blagen iähre Öllern de Leviten liäsen willt?\
Du denks wull, du wörs all Schulte, un ick sätt\
up de Lieftucht. So wiet sin wi no nich, min\
Jüngesken, so wiet sin wi no nich.“\

Wilm pock em an'n Arm.\

„Vader —“\

„Laot mi laoß!“ raip de Aolle un schauf\
sine Hand wäg. „Wat wuß du? Di ver-?\
griepen an dinen eegenen Vader? Un Ji könnt\
alltomol upstellen, wat Ji willt, — ick sin Häer,\
ick ganz alleen, un ick weet, wat ick doh. Un du\
solls di hensetten un dinen Katchismus kriegen —\
weeß du auk, wu dat veerte Gebott hett?“\

„Jau, Vader,“ sagg Wilm bitter, „dat weet\
ick, do verlaot di up.“\

De Aolle dreihede sick üm.\

„Wat wuß?“\

De Fraoge gall Drüke, well von Hus hiär den\
Patt lanks kamm.\

„Ick wull kieken, of Wilm no nich kaim.#pagebreak()
He hät jä no gar nich to Aobend giätten,“ sagg\
Drüke.\

De Aolle lachede un gonk up Hus an.\

„O, de hät kin Smacht, de liäft nu ganz von\
bar Maonschien un Leiwe.“\

De beiden annern göngen still ächterhiär.\

Vör de Husdüör sagg Drüke liese to Wilm:\

„He hät wier drunken.“\

Wilm trock de Schullern up.\

„Man mott Geduld met em häbben. Muor-?\
gen fröh is de Bruserie#footnote[Aufregung] vörbi. Dat verslöpp sick.“\

He söwst slaip nich viell in de Nacht.#pagebreak()



= VIII.\ En Grummelschuer#footnote[Gewitter].\

Den annern Muorgen in alle Härguottsfröhe\
was Wilm met de beiden Knechte un den Küötter\
an't Roggensniehen. He lait sick dat nich niehmen\
un satt söwst up de Maihmaschin, so stolt äs up'n\
Thron. Wenn he üöwer den giällen Placken\
keek, üöwer dat schöne hauge Kaorn, in den\
frisken Dau, de in de Muorgensunn glämmerde\
un glitzerde, dann kamm em de Welt un dat\
Liäben licht un lustig vüör, un alle dunkeln\
Suorgengedanken vergöngen, äs Niewel vör\
de Sunn.\

Üm nieggen Uhr lagg de Placken an'n\
Grunn.\

„So,“ sagg de Küötter, „dat was de erste\
Vers, nu kümp de tweere — gaiht nao deselbe\
Melodie.“\

„Ne,“ meinde Wilm, „den annern Placken\
will wi staohen laoten un erst dat Kaorn inhalen\
von'n Waitbrink. Ick häff't so in de Niäse, dat\
vanaomdag vlicht en Gewitter kümp.“\

„In de Niäse?“ lachede Bukämper, wat de\
Küötter was, „mine Moer hät de Grummel-?\
schuers in'n Ellentipp#footnote[Ellenbogen] sietdem dat se von de\
Hill#footnote[Heuboden über den Viehställen zu beiden Seiten der Tenne] fallen is un sick den Arm bruocken hät.#pagebreak()
Owwer rächt häs du, Wilm! Et süht so swämmig#footnote[schwammig]\
ut unner in'n Grunn.“\

„Män fix nao Hus!“ kummandeerde Wilm,\
„do iätt wi rask use Teihnührken#footnote[Zehnuhrfrühstück] un dann geiht't\
laoß met'n staohenden Wagen.“\

„Mi wünnert, dat de Schulte sick gar nich\
seihen laoten hät,“ bemiärkede een von de\
Knechte.\

„De schriff an sin Bok — nicks för ungutt,\
Wilm!“ Bukämper keek en lück verliägen up\
de Siet, et was em so harutfluogen.\

Wilm daih, äs wenn he nicks haort hädde,\
owwer de Gedanke was em söwst all kummen,\
worüm sin Vader wull utbliebben wör. De\
aolle Schulte hadd' dat för Gewuhnheit, dat he\
nao'n Kaffe up't Feld harutgonk un nao de\
Arbeit keek, wenn he söwst auk nich mähr met-?\
wiärkede.\

Soll de Aolle bais sien wiägen gistern?\

Ne, he hadde sick haollen, so gutt äs't gonk —\
un mähr kann man nich dohen, dacht' Wilm.\

Äs he to Hus kamm, trock Drüke em bisiet\
un frogg: „Wat hät de Schulte vüör?“\

„Wu dann?“\

„He hät sick raseert un tüht sine beste Tüg\
an —“\

Metdes#footnote[Mitdem = da] tratt de Aolle in de Küeck in sinen\
stiefen Staot, so glatt in't Gesicht, äs wenn he#pagebreak()
ut't Ei pellt wör, de witten Haor vull Pomade —\
man raukt von wieden. Wilm mok graute Augen.\

„Wilm, segg Natz, dat he mi faots dat\
Gick anspannen soll — den Brunen!“\

„Anspannen? Wo wuß du dann hen?“\

De Aolle gaff kine Antwort dorup.\

„Owwer gau! Ick sin all fix un ferdig.“\

„Ei, Vader, dat kümp owwer slächt ut,\
wi wullen den Roggen halen von'n Waitbrink,\
do is de Brune nich gutt to missen. Un ick glaif\
auk, et kümp no'n Gewitter —“\

„Gewitter hen, Gewitter hiär! Anspannen\
— versteihs du dat oder nich?“\

„Gutt,“ sagg Wilm un gonk nao de Diäll.\

De aolle Drüke namm sick en Hiätt.\

„Schulte, Wilm hät rächt, et kümp sicker\
en Gewitter, un do wör't doch biätter —“\

„Et wör biätter, di üm de Pött to kümmern,“\
sagg de Schulte un satt dann met en verbietten\
Gesicht hento: „weinigstens so lange, äs du no\
doför to suorgen häs.“\

Drüke sünken de Hänn an'n Liewe dahl —\
„so lange —?“ se satt sick up'n Stohl, äs wenn't\
iähr swack wor, owwer den Augenblick dorup\
stonn se all wier piel up'n End#footnote[aufrecht da].\

„Wenn Ji mi künnigen willt, Schulte, dann\
mött Ji dat dütlick seggen, dat ick richtig Bescheid\
weet.“#pagebreak()

„Von Künnigen häff ick nicks seggt,“ brum-?\
mede de Schulte un gonk up de Diäll#footnote[Diele = Tenne].\

De Knechte un Küötter Bukämper, de an'n\
Disk bi iähr Teihnührken sätten, kieken sick an\
un gneseden.\

„Mi dücht, dat Gewitter is all to Gange,“\
bemiärkede Bukämper, „wenn't män nich in-?\
slött!“\

Drüke dreihede sick üm. Se was von Natur\
en guttmödig Mensk, owwer se hadd' sick de\
leste Tied toviell iärgert.\

„Legg di'n Blitzableiter up'n Rüggstrank#footnote[Rücken]\
harunner, Bukämper! Kuopper kanns jä billig\
häbben, dat dräggs jä genog up dine Niäse.“\

De Knechte verslüöcken sick binaoh von Lachen.\

„Donnerkiel, Jungens!“ Bukämper reef\
sick met'n Finger üöwer sine raude Niäse, „laot\
us gaohen, et grummelt grölick, un süß riänget\
et us in den Roggen.“ —\

Metdewiele was de Schulte met sin Gicks-?\
ken afföhrt. Wilm mok den Hoffslagbaum\
ächter em to un keek em düster nao; sin Vader\
hadd' em nich seggt, wo he hen wull, un fraogen\
hadd' he nich mocht.\

De gudde Mot von düssen Muorgen was wäg.\
Et lagg sick em so swaor un so swül up't Hiätt\
äs dat Grummelschuer, wat unner in'n Grunne\
satt to bröden.#pagebreak()

„Nu fix!“ raip he.\

Un de annern möken Beene, denn se wüssen,\
wenn Wilm de Nückels#footnote[Augenbrauen] bineentrock, dann dogg\
et nich, so gutt äs he söß was. —\

Naomdags kamm dat Gewitter harup. Et\
wören eegentlick twee, de sick in de Möt#footnote[entgegen] tröcken\
un giegenenanner laoßgöngen met Blitzen un\
Grummeln, dat em Häöern un Seihen vergönk.\
Drüke konn gar so rask dat Krüs nich maken,\
wenn et löchtede#footnote[blitzte]; se moß ümmer so twee drei\
Blitze tohaup niehmen.\

„Min Guott un Alles, wenn't män kin Hagel\
giff!“\

Wilm stonn an't Fenster un keek harut. Et\
was ganz düster woern tobuten, un de Sturm\
gonk, dat de Baime krakeden un de Pannen\
von't Dack flüöggen. Un ümmer nao kin Riägen!\

„Wicht, hahl de wiggete Kärsse, se ligg\
ächter in't Linnenschapp, un dann brenk min\
Biättbok met,“ sagg Drüke.\

De Knechte un Miägde hadden sick auk in-?\
funnen in de Küeck, un auk de Motwiälligste\
hadde nich viell to verkaupen. Äs Drüke de Kärsse\
anstickede, iähre Brill upsatt un anfonk dat\
Evangelgen Johannis to biätten, kneieden se\
alle dahl.\

„Wär Vader der män wier,“ sagg Wilm\
halflut un kneiede auk.#pagebreak()

Et was en Augenblick still woern tobuten.\
Dann gaff't en Löchten, äs wenn de ganze\
Küeck in Füer stönn, un en Knall, dat de Fensters\
klietterden. To glieker Tied fonk de Riägen an\
harunnertogaiten, dat de Luft gries wor.\

Dat Küeckenwicht hadde von Schreck kriesket\
un holl sick beide Hänn vör de Augen, un de\
Knechte wören up'n End#footnote[auf] sprungen.\

„Biätt't män wieder,“ sagg Wilm, „ick will\
tor Vörsicht naokieken.“ He gonk up de Diäll,\
in de Schüer, int Swienehus, keek up'n Balken —\
Guott Dank, et was nicks to seihen. He hadd'\
würklick dacht, et mögg wull inslagen häbben.\

Äs he in't Vörschöpsel tratt un up den\
Hoff harutkeek, kreeg he en Slag up't Hiätt —\
do lagg de aolle stäödige Eekbaum, well tiegen\
den Slagbaum stonn, up'n Grunn, bruocken\
un splittert. Wat no bliebben was, saog elendig\
ut, en Stump met een dick Bok#footnote[Ast] dran.\

„Guott in'n Himmel,“ sagg Wilm unwillkürlick,\
un em was't, äs wenn he grienen möß. „De\
schöne aolle Baum!“\

Et was no ümmer an't Löchten un Grum-?\
meln#footnote[blitzen und donnern], owwer et lait doch lanksam nao, un\
unner in'n Grunne scheen et sick uptoschieren#footnote[aufzuhellen].\
Do weeß sick en smallen bleeken Striepen unner\
de dunkeln Wolken. De Riägen gaut un de\
ganze Hoff flaut, owwer Wilm konn't nich laoten,#pagebreak()
he smeet sick en aollen Sack üöwer'n Kopp un\
gonk harut.\

Bi den aollen Baum bleef he staohen, bekeek\
de mächtigen Böger, de harümläggen, un streek\
met de Hand an den dicken ruggen Stamm\
harunner. De witten Splitter stönnen lank un\
scharp harut, un an de eene Siet laip ne deipe\
Snaot#footnote[Einschnitt] harunner bis in de Äer, de brune Bast\
honk in Flusen derbi.\

„De schöne aolle Baum,“ sagg Wilm no\
eenmol. Em was to Mot, äs wenn dat en Un-?\
glück bedüden möß. Sin Vader foll em in —\
wenn de aolle Mann bi düt Unwiähr unnerwägs\
west wör! Wenn em wat passeert wör! Et\
stönnen binaoh üöwerall hauge Baim an de\
Schasseen.\

Wilm gonk in't Hus un küerde met Drüke,\
de all wier an't Wiärk was.\

„Dat steiht in Guotts Hand,“ sagg se.\

Et wor Aobend, un de Schulte kamm nich.\
Do holl't Wilm nich mähr ut. He trock sine\
Stieweln an, namm Hot un Stock un gonk\
up't Duorp an.\

Owwer — wo was de Aolle hen? Vlicht\
konn he dat in't Duorp gewahr wäern, Moder\
Jenne hadde gewiß saihen, wat för'n Wäg sin\
Vader inslagen hadde, up Lurum oder up\
Windhok.#pagebreak()

Wat'n Water! Alle Griäbens stönnen vull,\
un up'n Wäg stonn Pohl an Pohl. Dat Kaorn\
was von den Riängen ratz dahlslagen woern,\
owwer dat soll wull wier upstaohen, et hadd'\
kin Hagel giebben. Un de Luft! So wat\
Schönes gaff't gar nich mähr, so frisk un licht\
was se, un so söt, äs wenn alle Hieggen vull\
Rausen un Niägelkes stönnen. —\

Moder Jenne wuß Bescheid.\

„Din Vader?“ sagg se ächter de Teeke hiär,\
wo se för Wilm en Glas Beer tappede. „De is\
up Lurum an föhrt. Män weeß du dann nich,\
wo he hen is?“\

„Ick was gerade harut, un use Drüke is\
wat vergiättsam. Man kann iähr wat seggen,\
un ne halwe Stunn naohiär weet se nicks mähr\
dervon.“\

Wilm wor ganz raut bi düsse Utenanner-?\
settunk. Dat Leigen kamm em suer an.\

He satt nao en Augenblick un wull dann\
gaohen.\

„Blief män hier,“ sagg Moder Jenne,\
de met iähre glauen Augen dör't Fenster kieken\
hadd', üöwer all de Glase met Bömskes un\
Suckerkränzkes. „Blief män hier, do kümp\
he an.“\

„Wat könn Ji no genau seihen, Moder\
Jenne!“#pagebreak()

„Ne Wähtsfrau mott glau#footnote[scharf] kieken können,\
besonners, wenn se Widdefrau#footnote[Witwe] is un för alles\
instaohen mott. Guott Dank, et wät mi nich suer.“\

Dat saog man iähr an, se saog ut äs't ewige\
Liäben, rund un glainig, äs en Pardiesappel.\

„Blief män hier,“ sagg se no enmol äs Wilm\
upstaohen wull, „he höllt an, Schulte Hell-?\
kamp föhrt selten vörbi aohne antohaollen.\
Min alles, wat hät he en allmächtigen Kuorf\
vüörn up'n Wagen staohen! Min alles, do sitt\
jä en Fraumensk bi in —“\

Wilm was upsprungen un keek auk dör't\
Fenster. Sin Vader was grade dran, den\
Brunen antobinnen an Moder Jenne iähren\
Paohl#footnote[Pfahl], un well klaiede nu ut dat Gick, lank un\
swatt, met'n breet witt Gesicht? — Bendine!\

Bendine!\

Wilm mok ungefähr so'n Gesicht, äs up'n\
Hoff, wo he den bruocken Eekbaum liggen saog.\

„Min alles,“ raip Moder Jenne, „dat is je\
Bendine Westarps! Kümp de all wier up Besök!\
Nao den Kuorf to riäcken, will se jä wull länger\
blieben. Gu'n Aobend, Schulte! Gu'n Aobend\
Frailein Westarp! Auk es mol hier? Dat is\
jä schön!“\

De beiden stutzeden, äs se Wilm säögen,\
owwer Wilm namm sick tohaup un lait sick nicks\
anmiärken, äs he Bendine de Hand daih.#pagebreak()

Do wor de Aolle küerig#footnote[gesprächig].\

He scheen gutt up'n Damm#footnote[bei guter Laune] to sien, un dat\
Hälfken, wat he sick füörderde, was wisse nich dat\
erste siet Middag. Et läggen Wähtshüse nog\
an'n Wäg.\

„Süh, dat dräpp sick jä gutt, Wilm! Nu\
kanns du Bendine faots begröten — und ich sage\
dir, mein Sohn —“ de Aolle wor fierlick, un et\
wor Wilm binaut#footnote[er wurde verlegen] — „ehre sie wie deine zweite\
Mutter —“\

„Min alles!“ raip Moder Jenne ächter iähre\
Teeke.\

„Denn wenn sie es auch nicht ist, so will sie\
doch die Mutterstelle vertreten. Se will us den\
Hushaolt föhern, un do sin wi beide tomol\
biätter uphuoben äs bishiär —“\

„Vader,“ sagg Wilm sinnig, „do könn wi jä\
to Hus üöwer küern.“\

He saog, dat Moder Jenne von lutter Ver-?\
wünnerunk den Söten#footnote[Süßer = Likör], de för Bendine sien\
soll, üöwergaut, dat dat gudde Wiärks von de\
Teeke drüppelde.\

„Dat könn wi un dat will wi,“ sagg de Aolle\
un slog sin Snäppsken in'n Nacken, „owwer\
et draff auk ruhig publik wäern, Heimlichkeiten\
bruk wi nich to drieben. Ligg do wat in, Moder\
Jenne, wenn ick mine Nichte äs Hushöllerske\
niehm?“#pagebreak()

„Üm Guottswillen!“ lachede Moder Jenne,\
„so'n aollen Mann! Un dann — is Frailein\
Westarp Jue Nichte? Dat häff'k nich wußt.“\

„En lück wietlöftig,“ sagg de Schulte, dem\
dat von den „aollen Mann“ weinig gefoll. „Wi\
willt föhern. Owwer, Wilm, för di is kin Platz\
in't Gick.“\

„Döht nich, ick gaoh to Fot.“\

Wilm mok, dat he wägkamm. He smeet\
no eenen Blick up Bendine, de sick upfallend still\
verhaollen hadd', äs dat süß nich iähre Maneer\
was. He saog, dat se bi Moder Jenne stonn un\
iähr de fröndlicksten Kumpelmenten mok.\

Et war all dunkel. Wilm kamm an'n\
Kiärkhoff vörbi. He keek sick üm, un äs he kinen\
Mensken saog, sleek he sick dör de Paot nao\
dat Graff von sin siäg' Moder. En paar Minuten\
stonn he un keek herunner un beweggede de\
Lippen, äs wenn he iähr wat to seggen hädde. —\

Wenn man de beiden in iähr Gicksken lachen\
un küern häörde, hädd' man meinen sollt,\
et wör dat Glück in eegene Person, wat up Hell-?\
kamps Hoff kutscheern kamm. Wenn man owwer\
dat Gesicht ankeek, wat Drüke mok, äs se Ben-?\
dine harutklaien#footnote[herausklettern] saog, dann hädd' man meinen\
sollt, et wör dat Unglück, wat kamm.\

Drüke stonn gerade unner't Vörschöpsel#footnote[Vorbau vor der Tenne] un\
keek in den dimsterigen#footnote[dämmerig] Aobend harut. Se hadd'#pagebreak()
auk Suorge üm den Aollen, sietdem dat Wilm\
sick up den Patt makt hadd! Män äs se dat\
breede bleeke Gesicht von Bendine saog un\
iähre scharpe Stemm häörde, wu se all von\
wieden raip: „Gu'n Aobend, Drüke! Unverhofft\
kümp oft“ — do dreihede se sick snack üm un\
gonk in de Küeck.\

„Drüke schint nich gutt up'n Strieck#footnote[bei Laune] to sien,“\
bemiärkede Bendine speh#footnote[mißtrauisch].\

„Sall sick wull maken,“ sagg de Aolle un\
üöwergaff den Brunen an den Knecht. He was\
ganz siälig, dat he sinen Plan dörsett't hadde;\
swaor was't grade nich west, denn Bendine hadd'\
met beide Hänn togrieppen, äs he sin Anerbeiden\
mok, un de annern bi Westarps hadden met beide\
Hänn naoschuoben#footnote[nachgeschoben] — bloß dat he't nich so miärken\
laiten un ährenhalber enn lück Ümstänn möken.\

De Aolle gonk met Bendine üöwer de Diäll\
in de Küeck, wo Drüke gefäöhrlick an'n Häd\
harümrappelde un sick gar nich upkeek.\

De Wichter wören in de Waskküeck an't\
Schüttelwasken#footnote[Wegspülen] un kieken met lange Hälse\
dör de uoppene Düör. Twee von de Knechte\
satten an de Müer un smaikeden iähr Piepken.\

„So, Ji Lüde!“ sagg de Aolle un satt sick\
in Posentur, he hadd' sin fierlicke Schuer#footnote[feierlichen Anfall (eigentlich Schauer)].\
„Hier stell ick Ju de Hushöllerske vüör. Kommet#pagebreak()
ihr entgegen in Ehrfurcht und Gehorsam! Paßt\
äs up, nu kümp Fuck#footnote[Schwung] in dat Wiärk.“\

Bendine nickede fröndlick nao allen Sieten.\

„Gu'n Aobend, gu'n Aobend! Ick hüöpp,\
dat wi us gutt verdriägt, an mi sall't nich liggen.“\

De Knechte naihmen iähr Piepken ut'n Mund\
un japeden#footnote[gafften, sperrten den Mund auf] von lutter Verwünnerunk. De\
Miägde in de Waskküeck wören sacht an't Lachen\
un Tießen#footnote[Zischeln]. Bloß Drüke stüerde sick an nicks,\
se hadd' „Gu'n Aobend“ seggt un rappelde\
wieder met de Füertange.\

Bendine gonk up iähr to un baut iähr de\
Hand.\

„Ick häff Pottsmitt#footnote[Ruß] an de Hänn,“ sagg Drüke\
un stak beide Hänn unnern Fördok#footnote[Schürze (spez. von der Arbeitsschürze)]. „Gemös\
häff'k trüggsett't, owwer et sall wull knapp\
reeken — ick wuß jä nich, dat so lat no Besök\
kamm.“\

„Krieg de Pann up't Füer un back en Pann-?\
koken,“ raip de Schulte ungedüllig.\

„Dat Füer is ut,“ sagg Drüke kuott.\

„Häs du dann kine Sticken#footnote[Streichhölzer] in'n Huse? Kanns\
du't nich anmaken? Süh, Bendine, so wät man\
hier trakteert. Et was hauge Tied, dat du\
kaims.“\

Bendine was de Ruhe un Fröndlichkeit söwst.\

„Dat konn Drüke würklick nich wietten.#pagebreak()
Ick bruk nich viell, en Buottram is nog för mi.\
Laot de Kleine iäben metgaohen un mi mine\
Kammer wiesen. Mak di kine Last üm mient-?\
wiägen, Drüke! Ick help mi söwst.“\

Se gonk met dat Kückenwicht af, un de\
Schulte gonk auk.\

De beiden Knechte kieken iähr nao met Niäs\
un Mund.\

„Donnerkiel, de is resselveert, de geiht nich\
üwel in't Geschirr!“ meinde Jans.\

„Owwer unfröndlick is se nich,“ bemiärkede\
Natz, „im Giegendeel, se kömp mi rächt nieder-?\
trächtig vüör.“\

„Do kann een wull lachen, wenn se sick in'n\
Fettpott sett't!“ raip eene von de Miägde ut de\
Waskküeck.\

„un wenn't baoll Hochtied giff in'n Huse,“\
raip ne annere derächterhiär.\

„Et is bloß de Fraoge,“ raip de diäre, „well\
toerst to't Hieraoten kümp, de aolle Schulte\
oder de junge.“\

Do föngen se alle an to lachen.\

Drüke dreihede sick um.\

„Will Ji den Rand wull haollen! Üöwer\
de Härschopp häff Ji nich to spijöken un to pa-?\
golken. Doht Jue Arbeit, doför wäd Ji betahlt.“#pagebreak()



= IX.\ Wu sall't wäern?\

Et wören knapp acht Dage vergaohen, do\
hadd' Bendine alle gewunnen.\

Den Aollen ganz un gar. Se gonk em\
owwer auk von Muorgens bis Aobends üm'n\
Baort, hiägede un pliägede en un küerde em\
jüst nao'n Mund. Besonners gefoll em, dat se\
ümmer met de Pull#footnote[Flasche] ächter em stonn; dann\
moß he'n Snäpsken drinken för'n Hoßen, dann\
för'n Magen. Se richtede dat owwer so in, dat\
Wilm do nicks von miärkede. Giegen de Denst-?\
buoden was se auk fröndlick un lait iähr alles\
rieklick tokummen, un wenn de Miägde auk in de\
erste Tied mankst wat to flistern un lachen\
hadden, un de Knechte sick en Auge toknieppen,\
so duerte't doch nich lange, do wören se alle\
Luowes vull.\

„Do sätt ne Meerske an,“ meinde Natz.\

„Vlicht ne biättre äs Anna Graute Lahms,\
denn wenn de met de Tied up iähre Aollske\
artet, dann is der slächt met Kiärssen iätten#footnote[Kirschen essen].“\
Dat was Jans sine Meinunk.\

„Ja, män — so n aollen griesen Mann — de\
kann doch nich mähr hieraoten!“ sagg eene von\
de Miägde.#pagebreak()

„Paß up,“ gaff Jans iähr trügg, „dat kann\
he nich bloß, dat döht he sogar.“\

So wat droff Drüke owwer nich häören.\

Bendine hadd' se alle för sick gewunnen, bloß\
twee nich: Drüke un Wilm.\

Wilm lait sick dat nich miärken, owwer Drüke\
üm so mähr. De aolle trüe Hut#footnote[Haut] konn de siäge\
Meerske nich vergiätten, un konn't dat „frümde\
Fraumensk,“ äs se sagg, nich vergiebben, dat se\
sick up de Frau iähren Stohl setten wull. In iähre\
Ährlichkeit konn se sick auk kin bitken verstellen un\
was mankst so mutt#footnote[mürrisch], dat de aolle Schulte wahn\
wor un se wägschicken wull. Dann lagg Bendine\
en gutt Waort in un meinde, man möß iähr\
wat naoseihen, se hadde so lange bi Hellkamps\
deint un meinde 't auk gutt, et wören bloß so\
Eegenheiten.\

„Eegenheiten?“ raip de Schulte. „En aollen\
astranten#footnote[eigensinnig] un trankielen#footnote[frech (eigentlich #antiqua[tranquille] = ruhig; das Fremdwort wird im Münsterland aber vielfach falsch gebraucht)] Donner is se! Wenn't\
een gutt meint, dann bis du dat, Bendine! Ick\
kann mi nich glücklick nog schätzen, dat ick di hier\
häff. Könnt' män so blieben — oder viellmähr —\
könn't män ne faste Sak wäern.“\

„Och, Ohm!“ Üöwer iähr breede, bleeke\
Gesicht gonk en söten Schien.\

„Bendine, nu segg doch nich ümmer Ohm,“\
foll iähr de Aolle in't Waort. „Use Verwandt-?#pagebreak()
schopp is jä doch män so anhieraot't — dorüm\
können wi wull en Paar wäern —“\

„Stille, stille, Henrich!“ Se lagg den Finger\
up'n Mund. „Wenn Wilm dat häörde! Rächt\
häs du jä, owwer Wilm will nu doch in'n Hiärfst\
all ne Frau in't Hus halen — ja, wenn dat nich\
wör!“\

De Aolle kratzede sick verdreitlick ächter de\
Aohren.\

„Worüm sall de Jung' so fröh hieraoten?\
Ick was teihn Jaohr äöller äs he. Kann he\
nich auk noch wachten? Un Anna Graut Lahms\
is jä no'n Kind, iäben üöwer twintig.“\

Bendine lait en Söcht gaohen.\

„Ja, so'n junk Wicht hät eegentlick no nich\
den rächten Ernst. Ick sin bange, dat se't nich\
versteiht, di uptopassen. O Guott, ick kann mi't\
vörstellen, de Mann is dann alles un de Vader\
mott in'n Eck staohen.“\

„So wiet sin wi no nich!“ raip de Schulte.\
„Ick häff no nich üöwerdruogen#footnote[übertragen, d. h. dem Sohn das Eigentumsrecht abgetreten].“\

„Owwer ick will Wilm nich in'n Wäg staohen.“\
Bendine verdreihede de Augen in'n Kopp.\
„Leiwer gaoh'k muorgen wier nao Hus —“\

„Nicks, nicks dovon!“ De Aolle pock se\
bi de Hand, äs wenn he se festhaollen möß, dat\
se em nich faots wäglaip. „Of Wilm nu Hiärfst\
hieraot't oder nich, du bliffs up jeden Fall hier.“#pagebreak()

„Segg he der nicks van?“ frogg se un luerde\
äs en Voß#footnote[Fuchs].\

„Well? Wilm? He hät wull äs so ne An-?\
dütunk makt, owwer ick sin der nich up ingaohen.\
Wilm is en gudden daoren Blot#footnote[gutmütiges Blut], män de Graut\
Lahmske — wenn mi de män nich up'n Pelz\
kümp!“\

„De?“ lachede Bendine. „Na, Ohm —\
Henrich, wull ick seggen, du bruks di doch von\
frümde Lüde kine Vorschriften maken to laoten.“\

„Se kann hellske giftig wäern,“ meinde de\
Aolle.\

„Dann giff't twee Wiäge,“ sagg Bendine,\
„entweder man wät no grüöwer oder man bliff\
kaolt un ruhig äs'n Steen. Du häs de Wahl,\
beides is probaot.“\

„Dann kann ick höchstens wahn un groff\
wäern, Bendine!“\

„Ick kann beides,“ sagg se stolt. —\

De Schulte hadd' richtig raott#footnote[geraten] de Graut\
Lahmske wör em all längst wier up't Fell\
kummen, obschonst he se domols binaoh ut'n\
Huse smietten hadd', owwer iähr Mann leed\
et nich.\

„Du bliffs hier,“ sagg he so kuottaff#footnote[kurz angebunden], dat\
iähr nicks anners üöwerbleef, äs sick to giebben.\
„Wat wuß du dann üöwerhaupt?“\

„Em de Waohrheit seggen, den aollen ver-?#pagebreak()
rückten Käl! Drüke sagg, he wör met Gewaolt\
an't Friggen. Is dat denn ne Sak in'n christlick\
Hus? Un üöwerhaupt — wu is't? Sall nu\
Hiärfst — et geiht all up Ende August an — sall\
dann nu in'n September de Hochtied sien oder\
nich? Ut Wilm wät man auk nich klok, he lött\
sick so weinig seihen un hät siliäwe kine Tied.“\

„Ick will äs met Wilm küern,“ sagg Graut\
Lahm. „Wi mött't reine Bahn häbben un dat\
baoll — do häs du rächt in.“ —\

Wilm lait sick allerdinks weinig seihen. De\
Aollske lagg em so viell in de Aohren, dat he't\
nich mähr uthaollen konn. Owwer junge Lüde\
wiett't sick to helpen. He drapp sick des Aobends\
vaken met Anna bi't Krüs#footnote[Kreuz, Kruzifix], gewühnlick bloß för'n\
Veerdelstünnken, dat de Meerske nicks miärkede.\

De Kuhl#footnote[Teich] in Graut Lahms Kohkamp wor bi\
Summerdag licht drüg. Do hadden se ne Buohr-?\
pump in den Kamp#footnote[Viehweide] sett't un en Trogg derunner.\
Dat baut ne schöne Geliägenheit, un Anna daih\
nicks leiwer, äs Water pumpen, dat Veeh brukede\
wohrhaftig kinen Duorst to lieden.\

Et was auk ne lichte Arbeit, et was män so'n\
Tokieken; denn mehrstied, wenn se kamm, was\
de Trogg vull Water, un dann gonk se rask\
wieder. Dann satt Wilm unner't Krüs un\
luerde up iähr.\

In'n Veerdelstünnken kann man sick all viell#pagebreak()
seggen, un wenn de Mensk Geliägenheit hät,\
sick frie uttospriäcken, dann is he sine Suorgen\
half quiet#footnote[los]. Anna hadd' dat an sick, dat se gutt\
tolustern#footnote[zuhören] konn, wat ne besonnere Kunst is. Wenn\
se auk nicks seggt hädd', dann wör iähr Lustern\
all Trost nog west. Owwer se hadde uterdem\
en verstännig Waort un en frisken Sinn, un et\
kamm nich selten vüör, dat Wilm met Faollen#footnote[Falten]\
tüsken de Augen kummen was un met Fleiten\
wier wäggonk. Wat em feihlde, dat hadd' se\
an sick, se konn auk ne verdreitlicke Sak in Spaß\
verdreihen, un dann saog dat Dink ganz\
anners ut.\

De leiwe Häer an't Krüs keek still up de\
beiden jungen Lüde harunner unner sine graute\
Däörenkron, he hadd' nicks intowennen. Owwer\
he bleef ernst.\

Anna hadd' eenmol ne Eilaufranke#footnote[Efeuranke] af-?\
rietten un sick äs Kranz up dat kruse Haor leggt.\

„Steiht di nich üwel,“ gnöchelde Wilm,\
„owwer de Kranz hät bloß Lauf, ick glaif, de\
witten Myrtenblömkes seiht di no biätter ut.“\

„Blomen verblaihet wanners,“ meinde Anna,\
un dat Blot steeg iähr sacht in de Backen. „Lauf\
bliff länger frisk, un Eilauf bedütt Trüe.“\

Se namm den Kranz von'n Kopp un honk\
en an't Krüs, an den langen Nagel in de Föt.\

„De Kranz do buoben höllt am längsten,“#pagebreak()
se weeß in de Höcht, „den kann eenen ganz\
Liäben lang driägen.“\

„Du meins de Däöernkron?“ sagg Wilm.\
„Wat häs du Infälle! Et is män gutt, dat de\
leiwe Häer düssen Kranz för us driägen will.“\

Anna keek no ümmer harup un sagg dann\
liese, in Gedanken verluoren:\

„He giff owwer mankst en paar Däöern af\
— vlicht auk an us.“\

„Mi dücht, so'n paar kleine Spitzkes hät\
he us all todellt#footnote[zugeteilt]. Owwer wat sind dat för\
Gedanken? Süß häs du alltied so viell Mot.“\

Anna lait de Augen von dat Krüs harunner-?\
sinken un keek iähren Brühm an, un de Schelm\
spiellde üm iähre Lippen:\

„Ick häff Mot för twee,“ sagg se, „un do\
kumm wi Beide grade met ut.“\

„Dann häff wi Üöwerflaut,“ lachede Wilm,\
„du moß nich meinen, dat ick kinen Mot hädd'!“\

De leiwe Häer an't Krüs keek so ernst, äs\
wenn he seggen wull, von Üöwerflaut könn\
kine Rede sien, un et wör no ne Fraoge, of't\
wull reekede#footnote[reichte] up de Duer. —\

„Wocht, Anna!“ raip Graut Lahm, „ick\
will vanaobend den Trogg wull vullpumpen\
in'n Kohkamp.“\

„O Vader, dat kann ick jä gutt.“#pagebreak()

Anna wor raut, un de Buer fonk an to\
lachen un kneep de Augen half to.\

„Dat weet ick, et wät di gar nich suer. Du\
saß't auk muorgen wier dohen.“ He tießede#footnote[flüsterte]\
iähr in't Ohr: „Ick mott äs alleen met Wilm\
küern. Wenn Moder dobi is, de höllt kine Ruh.“\

„Dat doh, Vader!“ sagg Anna un wor\
no raider.\

Wilm hadd' den Trogg all vull, dat Veeh\
stonn harüm un stack de Snuten in't Water un\
büöhrde mankst den Kopp in de Höcht, dat dat\
blanke Water ut't Mul laip. Hier un dor gäffen\
se sick en kleinen Nuffk#footnote[Stoß] up de Ribben met iähre\
langen Häöern, owwer ut bar Motwiällen.\

„Na, Bleß — Hiättken — haolt Ruhe!“\
sagg de Buer un slog de stäödigen#footnote[stattlichen] Diers stolt up\
de Schocht#footnote[Rücken, eigentlich Schulterblatt]. „Mi dücht —“ he trock an sin\
Piepken, dat dat blaoe Dämpken lustig upsteeg —\
„do mott wull so'n Heinzelmännken in de Näöhe\
sin, wat us de Arbeit afnimp.“\

He gonk vergnögt up den Busk an.\

„Gu'n Aobend, Wilm!“\

Wilm sprank verwünnert up, he hadd' up\
de Kneibank siätten, den Kopp in de Hand.\

„Bis met dine Aobendandacht ferdig?“ frogg\
Graut Lahm. „Dann mögg ick wull en Waort\
met di küern.“\

Wilm wor iäben raut, äs Anna vörhen.#pagebreak()

„Ick hüöpp, du finds do nicks in. Bi Ju\
to Hus könn wi gar nich in Ruhe küern —“\

„Laot män!“ De Buer keek nao't Krüs\
harup un namm sine Kipp#footnote[Mütze] af, dann satt he sick\
gemäcklick up de Kneibank; se krakede unner sin\
Gewicht un was so sieg#footnote[niedrig], dat he de Knei unner\
de Niäse staohen hadd'.\

„Us beide höllt se nich,“ sagg de Buer,\
„met de Tied mott auk ne niee dervüör. Se\
sall in lester Tied wull viell bruket sien —“ dobi\
keek he schelmsk nao Wilm in de Höcht — „na,\
ick kenn di gutt genog. Owwer sett di doch dahl#footnote[nieder],\
dat Muß#footnote[Moos] is jä ganz drüge.“\

Wilm satt sick up'n Grund, un et wor för'n\
Augenblick still. Graut Lahm trock nütten#footnote[kräftig] an\
sin Piepken, un de leiwe Häer keek gliekmödig\
von sien Krüs harunner, wenn't auk kin Wieh-?\
rauk was, wat to em upsteeg. Guott — he is\
viell gewuhnt.\

„Nu segg äs, Wilm, wu is't met de Hochtied?“\

„Ick denk —“ Wilm tögerde un sagg dann\
rask — „äs ick nich anners weet, sall de Hochtied\
doch Ende September sien. Dat sind nu no\
fief Wiäck. De Dag is jä no nich fastsett't.“\

„Dann wät dat owwer Tied,“ meinde de Buer.\

„Wisse wuoll!“ sagg Wilm.\

Nu swieggen se beide.\

„Use Moder,“ fonk Graut Lahm wier an,#pagebreak()
„de meint all, et soll wull van Hiärfst nicks mähr\
wäern. Wi häört un seihet nicks. Wör de Fier\
bi us up'n Hoff, dann sallen wi de Sak wull in\
Swunk brengen, owwer wo du dat Iärwe\
üöwernimms, mott de Hochtied doch bi Hell-?\
kamps haollen wäern.“\

He keek Wilm an.\

„Dat versteiht sick,“ nickede Wilm.\

„Na gutt, wenn Schulte Hellkamp de Hoch-?\
tied utrichten will, dann mott he sick doch dorüm\
bekümmern. Owwer — et süht der gar nich no\
ut. Nu hät he sick de Bendine in't Hus hahlt.“\

„Ick konn't em nich verbeiden,“ bemiärkede\
Wilm.\

Graut Lahm paffkede, dat em de Damp üm\
de Aohren slog.\

„Weeßt wat, Wilm? Et is en Elend, dat din\
siäg Moder stuorben is — dat was en Mensk!\
Ick segg di, din Vader wör nich so von'n Strieck\
kummen, äs he nu allmählick döht. De Lüde\
küert jä drüöwer — un mi dücht, he kümp\
stark in de Kindheit. Wenn he män nich no\
mähr dumm Tüg mäck.“\

Wilm sagg nicks.\

„Dat Beste is nao mine Meinunk, dat du\
müglickst baoll hieraots un vör allen Dingen\
nich länger upschüffs. Ick will di gewiß mine\
Dochter nich up de Aohren küern#footnote[aufschwätzen] — ick hädd'#pagebreak()
se gähn so lange to Hus, bis use Thero van't\
Kammiß#footnote[Militär] der wier is, owwer för di is't biätter,\
dat en End van de Sak makt wätt. Man weet\
nich, wo de Aolle süß no kupobel#footnote[fährig] to is.“\

„Ick haoll dat auk fast, dat van Hiärfst de\
Hochtied is,“ sagg Wilm.\

De Buer satt en Augenblick still.\

„Üöwerdruogen hät he no nich?“\

„Ne — ick häff der all en paarmol von küert.“\

„Dann will ick di wat seggen, Wilm! Suorg\
doför, dat et müglickst baoll geschüht. Wenn\
he vörhiär nich üöwerdrägg, dann kann von\
Hieraoten kine Rede sien. Dat is min Waort.\
Is düsse Sak in Uorder — dann män to! Wenn\
nich — dann nich!“\

Wilm sprank up.\

„Wat sall ick maken? Ick kann em doch nich\
twingen.“\

„Ne, dat kanns nich. Owwer du moß äs en\
ernst Waort met em küern, natürlick — et is\
din Vader — in alle Üörndlichkeit#footnote[Ordentlichkeit = Bescheidenheit], owwer\
wenn't naidig is, dann pack en män en lück scharp\
an. He kann't wull verdriägen. Un nu män\
gudden Mot —“\

Graut Lahm stonn up.\

„Ick mott gaohen. Moder sall mi all wull\
söken.“ —\

Äs Wilm dör Busk un Feld nao Hus gonk,#pagebreak()
namm he sick fast vüör, denselben Aobend no\
met sin' Vader to küern. He dacht' nich, dat em\
de Geliägenheit doto so in de Möt#footnote[entgegen] laupen soll.\

In'n Gaoren, nich wiet von't Pörtken, stonn\
ne Lauwe, un in de Lauwe sätten Schulte Hell-?\
kamp un Bendine un unnerhöllen sick üöwer\
deselbe Sak, äs Graut Lahm un Wilm unner't\
Krüs in'n Busk. Unnern Krüs sätten düsse\
Beiden nich, wull owwer vör ne Kümmelpull,\
de Bendine unner iähren Fördok#footnote[Schürze] harutbracht\
hadde.\

„Et is ne unschüllige Sak,“ sagg se, „de Engel\
drüwt et wull seihen, owwer de Mensken nich.“\

Drüke hadd' iähr vull Venien naokieken un\
sick vörnummen, doch äs met Wilm to küern.\
Faots dorup hadd' se owwer den Küecken-?\
püngel#footnote[jüngstes Dienstmädchen, das in der Küche hilft] eenen ächter de Aohren giebben, äs dat\
Wicht sagg: „Dat aolle Brutpaar sitt in de Lauwe.“\

Schultenvader beklagede sick üöwer Wilm.\

„De Junge lött mi gar kine Ruh, alle Augen-?\
blick fänk he an von Üöwerdriägen. Ick will\
wetten, dat Graut Lahmske do ächter sitt.“\

Bendine tall de Maosken#footnote[Maschen] an iähren Strick-?\
strump.\

„Man mott sick nich äher uttrecken, äs bis\
man to Bedde geiht,“ sagg se, „un dat hät no\
Tied bi di, Ohm!“#pagebreak()

„Nu segg doch nich alltied Ohm, Bendine!\
Ick magg't gar nich häören. Sall ick di äs wat\
seggen? So ganz im Vertruen?“\

„Jä?“ Bendine lait den Strickstrump sinken.\

„Ick denk so weinig an Üöwerdriägen, dat\
ick viellmähr — an Hieraoten denk.“\

„Dat kann'k di nich verdenken, Henrich!\
So rüstig äs du no bis! Weeß du dann all ne\
Meerske?“\

De Aolle lagg sine Hand up iähre.\

„Ick wüß wull eene, ick häff se owwer no\
nich froggt.“\

„Dann moß de dat män dohen, Henrich!“\

De Aolle namm iähre Hand in sine beiden.\

„Et is bloß, dat mine siäge Frau no kin\
half Jaohr daut is. De Lüde söllt wull drüöwer\
küern, wenn ick dat Jaohr nich inholl. Un nu\
plaogt mi Wilm alltied. Könn ick en män hen-?\
haollen bis Fröhjaohr —“\

„Still!“ sagg Bendine, „do kümp een.“\

Dat Pörtken klinkede. Et was Wilm.\

He hadd' dat Flüstern haort in de Lauwe.\
Soll dat Jans sien? dacht he. Drüke hadd' em\
seggt, dat Jans mankst ächter eene von de\
Wichter hiär wör, un do hadd' he Jans all eenmol\
den Marsch blaoßt. He hadd' sick bi de Geliägen-?\
heit iärgert, denn de Jung' hadd' em tor Ant-?\
waort giebben: „Frigget wät der wull, owwer\
ick doh dat nich.“#pagebreak()

Wilm gonk sacht nao de Lauwe. Wenn he\
de Beiden pock, dann sollen se owwer stantepeh#footnote[#antiqua[stante pede] = stehenden Fußes]\
ut'n Huse harut — he wull dat Hus rein haollen.\

„Guott staoh us bi!“\

Bendine hadd' de Pull snappet un stoppede\
se unner de Bank. Iähr Klüggen#footnote[Knäuel] rullde dör den\
Sand vör Wilm sine Föt. He keek de beiden\
an, äs wenn he sine Augen nich truede, witt\
äs Kalk an de Wand.\

De aolle Schulte glaihede äs ne Pinkstrause#footnote[Pfingstrose, Päonie].\

„Staoh do nich äs en Paohl!“ sagg he un\
sine Stemm biewwerde von Venien. „Krieg dat\
Klüggen äs up!“\

Wilm keek sick gar nich wier nao dat Klüggen,\
un Bendine greep rask dernao, smeet owwer\
dobi de Pull üm, de se dicht tiegen sick stellt\
hadde.\

„Nu häff Ju nich so,“ sagg de Schulte ver-?\
dreitlick. „Worüm sall ick mi nich för minen\
swaken Magen en Klücksken drinken? Hier,\
Wilm, wuß auk eenen häbben?“\

„Danke,“ Wilm satt de Kiäll so to, dat he\
dat Wörtken knapp harutkriegen konn. He\
grämsterde sick#footnote[räusperte sich].\

„Vader, ick mott met di küern.“\

De Aolle keek falsk up de Siet.\

„Na? Dann män to!“#pagebreak()

„Wuß du nich metgaohen? Ick mott alleen\
met di küern.“\

„Dumm Tüg! Bendine draff't wull häören.“\

Bendine rullde iähren Strickstrump bineen\
un stonn up.\

„Dann will ick gaohen, ick will nich tüsken\
Vader un Suohn staohen.“\

„Dumm Tüg!“ raip de Schulte wier. „Ick\
segg, du bliffs hier.“ Bendine satt sick wier dahl.\
„Na, wat häs dann to seggen?“\

Wilm sweeg en Augenblick, dann sagg he:\

„Wenn du't so wußt, dann sall't mi eenerlei\
sien. Leiwer küer ick met di alleen.“\

„Kumm!“ Bendine mok em Platz up de\
Bank. „Sett di doch! Du wäs ganz möd'\
von dat Staohen.“\

„Vader!“ Wilm keek sick gar nich nao iähr\
wier. „Du weeß, Ende September sall de\
Hochtied sien, un de mott doch bi us fiert\
wäern —“\

„Dat hät no Tied,“ smeet de Aolle dotüsken.\

„Nu mött wi doch allmählick den Dag fast-?\
setten un de Sak in de Hand niehmen, süß wäd\
wi nich ferdig —“\

„Dat hät no Tied.“\

„Un vör allen — wu is't met't Üöwer-?\
driägen? Et döht mi leed, dat ick di drängen\
mott, owwer Graut Lahm verlangt, dat et\
vörhiär geschüht —“#pagebreak()

„Dat hät no Tied.“\

„Ne, dat hät nich mähr lange Tied. Un mi\
dücht, et is auk kin unbillig Verlangen von Graut\
Lahm —“\

Do brusede de Aolle up.\

„Graut Lahm hät gar nicks to verlangen,\
versteihs du? Gar nicks, gar nicks!“\

„Vader, rop nich so!“ sagg Wilm.\

Un nu miskede sick Bendine auk in. Se\
lagg dem Aollen de Hand up'n Arm un sagg so\
rächt söt: „Guott, man kann't sick jä denken, dat\
de jungen Lüde auk gähn an de Riege kummen\
willt.“\

„An de Riege?“ raip de Aolle ganz wahn.\
„An de Riege? Ick sin nu an de Riege. Min\
ganze Liäben häff'k nicks to seggen hat, eenmol\
will ick auk Häer sien, un wenn ick nu frie sin,\
dann will'k auk wat dervon häbben.“\

„Vader!“ Wilm pock den Lauwenpost, dat\
he krakede. „Denk an siäg' Moder!“\

„Grade, grade, do denk ick an! Wat hät\
se mi unner de Fuchtel haollen! Wat hät se\
mi hott#footnote[gehütet] met iähre griesen Augen! — Du häs\
auk sücke Augen in'n Kopp, owwer glaif nich —“\

Wilm stonn dicht vör den Aollen.\

„Ja, kiek mi män an, Laps von'n Jungen!\
Sall ick mi vör di beigen?“#pagebreak()

Bendine spreede beide Arms uteneen un\
daih Wilm trügg.\

„Üm Guottswillen vergiätt't Ju nich! Wilm,\
et is doch din Vader!“\

Wilm tratt en paar Schritt trügg un liehnde\
sick giegen den Post. Et wor en Augenblick still.\

„Kuott un gutt!“ sagg de Schulte dann wat\
ruhiger, „ick üöwerlaot nich.“\

„Un use Hochtied van Hiärfst?“ frogg Wilm.\

„Mienthalben hieraot män to, wenn du so\
ilig bis — owwer ick üöwerlaot nich. Dat hät\
no Tied.“\

Domet stonn de Schulte up un gonk nao Hus.\
Bendine folgede, un Wilm gonk auk ächterhiär.\

Kuott vör de Husdüör, äs de Aolle ne\
iätlike Schritt vörut was, dreihede Bendine sick\
üm un flisterde Wilm to:\

„Sie män ruhig, wenn ick wat doran dohen\
kann, dann sall't gescheihen. Ick beduere di\
von ganzen Hiätten —“\

„Et is nog, wenn du di gar nich inmiskes,“\
sagg Wilm kuott un schauf iähre Hand wäg, de\
se em up'n Arm leggt hadde.\

Se kneep de Lippen upeneen un keek em\
an. Iähre Augen funkelden grön ut dat bleeke\
Gesicht äs Kattenaugen.#pagebreak()\



= X.\ De Här Pastor.\

„Fideelken, sie still!“\

De Juffer drüggede#footnote[drohte] den kleinen, witten Spitz\
met de Füertange, un he kraup slieppstiätts#footnote[mit eingezogenem Schwanz, eigentlich: mit schleppendem Schwanz]\
unner'n Häd, sprack owwer doch hier un dor\
no'n verdreitlick Wörtken dertüsken.\

„Gu'n Dag, Mamsell,“ sagg Wilm, „is Här\
Pastor to Hus?“\

„Süh äs an! Gu'n Dag Schulte Hellkamp!“\
De Juffer mok so'n fröndlick Gesicht, äs iähr dat\
bi iähre Tannpien#footnote[Zahnschmerzen] müglick was. Se hadde viell\
Last met de Tiänn un moß de halwe Tied met'n\
Dok üm'n Kopp harümlaupen.\

„De Här is in'n Gaoren. Sall ick en ropen\
oder willt Ji der hengaohen?“\

„Ick kann der wull hengaohen. Makt Ju\
kine Müh.“\

„Auk gutt! Wu geiht't Schultenvader? Mi\
dücht, he is rächt krieggel.“\

Wilm keek de Juffer an, of se wull Nao-?\
gedanken hädd'; et scheen nich.\

„Danke för de Naofraoge, Mamsell!“\

„Un Frailein Bendine? Meinee, wat is\
dat en fröndlick Mensk! Se hätt mi soviell in-?\
viteert#footnote[eingeladen], un ick wör auk all längst kummen, owwer#pagebreak()
ick häff't lestertied#footnote[in der letzten Zeit] so in'n Kopp. Dat heete\
Wiähr is alltied leiger för mi äs de Köll, ick\
verhitz mi so licht.“\

Man saog't iähr an, se was ümmer wat\
glainig in't Gesicht, un de Köster hadd't gründlick\
met iähr verduorben, äs he se enmol „Pastors\
Striekbolten#footnote[Bügeleisen]“ nömt hadde. Et was män Spaß,\
owwer se was der Meinunk, et gönk to wiet,\
un de Köster hädd' kine „Ehrfurcht vör de geistlicke\
Obrigkeit.“\

Äs Wilm ut de Küeck gonk, üm den Pastor\
in'n Gaoren uptosöken, benutzede Fideelken\
de passende Geliägenheit, üm em in de Hacken to\
scheiten met'n mörderlick Bliecken. Et was män\
so'n klein rugg Töttken#footnote[rauhes Flöckchen], owwer de Kleinsten sind\
vaken de Frächsten. Dütmol kreeg he eenen\
met de Füertange, bloß ganz sachte, dat he\
faots ächter'n Häd in sinen Kuorf gonk un beide\
Augen tokneep.\

De Här Pastor stonn vör sin Päsken-Spa-?\
ligeer#footnote[Pfirsich-Spalier], un et saog snurrig ut, dat de graute,\
starke Mann en klein Küörfken in de Hand holl\
un met de gröttste Vörsicht die riepen Päsken\
plückede. De lange Piep honk vüörn harunner\
bis an de Knei un bammelde hen un hiär.\
He hadd' nicks up'n Kopp un lait sick de Naom-?\
dags-Sunn up de griese Platt schienen.\

„Süh, dat is jä Wilm?“#pagebreak()

He tüerde#footnote[zielte = angestrengt schauen] üöwer de Brill, well em deip up\
de Niäse honk, he was fähnsichtig.\

„Dat is en raoren#footnote[rar, selten] Besök. Haoll mi iäben\
dat Küörfken, Wilm! Do buoben sitt een, do\
kann'k slächt bi, un harunner mott se, denn wenn\
se fallt, dann wäd se faots muock#footnote[mürbe = halbfaul] — so — kick äs\
hier, wat en Staotskäl!“\

Wilm bewünnerde de dicke Päsk met de raitlicke\
Klöer#footnote[rotliche Couleur (Farbe)] un den witten, sachten Plum#footnote[Flaum], sagg owwer\
jau nich, dat em dobi infoll, se säög grade ut äs\
Anna iähre Backen.\

„Dat Spaligeer hät owwer auk en schönen\
Stand,“ meinde Wilm, „an de Müer un dann\
grade vör de Sunn.“\

„Wisse,“ nickede de Pastor un berauk no\
enmol sine schöne dicke Päsk, „owwer den Stand\
alleen döht et auk nich. Man mott düngen. Un\
vörigen Hiärfst häff ick em äs met Kalk unner\
de Arms grieppen. De Buodden hät to weinig\
Kalk, Wilm, besonners för Steenobst. Weeß,\
dat is en Sak, worüöwer ick mi alltied iärgern\
mott, dat Ji Buern so weinig dohet för Obst-?\
baumtucht — un et lait sick hier viell maken,\
wenn man de richtigen Sorten nimp. Man\
mott nich faots de witte Kalville puotten, auk\
Pariser Rembour is all wat riskant#footnote[gewagt], owwer do\
giff't so viell annere, Boskoop, Herzog von#pagebreak()
Lothringen, Wintergoldparmäne, Bellefleur, un\
ne ganze Portion von Reinetten, dat sind gutte\
Appeln un de könnt hier liäben.“\

De aolle Häer was up sin leiwste Thema un\
priägede rächt iwrig un weherd#footnote[gestikulierte] met beide\
Hänn harüm, un Wilm stonn andächtig met sin\
Küörfken vör em un dach', wenn he män\
inhöll.\

„Ji häfft auk so viell aolle krebsige Baim\
in Juen Appelhoff staohen, un dann staoht se auk\
viell to dicht, un von Hiägen un Pliägen kine\
Spur! Waterluohen#footnote[Wasserladen], saoer#footnote[dürr] Holt un de Stämm\
vull Muß#footnote[Moos]. Kiek mine Baim äs an, wat de glatt\
sind un wat de driäget!“\

„Wi häfft kine Tied för so wat,“ bemiärkede\
Wilm, „de Acker —“\

„Owat, kine Tied!“ raip de Pastor un sin\
graute Gesicht met de gesunne Klöer glämmerde\
üörndlick vör Iwer. „Dat krieg ick alltied to\
häöern. So wat mott man niäbenbi besuorgen,\
wenn't up't Feld nich so druck is — doch still,\
Wilm! Du häs mi jedenfalls wat to seggen.“\

Füörskend keek he unner sine dicken, griesen\
Augenbrunen hiär. Wilm hadd' all lange up\
de Fraog luert, nu kamm se no unverhofft, un he\
wor ganz raut.\

„Allerdings, Häer Pastor, wenn Se so gutt\
sien willt un en Augenblick Tied häfft.“#pagebreak()

De aolle Häer keek em no enmol rächt niepen\
an. Dann namm he dat Küörfken un sagg:\

„Kumm, dann laot us haringaohen.“\

Äs se den Patt langs göngen, fonk de Pastor\
wier an: „Weeß, Wilm, met de Obstbaim is't\
grade äs met de Höhnertucht.“\

O Häer, dach Wilm, nu kümp dat auk no!\

„De ligg hiär auk ganz im argen. Kiek\
äs dor mine Wyandottes! Sind dat nich wackere\
Diers! Ick treck se vüör, wiägen dat se so ruhig\
sind, gaoht nich äs üöwer'n Draoht von'n half\
Meter — gieft auk gutt wat in'n Pott. För\
Ju Buern wören de Italiener jä wull biätter,\
gesperberte Italiener — o dat is en wacker Legg-?\
höhnken! Oder dat veredelte Brabanter Land-?\
hohn, kuollswatt met'n Köppelken, schön, an-?\
spruchslos un flietig. Mienthalben auk Ham-?\
burger Silberlack, is wier grötter un ruhiger.\
Owwer Ji haollt de Hohner auk viell to lange —\
in't veerte Jaohr fett maken un afslachten.\
Ick glaif, Ji häfft wat derunner, de wiett't gar\
nich mähr, of se Hohn of Hahn sind — weinigstens\
häfft se längst Spuoren un kraihen doht se auk —\
o weh — danke!“\

Bi sin Wehern wören em en paar Päsken\
ut dat Küörfken trummelt, de Wilm ährdeinig\
wier upkreeg.\

„Mamsell sall se inmaken,“ sagg de Pastor,#pagebreak()
„owwer nu kumm harin, Wilm! Wi staoht hier\
un küert un küert, bis dat de Sunn unnergeiht.“\

't is leige#footnote[schlimm] nog, dach Wilm, sagg't owwer nich.\

Se göngen in de Stuowe, un de Juffer ter-?\
brack sick in de Küeck den Kopp dorüöwer, wat\
Schulten-Wilm doch so lange met den Häern to\
küern häbben mögg. Dat Brutexamen konn't\
doch nich sien, denn de Brut was der nich bi.\
Sall irgend etwas nich stimmen bi Hellkamps?\
Frailein Bendine Westarps, mett de se all gutt\
Frönd woern was, hadde enmol so ne Andütunk\
makt, äs wenn Wilm sinen Vader nich tom\
besten behandelde.\

Dusend! De Juffer spitzede de Aohren —\
nich dat se lusterde#footnote[lauschte], dat nich, owwer se spitzede de\
Aohren un namm sogar dat Dok wäg, wat se\
sick üm de Kiewen#footnote[Kinnbacken] trocken hadd' — dusend!\
De Häer was in Iwer un küerde wat von „Isel“,\
se hadd' 't dütlick haort dör de dubbelte Düör,\
de he sick äxtro hadd' maken laoten, wiägen\
dat he so ne halle Stemm hadd!\

Na, do kreeg Wilm et owwer gründlick\
geseggt. Well soll dem Jungen dat anseihen, dat\
do sücke Nücken#footnote[Launen, Bosheiten] drin sätten?\

De Stuowendüör gonk up, un de Beiden\
kaimen harut. De Juffer konn't nich laoten, se\
moß Wilm drup ankieken. Von Reue was#pagebreak()
weinig to seihen, he moß wull en rächt verstockt\
Hiätt häbben.\

„Nu is wull baoll Hochtied?“ frogg de Juffer.\

Wilm wor raut.\

„Ick denk wull,“ sagg he.\

De Pastor keek so schraot#footnote[mit einem Seitenblick] nao de Juffer,\
dann daih he Wilm de Hand un sagg:\

„Also bis muorgen Naomdag! En Kumpel-?\
ment an Schultenvader!“\

De Juffer lusterde up un vergatt von Nies-?\
gierigkeit, auk en Kumpelment to seggen.\

Kum was Wilm ut de Düör, do frogg se:\

„Is muorgen wat besonneres?“\

De Pastor trock an sine Piep un gluerde\
unner de dicken Augenbrunen hiär.\

„Muorgen? Allerdings — wocht äs! Muor-?\
gen is Aposteldag, #antiqua[duplex secundae classis]\
#antiqua[applicatio pro parochianis]#footnote[Angabe der Meßrubriken: Doppelfest zweiter Klasse, Applikationspflicht für die Pfarre] — Barthelmäus is\
muorgen. Den häfft se bi lebennigen Liewe\
dat Fell aftrocken, un dat was kin Spaß, Mam-?\
sell! Dat was no leiger, äs wenn een gähn wat\
wietten will un kann't nich gewahr wäern.\
Is dat Blättken#footnote[Zeitung] nich kummen?“\

De Juffer konn erst kin Waort harutkriegen.\

„Et ligg in Iähre Stuowe,“ sagg se dann\
un bann sick iähren Dok wier üm'n Kopp, so fast,#pagebreak()
äs wenn se de Kiewen gar nich wier von enanner\
dohen wull. —\

Lichtfötig gonk Wilm nao Hus.\

He hadde wier Mot, denn de Härohm\
hadd' em verspruocken, de Sak in de Hand to\
niehmen, un he hadd' en graut Vertruen to em.\
Et was em doch erst hellske suer woern, sin eegen\
Vader to verklagen. He was't auk gar nich\
willens west, he wull bloß Raot halen, denn\
he wuß nich mähr in of ut. Owwer de aolle\
Häer hadde so sacht alles ut em harutpumpet,\
un dat Mehrste scheen he all to wietten oder\
to raoden. Wat soll he do maken? He hadd'\
dem Pastor enfach reinen Wien inschenket.\

De aolle Häer hadd' sick spassig benummen.\
He was up'nmol laoßbrust#footnote[aufgebraust] un hadd' up den\
aollen Schulten nich weinig schannt#footnote[gescholten]. Un dann\
hadd he Wilm dat veerte Gebott an't Hiätt\
leggt, un tolest hadd' he saggt, he — Wilm — wör\
en aollen Narr un Swattkieker, wat he em do\
vertellt hädd', wör mehrstendeels Inbellunk,\
de Sak lait sick ganz licht regeln, un he wull't\
söwst in de Hand niehmen.\

Dat was Wilm dat Leifste, un dorüm hadd'\
he so gudden Mot.\

Sogar äs Drüke em to Hus vörgnurde#footnote[vorknurrte], et\
gönk auk so wieder, de beiden hädden den\
ganzen Naomdag in de Lauw sätten, un dat#pagebreak()
Denstvolk daih nicks äs spotten, söwst do verlaus\
he sinen Mot nich.\

„Och, wat ligg do dann in?“ sagg he lichthen.\
„De Lüde küert viell dumm Tüg, dat verslitt#footnote[verschleißt sich = geht vorüber]\
sick. Üöwrigens muorgen Naomdag kümp de\
Pastor — bruks der nicks von to seggen, owwer\
süh to, dat du Iserkoken#footnote[Waffeln] häs.“\

Drüke keek em verdutzt an. Dann gonk\
lanksam en Lecht üöwer iähr düstre Gesicht, un\
tolest gnöchelde un nickede se vergnögt vör sick hen.\

Äs de Här Pastor den annern Naomdag up\
Hellkamps Hoff kamm, gaff dat ne allgemeine\
Flucht.\

Toerst flüchteden de Hohner, well gemütlick in\
de Wisk harümspazeerden, vör Fideelken. De\
kleine witte Spitz scheen sick iäben so viell för\
Höhnertucht to intresseern äs sin Häer, do he\
owwer nich so fähnsichtig was äs sin Häer, wull\
he sick müglickst in de Naichte üöwertügen, of de\
Rassen auk rein wören, jä he namm dat so genau,\
dat he iähr sogar en paar Fiädern#footnote[Federn] ut'n Stiätt\
reet. De Hohner wullen sick owwer nich gähn\
so genau bekieken laoten un göngen met graute\
Kraoskerie#footnote[Geschrei] to Höchte; en paar sätten in'n Eek-?\
baum un en paar up'n Schoppen. De Häer\
Pastor hadd' nog to schennen.\

De tweere, well flöchtede, was Fideelken,\
denn de graute Karo kamm ut't Vörschöpsel#pagebreak()
biärssen un scheen der Meinunk to sien, dat\
Pastor un Fideelken en Üöwerfall maken wullen\
un kräftig afwiessen wäern mössen. Fideelken\
kraup unner de langen Rockslipp von sinen\
Häern, un de Häer pock sinen dicken Stock faster.\

De diäre, well flöchtede, was Karo, denn\
Drüke kamm met'n Bässenstiell ut'n Huse laupen\
un smeet em den so geschickt tüsken de Beene,\
dat man faots seihen konn, se hadd' all mähr\
daohen.\

Drüke flöchtede nich. Se sagg den Pastor\
rächt ardig Tied van'n Dag#footnote[bot ihm die Tageszeit].\

De veerte, well flöchtede, was Schulten-?\
vader.\

He saog den Pastor up'n Hoff kummen un\
sprank up, äs wenn he up'n Ampelnhucht#footnote[Ameisenhaufen] siätten\
hädd'.\

„Do is de Pap#footnote[Pfaffe] — Guott staoh us bi! Dat\
hät Wilm daohen — segg, ick wör nich to Hus.“\

Domet laip he rask in sine Kammer, owwer\
et holp em nicks; he häörde, dat Drüke in de\
Küeck grade sagg: „Wisse wuoll, Här Pastor,\
de Schulte is in. Gaoht naiger!“\

Et holp em nicks, he moß in de Stuowe\
kummen. He gaff sick auk faots verluoren; de\
Här Pastor un sine siäge Frau, dat wören de\
beiden Enzigsten, giegen de he nich an konn.\

„Wenn'k män bloß Tied winnen kann,“#pagebreak()
dach' de Aolle, streck sick den witten Haoerkrull#footnote[Haarbusch]\
glatt, trock sine smallen, verknieppenen Lippen\
müglickst fröndlick un tratt in.\

„Schönen guten Tag, Häer Pastor! Das is\
nett, daß sie uns auch mal beehren. Sie sind der\
lange nich mehr gewest.“\

„Gu'n Dag, Schulte Hellkamp!“ De Pastor\
reekede em de Hand. „Dat leste Maol, äs ick\
Jue siäge Frau bericht't häff. Nu ligg dat gudde\
Mensk all baoll säß Monat unner de Äer.“\

Den Aollen was de Erinnerunk nich grade\
leif. He kreeg ne Sigarrenkist ut'n Eck.\

„Ne, danke,“ de Pastor wenkede af, „för\
Sigarren gieff'k nich viell.“ He wuß, se wören\
von Moder Jenne iähre — twee Stück fief\
Pännink — un dat Pläseer was he annere Lüde\
doch mähr vergunnt äs sick.\

Se küerden en Waort üöwer't Wiähr, un\
metdewiele kamm Bendine un brach den Kaffe\
harin. „Sall mi wünnern,“ dach de Pastor,\
„of he no so gutt is, äs bi de siäge Meerske.\
Dat was eene von de weinigen Frauen, well en\
läcker Köppken Kaffe kuockede.“\

„Süh äs an,“ nickede de Pastor, „dat is\
jä wull Frailein Westarp. Willt Se Iähren Ohm\
auk äs besöken? Se sind all wull en paar\
Dage hier.“\

De aolle Schulte wor raut, owwer Bendine#pagebreak()
verschrock sick nich. Se keek den Häern so recht\
trühiättig#footnote[treuherzig] an un lagg de Hand up de Buorst.\

„Ja, so is't, Här Pastor, un nu sall ick no wull\
wat hangen blieben, denn so gutt äs Drüke is,\
en aollen Mann äs Ohm richtig to pliägen, dat\
versteiht se doch nich. Rein ut Barmhiättigkeit\
mott ick no blieben.“\

„Selig sind die Barmherzigen,“ gnöchelde de\
Pastor un daih sick en Klümpken in'n Kaffe.\
„Dat is würklick nett von Iähr, Se verdeint sick\
'ne Kron in'n Himmel.“\

De Schulte keek twiärs#footnote[quer], dat von den „aollen\
Mann“ gefoll em nich.\

„Ja, Schulte Hellkamp,“ nickede de Härohm\
em to, „wi beiden häfft use Drächt#footnote[Tracht, Last] up'n Puckel.\
Wi mött't allmählick an't Inpacken denken, de\
graute Reise geiht baoll laoß.“\

Dat hassede de Schulte üöwer alles, wenn\
een von stiärben küerde.\

„Mi dücht, so ne Ile hät't no nich,“ gnurde he.\

„Ile oder nich, Schulte, do wät nich nao\
froggt. Üöwrigens, Frailein Westarp, so lange\
brukt se sick hier nich mähr to quiälen, et kümp\
jä wanners#footnote[bald] ne junge Frau en't Hus. Is de\
Dag för de Hochtied all fastsett't?“ frogg he den\
Aollen.\

De kneep de Lippen hellske upeneen un dach'\
bi sick: de Pap geiht wahn#footnote[eifrig] in't Geschirr.#pagebreak()

„Ne,“ sagg he, „wi häfft dacht, et pöß sick\
doch nich rächt, wo mine siäge Frau erst en paar\
Monate daut is —“\

„Dat wät naichstens en half Jaohr“, smeet\
de Pastor dertüsken.\

„Un ick mott seggen, ick magg der gar nich an\
denken — Freudenfeste in einem Trauerhause,\
das stimmt nicht zusammen. Wi willt leiwer\
wochten bis Fröhjaohr.“\

„Wochten? Is dat dann nich fastsett't för\
September? Graut Lahm hät mi lesten no seggt,\
de Hochtied wör im September. Dat is dumm\
Tüg, Schulte, hier mott ne Frau in't Hus. Wenn\
Ju dat leif is, kann ick dat no dütlicker utenanner-?\
setten.“\

De Aolle rückede unruhig hen un hiär.\

„Seihen Se, Här Pastor,“ Bendine wull em\
to Hölp kummen, „Graut Lahms sind annern\
Sinns woern. Se willt de Hochtied nich äher\
togiebben, bis de Hoff an Wilm üöwerdruogen\
is —“\

„Un dat häff Ji no nich daohen!“ foll de\
Pastor dertüsken.\

„Un mi dücht,“ sagg Bendine, „dat kann\
man von so'n rüstigen Mann nich gutt ver-?\
langen. De jungen Lüde könnt jä hieraoten, jä\
eher jä biätter; owwer ick segg alltied, kin Mensk\
mott sick eher uttrecken, äs he nao Bedd' geiht.“\

„Frailein Westarp,“ de Pastor keek iähr richt#pagebreak()
in't Gesicht, un sine dicken, griesen Augenbrunen\
tröcken sick verdächtig bineen. „Se meint dat jä\
gewiß gutt, owwer mi dücht, Se misket sick do in\
Saken, de Iähr nicks angaohet.“\

Bendine hadd' up de Tunge: „Ju geiht\
dat auk nicks an,“ owwer äs se den aollen Häern\
ankeek, riskeerde se't doch nich. Se daih den\
Mund rask wier to, un et saog grade ut, äs wenn\
en Snook#footnote[Hecht] dao Luft snappet.\

„Schulte Hellkamp,“ sagg de Pastor met\
sachtmödige Stemm un lagg dem Aollen de Hand\
up'n Arm. „Se häfft sick lange nog met dat\
Iärwe harümslagen, un Wilm hät auk sin Aoller.\
So ne Sak mott erst regelt wäern, do hät Graut\
Lahm ganz rächt. Schafft Ju dat doch von'n\
Halse! Et is jä auk so eenfach, un von Uttrecken\
is gar kine Rede. Je blift in Ju Geleise un haolt\
Ju vüör, wat Ju Gerack#footnote[das Zuständige] is, en anstännig Tasken-?\
geld un för jeden Fall — man weet jä nich, wat\
met Liäben un Stiärben passeern kann — up\
jeden Fall könn Ji Ju ne Summe utsetten, de\
Ju vullkummen siecker stellt. Wat will Ji dann\
mähr.“\

Dat was alles vernünftig, un mähr wull\
de Schulte nich, owwer ganz wat anners wull\
he. Domet kamm he owwer nich harut, he soll\
sick wull wahren — Tied gewinnen — dach he.\

„Här Pastor,“ sagg he, äs wenn he sick de Sak#pagebreak()
nu so rächt üöwerleggt hädd', „ick saih in, Ji\
häfft ganz rächt. Ick will't so maken.“\

„Wann?“ frogg de Pastor.\

„Naichster Tied, wi sind nu so druck.“\

„Un wann sall de Hochtied sien?“\

„Ick denk, ick mein — wi willt dat äs met\
Graut Lahms üöwerleggen.“\

„Is Wilm nich to Hus?“\

„De is up't Feld, wi sind so druck.“\

Grade in den Augenblick kamm Wilm harin.\

„Wenn man von'n Düwel küert, sitt he\
up'n Tun#footnote[Zaun],“ lachede de Härohm, „gu'n Dag,\
Wilm! Dat sall nich heeten, dat du en Düwel\
bis oder met den aollen Erzfiend wat to dohen\
häs. So nu sett di, wi haolt grade Raot, wann\
dine Hochtied sien sall.“\

Bendine pock der no enmol tüsken.\

„Dat könn wi doch nich gutt fastsetten, aohne\
dat Graut Lahms derbi sind.“\

„Ganz gutt,“ sagg Wilm, „Wi mött't de\
Hochtied doch haollen, un Graut Lahms is jede\
Dag rächt, wenn — wenn üöwerdruogen is.“\

„Dat geschücht,“ sagg de Pastor, „nu mak\
ick en Vörslag. Wi willt den fiefuntwintigsten\
September niehmen, dat is en Mittwiäcken un dat\
päß jä ganz gutt.“\

„Meinee,“ sagg Bendine speh#footnote[schnippisch], „wat häfft\
Se den Kalender in'n Kopp, Här Pastor!“#pagebreak()

„Nu,“ lachede de Häer, „den häff ick up't\
Pult, owwer ick häff mi den Dag vörhiär all ut-?\
socht't. So wat üöwerlegg ick mi alltied vörhiär,\
Frailein Westarp. Also dat sall gellen, de fief-?\
untwintigste September?“\

„Gähn,“ sagg Wilm, do de annern still-?\
swieggen.\

„Na?“ De Pastor keek den Schulten an.\

„Mienthalben,“ sagg de Aolle verdreitlick.\
Bendine stonn up un gonk harut.\

„Schön! Wilm, nu kümps du naichsten\
Sunndag met Anna in de Pastraot — ick höopp,\
dat du dinen Katchismus no binnen häs un süß\
kiek en di män an, ick niehm dat grülick scharp.“\

De Beiden lacheden, män de Aolle vertrock\
kine Miene.\

„Nu mott ick mi up de Strümp maken,“\
de Härohm stonn up. „Fideelken hädd vörhen\
baoll een von de Hohner plücket — oder was't\
en Hahn? Ji häfft so aolle Diers, dat man der\
rein in verkummen kann. De Höhnertucht,\
Schulte, de sollen Ji in de Hand niehmen,\
dat is so ne nette Arbeit up'n aollen Dag.“\

He hadd' de Husdör all in de Hand, do\
dreihede he sick üm.\

„Seggt äs, Schulte, ick mott abslut met\
den Diäcken#footnote[Dechant] küern. Wenn Ji nu üöwermuorgen\
nao't Gericht föhert, um to üöwerdriägen, dann#pagebreak()
könn Ji mi nett metniehmen nao de Stadt.\
Wu wör dat?“\

De Aolle klaiede sick ächter de Aohren.\

„Wi sind hellske druck met de Arbeit.“\

„Oh Vader, et lött sick wull maken,“ sagg\
Wilm.\

„Schön! Ick schrief faots ne Kart an den\
Diäcken. Dann sied also so gutt un föhrt üöwer-?\
muorgen üm teihn — willt seggen, half teihn\
an de Pastraot vüör. Ick will praot#footnote[parat = fertig] staohen.\
Nu adjüs tohaup! Kick äs, wat laupt do aolle\
Hüecksterkes#footnote[kümmerliche Dinger] von Hohner up'n Hoff! De Hohner-?\
tucht, Schulte, de Hohnertucht!“\

De Aolle sagg den ganzen Aobend to Wilm\
kin Waort. Wilm dach, dat vertüht sick.\

Nao't Iätten kneep Bendine Schultenvader\
en Auge to un et duerde nich lange, do sätten de\
Beiden in de Lauwe.\

„Dat Schimpen un Schennen kann nicks\
helpen,“ sagg Bendine tolest. „Well gar nich Ne\
seggen kann, mott Jau seggen, of't em gefällt\
oder nich. Owwer dat legg ick di an't Hiätt:\
Laot de ne gudde Summe verschrieben för den\
Fall, dat du aftrecken moß — oder wuß. Du\
häs't jä in de Hand.“\

„Ick sall mi vörseihen,“ sagg de Schulte.\

Wilm streck met lange Been dör dat Feld\
un dör den Busk up Graut Lahms an.#pagebreak()



= XI.\ Bendine vergätt sick.\

Up Hellkamps Hoff was dat Wiähr ümslagen\
un swaorens nao twee Sieten hen.\

De aolle Drüke blaihede up äs ne welke\
Blom, de frisk Water krieggen hät; se saog teihn\
Jaohr jünger ut. Un Wilm sin Permeter#footnote[Barometer] stonn\
auk up bar gutt Wiähr un Sunnenschien. He\
gonk nu wier risk up'n End' un keek hell in'n\
Dag harin. „De junge Schulte hät vörhen\
fleit't äs ne Sprain#footnote[Star],“ sagg de Plogdrieber#footnote[Pflugtreiber = Kleinknecht], „dat\
häff'k lange nich mähr haort. Eine famose\
Kiste! Do mott wat in Bänken sien.“ Sietdem\
dat Studiosus Niggekamp up'n Hoff west was,\
wören dor so'n paar Studentenutdrück hangen\
bliebben.\

Dat was de eene Siet, do stonn't Permeter\
hauge; owwer up de annere Siet stonn't deip.\
Do was dat schöne Wiähr ümslagen in Sturm\
un Riägen, un dat verdeelde sick up Schulten-?\
vader un Bendine. Schultenvader gonk harüm\
äs drei Dage Riägenwiähr, gries un trist, un\
bi Bendine gaff't Sturm. Bi de kleinste Kleinig-?\
keit wor se so snaor#footnote[rauh, scharf] äs Außenwind, un äs iähr\
eene von de Miägde eenmol ne Antwaort gaff,\
de iähr nich poß, brusede se up un wull dat#pagebreak()
Wicht up de Stell wägjagen. Drüke holl sick\
harut, owwer Wilm sagg: „Do wät nicks van.“\

Bendine laip nao den Aollen.\

„Entweder de Däne geiht oder ick,“ raip se\
venienig#footnote[giftig].\

De aolle Schulte wor iärgerlick.\

„Dann moß du gaohen, Bendine! Ick will\
mine Ruh häbben — un du moß di nich anstellen,\
äs wenn du Schulten-Meerske wörst.“\

Bendine stonn stief hen.\

„Is dat de Dank för alls, wat ick daohen\
häff? Is dat de Dank, Henrich?“\

„Wat häs du dann graut daohen?“ beet de\
Aolle üm. „En gudden Dag häs di andaohen,\
un doför sin ick di kinen besonnern Dank schüllig.“\

Bendine sweeg still. Et foll iähr suer, owwer\
et scheen iähr doch dat Beste to sien. Et kamm\
iähr unbegrieplick vüör, doch de Sak hadd' iähren\
Grund. Dat soll se tor rächten Tied gewahr\
wäern.\

Dat Üöwerdriägen was dem Aollen rächt\
towiehen#footnote[zuwider] un kunträr. Äs he in'n Wagen steeg,\
mok he'n Gesicht, äs wenn he met ne Liek gaohen\
möß, un äs Bendine em tolest no toflisterde:\
„Henrich, haoll di gutt wat vüör,“ do daih he,\
äs hädd' he nicks haort. Sogar dat Püllken\
met aollen Klaoren, wat se em no tostack, mok\
kinen Indruck up em. He mok der allerdings#pagebreak()
wanners Gebruk von un satt't an'n Mund —\
„et is män, dat ick mi bi't Föhern nich verköhl,“\
sagg he to Wilm, „et ligg mi doch en lück up de\
Buorst.“\

„Wenn di dat gutt döht, dann drink di ruhig\
en Klücksken,“ bemiärkede Wilm fröndlick un\
lait de Pietsk sacht up de Brunen dahlfallen,\
dat se sick in flotten Draff sätten. Wilm was\
siälig un hädd' em all gähn mähr naoseihen äs\
en Klücksken.\

De Breefbuodde kamm iähr dicht vör't Duorp\
in de Möt#footnote[entgegen] un holl wat in de Höcht.\

„Prrr — öh!“ De Piärde stönnen.\

„En Breef för Schulze Hellkamp senior,\
Schriftsteller und Dialektforscher,“ lachede de\
Buodde.\

„Dialekt?“ De Aolle wor ganz krieggel#footnote[lebendig, aufgeweckt].\
„Dat kümp von usen Studenten. Dusend —\
wo häff'k mine Brill?“\

„Gieff män hier,“ sagg Wilm, „un niehm\
so lange de Tügel, ick will'n di vörliäsen.“\

„Wocht!“ De Schulte kreeg sin Püllken ut\
de Task. „Einen Schluck zur Stärkung, dann\
kümp Methode in de Sak.“\

Wilm moß gneesen, dat de Aolle wier so\
ganz in de Studenten-Maneer trügfoll.\

Studiosus Niggekamp frogg an, of sin Besök\
willkummen wör; he hädde bi sinen Pinkst-#pagebreak()
Upenthaolt soviell profiteert, von binnen un\
von buten, un hädde auk miärkt, dat de „Quellen“\
dor to Lanne no lange nich „erschöpft“ wören,\
un dorüm gönk et em äs de Juden met de\
Fleskpött in Ägypten — „womit nicht gesagt\
sein soll, lieber Papa, daß ich Sie für einen\
alten Pharao estimiere, der durch Submersion\
im roten Meere ein vorzeitiges Ende finden\
müßte —“\

„Donnerkiel,“ unnerbrack sick Wilm, „dat\
kann jä kin Mensk verstaohen.“\

„Kumm, drink di erst en Kluck,“ sagg de\
Aolle un trock sin Püllken harut. „Weeß du,\
de Gelährten könnt sick nich gutt klaor utdrücken,\
dat hänk met de hochdeutsche Lautverschiebung\
tohaup. Ganz verstaoh ick den Bref auk nich,\
ick mott en mi to Hus äs naostudeern, owwer\
waohrschienlick sind dat Sprachnuancen, Wilm!“\

Wilm gaff dat Püllken trüg.\

„Nu will'k wieder liäsen, et is gliek to Enn:\
Ich beabsichtige nur, der elementaren Wucht\
meiner Sehnsucht einen möglichst adäquaten\
Ausdruck zu verleihen. Vielleicht würde ich\
besser sagen: mein ganzes Herz gilpet und\
günselt nach Ihnen —“\

„Sühs du wull!“ raip de Schulte, „gilpen\
un günseln — ick häff't jä seggt, dat sind Sprach-?\
nuancen.“\

„Und nun kommt die große Frage: Darf#pagebreak()
ich kommen? Wenn ja, so spanne ich die Flügel\
meiner Sehnsucht aus, ziehe die Siebenmeilen-?\
stiefel meines Verlangens an und bin am fünf-?\
zehnten currentis mit Leib und Seele in loco.\
Mit borstigem Gruß Ihr Freund, Kumpan\
und Schüler Johannes Niggekamp, germ.“\

„Wu hett dat Leste?“ frogg de Aolle.\

„Dat leste Waort? Germ!“\

„Dann hät he eenen Strieck toviell makt.\
Dat sall wisse „gern“ heeten — nämlick dat he\
gähn kümp. Na, dat is eenerlei, owwer in wecken\
Monat will he kummen?“\

„Wocht!“ Wilm keek niepen to. „Am\
fünfzehnten currentis.“\

„Kurrentis — dat is siecker wier ne Sprach-?\
nuance, owwer wat he do wull met meint?“\

„Gewiß den fifteihnsten September,“ meinde\
Wilm. „Süh, wi häfft vandage den säßten.“\

„Dusend, dann kaim he jä in acht Dage un\
grade teihn Dage vör de Hochtied.“\

„Dat mäck nicks,“ lachede Wilm; he was\
glücklick, dat de Aolle so gutt up Schick#footnote[aufgelegt] was, un\
wenn't der up ankummen wör, dann hädde he\
sick teihn Mann Inquarteerunk auk gefallen\
laoten.\

„Weeß du wat?“ sagg de Aolle, „de Student\
kann us met allerhand tor Hand gaohen för de\
Hochtied, he hät allerlei — Inbellungen — ne,#pagebreak()
wocht, wu hett' et doch? Ideen — richtig! He\
hät Ideen!“\

„Män to!“ Wilm lait de Pietsk up de\
Brunen fallen. „Owwer nu vöran! De Här-?\
ohm steiht sicker all un wocht't up us.“\

„Erst no eenen drinken!“\

„Lanksam, lanksam, Vader!“ lachede Wilm.\
„Süß giff dat Sprach — bilanzen —“\

„Wilm, Wilm! Dat was der bihiär! Sprach-?\
nuancen — ja, weeß du, för de Wiettenschopp\
mott man en besonnern klüftigen Kopp häbben.“\

De beiden hadden sick lange nich mähr so\
gutt verstaohen. De Brunen smietten de Köpp\
in de Höcht un trappeden so kuottaff de Duorp-?\
straot hendahl, dat't en Pläseer was. De\
Georginen in de Duorpgäörnkes#footnote[Dorfgäßchen] kieken ver-?\
wünnert üöwer de siegen#footnote[niedrig] schuornen Hieggen, un\
de rauden un giällen Klämmerkes#footnote[Kapuzinerkresse] lacheden met\
iäher runnen Gesichtkes lustig von de witten\
Huswänn' harunner. —\

Bendine gonk den ganzen Dag in't Hus ha-?\
rüm, unruhig äs ne arme Siäll in't Fiägfüer.\

Midde Naomdag sagg se all: „Wat blieft de\
beiden lange ut! Et wät iähr doch nicks passeert\
sien?“\

„Wat sall do passeert sien?“ meinde Drüke.\
„Wilm is jä met, un de is verstännig för twee —\
un tom Üöwerflaut is de Pastor auk no derbi.#pagebreak()
Dat is mindestens grade so gutt, äs en Blitz-?\
ableiter up't Hus. Makt Ju män gar kine\
Suorgen!“\

Nao ne Wiele söchtede Bendine wier: „Et is\
doch en suern Gank för Schulten-Ohm!“\

„Wu dann?“ frogg Drüke.\

„So afdanken mötten un sick so uttrecken —\
Guott, wu kann man dat egentlick verlangen\
von so'n rüstigen, gaiwen#footnote[gesunden] Mann!“\

Drüke keek en lück schraot.\

„Ji küert grade, äs wenn de Schulte ut-?\
plünnert un von'n Hoff jagt wäern sall. Mi\
dücht, en aollen Vader soll sick freien, wenn he\
sin Wiärk met Vertruen an en düftigen Suohn\
üöwergiebben kann.“\

„Jä,“ sagg Bendine smöh, „Wilm is mähr\
äs gutt, un för em freiet et mi. Eegentlick is't\
auk biätter so — ick häff bloß so'n week Gemöt.“\

Drüke sagg nicks dorup.\

„Wat dücht di, Drüke? De junge Frau, de\
naichstens kummen sall, is doch no'n half Kind.\
Meinst du nich auk, dat et to wünsken wör, wenn\
de ne äöllere, erfahrene Person tor Siete hädde?“\

„Ganz mine Meinunk,“ nickede Drüke, „un\
dorüm sin ick auk fast entsluotten, hier to blieben.\
Ick häff de siäge Frau holpen un ick will auk de\
niee gähn helpen. Makt Ju män gar kine\
Suorgen!“#pagebreak()

Bendine kneep de Lippen tohaup un sweeg\
still. Se hadd' datselbige to Wilm all seggt,\
un de hadd' iähr genau deselbige dumme Ant-?\
waort giebben: he hüöppede auk, dat Drüke de\
junge Frau an de Hand gaohen sall. Bendine\
was klok un wull gähn twee Isens in't Füer\
häbben, owwer et kamm iähr so vüör, äs wenn\
dat eene kaolt wor un äs wenn dat annere nich\
heet wäern wull.\

Giegen Aobend kaimen de beiden trüg,\
Wilm still vergnögt un de Schulte en lück in\
Sturm. De Aolle hadde sick no' ne iätlicke up\
de Lampe guotten, un wenn Wilm nich met\
Gewaolt trüghaollen hädde, dann wör't to\
niettske#footnote[schlimm] woern. He hadd' wull teihnmol seggt:\
„Vader, bedenk doch, dat #typo[Hährom][Härohm] met us trüg-?\
föhrt — wat sall de seggen?“\

„Jä“, hadd' de Aolle dann gewühnlick ant-?\
wort't, „wenn dat nich wör, dann drünken wi\
wohrhaftig no ne Pull Sekt vandage.“\

Härohm hadde owwer gnäödig dör de Finger\
kiecken un bloß meint: „So'n stäödigen Hoff\
aftriäden, will doch wat seggen. Mi dücht,\
Schulte, et hät Ju en lück angriepen.“ —\

De aolle Schulte was kum in'n Huse, do\
raip he Jann un alle Mann bineen un pubbelseerte\
sin graute Pläseer.\

„Denkt äs an, use Student kümp wier!#pagebreak()
An'n fifteihnten — Wilm, häs du Pastor auk\
froggt, wat Kurrentis för'n Monat is?“\

„Ja, et is düsse.“\

„Nu, dann kümp he den fifteihnten Sep-?\
tember, in gutt acht Dage. Drüke, du moß em\
de graute Kammer wier trächtmaken —“\

„Do slöpp Frailein Bendine,“ sagg Drüke.\

„Helpt nicks! Dann mott se harunner. De\
Student mott sine Kammer wier häbben.“\

„Wat is dat dann för'n haugen Häern?“\
frogg Bendine speh#footnote[schlecht gelaunt], wildes de annern alle ha-?\
rümstönnen met iähre pläseerlicksten Gesichter.\

De Schulte streek sick dör sinen witten Haor-?\
krull, dat he rein to Biärge stonn, un verkläörde\
iähr met vielle Wäörde, wat Studiosus Nigge-?\
kamp to bedüten hädde, un konn gar kinen End\
finnen.\

Bendine sagg nicks, owwer se mok en hellsk\
süerlick Gesicht.\

Sobaoll äs se den Schulten alleen unner\
veer Augen hadde, frogg se iwrig:\

„Wu is't? Is de Hoff üöwerdruogen?“\

„Jau,“ sagg de Schulte kuottaff, „wat owwer\
den Studenten angeiht, Bendine, so lange äs\
he hier is, mott en lück rieklicker updisket wäern.“\

Bendine lusterde gar nich drup.\

„Wat häs di vörbehaollen, Henrich?“\

„Häs mi nich verstaohen, Bendine? Dat is#pagebreak()
en gelährten Häern, de Böker schrieff un no\
allerlei wäern kann, Generaol oder Reichs-?\
kanzler oder Kreisarzt.“\

„Schön — owwer Henrich, ick denk, du häs\
di doch üm Guotts willen nich betündeln#footnote[betrügen] laoten?\
Wuviell mott Wilm utbetahlen, wenn du äs\
solls aftrecken?“\

„Dumm Tüg, ick treck nich af! Use Student\
de kümp un dann geiht dat wier laoß met de\
Wiettenschopp. Von dine Kammer moß ha-?\
runner, Bendine, dat is de beste in't Hus, un\
dann, Katuffelnpannkökskes de ätt he gähn.“\

Man saog't Bendine an, se was nich wiet\
dervon, Gift to spüttern#footnote[speien], owwer dat Mensk\
hadd' sick wahn in de Gewaolt. Se twank sick\
un sagg fröndlick:\

„De sall he häbben, alle Dage —“\

„Alle Dage is toviell,“ raip de Schulte.\

„Owwer üm Guotts willen, nu segg mi\
doch endlicks Bescheid! Ick sitt jä up glainige\
Kuohlen!“\

Do smeet iähr de Aolle so'n scharp Auge to\
un gneesede.\

„Wat geiht di dat an?“\

„Wat mi dat angeiht, Henrich? Wu kanns\
du so fraogen! Din Wuoll#footnote[Wohl] ligg mi doch an'n\
Hiätten, ick mak mi Suorge üm dine Tokunft.“\

De Aolle gneesede no'n lück schärper.#pagebreak()

„Dann luster, Bendine! Ick häff mi vör-?\
haollen — sage un schreibe — teihndusend.“\

„Teihndusend — nich mähr? Et sind doch\
Dahlers?“\

„Ne — teihndusend Mark.“\

Se sweeg en Augenblick, un iähr kaisige\
Gesicht laip lanksam raut an, wat selten bi iähr\
passeerde.\

„Hansnarr! Meins du aolle, verrückte Käl,\
ick naihm di met so'n Lumpengeld, wo wi beide\
bi hüngern könnt?“\

Se biewwerde üörndlick von Venien#footnote[Gift, Wut]. Üm\
so ruhiger was de Aolle.\

„Du solls mi niehmen? Sall dat heeten —\
hieraoten? So wat kann mi in'n Draum nich\
äs infallen.“\

Bendine lachede grell up.\

„Bis mi nich naoloppt äs — äs — na,\
is eenerlei. Ick häff hier in'n Huse nicks mähr\
verluoren.“\

„Dat dücht mi auk,“ nickede de Aolle binaoh\
fröndlick. „Wi brukt di nich. Owwer nu will\
ick doch auk de Waohrheit seggen — Hellkamps\
Hoff is graut, ick häff män een Kind un utstaohen\
Geld — wat ick mi vörhaollen häff, dat sind\
achtzigdusend Mark. Worüm auk nich? Se\
fallt jä doch an den Hoff.“#pagebreak()

Bendine pock sick met beide Hänn up de\
Buorst un äöhmde deip up.\

„Min alles, min alles, Henrich! Wu könns\
du mi so verschrecken? Ick dach, du hädds di\
beküern laoten. Et is mi jä bloß üm di to dohen,\
dat du siecker bis —“\

„Na, dann sie ruhig,“ nickede de Aolle,\
„gaoh muorgen män ruhig wier nao Hus, ick\
sin siecker.“\

„Ne, Henrich! Ick verlaot di nich! Wat\
denks du von mi? Dat was min Ernst nich.“\

De Aolle gneesede ümmer fröndlicker.\

„Owwer mi is't ernst, Bendine! Wi brukt\
di gar nich, wi könnt di gutt missen#footnote[entbehren]. Gaoh\
män nao Hus!“\

Bendine beet de Tiänn upeneen, män se\
begreep sick#footnote[faßte sich] wier un sagg ganz sachte:\

„Henrich, sin wi nich so gutt äs verluoft?\
Un kanns du wull biätter uphuoben sien äs bi\
mi? Laot se hieraoten, wi treckt af un doht\
us Geld bineen, ick häff jä auk no'n bitken —“\

„Jau, en bitken, en hellsk klein bitken! Un\
dat soll di wull passen, wenn minen Haupen\
derbi kaim! Dat glaif ick. Üöwrigens, du\
kanns jä ne eenmol bi Wilm anfraogen, so äs\
gistern muorgen, of he di nich behaollen will.\
Du häs di jä so freiet, dat he endlicks den Hoff#pagebreak()
krigg von den aollen Mann, well doch längst in\
de Kindheit is.“\

Bendine keek em an met Augen, so vergrett#footnote[grimmig],\
äs wenn en Rüen ne Katt stellt hät. Se stonn up.\

„Slieker — Slüttellockkieker — lustert ächter\
de Düören — hajasses!“\

Wäg was se.#pagebreak()



= XII.\ Fröhjaohr in'n Hiärfst.\

Wäg was se.\

Äs en Sissemänken#footnote[Ein mit Pulver gefüllter Strohhalm, der am offenen Ende angezündet wird] susede Bendine den an-?\
nern Muorgen tor rächten Tied von'n Hoff\
harunner. Alle stönnen verwünnert, äs se met\
dat Küeckenwicht iähren grauten Kuorf ut de\
Kammer slüörde#footnote[schleppte] un te Wilm sagg, he mögg\
anspannen laoten, se wull nao Hus.\

„So up en Stump#footnote[plötzlich]?“ frogg Wilm. „Wat\
is der laoß?“\

„Min Steifvader föllt sick slächt, se könnt mi\
nich mähr missen.“\

„Un wi könnt iähr wahne gutt missen,“\
flisterde eene von de Miägde, so dat Drüke sick\
ümkeek un iähr en ernst Gesicht mok, wat iähr\
för düt Paß#footnote[für dieses Mal] män slächt glückede.\

„Na, wenn't sien mott,“ sagg Wilm, „dann\
sall Vader di wull wägbrengen. Wi sind\
hallske druck.“\

Do keek de Aolle ut sine Kammer.\

„Laot Jans män föhern, ick häff kine Tied,\
ick mott schrieben. De Student mott sine Ant-?\
waort häbben, un dann sin'k auk wahn trüg met\
mine Memoraren. Adjüs, Bendine! Gutt\
gaohen!“#pagebreak()

Domet slog he de Kammerdüör wier to,\
un Jans spiggede sick in de Hänn un greep den\
grauten Kuorf: „Dann helpt dat nich — män\
jüh!“\

„Unverhofft kommt oft,“ schüllköppede de\
aolle Drüke vör sick hen, „dat het he säggt, äs se\
kamm, un dat kann man nu auk seggen. So\
geiht't in't Menskenliäben. Nu will'k mi doch\
en Köppken Kaffee kuocken — up den Schreck!“\

So gutt hadde iähr dat Köppken Trost lange\
nich mähr smaket, se hadd' auk en paar Bauhnen\
mähr drup daohen. Un Wilm gonk üöwer'n Hoff\
un fleitede, wildes de Aolle in sine Kammer de\
tweerde Fiähr instiellde#footnote[einstielte = in den Federhalter steckte], denn eene hadd' he in\
sinen Iwer all terbruocken, dat de Enket#footnote[Tinte] män so\
harümsprützt was.\

So äs de Bref ferdig was, moß dat Küecken-?\
wicht dermet nao de Post, un Drüke gnurde kin\
bitken#footnote[knurrte gar nicht], obschonst se dat Wicht män knapp missen\
konn.\

Jans wuß sin Wunner nich to vertellen,\
äs he giegen Middag met sin Gicksken trügkamm.\

„Seggt hät se unnerwiägs kin Stiärbens-?\
wäörtken, owwer mi dücht, se hät mankst gnaostert#footnote[geknirscht]\
met de Tiänn. Un wat iähren Steifvader angeiht,\
so mott sine Krankheit nich ganz gefäöhrlick\
sien, weinigstens scheen em dat Piepken#pagebreak()
gutt to smaken. Owwer ick kuveer#footnote[bürge] nich doför,\
dat he metdewiele en Slag krieggen hät, denn\
äs he iähr utstiegen saog, verkläörde#footnote[verfärbt] he sick ratz#footnote[ganz und gar] un\
satt sick von lutter Swäckte up'n Haukloß — he\
was grade an't Holtkleinmaken.“\

„Aolle Küerklaos!“ gnöchelde Drüke, „sett\
di an'n Disk. Dat Gemös wät jä ganz kaolt.“\

Nu kaimen schöne Dage up Hellkamps Hoff.\
Et was prächtig Hiärfstwiähr, muorgens Dau un\
lichten Niewel, witt un fien äs Siedenfiähm#footnote[Seidenfäden],\
middags bar Sunnengold, warm un so still, dat\
man jeden riepen Appel fallen häöern konn, un\
aobends so weeke Luft, äs wenn de Welt in lutter\
Pluhmfiährn#footnote[Flaumfedern] slaopen soll. De mehrsten Vügel\
wören wäg, un de Swalwen tröcken in graute\
Swechten#footnote[Schwärmen] dör de Luft, üm sick auk up de Reise to\
maken; owwer up'n Schultenhoff was Sank un\
Klank genog. De Knechte wören den ganzen\
Dag an't Fleiten un de Miägde an't Singen, un\
et ludde wunnerschön, wenn de Plogdrieber auk\
alltied en halben Fot unner'n Ton bleef. Sogar\
Karo blieckede#footnote[bellte] viell lustiger, un de Piärde fräns-?\
keden#footnote[wieherten] viell heller un frisker äs süß.\

Söwst de aolle Drüke summde un brummde\
allemankst vör sick hen tüsken iähre Pött, un wenn\
man dat auk nich för Singen ästimeern#footnote[einschätzen] konn,\
dann was't doch weinigstens so viell, äs wenn ne#pagebreak()
Katt strieppt#footnote[gestreichelt] wät un von lutter Wuollbehagen\
anfänk to snurren. Dat Küeckenwicht wull aller-?\
dings dütlick haort häbben, dat Drüke eenmol\
würklick sungen hädde:\

„Als ich am heißen Sommertag\
Im kühlen Wald im Schatten lag —“\

Dat annere hadde se nich verstaohen, bloß en lück\
later no de Wäörde:\

„Ja meine Mutter sagt es mir,\
Ein Mannsmensch sei ein wildes Tier —“\

Män Drüke hadde ümsnauet#footnote[geschimpft], äs se miärkede,\
dat dat Küeckenwicht lusterde.\

Kuott un gutt, et was ne schöne Tied, un et\
wor alle Dage schöner un lustiger. Wenn ne Hoch-?\
tied in de Luft ligg, dann is dat grade, äs wenn't\
Fröhjaohr kümp. Alls wät wiällig#footnote[mutwillig] un üöwer-?\
mödig.\

De raske flotte Wellenslag up Hellkamps Hoff\
gonk bis Graut Lahms harüöwer, un dat nich bloß,\
sogar in't Duorp konn man't miärken. Graut\
Lahm hadde wull erst stutzt, äs he von de Achtzig-?\
dusend häörde, de Schultenvader sick vörhaollen\
hadde; owwer he beruhigede sick un sagg: „Et\
möß doch all wunnerlick togaohen, wenn't to't\
Klappen kaim — un söwst wenn, et brüöck Ju no\
nich den Hals, owwer en Düwelskraom wör't\
doch — achtzigdusend! Met Verlauf, Wilm, din\
Vader is en aollen Fießlänner#footnote[hinterlistiger Mensch]!“#pagebreak()

„Nu, use Anna kümp auk nich äs so'n Nak-?\
äsken#footnote[Schneeglöckchen = nackt] heran,“ meinde de Graut Lahmske, „wenn't\
der up ankaim, könn de auk all en Lock stoppen\
met iähren Bühl.“\

„Wisse, wisse, Frau! Owwer gaoh mi wäg\
met Stoppen! Ick magg de Löcker üöwerhaupt\
nich lieden.“\

„Dat sall sick wull riegen,“ de Meerske stauf\
harut, „ick mott äs no de Naiherske kieken. Ick\
glaif, wi wäd gar nich ferdig met de Utstüer.“\

„Dann niehm'k se so met,“ lachede Wilm.\

O jä, Wilm konn wull lachen! So ne nette\
Brut äs Anna konn man lange söken. Dat hadd'\
em sogar de aolle Här Pastor versieckert, äs de\
beiden to't Brutexamen kaimen. Dat was ganz\
vergnögt aflaupen, obschonst de aolle Här dat\
en lück scharp namm un den Katchismus gründlick\
affrogg. Wilm was denn auk haollen bliebben\
un swaorens sogar in de säß naidigsten Glaubens-?\
artikel; he kreeg män fief bineen un sagg ganz\
trühiättig: „Ick kumm nich wieder, Här Pastor,\
un wenn Se mi dautslaoht.“\

„Dat will wi leiwer nich dohen,“ gnöchelde\
de aolle Här, „denn do wör Anna doch nich met\
inverstaohen. Na, Wicht, dann moß du'n äs\
laoßlichten#footnote[loshelfen (gebraucht von einem Wagen, der sich festgefahren hat)].“\

„Fünftens: daß niemand ohne die Gnade#pagebreak()
Gottes selig werden kann — dat hät he utlaoten,“\
sagg Anna un wor no'n lück raider unner iähre\
krüsen Flaßhaor äs iähr leiwe Wilm unner sinen\
kuotten dunkeln Büörssel#footnote[Bürste].\

„Sühs du, Wilm!“ De Pastor drüggede em\
schelmsk met'n Finger, „dat moß du nich ver-?\
giätten. Dat du so ne Frau kriggs, dat is auk ne\
Gnade Guotts un kine kleine —“ Anna fonk an\
to glaihen äs ne Buttelte#footnote[Hagebutte] an de Hiegge — „un\
dann, nu steiht't Permeter jä up schön Wiähr,\
owwer of't up bestännig steiht, dat weet ick nich.\
Ji beiden müegt de Gnade Guotts no wull\
naidig nog häbben. Na, nu gaoht nao Hus!“\

He stonn up un namm in jede Hand eene von\
de Brutlüde.\

„Ji häfft nu all in lester Tied en bitken met\
maket un wiett't, dat et aohne Erst nich afgeiht\
in't menslicke Liäben. Dohet rächt un haolt trü\
tosammen, dann lött sick viell driägen. Un du,\
Anna, du bis no nich gewahr woern bis nu, dat\
dat veerte Gebott auk rächt swaor sien kann.\
Schrief et di deip in't Hiätt, du weeß jä, grade\
dat veerte Gebott dat hät den Siägen ächter sick.\
Un dann, de Frau, well vör di up den Stohl\
siätten hät, de nu för di bestimmt is, de kann\
di in allen Deelen Vörbeld un Muster sien — in\
allen Deelen! Hahlt Ju iähren Siägen!“\

„Dat will wi dohen,“ sagg Wilm, „un de#pagebreak()
Träönen wullen em in de Augen stiegen.\
De Beiden göngen nao Hus — üöwer'n\
Kiärkhoff. —\

Äs se den naichsten Sunndag von'n Priäg-?\
stohl föllen#footnote[vom Predigtstuhl fielen = aufgeboten wurden], lusterde de ganze Kiärk, müskenstille,\
wenn't auk gar nicks Niees was. Un Moder\
Jenne sagg nao't Hauchamt jedem, de't häöern\
wull: „So'n Paar äs Wilm Schulte Hellkamps\
un Anna Graut Lahms dat söch kin Mensk in\
twintig Kiärspels bineen, dat is en Paar —\
egentlick möß dat ganze Duorp illumineern.“\

„Wat mi persönlich angeiht“, versieckerde de\
scheewe Holskenmaker, „ick will gähn illumineern,\
wenn Ji mi dat naidige Uolge#footnote[Öl] män liefert,\
Moder Jenne!“\

„Du brucks kin Uolge,“ Moder smeet em so\
twiärswäg#footnote[von der Seite her] en Auge to. „Dine Lantücht#footnote[Laterne] steiht\
alltied unner Uolge. Stiäck de Niäse män dör't\
Fenster, dann is de Illumination ferdig.“ — —\

Un de aolle Schulte, Schultenvader, Schrift-?\
steller un Dialektforscher — wat mok de?\

He hadd't so druck, äs't all de Annern tohaup\
nich hädden, denn he wull rask, äher äs de\
Student kamm, sine „Memoraren“ vervullstän-?\
nigen. Staohlfiährn göngen genog in'n Diek#footnote[gingen zugrunde],\
owwer et wull nich flusken#footnote[vorwärtsgehen]. Nao dat, wat em\
de Student seggt hadde, moß he nu erst üöwer#pagebreak()
de Kinnerspielle schrieben, well he fröher driebben\
hadde. Dovon wuß he nog, män dat Dink was\
nich licht to Papier to brengen.\

Met Verstoppenspiellen, dat gonk no: „Sehr\
oft haben wir uns verstopft“, schreef he. Kriegen\
spiellen, dat was auk no licht: „Auch haben wir\
uns oft gekriegt, meistens rund ums Haus.“\
Ball slaohen: „Wir haben uns tüchtig auf die\
Bälle geschlagen.“ Nu owwer: Ihsklaut#footnote[Kreisel] —\
Müttkes höden#footnote[und] — Bastern#footnote[Spiel mit Steinkugeln] —\

„Ne,“ brummde de Aolle, „do kummt toviell\
Sprachnuancen vüör. Ick will män leiwer faots\
dat folgende Kapittel schrieben.“\

Ne angenaihme Unnerbriäckunk gaff't, äs en\
Bref ankamm von Studiosus Niggekamp.\

„Also ich komme,“ schreef he, „mit der unfehl-?\
baren Sicherheit eines täglich eintretenden\
Naturphänomens — sagen wir, um einen\
möglichst passenden Vergleich zu wählen, mit der\
Gewißheit des Sonnenaufganges. Sie schreiben,\
daß ich gerade recht käme zur Hochzeit. Dieser\
Punkt bedarf einer eingehenden Erwägung.\
Wenn ich es selbst sein soll, der heiratet, so bin ich\
nicht unter allen Umständen abgeneigt, möchte\
mir aber eine vorhergehende Beaugenscheinigung\
meiner Braut vorbehalten. Wenn Sie der\
glückliche Bräutigam sind, dann biete ich mich\
mindestens als Brautführer an, wahrscheinlich#pagebreak()
werde ich mich auch auf den Kopf stellen, was die\
Feierlichkeit bedeutend und ganz entsprechend\
erhöhen würde. Wenn aber Ihr Herr Sohn\
seine Auserwählte zum Altare führen will, dann\
erbiete ich mich, meine ganze Erfindungsgabe\
mit allen ihren Ideen und Imaginationen in\
den Dienst der guten Sache zu stellen, so daß\
der Ruhm der gloriosen Feier auf ferne Ge-?\
nerationen hinaus in die Zukunft leuchten soll.\
Da Sie als Vater ohne Zweifel auch alle Kräfte\
Ihres Geistes spielen lassen werden, so rufe ich\
kühn: Arm in Arm mir dir fordere ich das Jahrhundert\
in die Schranken.“\

So gonk't no'n Strank wieder.\

„Häff ick't nich seggt,“ raip de Aolle, „he\
hät Ideen. Nu män rask min niee Kapitel:\
Meine erste Liebe und alle folgenden dito.“\

Düt Kapitel von de „Memoraren“ wor un-?\
geheier lank. Leder Guotts is't verluoren gaohen,\
denn Studiosus Niggekamp, de bi't Liäsen von'n\
Stohl foll, hät't metnummen un hät't nich wier\
afgiebben. —\

Et was ne Art kleine Vörhochtied, äs de\
Student ankamm.\

Schultenvader hadd' en söwst met't Gicksken#footnote[Gig]\
afhahlt, dat lait he sick nich niehmen, un dat se\
iähr Wierseihen faots gehörig beguotten hädden,\
dat konn Moder Jenne betügen, von de annern#pagebreak()
Tügen, de so den Wäg langs wuhnden, ganz to\
swiegen. Üöwrigens konn man't auk aohne\
Tügen wull wietten, obschonst sick de beiden\
müglickst stramm häöllen. Äs se Drüke iähre\
Katuffelpannkökskes binnen hädden, gonk't biätter.\

„Wenn kein Ballast im Schiff ist, dann\
schwankt der Kiel,“ sagg Studiosus Niggekamp un\
satt sick up de Bank vör'n Huse. „Morgen ist\
auch ein Tag, heute ist heut! Jetzt wird gesungen,\
morgen stürzen wir uns in die Arbeit nach einem\
weise ausgedachten Plane, nämlich vormittags\
Wissenschaft, nachmittags Ausarbeitung und Vor-?\
bereitung des Festprogramms. Ach, Drüke,\
Drüke, ich zweifle an deinem Herzen, ich glaube,\
du hast mich nie geliebt!“\

„Se sind un blieft en Uhlenspeigel,“ sagg\
Drüke, un de Miägde quiekeden von Lachen.\
Et hädden sick auk all en paar Knechte ut de\
Naohberschopp infunnen, denn et was längst\
dör't Duorp un Kiärspel gaohen: „Hellkamps\
iähren unwiesen Studenten kümp wier.“\

„De Anfank was gutt,“ sagg Schultenvader,\
äs se nao'n Bedde göngen.\

„Das liegt an der Methode — Methode ist\
alles.“ —\

Dat Festprogramm, wo de Student annern\
Dages met harutkamm, gonk en lück in't Wiede,\
un wenn Schultenvader auk wull Gefall dran\
hadde, so daih Wilm doch Inspraok.#pagebreak()

„Es müßte etwas Altgermanisches werden,“\
meinde de Studiosus, „wir als Einherier mit\
Bärenhäuten und Büsselhörnern, die Weibs-?\
bilder als Walküren, die uns schäumende Met-?\
hörner kredenzen, unser Papa als Altvater\
Wodan —“\

„Met Verlaif,“ sagg Wilm, „et is kin Fast-\
aobend, sonnern Hochtied, wat wi fiern willt.“\

Do gonk de Student no iätlicke Jaohrhunnert\
trüg.\

„Dann wollen wir mittelalterlichen Ritter-?\
stil nehmen. Die Jungens als Landsknechte\
mit Hellebarden und Federbüschen, der Klein-?\
knecht als Page, ich als Wappenherold, und\
wenn Drüke mit großer Schneppenhaube und\
Puffärmeln als ehrsame Schaffnerin —“\

„Ick miärk wull, dat is een Pott natt#footnote[genau dasselbe],“ lachede\
Wilm, „kine Uhlenspeigelerie!“\

„Nun wird's aber ernst!“ raip de Student.\
„Ich denke, dagegen haben Sie doch nichts, daß\
die Hochzeit nach alter däftiger Bauernsitte ge-?\
feiert wird. Am Vorabend Abholen der Braut\
im bekränzten Wagen, von Reitern begleitet,\
begrüßt mit einem entsprechenden Gedicht — das\
mache ich, das Gedicht — feierliche Einführung\
in das Hausregiment und so weiter.“\

Do was Wilm met inverstaohen.\

„Un dann mött wi en Telt upstellen,“ be-?#pagebreak()
miärkede Schultenvader, „denn an de twee-?\
hunnert Gäste söllt wull tohaup kummen.“\

Studiosus Niggekamp strüppede sine Mauen#footnote[Ärmel]\
up un spiggede sick in de Hänn.\

„Großartig! Ich merke, daß sich meinem\
Tätigkeitsdrange ein weites Feld eröffnet. Sagen\
wir vorläufig der Wissenschaft Valet und widmen\
uns dem praktischen Leben. Da muß dekoriert\
und drapiert und illuminiert werden, wir müssen\
Pinsel und Farben haben, grüne Tannen und\
rotes Tuch, Masten, Guirlanden und Fahnen.\
Geben Sie mir Generalvollmacht und ein paar\
Schreiner, dann nehme ich's auf mich! Papa\
und ich, wir werden ein Paradies herzaubern.“\

Nu gonk't dann laoß.\

Ganze Wagens vull Dannen wören hahlt,\
ganze Biärge vull Eekenlauf hadden de Wichter\
up de Diäll liggen tot Winnen#footnote[Kränzewinden], Dutzende von\
Fahnen un Fiähnkes moß Drüke trächtsnieden,\
un de Studiosus pinselde Schilder un Trans-?\
parente, dat em de Sweet von de Aohren laip.\
Graute, raude Hiätten met giälle Flammen\
wören drup to seihen un blaoe Hänne, de sick\
enanner fasthöllen, un Rausen in alle Klören un\
Sprüeckskes von Sonne un Wonne, von „junges\
Paar“ un „manches Jahr“ — et was üöwer\
alle Maoten schön. Un dobi wor sungen, wat dat\
Tüg haollen konn, un drunken wor auk nich#pagebreak()
weinig, denn Wilm hadde en Fättken Beer in'n\
Keller leggt.\

Nich am weinigsten plaogede sick dat Küecken-?\
wicht. Studiosus Niggekamp hadd' en Riemsel\
makt, wo se de Brut met begröten#footnote[begrüßen] wullen, un\
düsse Ähre stonn de jünkste Magd to, dem\
Küeckenpüngel. Dat Riemsel was so schön, dat\
Drüke grienen moß, äs de Student et vörlaß;\
se sagg: „Schöner kann't nich sien, ick glaif, dat\
kriegg de Magister so nich äs ferdig, owwer wu\
Truta den langen Strank in'n Kopp kriegen sall,\
dat weet ick nich — un dann in fief Dage! Dobi\
kann en Mensk jä üöwersnappen.“\

Truta wull wiesen, wat se konn. Den\
ganzen Dag was se so an't Mümmeln äs so'n\
Kaninken, aobends in'n Bedde was se no ne\
halwe Stunn an'n Brummeln, so dat de annere,\
well bi iähr slaip, sick beklagede, un jede Nacht\
moß se dervon draimen. „Met dat Wicht is nicks\
mähr uptestellen,“ sagg Drüke, „lesten hät se mi\
Miäll in de Küeck streiet statt Sand, owwer ick\
kann't iähr nich üwelniehmen. Nu lustert äs!“\

Truta was an't Katuffelnschellen un mur-?\
melde:\

#quote[
  „Du bist hierher gekommen,\
  Doch kommst du nicht geschwommen,\
  Du kommst auch nicht geritten\
  Und kommst auch nicht geschritten\
]#pagebreak()
#quote[
  Und kommst auch nicht geflogen,\
  Du kommst vielmehr gezogen\
  In einer schönen Kutschen\
  Und tust auf Rädern rutschen —“\
]

Dat rächte Spektakel fonk owwer erst an, äs\
de Küöckske#footnote[Köchin] veer Dage vör't Fest up'n Hoff\
kamm, üm met de Backerie un Küöckerie anto-?\
fangen. Et was en Widdefrau met Haor up de\
Tiänn, well all veer Männer unner de Äer hadde.\
Se üöwernamm dat Regiment, un nu hadd' kin\
Mensk mähr wat to seggen; söwst Studiosus\
Niggekamp gaff klein bi vör iähr Mundwiärk.\

„Ich wundere mich nicht,“ meinde he, „daß\
ihre vier Männer sich schleunigst gedrückt haben.\
Vor dieser edlen Weiblichkeit muß man sich ins\
Grab flüchten, wenn einem die vierte Dimension\
nicht offen steht. Wissen möchte ich nur, wie sie\
die vier armen Männer zum Heiraten gebracht\
hat? Ohne Zweifel auf einem gewalttätigen\
Wege, so per vim! Freuen wir uns der Ledigkeit\
und malen wir weiter!“\

De Küöckske owwer sagg: „O wat! Wat bruk\
de Windhund alle Miägde an't Kränsewinnen to\
kriegen! Hier ick mott Mannschaften häbben —\
alloh heran! Iätten un Drinken geiht vüör bi ne\
Hochtied, un doför häff ick to suorgen.“\

Nu namm dat Ganze mähr en Anseihen, äs\
wenn Krieg utbruocken wör: De Schuottsteens#pagebreak()
dampeden, de Backuoben qualmede, un dat\
Blot flaut in vullen Strömen. Twee Swiene\
un eenen Ossen wören slacht't un Hohner aohne\
Tall. Sowuoll Karo äs auk de Rüens in de\
Naohberschopp hädden sick all vör de Hochtied\
den Magen verduorben von all de Hohnerköpp\
un dat annere Afgefall. Wecken wören backet\
un Taten un Koken, Schinkens wören kuockt\
un Wäörste wören maket, un et rauk ne Veerdel-?\
stunn in'n Ümkreis so läcker, dat de Lüde dat\
Water üm de Tiänne lap.\

Endlicks was't so wiet.\

Dat Telt stonn praot, et slaut sick an de Diäll\
an un gonk bis mitten up'n Hoff. Alls was\
grön von Dannen un bunt von Fahnen. De\
Kattenköpp#footnote[Böller] stönnen auk all in'n Schoppen.\

Nu konn't laoßgaohen.#pagebreak()



= XIII.\ Hieraoten is nich so licht, äs't\ utsüht.\

De leste Dag vör de Hochtied was kummen.\

An'n fröhen Muorgen all was Studiosus\
Niggekamp in Hiemdsmauen#footnote[Hemdsärmeln] up'n Hoff to\
springen; he mok sick an den Tun to schaffen, un\
Schultenvader liehnde sick an'n Slagbaum un\
keek to. He scheen nich ganz inverstaohen to\
sien.\

„Mi dücht, Här Studiosus, düt is nu doch\
mähr dumm Tüg. En Lock in'n Tun briäcken\
un de Brut do dörföhren laoten, wo de Slag-?\
baum faots dertiegen ligg?“\

De Aolle schüllköppede.\

„Äußerlich betrachtet,“ stühnde de Student,\
de met Gewaolt en aollen Tunpaohl ut de Äer\
rieten wull, „ist es dummes Zeug, aber die\
symbolische — Bedeutung — dieser — alten —\
Sitte —“ bi jede Waort daih he'n düftigen\
Ruck — „ist — ohne — Zweifel —“\

„Knack,“ sagg de Paohl un brack af.\

„ — Großartig,“ sagg de Student un lagg\
up'n Puckel un stall de Been in de Höcht.\

„Wat fang Ji do an?“ raip Wilm, de gerade\
üöwer'n Hoff kamm.\

„Wir öffnen die Tore für den Einzug der#pagebreak()\
Braut.“ De Studiosus krabbelde sick wier up un\
verkläörde#footnote[erklärte], dat et en schönen aollen Bruk wör,\
de Brut nich dör'n Slagbaum, sonnern dör'n\
Lock in'n Tun up den Hoff to föhern un faots\
ächter iähr den Tun wier uptorichten. Dat soll\
bedüden, dat se iähr Liäben lank up'n Hoff\
bliebben soll un dat et för iähr gar kinen Trüg-?\
wäg#footnote[Rückweg] mähr gäff.\

„Ick glaif, se bliff auk so,“ meinde de Aolle,\
owwer de Studiosus gaff sick nich.\

„Stilecht muß die Sache werden. Und\
dann, Poesie liegt darin, in diesen alten eigen-?\
artigen Bräuchen. Durch den Schlagbaum\
fahren, das kann jeder, aber nun sehen Sie mal,\
wie eindrucksvoll! Der geschlossene Schlag-?\
baum, drüben der blitzgetroffene Eichenstumpf\
und hier das gastliche Loch im Zaun — Donner-?\
wetter, das hat man nicht alle Tage!“\

„Et süht ut, äs wenn der'n Ossen dörbuorssen\
wör,“ bemiärkede de Aolle. Owwer de Student\
was all bi den tweeren Paohl an't Ruckeln#footnote[rütteln] un\
Wilm meinde, wenn dat en aolt Hiärkummen\
wör, soll't em rächt sien.\

Do kamm een den Kohkamp entlanks ga-?\
loppeeren, haug to Piärde.\

„Dat is Natz Brokamps“, sagg Wilm „wat\
magg de dann häbben?“\

Natz hadde bi de Kawwelerie deint un soll#pagebreak()
bi't Afhalen von de Brut de Rieders kumman-?\
deeren.\

„Wu is't?“ raip he all von wieden, „wät\
der riedden oder nich?“\

„Gewiß,“ sagg Wilm, „is dat dann nich\
bestellt.“\

„Wuoll! Owwer ick drapp Graut Lahm\
gistern un de sagg, do wüssen se nicks von, un\
dat glöff he gar nich, wo't doch in't selbe Kiärspel\
wör. De Möbel sallen vandage nao Hellkamps\
bracht wäern, anners wuß he nicks.“\

Wilm kratzede sick ächter de Aohren.\

„Dusend jau! Dat häff'k vergiätten. Ick\
häff met Graut Lahms gar nich drüöwer küert.\
Donnerkiel, wat'n Uott#footnote[Unannehmlichkeit]!“\

„Na, dann aber man fix fix!“ raip de Student\
un wiskede sick met de Hiemdsmauen üöwer de\
Bleß#footnote[Stirn], „ich plage mich im Schweiße meines An-?\
gesichtes, um den alten Sitten neue Bahn zu\
brechen, und Sie als Bräutigam vergessen die\
Hauptsache. Ohne Einholen der Braut mit ob-?\
ligatem Reiterzeug kann ich die Heirat überhaupt\
nicht als zünftig estimieren.“\

„Et is auk alles bestellt,“ sagg Natz, „twee-?\
undiättig willt metrieden un Jans Brantums\
hät sick äxtra ne witte Bucks maken laoten.“\

Dat holp nu nich, Wilm moß sick faots up'n#pagebreak()
Patt maken nao Graut Lahms, un Natz Bro-?\
kamps wull den Bescheid afwochten.\

Et was nu grade kin licht Spiell. De Graut\
Lahmske was en lück up de Tehnen triäden, dat\
man iähr dobi so rein vergiätten hadde.\

„Un afgeseihen dovon,“ sagg se, „wat sall\
dat? Et is jä längst ut de Mode kummen.“\

„Et is owwer doch ne schöne Mode,“ meinde\
Anna.\

„Dat kann ick nich finnen,“ gnurde de Aollske,\
„un wo bliffs du dann, Wilm? Wo bliffs du\
üöwer Nacht, denn du weeß doch —“\

„Dat weet ick. Ick blif bi Bukämpers, dat\
is use naichste Naohber un den steiht dat to.“\

„So! Un well höllt Anna dann af vanaom-?\
dag?“\

„Frau nu fraog nich so dumm!“ sagg Graut\
Lahm, „dat weeß du doch no von fröher. Dat\
doht de beiden Naohberfrauens.“\

„De Brokampske un de Bukämperske,“ satt\
Wilm hento.\

„So! De Bukämperske auk? De Küötterfrau?“\

„Buer of Küötter, Naohber is Naohber,“\
sagg Graut Lahm.\

„Na, mi is't eenerlei. Owwer gefallen\
kann mi't nich, so'n aollen Kraom! Un lästig\
is't auk, wi mött't den ganzen Brutstaot ha-?\
rüöwerschicken, den hädd' se hier viell biätter\
antrecken konnt, äs dor in'n frümd Hus.“#pagebreak()

„Nu, mak nich so viell Ümstänne, Frau!\
Anna sall sick dor no wull mähr antrecken mötten,\
un dat frümde Hus mott iähr nu allmählick\
bekannt wäern.“\

De Aollske gaff sick no nich, denn wenn se't\
auk togiebben wull, dann wull se weinigstens\
erst iähr Waort dorüöwer häbben.\

„Ick weet siecker, dat se us utlachet. Be-?\
sonners min Broerssuhn, de junge Schulte\
Aulenduorp un sine Frau — se is doch so ne\
Fiene.“\

„Dann laot se lachen, dat döht us nich weh.“\

„Schulte Aulenduorp hät sogar met sine\
junge Frau ne Brutreise nao Italgen maket, un\
ick kann dat nich billigen, Wilm, dat Ji nich äs\
nao Köln —“\

„Nu swieg doch still von Brutreisen,“ raip\
Graut Lahm verdreitlick, „do häs nu vaken nog\
von quatert#footnote[geschwätzt]. Un üöwerhaupt —“ he wiskede\
met de Hand üöwer'n Disk, dann was de Sak\
för em ferdig — „de Brut wät inhahlt. Basta!“\

„Min alles! Draff man dann nich äs den\
Mund updaohen?“ sagg de Meerske betönt#footnote[erzürnt]. „Du\
häs di dat in lester Tied anwiehnt, Henrich, dat\
du mi gar nich mähr to Waorde kummen läöß.“\

Graut Lahm smeet den Kopp in'n Nacken\
un lachede ut vullen Halse.\

Wilm bedankede sick un sagg, se möggen sick#pagebreak()
so giegen veer Uhr praot haollen; von dat Lock\
in'n Tun sagg he nicks, denn do hädde de Aollske\
vlicht no'n Ehehinnernis ut maket.\

Äs he wier bi Hellkamps up'n Hoff kamm,\
was dor graute Kumellge#footnote[Komödie]. Studiosus Nigge-?\
kamp holl de „Generalprobe“ af, äs he sagg.\
He söwst stall de Brut vüör, un Truta, dat\
Küeckenwicht, moß iähr Knicksken vör em maken,\
dat Tellerken met den Söten präsenteeren un\
iähr Sprüecksken upseggen. De aolle Drüke\
wull erst nich met de Pull harut un meinde,\
dat Probeeren gönk wull aohne Snäpsken, män\
do kamm se nich met düör. Bi ne „General-?\
probe“ möß alles müglickst echt sien, sagg de\
Studiosus, un et wör all leig nog, dat se kine\
echte Brut tor Stelle hädden.\

He namm dann dat Snäpsken ganz besippte#footnote[zimperlich]\
met twee Finger, gaut't harunner, satt de\
Mund up de Sipp#footnote[machte einen spitzen Mund], lagg den Kopp up eene\
Siet un mok so'n söt jüfferlick Gesicht äs Brut,\
dat Natz Brokamps sick binaoh welterde un de\
dicke Küöckske, well unner de Husdüör stonn,\
Träönen lachede. Söwst Drüke konn sick nich\
haollen un schüllköppede un lachede ümschichtig.\
Et was kin Wunner, dat dat Wicht met iähr\
Sprücksken gar nich wieder kamm, wiägen dat\
se ümmer prußen#footnote[prusten] moß von Lachen.\

„Das will noch nicht rutschen,“ sagg de Stu-?#pagebreak()
diosus, „paß mal auf! Ich mach's vor. Kommen\
Sie mal her, Papa, und stellen Sie die Braut —\
aber bitte, ein bißchen freundlicher, sonst beißt\
keiner bei Ihnen an. So ist's schon besser.\
Nun — aufgepaßt!“\

He mok en Knicksken un präsenteerde sin\
Tellerken. Schultenvader was froh, dat he up\
düsse Wiese äs Brut auk en Söten kreeg. Un\
no fonk de Studiosus an uptoseggen met so ne\
fiene Stemm un so ne smöde Betonunk, dat se\
alle quiekeden von bar Lachen.\

„Nu slaoh sick doch ne aolle Koh met'n Stiätt\
in de Augen!“ raip de Küöckske dertüsken un\
sprank an'n Häd, so rask äs't gonk bi iähre\
Kumplettigkeit. „De Prumentat#footnote[Pflaumentorte] is verbrannt —\
ick ruk et all. Hier!“ se holl den Studenten wat\
unner de Niäse, wat utsaog äs en swatten\
Pottdeckel, „dat häfft Se up't Gewietten.“\

Metdes kamm Wilm un brach sinen Bescheid.\

„Hurrah, die Schlacht ist gewonnen!“ raip de\
Studiosus, un Natz steeg wier up sinen Brunen.\

„Wilm,“ sagg he, „wat is't en Käl! Ick\
glaif, wi häfft vanaobend no Pläseer bi'n Juffern-?\
aobend.“\

„Will't hüöppen!“ lachede Wilm.\

Owwer wenn de arme Brühm#footnote[Bräutigam] dach, de\
Sak wör nu so wiet in't Laut#footnote[im Lot], dann verdaih he#pagebreak()
sick. Graut Lahmske un de Studiosus hädden\
to glieker Tied denselben Gedanken.\

De Meerske sagg: „Nu sall mi doch wünnern,\
well de Brut inföhrt, wo de Moder daut is, un\
wo kine Süster un kine Möhne in'n Huse is.“\

„Se sall der wull up irgend eene Art un\
Wiese inkummen,“ meinde de Buer, „un wi\
brukt jä nich doför to suorgen.“\

De Studiosus sagg't met etwas annere\
Wäörde.\

„Aber nun sind doch noch nicht alle Rollen\
verteilt bei der großen Haupt- und Staats-?\
aktion, die Heldenmutter fehlt. Wer führt die\
Braut ins Haus zum Herd und übergibt ihr\
die Herrschaft über das innere Departement?\
Es ist Sache der Mutter oder in Ermangelung\
deren der nächsten weiblichen Anverwandten.\
Wo nehmen wir eine solche her, ohne zu stehlen?“\

Se kieken sick verdutzt an.\

„Hädden wi de ganze Aperie män ächter-?\
wiägs laoten!“ söchtede Wilm verdreitlick.\

„Ick will't dohen,“ sagg Schultenvader.\

„Geht nicht, Papa!“ lachede de Student,\
„nemo dat quod non hat, das heißt, wer die\
Töpfe nicht regiert, kann den Sleef#footnote[Schöpflöffel] nicht ab-?\
geben. Eigentlich ist die Sache furchtbar einfach.\
Drüke ist zurzeit des Hauses ehrbare Schaff-?\
nerin —“#pagebreak()

„Dat geiht nich,“ de Aolle kneep de Lippen\
upeneen un keek vertwiärs. „Soviell weet ick\
auk von de aollen Moden. So'n Ährenamt dat\
mott in de Familge blieben, ne Magd — dat\
is unpassend.“\

Studiosus Niggekamp moß viell schöne Wäör-?\
de maken, bis de Aolle naogaff; he hädde auk\
nich naogiebben, wenn he ne annere wußt hädde.\

Wilm frogg Drüke, of se dat dohen wull.\

Se keek em an.\

„Dat is ne graute Ähre — to graut. Wat segg\
de Schulte doto?“\

„Wenn'k de Waohrheit seggen sall — et\
steiht em nich an.“\

„Kann'k mi denken. Un du, Wilm?“\

„Ick? Mi is kin Mensk leiwer doför, äs\
use aolle gudde trüe Drüke, un ick glaif, min\
siäge Moder —“\

„De hät leeder Guotts nich mähr metto-?\
küern,“ foll Drüke em in't Waort. „Owwer\
ick doh't. De Schulte hät üöwerlaoten, un du\
bis nu Här. Well sall't auk anners dohen?\
Ick häff, siet Bendine wäg is, den Hushaolt vör-?\
staohen, un de junge Frau trätt in meine Rächte,\
wat ick iähr von Hiätten vergunnt sin.“\

Wilm gaff iähr de Hand. He saog owwer\
wull, dat en klein Wölksken üöwer den blaoen\
Himmel trock, wat Schatten smeet, en dünnen\
Schatten bloß, owwer Schatten was't doch.#pagebreak()

Studiosus Niggekamp saog nicks von Wölkskes.\
He hadde de Rieders instrueert, dat se düftig\
jagen sollen un met Pistollen scheiten, un hadde\
den aollen Krißjann, Graut Lahms Knecht, an't\
Hiätt leggt, dat he vör allen dör dat Lock in'n\
Tun föhren möß, wo de aolle Krißjann nütten\
üöwer lachede. Jans was dat nich nao de\
Müske, dat Krißjann föhern soll, denn he meinde,\
dat stönn em to, owwer de Graut Lahmske\
hadd' sick dat utbedungen. „De Aolle is ver-?\
nünftig,“ sagg se, „un smitt use Anna weinigstens\
nich in'n Graben.“\

Krißjann satt stolt up'n Buck, den Hut vull\
bunte Bänn un en rauden Flunk#footnote[Schleife] an de Pietsk.\
De beiden Naohberfrauens stieggen in de be-?\
kränzte Kutsk, un nu satt sick de ganze Swadron\
in Bewiägunk.\

„Die Sache macht sich,“ meinde de Studiosus,\
äs Jans Brantums met de niee witte Bücks\
Hals üöwer Kopp in'n Graben flaug, wiägen\
dat sin Gaul bi den ersten Pistollenschuß de Kunt\
upslog#footnote[das Hinterteil hochwarf]. „Auf ein paar Menschenleben kann man\
nicht sehen bei einer solchen Gelegenheit. Wenn\
Braut und Bräutigam nur heil bleiben, das\
andere ist mehr Nebensache. So, nun wollen\
wir einen Augenblick ausruhen und neue Kräfte\
sammeln für die große Attacke.“\

He namm Schultenvader, de alltied no'n#pagebreak()
lück köppsk#footnote[geärgert] was, bi'n Arm un kureerde sinen\
Iärger met en paar Snäpskes.\

De aolle Drüke steeg up iähren Bühn#footnote[Kammer] un trock\
iähr beste Kleed an, en däftig, blaowullen Kleed,\
honk sick dat gollne Krüsken üm un daih sick\
de swattsiedene Schüött vüör. Up dat griese\
Haor satt se sick de beste Fladuse met swatte\
Spitzen un blaoe Bänn un lait de langen,\
gollnen Aohrbümmelkes an de Sieten harut-?\
hangen. Raude Plüßpantuffeln trock se an de\
Föt. Dat was iähren höchsten Staot.\

Dann satt se sick up iähre Kist, dach an de\
siälge Meerske, de se nu vertriäden soll, un\
biädde en Rausenkranz för de junge Meerske,\
de nu kummen soll. In'n Huse unner gonk dat\
Laupen un Spitakeln wieder, se häörde all-?\
mankst de grelle Stemm von de Küöckske. Drüke\
lait en deipen Söcht gaohen un keek up dat Beld,\
wat iähr giegenüöwer an de wittelte Wand\
honk; et was de leiwe Moder Guotts met\
siebben Säöbels in de arme Buorst. Drüke\
dach, dat männige Frau, auk männige rieke\
Buern- oder Schultenmeerske mähr äs eenen\
Stieck in't Hiätt lieden möß, wenn't auk nich so\
iärg kamm, äs met de siebben Säöbels.\

„Hollah! Hurrah! Se kummt, se kummt!“\

Drüke lait iähren Rausenkranz in de Task\
gliehen un steeg von iähren Bühn harunner.#pagebreak()

De erste Rieder holl up'n Hoff, den Gul\
ratz in Damp; dat Dier bukslagede#footnote[atmete] wöst. Jans\
Brantums was't, he mok sine Meldunk un kreeg\
sin Glas Brannwien. Äs he von't Piärd steeg,\
raip de Plogdrieber: „Kick äs, kick äs! He hät\
de Friedensfahn utstiäcken.“\

„Et is bloß en Taskendok,“ sagg Jans Bran-?\
tums, un dat stimmde. Bi den Fall was em de\
Bücks bedenklick rietten un dat up ne bedenklicke\
Stelle, do hat he sick bi Graut Lahms Kopp-?\
naodeln#footnote[Stecknadeln] giebben laoten un een von sine\
Kommeraoden hadde em en witt Taskendok\
drüöwerstiäcken. Dat was bi't Rieden laoß-?\
gaohen, un de witte Fahn weihede in'n Wind.\

„Kumm met in de Kammer,“ sagg de aolle\
Drüke, „dat kann so nich blieben.“\

Se kreeg Naodel un Fahm un Jans lagg\
sick üöwer't Kuffer. Unnerdessen kaimen de\
annern Rieders up den Hoff galopeern, un nu\
kamm auk de Brutkutsk heranrummeln, Kriß-?\
jann met de Bänn un Flünk#footnote[Schleifen] stolt up'n Buck.\

„Prrr — öh! Makt den Baum laoß!“\

„Dör't Lock! Dör't Lock!“\

„Sin Ji unwies?“ raip Krißjann un knallde\
met de Pietsk; et kamm em unpassend vör,\
dat he met den Brutwagen dör den Tun föhren\
soll. „Den Baum laoß, segg ick!“\

„Krißjann, du moß dör't Lock!“#pagebreak()

De Piärde trampelden un snüöwen, un ut\
jede Kutskenfenster keek eene von de Naohber-?\
frauens, well bi de Brut setten, un raip, he\
soll den Wagen doch nich ümsmieten.\

Studiosus Niggekamp sprank äs en Heemken\
üöwer'n Hoff.\

„Kerl, Krißjann, Sie alter Manichäer, werfen\
Sie uns doch den alten, kulturhistorischen Brauch\
nicht um —“\

„Ick smiet nicks üm!“ raip Krißjann.\

Et gaff en wöst Dörnanner, bis tolest een\
von de Knechte de Brunen bi'n Kopp namm un\
dör dat Lock trock; doför kreeg he owwer von\
Krißjann eenen met de Pietsk üöwer de Hand,\
denn de Aolle was rein wahn un futtereerde\
nich slächt up sinen Buck harüm.\

Endlicks holl de Kutsk vör de Husdüör,\
wildes de beiden grauten Wagens, vullpackt met\
Möbels, Beddens un Linnentüg, dör den Tun\
föhrden, un de Knechte dat Lock rask, so för\
iäbenviell#footnote[notdürftig], wier tomöken.\

De Brut steeg ut. Se stonn dor in iähr hell-?\
blaoe Kleed frisk äs en Maiendag, un de beiden\
Naohbersken, de Brockampske in swattsieden un\
de Bukämperske in swattwullen, stönnen ächter\
iähr äs en Grummelschuer. Wilm hadde den\
Wagenslag laoßmakt un was dann wier trüg#pagebreak()
triäden. De Brut stonn alleen un lait dat Ge-?\
sichtken beschiämt sinken.\

„Wicht, mak vöran.“\

De aolle Drüke gaff Truta en kleinen Nuffk#footnote[Stoß],\
un dobi wör dat Gläsken met den Söten baoll\
von't Tellerken fallen. De Knicks mißglückede ratz.\
Owwer de Brut mok iähre Sak rächt nett, de\
beiden Naohbersken hädden se gutt instrueert;\
se nippede an den Söten un lagg en hatten\
Dahler up den Teller.\

„Donnerwetter, feudales Geschöpf!“ flisterde\
de Studiosus un sagg Truta, de in iähre Ver-?\
weerunk nich in of ut wuß, den ersten Vers vüör.\

„Du bist hierhergekommen,\
Doch kommst du nicht geschwommen,\
Du kommst auch nicht geschritten\
Und kommst auch nicht geritten —“\

Truta satt fast — ne, en gonk wieder:\

„Du kommst auch nicht geflossen —“\

Nu satt se owwer fast.\

„Und kommst auch nicht geschossen,“\
flisterde iähr de Student to, män et holp nicks.\
Truta lait den Kopp hangen un fonk an to\
snucken#footnote[schluchzen], un dat Gläsken danzede met den Dahler\
up den Teller harüm, so biewwerde iähr de Hand.\

„Vivat, hurra hoch!“ raip de Studiosus,\
„die Braut soll leben —“\

Nu was de ängstlicke Ruhe bruocken, alles#pagebreak()
swenkede Kippen un Döker un raip „Hoch“.\
De Brut wor no raider un verliägener äs se all\
wias, un wuß nich rächt, soll se staohen blieben\
oder gaohen.\

„Wo ist der Schulze? Er muß sie begrüßen.“\

„Wo is Vader?“\

„Wo ist de Schulte?“\

„Eben stand er doch noch neben mir.“\

„Schulte! Schultenvader!“\

So gonk dat dörneen. Män kin Schulten-?\
vader lait sick seihen. He was wäg, äs wenn de\
Wind en wägblaoßt#footnote[weggeblasen] hädde. Dat he met sin\
verknieppenste#footnote[verkniffen] Gesicht dör sin Kammerfensterken\
ächter de Gardien hiärluerde, saog kin Mensk.\

Do namm sick Wilm en Hiätt, tratt up Anna\
to un gaff iähr de Hand; et daih em üörndlick\
weh, äs se em so verschüchtert ankeek äs en junk\
Vügelken, wat tom erstenmol sin Nest verlaoten\
hät. Alle annern folgenden Wilm nao un daihen\
iähr de Hand, un nu tratt Drüke in't Amt.\

Se namm de Brut an de Hand un ledde se\
in't Hus, de Naohbersken folgenden fierlick nao,\
un Jann un alle Mann slaut sick an, ne ganze\
Prossion. Drüke gonk met iähr an'n Häd,\
do stonn en bekränzten Stohl tiegen't Füer, un\
dorup moß Anna sick setten.\

„Guott siänge dinen Ingank!“ sagg Drüke\
slicht un ernst. „Dat Glück sall met di kummen in't#pagebreak()
Hus un dat Unglück sall buten blieben! Wi willt\
di gähn folgen, un wenn du so bis äs de, well vüör\
di up den Stohl siätten hät, dann wät us dat licht.“\

Dobi daih se Anna en nieen Sleif in de Hand\
un wiskede sick met de swattsieden Schüött dör de\
Augen. De Brut nickede un brach kin Waort\
üöwer de Lippen, se satt dor äs ne junge Künigin\
up'n Thron, un et was still rundümhiär äs in\
de Kiärk.\

Studiosus Niggekamp gaff Wilm en Stott in\
de kuotten Ribben.\

„Donnerwetter,“ flisterde he, „die Drüke!\
Eine geborene Oberhofmeisterin!“\

„So, Kind, nu kumm met un legg di af,“\
satt Drüke hento un namm Anna den Sleif ut\
de Hand. „Kumm, et hät di angrieppen.“\

Et was waohr, de hellen Träönen laipen\
Anna üöwer de Backen, un de beiden Naohbers-?\
ken höllen iähr Taskendok vör de Augen. Söwst\
de dicke Küöckske, de doch all viell metmaket\
hadde, lait eenen Söcht nao'n annern gaohen.\
Et was Tied, dat de Studiosus en nieen Swunk\
in de Sak brach.\

„Die Braut soll nochmals leben — Hurra —\
hoch!“ —\

De Fraulüde tröcken sick trüg, un de Manns-?\
lüde göngen nu mächtig in't Geschirr, üm de\
Möbel in't Hus to schaffen un uptostellen.\
Alle pöcken met, an de Rieders tröcken iähre#pagebreak()
swatten Röck ut un springen in iähre witten\
Bücksen harüm äs ne Tucht Iäckstern#footnote[Elster]. Een\
naon annern kaimen un auk de Miägde von de\
Buernhüöwe in't Kiärspel un brächen en Kuorf\
un en Kumpelment; do gaff't Hohner un Wecken\
un Buotter un Eier, un de Küöckske stonn wier,\
äs de Student sagg, „auf der Höhe der Situation.“\
Un alle, die kaimen, mössen blieben un wören\
inladen, den Juffernaobend met to fiern, wo se\
auk up riäcket hadden, iäbenso äs de Rieders.\
De Snieder kamm auk met twee Gesellen un\
de Naiherske met twee Wichter; se hadden alle\
Arms vull Tüg, denn Wilm äs Brödigam moß\
dat ganze Denstbuoddenvolk tor Hochtied nie\
kleeden, von Kopp to Föten, Schoh un Stieweln\
ingesluotten. So kamm denn auk de Schoh-?\
maker met sinen Lährjungen, un alls moß met-?\
fiern.\

„Strömt herbei, ihr Völkerscharen,“ raip de\
Studiosus, „was wir heute vertilgen, brauchen\
wir morgen nicht mehr zu essen. Die Küche\
wird nicht leer, dafür garantiere ich.“\

„Se häfft hier nicks to garanteeren,“ raip de\
Küöckske, „Wichter, allo, vöran! Decket up!“ —\

Wilm hadde Anna sacht an de Hand nummen\
un was met iähr in Schultenvader sine Kammer\
gaohen. Do satt de Aolle alleen up sinen Stohl\
in den düstern Eck.#pagebreak()

„Vader, bis du unwuoll? Hier is Anna,\
mine Brut, se will di gähn begröten#footnote[begrüßen].“\

Anna gaff em de Hand un sagg fröndlick:\
„Gu'n Aobend, Vader! Do sin ick.“\

„Ick seih't,“ de Aolle namm de warme Hand\
en Augenblicksken in sine kaolle magere un lait se\
faots wier fallen. „Ick seih't. Willkummen!\
Mi is nich froh to Mote — ich denke an die Ver-?\
gangenheit und denke an die Zukunft, und da wird\
es mir schwer im Herzen.“\

„Gar keine Ursak, Vader!“ meinde Wilm,\
„wi willt di hiägen un pliägen, du saß't gutt bi us\
häbben.“\

„Ich bin ein alter Mann — bin jetzt beiseite\
geschoben,“ de Aolle küerde lanksam un fierlick.\
„Mich braucht man nicht mehr. Und doch — es\
könnte anders sein — ja, ja!“\

Et was Anna, äs wenn't iähr kaolt üöwer'n\
Rüggen laip; se namm sick tohaup un sagg:\

„Dat mött Ji nich seggen, Vader! Wi meint\
et so gutt met Ju.“\

De Aolle wenkede#footnote[winkte] af.\

„Well meint et gutt met mi? Mine Kinner?\
Bendine? De Student? — Ach, Eitelkeit ist alles!“\

„Dat geiht vörüöwer, Vader! De Weherie#footnote[Unruhe]\
hät di angrieppen, un du moß vanaobend fröh\
nao'n Bedde gaohen un di utslaopen. Owwer\
glieks kömms du doch met an'n Disk, nich?“#pagebreak()

„Wenn es sein muß,“ söchtede de Aolle un\
namm den Kopp in de Hand.\

Äs se de Däör ächter sick to hädden, sagg Wilm\
to Anna: „Dat sind so Eegenheiten, et hät owwer\
nicks up sick. Moß di't nich to Hiätten niehmen,\
Kind!“\

„Oh — so'n Gössel#footnote[Gänschen] sin ick nich.“\

Anna keek so rächt met Vertrauen to em\
harup un gnöchelde, obwuoll iähr dat Grienen\
egentlick näöher stonn.\

Üöwerall in'n Huse was Lecht un Lust,\
bloß Schultenvader sine Kammer was düster. —\
Do lagg't äs ne swatte Wolk midden in't Hoch-?\
tiedshus. —\

Von den Juffernaobend häfft se no lange\
küert in't Kiärspel, jä in teihn Kiärspel rundüm.\
Wat Jans Brantums wicket#footnote[vorausgesetzt] hadde: „Ick glaif,\
dat wi vanaobend no Pläseer kriegt,“ dat tratt\
in. Studiosus Niggekamp hadd' dat Kummando.\
Solange dat Iätten duerde — Braoden met\
Katuffeln un dicken Ries met Prumen — bleef\
de Gesellschopp no ziemlick in Rand un Band,\
owwer äs se erst bi'n Beerpott sätten, was rein\
de End derbi dann. En Singen un Lachen un\
Juchheien, Solostücke un Kumellgen un Pänner-?\
spielle, kuott un gutt, dat ganze Telt schümde von\
Pläseer, un Studiosus Niggekamp stonn tolest\
met alle Rieders up du. Schultenvader satt#pagebreak()
midden dertüsken un mok alle Unwieserie met;\
an fröh nao'n Bedde gaohen dach he gar nich.\

Üm niegen Uhr holl Drüke de Brut wäg, dat\
se doch iähre Röst#footnote[Ruhe] kreeg, un üm teihn sagg Bu-?\
kämper to Wilm: „Mi dücht, et wät Tied, denn\
muorgen kümp doch de Hauptsak.“\

De beiden göngen dör de helle stille Maon-?\
nacht up den Kuotten an, wo Wilm üöwer-?\
nachten sall, un Bukämper, de nao dat Beer no\
küeriger was äs gewühnlick, stall allerlei Verglieke\
an üöwer't Menskenliäben.\

„Mankst dücht mi, dat Menskenliäben wör\
bar Rackerie un Fillerie, owwer vanaobend kümp\
et mi binaoh äs ne Kiärmiß väör. Un du, Wilm,\
bis en Glückskind! So'n Hoff, schullenfrie, so\
ne Brut, un so gar nicks, wat kunträr is, so gar\
nicks!“\

„Wi willt nich to dull praohlen,“ sagg Wilm.\

Ächter iähr hiär schallde't in de stille Nacht\
harin:\

„Rund — Rund — Rundgesang,\
Rundgesang und Rebensaft\
Lieben wir ja alle — ja alle —“\

„Kiwitt, Kiwitt!“ raip en Ühlken von'n\
huollen Wiehenbaum.\

„Dat is't Liekhöhnken#footnote[Leichenhühnchen],“ sagg Bukämper,\
„dat päß nich derto.“\

Wilm gonk still tiegen em.#pagebreak()



= XIV.\ De Hochtied.\

Mester Tonjus, Köster un Schohmaker, keek\
dör't Schallkläppken#footnote[Schalloch] an'n Thaon. De Welt lagg\
no vull Niewel, un de Sunn hadde to fechten, üm\
dörtokummen, owwer se lachede all met iähr\
breede Gesicht, enn se wuß wisse, dat se wann.\

„Stöfferken,“ sagg Mester Tonjus to sinen\
Lährjungen, de em lüden helpen soll, „dat is ne\
fette Hochtied, so eene kümp bloß alle Jubeljaohr\
vüör.“\

„Mester,“ gneesede de Jung, beide Hänn in\
de Bücksentask, „ick wull, dat ick auk hengaohen\
könn! So'n Köster hät't doch gutt, de kann\
üöwerall metiätten, wo gutt kuockt wät.“\

„Dat hänk met Amt un Würden tohaup,\
grade äs bi'n Pastor — natürlick met den naidigen\
Afstand. Wenn du nich so'n aollen Flitzenfänger#footnote[Leichtfink]\
wörs, Stöfferken, dann könns du't auk nao so\
wiet brengen bis to'n Köster. De Stemm de\
häs du wull, owwer de Geistesgaben sind swack\
bi di bestellt.“\

„Ja, Mester,“ sagg de Racker un mok ne Fratze\
ächter den Aollen sinen Puckel, „ich häff haort, en\
richtigen Köster wör geboren, un dat is bi mi\
all för fifteihn Jaohr passeert, do kann ick nu\
nicks mähr to dohen. Dat is un bliff, äs't is.“#pagebreak()

„Vandage geiht't so fierlick äs bi Veerhoch-?\
tieden#footnote[Vierhochzeiten = die vier höchsten Feiertage des Kirchenjahres] — bloß dat't mähr inbrenget vandage.“\

Mester Tonjus reef sick de Hänn.\

„Wenn de Brutlüde in de Kiärk trecket,\
dann spiell Ji gewiß den grauten Unfug,“ sagg\
Stöfferken un slog verstuohlen de Tung ut.\

„Dat du dat gar nich behaollen kanns — de\
graute Fuge hett dat —“\

De Thaonuhr slog acht. Üm niegen soll de\
Fier sien.\

„Nu män rask,“ sagg Mester Tonjus un\
spiggede in de Hänn. „Owwer düftig düör-?\
halen un nich so bämmeln.“\

He greep de Reep#footnote[Seil] von de graute Klock,\
Stöfferken moß de middelste trecken, un Kösters\
Magd stonn unner in'n Thaon, wo dat Strick\
von dat kleinste Klöksken honk. De graute gonk\
lanksam un swaor met deipen Slag, un Mester\
Tonjus stühnde guottserbärmlick. De middelste\
gonk munter un hell, owwer Stöfferken stühnde\
akraot#footnote[akkurat = genau] so äs de Aolle. Dat kleine Klöcksken was\
män en Kinnerspiell, et hüppede un danzede üm\
de beiden annern harüm, äs so'n Rüeken üm twee\
Ackergühle.\

Wat klank un sang dat in den niewelwitten,\
sunnenblitzenden Muorgen harin!#pagebreak()

#quote[
  „Graut —\
  Graut —\
  Graute Hochtied! Klink un Klank!\
  Hu, wat sind se flink un swank!\
  Alle verwandt un alle bekannt,\
  Häfft jä alle so Stand äs Land.\
  Staot —\
  Staot —\
  Stolt un Staot üöwer Maot un Raot!\
  Geld un Gold hät uoppene Paot.\
  Häs du Braut in Üöwerflaut,\
  Grinns#footnote[weinst] in Naut de Augen raut;\
  Klein un graut\
  Hält de Daut\
  Hält — de Daut\
  De Daut.“\
]

„Hä!“ Mester Tonjus wiskede sick met de\
Hiemdsmaue#footnote[Hemdsärmel] üöwer de Bleß, „de erste Paose\
häff wi der vördenn rietten#footnote[heruntergerissen = glücklich hinter uns gebracht]. Stöfferken, krieg mi\
de Pull! Dat is kin Snaps, dat is Magen-?\
bittern — Snaps up'n Thaon is verbuotten von\
de geistlicke Obrigkeit.“\

„Well is dat?“ frogg Stöfferken. „De Paopst?“\

„De Paopst! De sall sick wull üm usen\
aollen Thaon kümmern! Dat is de Här Pastor.“\

„De alleen, Mester? Ick mein, Ji wören do\
auk met bi, bi de geistlicke Obrigkeit.“#pagebreak()

„Dat stimmt auk, so'n Stück geistlicke Obrig-?\
keit sin ick auk — weinigstens för di.“\

„Dat kann man Ju wull anseihen, Mester!“\

„Wu meins du dat, aolle Uhlenspeigel?“\

„Ick mein, an dat Pättselken#footnote[Käppchen]. Wat geistlicke\
Obrigkeit is, dat hät alltied en swatt Pättselken\
up, wenn annere Lüde met'n blauden Kopp\
gaoht.“\

„Do is wat von met,“ sagg Mester Tonjus.\
„Stöfferken, du saß äs seihen, wat de Här Pastor\
gliek stäödig#footnote[fein angezogen] is met dat niee Mißgewand, wat\
Schulte Hellkamps to vandage schenket häfft.“\

„Sall mi wünnern.“ Stöfferken sneet wier\
sine Fratze. „In Gold broschiert — dat mott fien\
sien.“\

„Dumme Jung! Goldbrokat hett dat. Ne,\
an di sitt kinen Köster an. Alloh, nu will wi\
beiern#footnote[läuten durch taktmäßiges Anschlagen der verschiedenen Glocken]. Owwer dat du mi uppäß! Nao alle\
Regeln der Kunst! Also — rask un sacht an-?\
slaohen, et mott so ganz inenanner laupen. Un\
ick staut dann mankst met de graute Klock der-?\
tüsken.“\

Et moß all Hochtied allererster Klasse sien,\
wenn Mester Tonjus beiern soll, un he was\
üörndlick berühmt in düsse Kunst.\

Wat flaut dat smöh' un smiedig#footnote[sanft und geschmeidig] von'n\
Thaon harunner!#pagebreak()

#quote[
  „Segg äs, min Jüfferken,\
  Häs wat in't Küfferken?\
  Häs du auk Geld —\
  Geld — Geld?\
  Kümms jä met Springen,\
  Met Danzen un Singen,\
  So Fötken för Fötken\
  Un Pötken in Pötken,\
  So nich dör de Welt —\
  Welt — Welt.\
]

„Dat was glücket,“ sagg Mester Tonjus, „do\
könn wi us no eenen up günnen. Et is jä kin\
Snaps!“\

„Mester, wat häff Ji de Kiärk fien maket!\
Den besten Teppich un soviell Kärssen#footnote[Kerzen] un all de\
Blomen up't Altaor! Man meint, man kiek\
in'n Himmel harin!“\

„Na, so ne Hochtied kost' auk wat! Doför\
könnt de Lüde etwas verlangen. Alls wat rächt\
is. De Blomen häff'k mehrst lehnt von Juffer\
Holl.“\

„Von de Naiherske?“\

„Ja, se wullt erst nich dohen. Se sagg,\
iähre Blomen dat wören junkfrailicke Blomen\
un de wören to gutt för ne Hochtied. Ick sagg,\
se sollen jä nich in'n Brutkranz, so sollen up't\
Altaor.“\

„Dat was owwer slau, Mester!“#pagebreak()

„Ja, Jung, aohne Slauheit wät man hütigen\
Dages nich ferdig un siecker nich bi aolle Juffern.\
Na, ick weet wiß, Juffer Holl mäck sick gutt\
betahlt. De geiht glieks nao Moder Jenne, wo\
de graute Kaffe is, un drinket wisse eene\
Kann alleen lierig un stäck sick iähre wiede\
Kleedstask so vull Klümpkes, dat se sick knapp\
nao Hus slüören#footnote[schleppen] konn. Paß äs up, wat iähr\
dat an'n Bollen#footnote[Oberschenkel] harümbümmelt!“\

„Mester, nao Moder Jenne gaoh ick auk hen.“\

„För so Snaisels#footnote[dumme Jungens, Schnösels] äs du is dor kin Platz.“\

„Och, de Grauten willt auk alls alleen\
häbben! Ick krieg vandage nich äs en Magen-?\
bittern un häff mi doch gistern aobend den\
Magen ratz verstueckt met dat taohe Suohlliähr#footnote[zähes Sohlleder]\
von Pannkoken.“\

„Jung — ick hau di een ächter de Liäppels!\
Nu, vöran! Wi mött't wier lüden!“\

#quote[
  „Graut —\
  Graut —\
  Graute Hochtied! — —“\
]

#line()

„Stina! Sophie! Jännken! Settken! Flink-flink,\
flink! Wichter, sall ick Ju äs Beene maken!\
Staoht do nich to quatern! Wat häff Ji dör de\
Fensters to kieken? De Brutlüde sitt't jä doch\
in toe#footnote[geschlossen] Kutsken, un naohiär könn Ji den Staot#pagebreak()
no soviell begapen, äs Ji Lust häfft. Hier — den\
Korinthenstuten up'n Disk! De Buotterkoken\
mott snietten wären — nu — nu — snieh doch\
kine Stücker, äs wenn de Gäste lutter Diärskers#footnote[Drescher]\
wören! Ümmer maneerlick! Un dann gau,\
dat Hauchamt duret bloß lange, wenn man\
söwst in de Kiärk is. Is man to Hus, dann\
is't män so'n Snupp#footnote[Augenschlag]. Flink, flink, flink!“\

Moder Jenne dreihede sick von lutter Ile en\
parmol üm sick söwst, äs en dicken Ihsklaut#footnote[Kreisel]. Dobi\
glaihede se all an'n fröhen Muorgen äs se Striek-?\
bolten#footnote[Plätteisen], de grade ut't Füer kümp. Et was auk\
kine Kleinigkeit, den grauten Hochtiedskaffe to\
richten, woto dat ganze Duorp aohne Ut-?\
nahme inladen was. Se hadde sick ut Windhok\
alle Köppkes#footnote[Tassen] bineen lehnt, de se kriegen konn.\
„Of't reeket, weet ick nich,“ sagg se, „owwer de\
Düwel magg mähr dohen, äs he kann. Von'n\
Christenmensken kann man dat nich verlangen.“\

Se scheesede#footnote[segelte, schoß] twiärs dör de Küeck äs en graut\
Segelschiepp vör'n Sturm.\

„Stina! Sophie! Jännken! Wichter. Ji\
häfft jä no gar kin Sucker up'n Disk. Mein Ji, de\
Buern wullen up Hochtied den schieren#footnote[reinen], bittern\
Kaffe drinken? Settken, wat ick di seggen wull:\
Suorg mi för kuockend Water, hörs du? Alltied\
kuockend Water — dat is de Hauptsak. Wenn#pagebreak()
ne lierige#footnote[leere] Kann von'n Disk kümp, dann läöß du\
den Prüett#footnote[Satz] drin, döhs en lück Suckerei#footnote[Zichorien] doto\
un dann män kuockend Water drup! Heet\
up'n Disk — dat is de Hauptsak, dann smakt\
se gar nich, of do wat mähr oder weiniger\
Kaffe dran is. Guotts Welt un Tied! Do\
kummt se all, do haollt se all vör de Düör!\
Stina! Sophie! Wichter, ick gieff Ju gliek\
eenen in'n Nacken, wenn Ji do no länger staoht\
to japen#footnote[gaffen].“\

De Brutwagen föhrde vüör.\

„Kattenköpp#footnote[Böller]! Kattenköpp! Nu scheit't doch!“\
raip Moder Jenne up'n Hoff harup, un et busede#footnote[knallte]\
dann auk faots, dat de Fensters klietterden.\

„Wo is Kattrinken? Alloh, alloh. Blomen\
streien, ümmer vör de Föt — ümmer vör de Föt!\
So is't rächt.“\

Brut un Brütigam stieggen ut un göngen\
üöwer den Blomenpatt, den dat kleine Wichtken\
vör iähr hiär streiede.\

„Kinners, Kinners, Kinners!“ Moder Jenne\
slog de Hänn twee-dreimol bineen. „Ne, ne, de\
Brut! Äs en witt Raisken met raude Backen!\
Ne, ne, wat en anmaidig Dierken! Kattrinken,\
du moß alltied streien, hier up de Stuowe\
an! Mine leiwen, geährten Brut- un Ehelüde, ick\
gratteleer von Hiätten un wönske viell, viell\
Glück un Siägen! So — nu hier harin! Do#pagebreak()
staoht twee bekränzte Sessels, de sind för dat\
junge Paar. Stina! Sophie! Jännken! Den\
Kaffe up'n Disk!“\

„Dat is so de Mode,“ sagg Schultenvader, de\
in sinen swatten Sniepel so ährwürdig un vör-?\
naihm utsaog, dat he tom mindesten wull en\
Geheimraot vörstellen konn. „Dat is so de\
Mode, de jungen Lüde kummt in bekränzte\
Sessels, un wi Aollen könnt up gewühnlicke\
Stöhl sitten.“\

„Dat häört sick so vandage,“ meinde Graut\
Lahm, de sick in sinen Sniepel wat eng' un benaut#footnote[unbequem]\
foll, „wi häfft jä fröher to use Tied auk in be-?\
kränzte Sessels siätten.“\

„Un können no wull eenmol drin sitten,\
wenn't anners kummen wör.“\

Graut Lahm keek dem Aollen verwünnert in dat\
glatte Gesicht, wat sick so dicht bineen trock, dat de\
lange Niäse binaoh up den Möppel stickede#footnote[das Kinn berührt].\

„Wenn't anners wör,“ lachede Graut Lahm,\
„wisse, wenn mine Beßmoer#footnote[Großmutter] en Mannsmensk\
wör, dann drüögg se ne Bücks#footnote[Mannshose]. De Deibels-?\
fragen!“ He foll sick met'n Finger an'n Hals\
harunner. „Sind mi alle so knapp, datt mi de\
Pust#footnote[Atem] baoll utgeiht. Naohiär bi'n Disk mak ick dat\
Knaipken laoß, wenn de junge Schulte Aulen-?\
duorpske auk beswoget#footnote[ohnmächtig wird] üöwer so ne Un-?\
nobligkeit.“#pagebreak()

De Köppkes klapperden un de Kannen\
göngen up un dahl, de grauten, witten Kannen\
met de freeden#footnote[starken] blieernen Snuten. Düsse Kannen\
hädden all mannigen Sturm erliäwet, wat man\
all doran seihen konn, dat se lutter repareerte\
Snuten drüögen, owwer so wat, äs vandage,\
was iähr doch no nich vörkummen. So ne\
graute däftige Kaffekann is von Natur wat\
standfast un galoppeert nich gähn in eenen hen\
Disk up Disk af; düsse mössen owwer alltied up'n\
Patt#footnote[unterwegs] sien. Se wören auk alltied venieniger, un\
wat se von sick gäffen, wor alltied hetter#footnote[heißer] un dünner\
un schreller#footnote[bitterer], so dat de Möers sick tolest drei\
Klümpkes in jede Köppken daihen. De Manns-?\
lüde wören längst an't Rauken un drünken Aollen\
Klaoren dobi, obschonst Moder Jenne auk\
Muorgenwien upsett't hadde.\

„Dat is Maderia,“ sagg Graut Lahm, „met\
dat Düwelstüg smiärt mi kin Mensk mähr an,\
do krigg man Kopp-Pien un Slaop nao. De\
Fabrik, well dat Tüg mäck, möß egentlick gericht-?\
lick belanget wäern.“\

„Küer doch nich,“ sagg sine Frau, „dat is\
wassen.“\

„Dann sind et owwer giftige Druben,“\
meinde he.\

Se wullen sick en bittken vertriäden, denn\
vüör een Uhr dröffen se nich up'n Hoff kummen,#pagebreak()
süß wor de Küöckske wahn. Do wor de Vüörslag\
makt, se wullen dat niee Denkmol in Augenschien\
niehmen, wat de siälge Hellkamps Meerske\
krieggen hadde; et was grade de Dage vörhiär\
ferdig woren. Un so göngen se denn nao'n\
Kiärkhoff, obschonst de Graut Lahmske dogiegen\
was un meinde, ne Brut häörde nich up'n Kiärkhoff.\

„Siäg' Moder döht iähr nicks,“ gnöchelde\
Wilm un keek Anna an.\

De Brut namm iähr Sleierwiärks bineen\
un stonn up.\

„Ick sin nich äöwerglaifsk#footnote[abergläubisch],“ sagg se fröndlick\
un met en bestimmten Ton, dat man häöern\
konn, se föhlde sick äs junge Frau. „Un mi dücht,\
et is wull angebracht, dat wi vandage din siäg'\
Moder iäben besöket.“\

Dat giälle Lauf lagg dicht up de Kiärkhoffs-?\
wiäge, rund harüm stönnen Linnen, un de hädden\
all viell fallen laoten. Up de Griäwer blaiheden\
Astern un hier un dor ne late Rause. En slicht\
Krüs von witten Marmor stonn an'n Koppend\
von de Meerske iähr Graff; so eenfach äs't was,\
et hadde wat kost't, un et poß gutt för de Frau,\
well dorunner lagg.\

Äs Anna sick buckede, üm de Inschrift to\
liäsen, lösede sick en klein Myrtentwiegsken ut\
iähren Kranz un foll up't Graff in dat gröne\
Eilauf#footnote[Efeu]. Wilm wull't upkriegen.#pagebreak()

„Laot't liggen,“ sagg Anna liese, un dat\
witte Twiegsken bleef in dat gröne Eilauf liggen,\
äs wenn't de daude Moder dor unner wat ver-?\
tellen wull von Glück un Leiwe.\

Schultenvader stonn bi Moder Jenne an de\
Teeke un drank Doppelkümmel. He sagg, de\
Kiärkhoff griepp em an. — —\

Studiosus Niggekamp was up'n Hoff blieb-?\
ben.\

„In solchen kritischen Momenten,“ sagg he,\
„darf die leitende Hand eines Oberfeldherrn\
nicht fehlen.“\

De swatte Sniepel#footnote[Frack], den he sick äxtro hadde\
kummen laoten, honk vörlaipig an'n Nagel,\
un he hanteerde in Hiemdsmauen harüm un\
was baoll hier baoll dor, üm no ne Fahn anto-?\
brengen, en Kranz uptohangen un Dannen-?\
twiege antonageln. Bloß in de Küeck droff he\
sick nich seihen laoten. Do was't liäbens-?\
gefäöhrlick. De Küöckske schaut äs ne Hex tüsken\
de Pött un Kiettels harüm un swenkede iähren\
grauten Sleif#footnote[Schöpflöffel], äs wenn't en Küninkssepter wör.\
Düören un Fensters stönnen wiet uoppen, un\
de Damp un Swasem#footnote[Dunst] trock in blaoe Wolken\
harut.\

Studiosus Niggekamp hadde ümmer wier\
niee Infälle. Dat Brutpaar soll nich bloß met\
dat Busen von Kattenköpp begröt't wäern, wenn#pagebreak()
se up'n Hoff kaimen, sonnern auk met Musick un\
met Klocken.\

„Was überhaupt an musikalischen Geräuschen\
erzeugbar ist, das muß erklingen, und wenn wir\
dann alle aus Leibeskräften Hoch und Hurra\
dazu schreien, ich denke, dann wird es ein ganz\
netter Spektakel.“\

„Dat magg wull sien,“ sagg Jans, de em trü\
tor Siete stonn, „Karo sall auk wull sin Beste\
dohen met Bliecken, un wenn ick tor rächten\
Tied en lück an'n Trogg rappel, dann fanget de\
Swiene an to quieken.“\

„Alles willkommen! Das gibt eine voll-?\
ständige Pastoralsymphonie. Aber wo kriegen\
wir in der Eile Musik her?“\

Jans kratzede sick ächter de Aohren.\

„Aoll Krüper de hät ne Trumpett in'n Huse,\
do sitt en famosten grellen Ton in. Blaosen kann\
de Aolle nich mähr, em feihlt de Tiänne, owwer\
he brenget der doch no allerlei Tön harut, un för\
ne iätlicke Snäpse döht he alls, wat der in sitt.\
He wuhnt män ne Veerdelstunn von hier.“\

„Sofort hinschicken! Zwei Pottdeckel kriegen\
wir wohl aus der Küche. Hätten wir nun noch\
ein Instrument för liebliche Töne —“\

„Ick häff ne Harmonika,“ sagg Jans, „un wenn\
ick min Beste dau —“\

„Famos! Das wäre alles zusammen schon\
ein größeres Orchester. Aber Glockengeläute#pagebreak()
müssen wir auch haben, das verleiht der Sache\
mehr Würde.“\

Jans kratzede sick ächter de Aohren.\

„Klocken? Dat is so'n Dink. Wi könnt se\
doch nich von'n Thaon harunnerhalen.“\

„Sind hier keine Eisenstangen? Wenn man\
die aufhängt un mit Hämmern drauf schlägt, so\
hat man ein feenhaftes Geläute.“\

„Isenstangen? Wocht!“\

Jans laip in de Schüer un kamm met en aolt\
Hiäf-Isen#footnote[Hebe-Eisen] haranslüören.\

„Ein Stemmeisen! Großartige Idee! Jetzt\
noch das Blasrohr aus der Küche dazu —“\

„Blasrohr? Dat häff wi nich.“\

„Gewiß! Zum Feuerblasen — steht ja am\
Herd —“\

„Püster!“ Jans laip in de Küeck un holl\
met Gewaolt den Püster weg, de Küöckske mogg\
schennen un met'n Slaif drüggen, so viell äs se\
wull.\

Äs de beiden iähre Klocken uphöngen in\
de Schüer, kaimen de ersten Kutsken met\
Hochtiedsgäste up'n Hoff, un äher äs he sick ver-?\
saog, stonn Studiosus Niggekamp in Hiemds-?\
mauen vör de junge Schulte Aulenduorpske, de\
gewäöllig upgetakelt was — in Siede, versteiht\
sick — „taubengrau“ un met „Ondulations-?\
locken“ up de Platt.#pagebreak()

„Bitte um Verzeihung, Gnädigste!“ raip de\
Studiosus un mok sinen Deiner so wördevull, äs\
dat in Hiemdsmauen geiht; he kann Aulenduorps,\
denn he hadde se Pinksten met Schultenvader\
besocht. „Gestatten Sie, mein Schwalbenschwanz\
ist mir zufällig abhanden gekommen, ich werde\
mich in aller Eile hinterwärts ergänzen, wie es\
sich gebührt.“\

He laip rask hen un trock sinen Sniepel an.\

De Schulte Aulenduorpske hadde erst die\
Niäse etwas krus trocken wiägen de Hiemds-?\
mauen owwer dat „Gnädigste“ mok alles wier\
gutt.\

„Ach, Erich,“ sagg se to iähren Mann, „das ist\
ja der fidele Student. Gott Dank, da kann man\
doch ein gebildetes Wort reden in dieser stupiden\
Gesellschaft.“\

Äs de Studiosus dann „hinterwärts ergänzt“\
met sienen Sniepel haranswängelde, namm se em\
faots in Beslag un unnerholl em üöwer iähre\
Hochtiedsreise nao Italgen, wat alltied iähr\
Hauptthema was, wenn se „gebildet“ küerde.\
De Studiosus hadde dat Pinksten all utföhrlick\
haort, dat se in Florenz west was, in de Uffizien —\
„ach, die Meisterwerke in der Tribuna! Aber\
die berühmte Venus von Medici habe ich doch\
nicht übermäßig schön gefunden,“ owwer he\
lusterde so niepen un ardig to, dat se tolest sagg:\
„Hoffentlich werden Sie mein Tischnachbar,#pagebreak()
wissen Sie, auf dem Lande hat man doch schreck-?\
lich wenig für die höheren Bedürfnisse.“\

De Studiosus wull grade wat Ardiges seggen,\
do busede de erste Kattenkopp laoß. De Brutkutsk\
rullde up'n Hoff.\

„Entschuldigen Sie, aber ich muß jetzt in\
Aktion treten als maître de plaisir.“\

„#antiqua[Au revoir]“ raip se em nao, müglickst hall,\
dat de annern vör allen Dingen auk häörden,\
dat se französk küerde.\

De tweerde Kattenkopp busede, dat de Piärde\
sick steggeden#footnote[aufbäumten], un dann prustede dat Orchester\
laoß met Trumpett, Pottdeckels un Harmonika,\
un dat Hiäf-Isen metsamt den Püster fonk an to\
lüden. Karo daih auk sin Beste, he blieckede nich\
bloß, he hühlde; de Hohner un de Iänn#footnote[Ente] up'n\
Diek föngen an to kraosken#footnote[kreischen] un to quaken, un dat\
Swienetüg quiekede un gehrde#footnote[schrie] dertüsken —\
diättig an de Tall — sogar de dicke Ossen in'n\
Kamp prueckede#footnote[bohrte] met de Häörn in'n Grund un\
brüllde — kuott un gutt, de „Pastoralsymphonie“\
was so vullstännig, dat de Schulte Aulenduorpske\
beswogen wull un dat de Küöckske von Schreck en\
Pott fallen lait.\

Dat Brutpaar was froh, dat et lebennigen\
Liewes ut'n Wagen un in't Hus kamm. —\

Dat graute Telt satt stoppt#footnote[gestopft] vull.\

Wenn't anfanks etwas still west was, dann#pagebreak()
wor dat all biätter, äs de Sopp von'n Disk\
kamm un äs se de Wienpullen bi'n Hals krieggen.\

Studiosus Niggekamp satt würklick tiegen de\
Schulte Aulenduorpske, he hadd' sick der nich an\
vörbidrücken konnt. Se was all wier in Florenz.\

„Schwärmen Sie für Michelangelo? Ich\
finde, er ist so robust. Raphael ist doch ganz was\
anderes — so himmlisch süß!“\

„De Swiene sind gutt bi Pries,“ sagg Krüm-?\
pers Ohm, de an iähre annere Siet satt, „wi\
häfft gistern an nett dick Müttken#footnote[Mutterschwein] wägbracht,\
dat Dier hadde sine diädehalfhunnert Pund.“\

„Die Präraphaeliten sind aber auch famose\
Kerls,“ meinde Studiosus Niggekamp.\

„Ach Botticelli — und Fra Angelico!“ De\
Schulte Aulenduorpske verdreihde de Augen\
in'n Kopp.\

„Wu steiht't met Jue Katuffeln?“ frogg\
Haims Buer, de tiegen Krümpers Ohm satt.\
„Wi häfft viell fule dertüsken.“\

„Use Mackebohnen#footnote[#antiqua[Magnum bonum]] sind wull metfallen,\
owwer Industrie dütmol weiniger.“\

„Wenn ich an San Marco denke und an diese\
zarten, wundervollen Fresken —“\

Do slog de aolle Häer Pastor an't Glas, stonn\
up un grämsterde sick. De Buern läggen de\
Gaobel dahl, un de Meersken faollden de Hänn,\
un alls lusterde. De Pastor holl ne däftige Rede#pagebreak()
up't Brutpaar, wat em nao aollen Bruk tor\
Rächten un tor Linken satt. Bi dat „Hoch“ foll\
dat Orchester in, un buten busede wier en\
Kattenkopp. Dann gaff't en grauten Upstand,\
üm met dat junge Paar antostauten, un Haims\
Buer hadde dobi dat Unglück, dat he de Schulte\
Aulenduorpske up dat „taubengraue“ Sieden-?\
kleed tratt. Se snaterde nich slächt üm.\

„Wie finden Sie unser Bräutchen?“ frogg\
se den Studenten, äs se wier up'n Platz sätten.\

Studiosus Niggekamp keek met so ne uprich-?\
tige Bewünnerunk harüöwer nao de witte Wolk\
buoben an'n Disk, wo Anna iähr Gesichtken\
harutlöchtede äs en Raisken ut Snei, dat sine\
Disknaohberske en lück spöttsk hentosatt:\

„Sie scheinen ja ganz bezaubert zu sein.“\

„Das trifft so ziemlich meinen Gemüts-?\
zustand,“ betüerde de Studiosus.\

De Schulte Aulenduorpske brach en Niäsen-?\
knieper tom Vörschien un satt sick den up, wo-?\
rüöwer Krümpers Ohm sick so wünnerde, dat he\
sick ne ganze Gaobel voll Gemös up de Knei\
fallen lait.\

„Na — ja — passiert! Etwas Landviole,\
aber immerhin passabel.“\

„Ich meine, sie sieht aus wie ein frischer\
Maienmorgen.“\

De Schulte Aulenduorpske dreihde iähr spitzske\
Gesicht up de Siet un gneesede iähren Naohber an.#pagebreak()

„Gott! Sie werden ja ganz poetisch!“\

Bi sick dach se: er hat doch nicht so viel Bildung\
und Geschmack wie ich dachte.\

Owwer rächt hadde Studiosus Niggekamp,\
dat leit sick nich bestrieden. Un nich bloß Wilm,\
wat de Brüdigam was, stimmde met em üöwer-?\
een; dat verstonn sick jä ganz von söwst, Wilm\
mok en Gesicht, äs wenn de Äer ratz#footnote[ganz] unner em\
verswunnen wör un he in lutter Rausenwolken\
swömm. Et poß em rächt, dat de Häer Pastor\
de Maneer hadde, sick en lück trügtoliehnen up\
sinen Stohl; so konn he allemankst vörhiärluern\
un en Auge up sine Brut smieten. Keek Anna\
dann auk grade up de Siet, wat vaken passeerde,\
dann pock he rask an sin Glas un nickede iähr to,\
un se wor no'n bitken raider, äs se all was.\
De aolle Här hadde sin Pläseer dran, he lait\
sick nicks miärken, owwer he liehnde sick müglickst\
wiet trügüöwer.\

Owwer Wilm was nich de enzigste, de Anna\
ganz allerleifst fann; alle Meersken dör de Bane\
wören eenig, dat se utsäög äs en Beld — de\
Haimske sagg sogar, äs en Engel. De Buern\
hädden siecker auk tostimmt, wenn se't nich so\
druck hat hädden, den Fastdag wier intobrengen,\
den se Dags vörhiär wiägen de Hochtied haollen\
hädden.\

Do slog de Kaplaon an't Glas. He was no#pagebreak()
wat junk un knelk un wör füerraut, äs he upstonn.\
Owwer sine Rede was schön.\

He lait de Öllern van dat Brutpaar hauch-?\
liäben un küerde auk en weihmödig Waort von\
de siäg Schulte Hellkampske, worup alle Frau-?\
lüde iähr Taskendok krieggen un sick weinigstens\
de Niäse putzeden — wat wiskeden sick auk dör\
de Augen. De Enzigste, dem de Rede nich gefoll,\
was Schultenvader, un dat dorüm, wiägen dat\
de Kaplaon em äs en „ehrwürdigen Greis“ be-?\
teekende. So wat mogg he nich häöern, un he\
kneep de smallen Lippen hellske tohaup un gaut\
sick faots twee Glase Wien kuott ächtereen\
harunner. Sine rauden Bäcksken wören all\
rächt bedenklich an't Glaihen.\

„Was sind Sie ja in Gedanken,“ sagg de\
Schulte Aulenduorpske un draihde Krümpers\
Ohm vullstännig iähren „taubengrauen“ Puckel\
to; denn de Aolle hadd' iähr froggt, of se kine\
Liekdäörn#footnote[Hühneraugen] kriegg in iähre knappen#footnote[engen] Schoh.\

„Was sind Sie in Gedanken versunten. Ich\
glaube, Sie überraschen uns gleich mit einem\
Toaste.“\

„Das könnte passieren,“ sagg Studiosus\
Niggekamp, slog an't Glas un stonn up.\

„All wier?“ sagg Haims Buer verdreitlick,\
„man kann jä gar nich in Ruh iätten. Von't\
Küern kriegg man nicks in'n Buk.“#pagebreak()

„Meine Damen und Herren!“\

„Nu kick, use Student!“ sagg de aolle Schulte.\
„Paßt up, dat gieff Sprachnuancen.“\

„Wenn ich es wage, in dieser verehrlichen\
Gesellschaft nach solchen Proben vollkommener\
Eloquenz auch meinerseits das Wort zu nehmen,\
so geschieht es im Bewußtsein meiner Unzuläng-?\
lichkeit, aber unter dem unwiderstehlichen Drange\
meines Herzens, denen die wohlverdiente Hul-?\
digung darzubringen, die in wenig galanter Weise\
als das schwache, in zutreffender Benennung\
als das schöne Geschlecht bezeichnet werden.“\

„Ach — eine Damenrede!“ De Schulte\
Aulenduorpske lagg de Arms üöwereen un betrock\
von nu an jedes Waort an erster Stelle up sick.\

De annere Gesellschopp keek met Niäs un\
Mund un wuß no nich rächt, wu se der an was,\
so lanksam wor't iähr owwer doch klaor. Nu\
lagg de Studiosus denn laoß: Rausen un Vi-?\
gölkes, Sunn un Maon un Sterne, Pärlen un\
Juweelen, un wat der süß no Raores giff up de\
Welt, moß hiärhaollen, un he sparde nicks.\
Äs he dann glücklick to Enne was, do kieken se\
sick an un nickeden un säggen sinnig bi't An-?\
stauten: „So kann't de Pastor nich äs, en\
Düwelskäl!“\

Un de Härohm söwst hadde sin Pläseer dran\
un de Studiosus moß met em anstauten un wor\
inladen, em äs geliägentlick to besöken.#pagebreak()

„Na, nu sall de Küerie jä wull afmakt sien,“\
gnurde Krümpers Ohm, „un dann — wu is't,\
stick wi us en Piepken an? Dat söte Puddingstüg\
un düsse Papperie, düsse Wind vör de Hoffdüör\
dat is doch nicks för minen Gesmack.“\

Krümpers Ohm verdaih sick owwer.\

De beiden Härohms wören knapp gaohen,\
all bevüör de Taten#footnote[Torten] up'n Disk kaimen, do kloppe-?\
de't wier an't Glas, un Schultenvader stonn up'n\
End.\

„Guott staoh us bi!“ sagg Haims Buer, „nu\
giff't dumm Tüg, ick kenn em.“\

De Graut Lahmske, de wull denselwigen\
Gedanken hadde, wull den Aollen partuh#footnote[#antiqua[partout] = durchaus] an'n\
Rocksnapp wier dahltrecken, owwer dat glöckede\
iähr nich.\

„Meine Damen und Herren,“ sagg de Aolle\
met etwas swaore Tunge, „mein Freund, der\
Dialektenforscher und nächstiger Doktor der Ge-?\
lehrsamkeit, den Sie ja alle kennen — dort\
sitzt er —“\

He wees met'n Finger up den Studiosus.\

„Dieser mein Studienfreund hat eben eine\
Rede gehalten und den Damen gedacht, und er hat\
recht. Aber er ist noch jung und hat noch nicht\
viel persönliche Erfahrungen durchgemacht, da\
könnte ich doch noch ganz was anderes sagen.\
Ich bin nicht bloß tüchtig verheiratet gewesen —#pagebreak()
siebenunddreißig Jahre lang — sondern ich habe\
auch vorher verschiedene Damen mehrere Höfe\
gemacht —“\

„Vader!“ sagg Wilm halflut.\

„Laot'n män!“ meinde Graut Lahm, „se\
kennt en jä alle.“\

„— und nachher da hätte ich auch noch ganz\
gut eine kriegen können — mehr als eine —“\

„Up eenmol apatt nich,“ raip Haims Buer,\
un de verliägene Stille rundüm brack in Lachen ut.\

„Das ist nicht zum Lachen,“ de Aolle wor\
krus#footnote[verdrießlich] un streek sinen witten Haarkrull in de Höcht.\
„Wenn ich wollte, dann könnte ich da sitzen, wo\
mein Sohn jetzt sitzt, in'n bekränzten Sessel —\
und ob's nun all so bleibt, wie's ist, das ist auch\
noch eine Frage, die ich noch lange nicht beant-?\
worten kann. Ich will hoffen, daß die junge\
Frau sich wohl fühlt — sich selber und uns auch,\
denn da kommt's auf an. Ich bin der nicht mit\
verheiratet und kann immer noch tun, was\
ich will.“\

He mok ne Paose un greep nao sin Glas.\

Et was wier rächt still un verliägen\
woern den langen Disk entlank, bloß de Schulte\
Aulenduorpske holl sick iähr Taskendok vör't\
Gesicht und schudde#footnote[schüttelte] sick von Lachen.\

Do sprank de Studiosus up.\

„Es sei mir vergönnt, die Worte meines#pagebreak()
Studienfreundes zu vollenden. Ich sage also:\
in diesem Sinne ergreifen Sie alle das Glas, das\
junge Paar soll nochmals leben und der alte Herr\
Papa daneben — hurrah hoch!“\

De Aolle wiährde sick met Hänn un Föt\
un wull wieder küern, owwer et gaff en all-?\
gemein Hoch un en allgemeinen Upstand, dat kin\
Mensk mähr up em lusterde. He smeet vör\
Verdrott#footnote[Verdruß] sin Wienglas üm un laip wäg von'n\
Disk, wat owwer wieder nich upfoll, denn et\
göngen all ganze Tröpp harut, üm en lück\
friske Luft to snappen un sick to vertriäden.\

„Sie haben die Situation gerettet,“ sagg\
de Schulte Aulenduorpske.\

„Wissen Sie,“ lachede de Studiosus, „das ist\
immer meine Force gewesen. Aber nun muß\
ich mich mit dem Papa aussöhnen, sonst wird er\
mir ganz böse.“\

„Ach, das macht nichts, dann verbringen Sie\
Ihre Ferien bei uns.“\

De Studiosus mok den deipsten Deiner,\
de müglick was, un gonk, üm Schultenvader\
uptosöken, owwer de Aolle hadde sick trügtrocken\
in sine Kammer. De junge Brut bedankede sick\
no äxtro, un de Haimske sagg naohiär, de\
Student hädde iähr up de Hand en Mülken\
drückt. Dat kümp dervan, wenn een de Deiners\
gar to deip mäck.#pagebreak()\



= XV.\ Den annern Dag.\

Den annern Muorgen so giegen teihn Uhr\
stonn Studiosus Niggekamp up'n Hof un holl\
den Kopp unner de Pump, dat em dat friske\
Water üm de Aohren flaut. Dobi sank he:\

„Es ist im Leben häßlich eingerichtet,\
Daß bei den Rosen gleich die Dornen stehn —“\

„Gu'n Muorgen, Studiosus!“ raip Wilm, de\
met sine junge Frau gerade den Wäg harunner\
up'n Hoff kamm, beide in stiefen Staot.\

„All so fröh to Beene?“\

De Studiosus richtede sick up un keek de\
beiden an, un de natten Haor hängen em in't\
Gesicht, dat he utsaog äs ne Waterratte.\

„Nun schlag einer lang hin! Haben Sie\
denn schon einen Spaziergang gemacht?“\

Anna lachede hell up, äs wenn so'n Lache-?\
düwken anfönk.\

„Wi kummt ut de Kiärk,“ sagg Wilm.\

De Studiosus reet de Augen no wieder laoß.\

„Ja — aber haben Sie denn noch einmal ein\
bischen geheiratet?“\

Dat Lachedüwken lait sick wier häören, un\
Wilm stimmde met in. Dann wor he ernst.\

„Et was Seelenamt för siäg' Moder —\
de soll auk dat Iährige häbben von de Hochtied.“\

„Das hab' ich nicht gewußt. Da muß ich#pagebreak()
mich ja ordentlich ein bißchen schenieren, wenn's\
auch schwer fällt. Ich habe aber auch geschlafen,\
wie ein Klotz. Übrigens kein Wunder, denn als\
ich gestern ins Bett gekrochen bin, da war's\
schon längst kein gestern mehr. Ist der verehrte\
Papa denn auch schon zur Kirche gewesen?“\

Wilm sagg, se hädden en slaopen laoten,\
et schienn em nich ganz wuoll to sien. Owwer\
de Studiosus meinde, dat wören höchstens so\
kleine „Alkohol-Intoxikationen“, un he wull em\
äs faots en Ständken brengen unner sin Kammer-?\
fenster.\

Geseggt, gedaohen! He reef sick de Platt\
drüg, holl Jans sine Harmonika un stall sick unner\
den Aollen sin Fenster.\

#quote[
  „Du — du — liegst mir im Herzen,\
  Du — du — liegst mir im Sinn,\
  Du — du — machst mir viel Schmerzen,\
  Weißt nicht, wie gut ich dir bin —“\
]

He trock de Töne guottserbärmlick lank un\
lagg so viell Utdruck harin, dat Karo up'n Hoff\
de Snut in de Höcht richtede un anfonk to hühlen.\

„Alles still! Es scheint ihn noch nicht gerührt\
zu haben. Dann muß ich ihn stärker beschwören.“\

He fonk wier an:\

#quote[
  „Du — du — liegst mir im Magen,\
  Du — du — liegst mir im Kropf,\
  Ich — ich — kann's nicht vertragen,\
  Wo ist ein Napf oder Topf?\
]#pagebreak()
#quote[
  Ja — ja — ja — ja!\
  Wo ist ein —“\
]

Do flaug de Fensterklapp laoß.\

„Hier is en Pott!“\

Klabatsk! Et flaut em so an'n Liewk\
harunner, un wenn de Studiosus vörhen unner\
de Pump up ne Waterratt gliecken hadde, dann\
saog he nu akraot ut äs'n beguottenen Pudel.\

„So — was!“\

Mähr kreeg he nich harut. Wat em owwer\
am mehrsten verstutzt makt hadde, dat was dat\
gnadderige Gesicht, wat em ankieken hadde. He\
hadde dütlick seihen, dat de Aolle, de met sine\
Tippelmüsk dör de Klapp kieken hadde, nich\
spassen wull, sonnern ährlick wahn was.\

De annern wullen sick wull weltern von\
Lachen, bloß Drüke bleef ernst un sagg, he\
soll män rask gaohen un sick ümtrecken un süß\
könn he sick up en grülicken Snuben gefaßt\
maken.\

„Ick glaif, Vader is verstellt,“ meinde Wilm\
halflut.\

„Das scheint mir aber auch,“ sagg de Studio-?\
sus un rann met en ganz bedenklick Gesicht up\
sine Kammer. —\

Middags kaimen Graut Lahms tom Iätten,\
un do gaff dat en graut Buhei, denn se brachten\
Stoffer met, Anna iähren Broer bi't Kommiß,#pagebreak()
de sick met dat Daotum verdaohen hadde un en\
Dag to lat in Urlaub kamm.\

„Wenn't äs giegen de Franzosen geiht, un he\
mäck't auk so,“ sagg Graut Lahm, „dann kümp\
he weinigstens met't Liäben dervon.“\

„Das wäre ja weiter nicht gefährlick,“\
meinde de Student, „aber ich rate Ihnen,\
machen Sie es nicht so, wenn Sie mal selber\
heiraten wollen.“\

„Wo is Schultenvader?“ frogg de Meerske.\

„Vader is nich wuoll,“ sagg Wilm.\

„Aber noch recht gut bei Kräften,“ satt de\
Student hento un vertall sin Malheur, wat Graut\
Lahm un Stoffer von Hiätten lachen mössen.\
De Aollske owwer mok en ernst Gesicht un keek\
iähre Dochter an.\

Wilm gonk äs in de Kammer, kamm owwer\
wanners#footnote[bald] wier un sagg, Vader wull nich up-?\
staohen.\

„Sall sick den Magen wull verduorben\
häbben,“ meinde Graut Lahm gliekmödig, män\
sine Frau sagg:\

„Wenn dat män nich lankwierig wät!“\

Äs se bi Disk sätten, vergatt sick de Sak, un\
se wören rächt munter un vergnögt, besonners\
de Student un de Soldaot, de beide Gefall an-?\
enanner fünnen, denn Stoffer hadde datselbe\
lustige Wiäsen an sick äs Anna.#pagebreak()

Et was üöwerall Sunnenschien in't ganze\
Hus, sogar de aolle Drüke gnöchelde vör sick hen,\
bloß in den Aollen sine Kammer lagg wier de\
dunkle Wolk. He was gründlick verwennt#footnote[verkehrt], un\
äs Drüke em Iätten harinbrach' un meinde, he\
soll män ruhig upstaohen, dat daih em biätter,\
äs alltied in't Bedd' to hueckstern#footnote[hocken], do snauede#footnote[schnauzte um sich] he\
üm, dat't ne Art hadde.\

„Dat glaif ick, di is dat eenerlei, of ick krank\
un elend sin, oder nich. Du säögs wull am\
leifsten, wenn se mi muorgen nao'n Kiärkhoff\
brächten —“\

„Dat is Ju jä söwst nich bedacht, wat Ji do\
seggt,“ sagg Drüke ruhig.\

„Un is dat ne Maneer, dat se do sitt't to\
lachen un to juchheien, wenn de Vader krank to\
Bedd' ligg? Stimmt dat met dat veerte Ge-?\
bott?“\

Drüke satt iähren Teller up dat Nachtdisken\
tiegen em.\

„Dat veerte Gebott, Schulte? Wenn een\
dat trü höllt, dann is dat Wilm, un wenn een\
em dat müglickst suer mäck, dann sin Ji dat.“\

„Nu owwer — de Düör harut!“\

Drüke hädde den Aollen baoll kureert, denn\
he wull all ut'n Bedde fleigen, owwer he bedacht'\
sick anners un fonk an to stühnen. Se gonk still\
harut, un äs se buten was, kreeg sick de Aolle#pagebreak()
den Teller un att sick en heelen#footnote[langen] End Mettwuorst\
met Surmoos#footnote[Sauerkraut] harunner. Dat Kranksien mäck\
mankst wöst smächterig#footnote[hungrig].\

Naomdags kaimen de Naohbers tom Kaffe\
un giegen Aobend auk no de Tiegengängers#footnote[Brautführer und Brautführerinnen] un\
ne iätlicke von de Rieders, wat Wilm sine\
besten Frönde wören. Et gaff ne nette Naofier#footnote[Nachfeier].\
De graute Stuowe satt pickepackevull. Studio-?\
sus Niggekamp lait alle sine Raketen laoß, dat\
reinste Füerwiärk, he sank un draug Riemsels\
vüör un mok den dummen Rekruten, wildeß\
Stoffer Graut Lahms met Forsche den Unner-?\
ofseer markeerde. Dann holl he ne snurrige\
Rede „auf den markierten Feind“, wo Thresken\
Suntrups, eene von de beiden Tiegengänge-?\
rinnen, met meint was, denn he hadde wanners\
miärkt, dat Stoffer en Auge up dat nette Wicht\
smietten hadde. Kuott un gutt, wenn he so\
bibleef#footnote[beiblieb], dann lait sick vörutseihen, dat he annern\
Muorgens wier den Kopp unner de Pump\
haollen moß.\

De junge Frau was sacht upstaohen, se gonk\
in Schultenvader sine Kammer. Drüke hadde iähr\
allerdinks naoroppt: „Frau, do blieft män wäg,\
do is kin gutt Wiähr.“\

Owwer se sagg: „Ick mott doch äs nao em\
wier kieken#footnote[umsehen].“#pagebreak()

De Kammer was ganz dunkel, denn de\
Aolle hadde den ganzen Dag de Klappen nich\
laoßmaket, un äs Anna harintratt, slog iähr ne\
swaore, dunstige Luft in de Möt, en Rüeck von\
Tabak un Fusel. Se wör leiwer faots wier\
ümgaohen, owwer se äöwwerwann sick.\

De Aolle satt uprächt in de Küssens. Man\
saog dat bleeke Gesicht un den witten, strubbeligen\
Haorkrull in de Dunkelheit üörndlick löchten.\

„Vader, wu is't met di?“ frogg se en lück\
schüchterig.\

„Worüm bliffs so von wieden staohen?“\
sagg de Aolle. „Bis bang' vör mi?“\

Se gonk en paar Tratt naiger, un dat\
Hiätt fonk iähr an to kloppen. Se wuß söwst\
nich, worüm, owwer de aolle, griese Mann, de\
iähr met sine kuollswatten Augen ankeek, was\
iähr unheimlick.\

„Ick wull doch äs seihen, wu di't geiht.“\

„So? Is di do wörklick wat an geliägen?\
Häs du bi all dat Pläseer no an mi dacht? Das\
ist ja rührend, das ist wirklich rührend, meine\
Tochter!“\

„Vader, wat kannst du küern! Et döht us\
alle so leed, dat du krank bis un nich bi us sien\
kannst.“\

„Dat döht Ju leed? Owwer dat hennert\
Ju nich, rächt lustig to sien —“\

In de graute Stuowe föngen se an to singen,#pagebreak()
et schallde so hell harüöwer, dat man jede Waort\
verstaohen konn:\

„Wir sitzen hier so fröhlich beisammen\
Und haben uns einander so lieb —“\

„Ja, ja, dat glaif ick!“ murmelde de Aolle,\
„haben uns einander so lieb — owwer den aollen,\
kranken Mann laot't se in de Kammer liggen,\
de häört der nich met bi, de häört der üöwer-?\
haupt nich mähr met tüsken, de is längst äöwer-?\
flaidig#footnote[überflüssig] — soll sick män begraben laoten.“\

„Nu swieg owwer still,“ raip Anna, „dat is\
di jä söwst nich bedacht. Sall ick di irgend wat\
brengen? Vlicht en lück Kamellenthee? Dat\
is gutt för'n verduorbenen Magen.“\

„Gaoh mi wäg met Kamellenthee, Frau-?\
mensk!“ Verduorbenen Magen? Iärgert häff'k\
mi — un dat is kin Wunner, wenn't so geiht.\
Na, wuß all wier wäg, min Döchterken? Du\
häs jä graute Ile.“\

Anna bleef wier staohen.\

„Wenn'k no'n bitken blieben sall —“\

„Ne, dat bruks nich. Du kanns't jä doch nich\
afwachten, dat du wier to dine leiwen — nich,\
dat is doch schön, wenn man twee to glieker Tied\
hät? Well is di nu wull de leiwste von de\
Beiden?“\

„Ick verstaoh di nich, Vader!“\

De Aolle lachede giftig.#pagebreak()

„Du versteihs mi nich! O du unschüllige\
Düwken! Twee is doch alltied mähr äs eenen,\
un man bruk se jä nich beide to hieraoten, dat is\
gar nich naidig.“\

Anna stonn äs en Beld von Steen.\

De Aolle gluerde#footnote[lauerte] unner sinen witten Kroll#footnote[Haarbusch]\
hiär äs en aollen, lubitsken#footnote[heimtückisch] Voß.\

„Nu sall he sine Sprachnuancen wull bi di\
studeeren. Min alles, wat is he ardig giegen di\
un wat mäck he Augen, wenn he di ankiek —“\

„Schiäm di wat, Vader!“ sagg Anna, dreihde\
sick üm un gonk harut.\

De Aolle lachede hallup: „Dat hät druoppen,\
nich?“\

De Sank schallde harüöwer:\

„Es kann ja nicht immer so bleiben\
Hier unter dem wechselnden Mond —“\

Wilm hadde sick all en paarmol ümkieken nao\
sine junge Frau. Tolest stonn he up un gonk\
harut, he konn se kinen Augenblick missen un\
hadde se am leifsten ümmer tiegen sick, üm all-?\
makst#footnote[ab und zu] sacht un verstuohlen iähre Hand to packen.\

„Wo is Anna?“ frogg he in de Küeck.\

„Se is iäben in Vader sine Kammer gaohen,“\
sagg de aolle Drüke.\

„Do is se all wier harut,“ raip Truta, dat\
Küeckenwicht, „ick glaif, dat se in'n Gaoren is.“\

He fann se in de Lauw sitten. Se satt still#pagebreak()
in de Dunkelheit un holl de Hänn vör't Gesicht.\
Se green.\

„Üm Guottswillen, Anna!“\

Wilm trock iähre Hänn harunner.\

„Kind, wat feihlt di? Hät Vader —?“\

He satt sick tiegen iähr un namm se sacht in'n\
Arm.\

„Kumm, nu segg mi alles! Wat is't?“\

„Och Wilm —“ se snuckede#footnote[schluchzte] no en paarmol\
un wiskede sick dör de Augen. „Vader was so\
unfröndlick tiegen mi, un ick meinde't so gutt.“\

„Wat hät he seggt?“\

Se sweeg. Se konn't nich üöwer de Lippen\
brengen un was froh, dat't dunkel was, so dat\
Wilm nich saog, wu iähr dat Blot lanksam in de\
Backen steeg, glainig heet#footnote[glühendheiß].\

„Wuß mi't nich seggen, Anna?“\

„Och, et was nicks Besonners. Wilm, bliff\
de Student no lange hier?“\

„De Student? Dat is doch en ganz netten\
Mensken, maggs du'n denn gar nich lieden?“\

„Vader hät et gar nich mähr gutt up em\
staohen, un mi dücht, do wör't biätter, wenn\
he gönk.“\

„So — Vader —“, Wilm dachte nao. Anna\
keek em von de Siet verstuohlen an, wat he för'n\
Gesicht mok.\

„Ick glaif, he will för'n paar Dage nao#pagebreak()
Graut Lahms, Stoffer hät'n met Gewaolt in-?\
laden, de beiden sind dicke Frönde.“\

De junge Frau äöhmde#footnote[atmete] up.\

„Dat laot en doch dohen. Wat sall he auk\
hier maken, wenn Vader krank is.“\

„Dat Kranksien is nich wiet hiär. Ja, Anna,\
wi beiden mött't nu trü tohauphaollen, et giff\
no wull allerlei Verdrott#footnote[Verdruß]. Owwer niehm di\
dat nich so to Hiätten, man gewühnt sick an\
alles un dann — wat kann di denn passeeren,\
wo ick der sin!“\

Se lagg iähre Arms üm sinen Hals un iähren\
Kopp an sine Buorst.\

„Ick fröcht mi vör nicks, wenn du bi mi bis.“\
Dat was wier de aolle, helle Ton. „Owwer nu\
laot us haringaohen, se lachet us ut, Wilm!“\

„Laot se lachen,“ raip Wilm lustig, binaoh\
üöwermödig, „ick lache met.“\

De beiden jungen Lüde göngen lanksam up\
Hus an, un dat welke Lauf rüskede#footnote[raschelte] sacht unner\
iähre Föt. Se höllen sick an de Hänn äs en paar\
Kinner.\

Ut de Stuowe schallde dat Leed harüöwer:\

#quote[
  „Saßen einst zwei Turteltauben — siehst du\ wohl!\
  Saßen auf 'nem dürren Ast — siehst du wohl.“\
]#pagebreak()



= XVI.\ Üöwer de Kraft.\

„Is Vader no nich upstaohen?“ frogg Wilm\
den annern Muorgen üm teihn Uhr.\

„Ne, he will nich upstaohen“. Anna wor\
raut, äs se dat sagg.\

„Worüm nich? Is he krank?“\

„O wat, krank!“ De aolle Drüke smeet den\
Bässem#footnote[Besen] unsacht in'n Eck. „De un krank! He\
hät en ganzen Teller Knabbeln giätten bi sinen\
Kaffe, dat is bloß Närrskheit, dat he in de\
Kammer sitt äs ne Ule in't Lock.“\

Wilm lait dat dörgaohen, wiägen dat't\
Drüke was. De drei wören alleen in de Küeck,\
süß hädd' Drüke auk nich so friepöstig#footnote[freimütig] küert.\

„Bis du all bi em west vamuorgen#footnote[heute morgen], Anna?“\

De junge Frau wor no raider, so dat Wilm\
iähre Verliägenheit nich üöwerseihen konn un\
hentosatt: „Hät he gnuert? Is he verwendt?\
Dat moß so knapp nich niehmen.“\

„Ick mak mi der auk nicks ut,“ lachede Anna,\
owwer iähr Lachen hadd' so rächt kinen frisken\
Klank.\

Wilm stonn up.\

„Ick will äs seihen, wu't steiht. Wenn he sick\
nich gutt föhlt, dann sall de Dokter kummen.“\

„Em daih wat anners naut,“ gnuerde Drüke,#pagebreak()
„för so ne Krankheit hät de Dokter doch kin\
Pulver.“\

Wilm keek sick üm, äs wenn he wat dorup\
seggen wull, sweeg owwer un gonk in de Kam-?\
mer. Drüke brummde no allerlei vör sick hen,\
un de junge Frau lait en Söcht gaohen.\

„Gu'n Muorn', Vader! Wu is't met di?\
Bis du nich gutt trächt?“\

De Aolle satt uprächt in't Bedd un keek stief\
vör sick hen; dat Wilm em de Hand reeken wull,\
scheen he nich to seihen.\

„Bis du krank, Vader? Sall de Dokter tor\
Vörsicht kummen?“\

Do keek de Aolle up.\

„Wuß den Pastor nich auk faots bestellen,\
dat he mi berichten#footnote[mit den Sterbesakramenten versehen] sall? Könn Ji't nich mähr\
afwochten, dat ick up'n Kiärkhoff to liggen\
kumm? Guott, wat sin ick aolle Mann doch en\
arm verlaoten Wuorm!“\

He slog de Hänn vör't Gesicht un fonk an to\
snucken#footnote[schluchzen]. Wilm stonn ganz verslagen.\

„Vader, wat sall dat? Dat is doch lutter\
dumm Tüg.“\

„Dumm Tüg?“ De Aolle lait de Hänn\
sinken un keek venienig up de Siet äs en ver-?\
nattert Täckelken. „Laot't se mi nich alleen hier\
liggen in mine Kammer? Kin Mensk süht sick nao#pagebreak()
mi üm. Wo is dine leiwe Frau, min gutte\
Swiegerdöchterken?“\

„Na, se kann doch nich den ganzen Dag vör't\
Bedd' sitten,“ meinde Wilm verdreitlick.\

„Is't nich all längst teihn Uhr vörbi? Dat\
se mi en Fröhstück anbütt, do denket se nich äs\
an. För di sall se wull suorgen, owwer de aolle,\
kranke Vader kann liggen un smachten.“\

„Du saß din Fröhstück faots häbben.“\

Wilm gonk harut.\

„Vader will sin Teihnührken häbben, Anna!\
Dat moß nich vergiätten.“\

„Up de Stell! Owwer he hät jä vör ne gutte\
Stunn erst sinen Kaffe drunken.“\

Se sagg dat so schüchterig, dat et Wilm in't\
Hiätt sneed. He streek iär verstuohlen üöwer de\
krusen Haor.\

„Is nich geföhrlick. Moß di so met em hen-?\
dohen.“\

Domet gonk he harut, un Anna mok en\
Buottram#footnote[Butterbrot] trächt un lagg Speck drup, nao Drüke\
iähre Anwiesunk. Män se kamm wanners met\
iähr Buottram wier trüg.\

„Magg he't nich?“ frogg Drüke, „wat hät\
he dann to wehern#footnote[eig. wirren = Umstände machen]?“\

„Speck wör nicks för'n krank Mensk,“ sagg\
Anna grienensmaot#footnote[dem Weinen nahe].\

„En krank Mensk? Well so iätten kann?#pagebreak()
En ganzen Teller Knabbeln! Wat will he dann\
häbben?“\

„Ick weet't nich,“ söchtede Anna, „he sagg,\
dat möß ick söwst wietten.“\

„Aolle Pott!“ gnuerde Drüke. „Ick will der\
äs hengaohen.“\

Se gonk resselveert in de Kammer un kamm\
auk wanners wier.\

„Drei Eier will he häbben. Na, an sine\
Krankheit stärf he no nich, do kuveer ick för. Ow-?\
wer mienthalben kann he'n Dutz Eier iätten,\
wenn he dat verdriägen kann. Nu niehmt Ju dat\
nich to Hiätten, Frau! Ick will em sin Fröhstück\
wull harinbrengen. Üöwerlaot't en mi män,\
ick kenn em biätter un weet dat von fröher,\
von de siäge Frau, wu man'n anpacken mott.“\

Anna was hiättensfroh, män de Freide\
duerde nich lange.\

Middags keek Wilm äs wier in de Kammer.\
Do sagg de Aolle:\

„Is de junge Frau to vörneihm, üm en\
aollen, kranken Vader to bedeinen?“\

„Wu dann?“ frogg Wilm. „Häs du din\
Middagiätten nich krieggen?“\

„Dat wull, owwer mott ick mi von Miägde\
bedeinen laoten? Mi dücht, dat stönn min\
Swiegerdöchterken wull to.“\

„Wat nimms du dat jä genau, Vader!“\
schüllköppede Wilm. „Drüke mäk't jä gerade#pagebreak()
so gutt, owwer wenn du dat leiwer häs, dann\
döht Anna dat gähn.\

„So? Weeß dat siecker?“\

„Worüm nich?“ sagg Wilm verdreitlick. „Ick\
will't iähr seggen.“\

Wilm gonk in de Küeck.\

„Wo is mine Frau?“\

„Se mott in'n Gaoren sien,“ sagg Drüke\
un keek em so eegen an. De Wichter wören in\
de Küeck, un de dröffen nicks miärken; dorüm\
gonk de aolle, trüe Siäll sacht ächter em an,\
un äs Wilm gerade den Patt lanks gaohen wull,\
raip se em halflut trüg.\

„Wat sall't?“ frogg Wilm kuottaff.\

„Ick mott di en Waort seggen,“ sagg Drüke,\
„kumm iäbens hier up de Siet.“\

Se gonk üm't Backs#footnote[Backhaus, das gewöhnlich in einiger Entfernung vom Hause steht] harüm, un Wilm folgede\
iähr en lück ungedüllig.\

„Wat sall't?“ frogg he no eenmaol, äs se\
alleen bi den aollen Hüöllernstruk#footnote[Hollunderstrauch] ächter't Backs\
stönnen. „Wat söllt de Heimlichkeiten?“\

Drüke keek em ruhig un sacht in de Augen,\
un he schaneerde sick üöwer sine Verdreitlichkeit\
un satt en lück sachtmödiger hento:\

„Ick weet gar nich, wat de ganze Anstellerie\
sall! Anna kann Vader doch wull uppassen,#pagebreak()
un se is doch süß nich so empen#footnote[eigen] un so quietterig#footnote[zimperlich].\
Mi dücht, dat fänk gutt an.“\

„Wilm,“ Drüke lagg em de Hand up'n\
Arm, „du moß Geduld häbben. Anna is so wat\
nich gewuhnt, se hät dat to Hus nich metmakt.\
Ick will Schultenvader bedeinen, se kann't nich\
gutt, et geiht iähr giegen de Natur.“\

„O wat! Quaterie! He frätt se doch nich\
up! Wat döht he iähr denn?“\

„Wat he iähr döht? Dat kann ick so genau\
nich seggen, owwer he sall se wull vaxeern.“\

„Vaxeern! Is dat dann so geföhrlick? Do\
mott se sick üöwer wägsetten.“\

Drüke holl sinen Arm fast.\

„Wilm! Du moß de Sak nich met Gewaolt\
bedrieben, dat dögg nich. Wi willt et so maken,\
de junge Frau un ick, wi willt Vader in Kum-?\
panie besuorgen —“\

De junge Schulte fonk an to lachen, et kamm\
owwer nich rächt von Hiätten.\

„Äs wenn de aolle Mann en wild Dier wör!\
Fraulüde könnt doch Ümstänne maken — na\
laot mi män, ick will äs met Anna küern, oder\
bis du bange, dat ick iähr auk wat to leede doh?“\

„Met Willen nich,“ sagg Drüke lanksam,\
„owwer Mannslüde packet mankst groff to,\
aohne dat se't söwst miärket.“\

„Du moß mi nich för'n Ruggwiähr#footnote[Rauhbein] ver-?#pagebreak()
slieten, Drüke! Süh, do geiht Anna dör den\
Appelhoff. Ick will der äs met küern, et is\
jä ne Kleinigkeit, de soviell Quatern gar nich\
wärt is.“ —\

De Septembersunn stonn hell an'n Himmel,\
un de Himmel was so klaor un rein, so deip blao,\
äs he bloß um düsse Tied sien kann. En paar\
lichte, witte Wolken tröcken langsam vörbi, so\
schön sneiwitt, äs wenn't Schippkes wören\
för de leiwen Engel, to't Spazeernföhern in\
dat blaoe sunnige Luftmeer. Et was so still, un\
de Luft was so rein un licht, dat man de Thaon-?\
uhr von't Duorp hiär slaohen häöern konn. Se\
slog Een. Un dann trock de dicke Hummelte#footnote[Hummel], den\
von de haugen Stockrausen kamm, an Wilm\
vörbi un brummde so stark, äs wenn se no ver-?\
dreitlicker wör äs he. Stockrausen sind schön to\
bekieken, owwer Hannig häfft se nich. De\
Hummelte trock tweemol in'n Krans#footnote[Kreis] üm Wilm\
harüm un flaug dann geradewägs up Anna laoß,\
de unner den naichsten Appelbaum stonn. Wilm\
saog't dütlick met sine scharpen Augen, dat de\
Hummelte üm iähr auk en Krans trock, gerade\
äs wenn se de beiden anenannerbinnen wull.\
He moß't lachen.\

Dann bleef he en Augenblick staohen un keek.\
Wat do to seihen was, saog owwer auk aller-?\
leifst ut.#pagebreak()

De Baum honk üöwer un üöwer vull von\
Appeln, he lait de Böger#footnote[Zweig] deip harunnerhangen,\
un Anna plückede lanksam Appel üm Appel un\
lagg se vörsichtig in de Schüött#footnote[Schürze], de se met de\
annere Hand upnummen hadde. Wenn se\
sick up de Tehnen stall un reckede, saog se so\
slank un rank ut, äs ne junge Danne, in iähr\
Haor hadd' sick en Sunnenstraohl fangen un\
flimmerde äs bar Gold. Wilm kamm naiger,\
un se keek sick üm, en dicken rauden Appel in de\
Hand; binaoh no raider wören iähre Backen.\

„Eva in't Paradies!“ sagg Wilm.\

Se holl em den Appel entgiegen.\

„Dann biet män af, Adam,“ lachede se.\
„Du bruks dorüm ut't Paradies nich harut.“\

„Eva mott vüörbieten.“\

„Gähn!“\

Se satt iähre witten Tiänn an den Appel\
un beet en hiättlick Stück harut. Wilm smunzelde\
vergnögt un beet auk to.\

„Smäck he?“ frogg se schelmsk.\

„Dubbelt,“ sagg Wilm un kloppede sick up\
de Buorst.\

Se lachede hallup, iähr aolle, helle Lewinks-?\
lachen#footnote[Lerchenlachen] un wees em iähre Schüött.\

„Kiek äs hier! Alle riep to't Fallen, et\
liggt all wat drunner in't Gräs. Wat is dat\
för ne Slömerie#footnote[Nachlässigkeit] up Hellkamps Hoff, dat gutte#pagebreak()
Wiärks so verkummen to laoten! De Appeln\
mött't plückt wäern.“\

„Söllt se auk. Wi hadden bloß kine Tied,\
denn Hieraoten is doch no wichtiger. Owwer\
muorgen sall de Student wull wierkummen,\
för den is dat so ne Arbeit.“\

Et was, äs wenn en Wölksken üöwer iähr\
helle Gesicht gonk.\

„De Student? Muorgen all?“\

„Ick denk wull,“ sagg Wilm, „din Broer\
mott jä muorgen Naomdag wäg, dann is sin\
Urlaub to Enn. Un ick sin froh, dat de Student\
kümp, vlicht brenget he Vader wier en lück up\
de Strümp.“\

Anna keek in iähre Schüött un sagg nicks.\

„Un nu wull ick di gähn wat seggen, Anna!“\
Wilm trat dicht haran un keek iähr trühiättig\
in de Augen. „Vader süht dorup, dat du em\
söwst bedeinst un nich Drüke. Wuß du dat nich\
dohen, oder föllt et di so swaor?“\

„Mott dat sien?“ frogg se liese.\

„Mötten is dat jä gerade nich, owwer et is\
doch biätter, wenn he dat gähn häbben will. Et\
is en aollen Mann un is min Vader —“\

„Worüm will he dat dann gerade von mi\
häbben?“ foll se em in't Waort. „Drüke weet\
doch biätter met em ümtogaohen.“\

„Worüm?“ Et ludde en lück verdreitlick,\
äs Wilm dat sagg. „Nu, mi dücht, dat is licht#pagebreak()
to begriepen. He will seihen, dat du en Hiätt\
för em häs. Un worüm dann nich? Segg!\
Worüm nich? He döht di doch nicks!“\

Anna sweeg still un keek iähre Appeln an.\

„Hät he di wat to leed seggt?“ frogg Wilm.\

Se keek rask up un wor raut.\

„Ne, nicks — nicks!“ sagg se hastig, „un wänn\
du dat gähn häbben wuß —“\

„He will't gähn häbben,“ smeet Wilm\
dotüsken.\

„— wenn du dat gähn häbben wußt, dann\
will ick dat dohen.“\

Et was en verstuohlenen Söcht, wat nao-?\
folgede, owwer Wilm achtede nich drup.\
He lagg sinen Arm vergnögt üm iähre Schullern.\

„So is't rächt, du kleine Lachedüwken#footnote[Lachtäubchen] —“\

„Wilm, laot!“ Se wull sick ut sinen Arm\
harutdreihen. „Wenn de Lüde us seihet!“\

„Laot se!“ lachede de junge Schulte mot-?\
wiällig. „Sogar de Pastor draff't seihen. Un\
nu mott ick maken, dat'k ächter de Plog kumm.\
Segg, wuß du mi nich söwst den Kaffe brengen?\
Ick sin up'n Iättley#footnote[ein Flurname] an't Plögen — ganz alleen.\
Den Wäg kann Drüke di blieekteeken#footnote[bezeichnen].“\

„Is gar nich naidig! Ick weet doch Juen\
Iättley.“\

„Na, üm so biätter! Du küms owwer\
söwst üm veer Uhr!“#pagebreak()

„Ganz wisse,“ lachede se, „un ick will di en\
Klümpken in'n Kaffe dohen.“\

„Is gar nich naidig,“ sagg Wilm nu auk.\
„Wenn du kümms, dat is biätter äs en Klümpken.“\

Et scheen, äs wenn he iähr en Mülken#footnote[ein Kuß]\
giebben wull, owwer se was em to flink un\
wann sick so glatt ut sinen Arm äs en Slän-?\
gesken. En paar Appeln föllen iähr dobi ut\
de Schüött.\

„Do is kin Mensk,“ brummde he, „ick hadd'\
mi erst ümkiecken.“\

Se lachede em ut.\

„Ick mein, du möks di nicks ut Suckerklümpkes,
Wilm!“

„Du Bästken#footnote[scherzhafter Schimpfname, vielleicht von Beest gebildet]! Nu mott ick laupen. An\
Vader denks du doch — un an de Iättley!“\

#line()

Junge Hiätten sind licht un könnt upstiegen\
äs Lewinge, üöwer alle Wolken, so haug, bis\
wo de blaoe Himmel steiht. Leeder Guotts\
kann man in de Höchte nich wuhnen; man mott\
wier harunner up de Äer.\

#line()

So kreeg Schultenvader sinen Willen, un\
Anna üöwernamm sine Bedeinunk. Se daih't\
met nieen Mot, un äs Drüke sick anbaut, met-?\
togaohen, do meinde se, so geföhrlick wör't doch#pagebreak()
nich, se wull't alleen waogen, un süß wör't doch\
wier nich rächt.\

„Üm so biätter,“ nickede Drüke, „dat is alle\
män Gewuhnheitssak. Man mott sick üöwer\
allerlei wägsetten, Frau! Dat brenget dat\
Liäben met sick. Hier, dat is för den Aollen!\
Ick will unnerdeß Wilm sin Vesper ferdig maken,\
un dann könn Ji gliek nao de Iättley gaohen.“\

Raut äs en Raisken gonk Anna met den\
Kaffe in den Aollen sine Kammer, un füerraut\
äs ne Tulp kamm se wier harut. Drüke keek\
iähr verstuohlen von sietto#footnote[von der Seite] an un brummde\
wat för sick hen. Anna greep de Düpp#footnote[Kanne], wo\
Wilm sin Kaffe in was, un laip ut'n Huse.\
Se streek sick üöwer de glaihenden Backen un\
äöhmde daip up. Spitz gonk tiegen iähr an un\
keek so klik in de Höcht, äs wenn he Verstand\
hädde un seggen wull: „Ruhig Blot, Frau!\
Wenn se biet't, dann biet wier! Du häs jä\
gesunne Tiänne.“\

De Iättley! Wat was dat doch en still ver-?\
luoren un sunnig Plätzken, de kleine Kamp\
unner an de Biäck, wo de haugen Iätteln#footnote[Erlen]\
stönnen! Ganz liese sleek de blanke Biäck#footnote[Bach] dör\
de Strük, ganz still stönnen de Baim, aohne en\
Blättken to weggen, un nicks was to häöern\
äs dat Gnoppken un Gnaostern von de Piärde,\
well sick Lauf von de Hiegge rietten, mähr#pagebreak()
tom Tiedverdrief äs tom Friätten. Un de Sunn\
scheen so hell, dat de riepen Buttelten an de\
Hakäsenstrück#footnote[Hagebuttenstrauch] löchteden äs Füer. De beiden\
jungen Lüde sätten up de Anweide#footnote[Rain] in't Gräs\
un vergaiten Welt un Tied. Anna holl Wilm\
sine graute faste Hand un flocht iähre Finger\
dör sine, un he keek dat Spiell an un gnöchelde,\
un dobi hadden se allerlei to küern, met sachte,\
halwe Stemm, obschonst doch kin Mensk in\
de Näöchte was — twee glücklicke Kinner.\
Hier was bar Sunnenschien, un et was iähr\
rein ut'n Sinn kummen, dat up Hellkamps Hoff\
ne dunkle Kammer was, wo en aollen Mann\
met'n vernattert#footnote[grimmig] Gesicht in de Küssens satt un\
ejaol wat vör sick hen gnuuerde.\

Gutten Mots un lichten Fots gonk de junge\
Frau nao Hus, en lück swank, denn et was\
wat lat woern. Drüke soll iähr wull utlachen.\

Nich ganz so gutten Mots un lichten Fots\
brach se dat Aobendiätten in de dunkle Kammer,\
un äs se harutkamm, was alle Sunnenschien\
wäg, de vörhen up iähr Gesicht liägen hadde.\

Eenen Dag holl se't no ut. Do sagg se\
Aobends to Wilm:\

„Drüke mott Vader besuorgen. Ick kann't\
nich mähr.“\

Wilm keek graut up.\

„Wat hät he di dohen?“#pagebreak()

„Nicks.“\

„Wat hät he di dann seggt?“\

Anna tögerde en Augenslag.\

„Nicks von Bedütunk.“\

„Worüm kanns du't dann nich?“\

„Ick kann't enmol nich, et — et is mi to-?\
wiehen#footnote[zuwider].“\

„Dat verstaoh ick nich.“\

Anna sweeg.\

„Towiehen!“ sagg Wilm nao ne Wiele,\
tüsken sine Augenbrunen lagg ne Faoll. „Wat\
lütt dat! Draff em dat towiehen sien, sick üm\
de aollen Öllern antoniehmen?“\

Anna sweeg, un de Faoll up Wilm sine Bleß\
wor döpper#footnote[tiefer].\

„Ick kenn di gar nich mähr, Anna! Bis du\
eegensinnig? Dat is mi ganz wat Niees. Nu\
segg doch äs en Waort!“\

„Eegensinn is dat nich,“ iähre Stemm\
biewwerde, „owwer — ick kann't nich.“\

Wilm dreihde sick üm, äs wenn he gaohen wull.\

„Wilm!“\

Dat klank so bange, äs wenn en Kind sick\
fröcht't un nao de Moder röpp. Et sneet em\
in't Hiätt.\

„Wilm, du draffs mi nich baise sien. Ick\
will alles dohen, wat du verlangs.“\

He saog, dat iähr de hellen Träönen ut de#pagebreak()
Augen leipen, un do konn he sick nich mähr\
haollen, he namm sine Frau in beide Arms, un se\
lagg den Kopp an sine Buorst un green.\

„Nu sin still, Anna! Dat is de Sak jä gar\
nich wärt, un ick sin jä auk nich baise, ick kann\
dat bloß nich begriepen. Süh, et is doch min\
Vader, wenn he auk no so eegen is — fröher was\
he ganz anners — o Guott, wenn siäg Moder doch\
no liäwede! Anna, min Moder hät mi up'n\
Daudesbedde dat Verspriäcken afnummen, dat ick\
för Vader suorgen un met em Geduld häbben\
soll — dat veerte Gebott! Un de aolle Mann\
kann't nich häbben, he kann't nich verdriägen,\
wenn du di trügtühst. Kanns du di nich soviell\
üöwerwinnen — mi to laif?“\

Anna richtede den Kopp in de Höcht un\
äöhmde deip un swaor.\

„Ick — ick will't no eenmol versöken.“\

Wilm streck iähr üöwer de Haor.\

„So is't rächt, un du saßt seihen, du gewühns\
di dran.“ —\

Se hadd' so gutten Willen, män se holl't nich\
düör. Den annern Aobend sagg se ruhig un\
bestimmt:\

„Wilm, ick doh't nich mähr.“\

He wull wat seggen, owwer äs he iähr ankeek,\
sweeg he. Un he sweeg den ganzen Aobend; se\
green sick sacht in Slaop, ganz sacht, dat he nicks\
davon häörde.#pagebreak()



= XVII.\ Allerlei Sprachnuancen.\

Den annern Naomdag trock Studiosus Jo-?\
hannes Niggekamp germ. wier in up Hellkamps\
Hoff.\

Dütmol was Wilm dejinige, de em am frönd-?\
licksten begrötede. Schultenvader lait sick nich\
seihen, he satt in de Kammer, un de junge Frau\
was so köhl un trüghaollend, äs dat süß gar nich\
iähre Maneer was. So arglaus de Student\
von Natur was, et foll em doch up, un he wuß\
nich, wo he dat utleggen soll. Em ducht, dat auk\
de aolle Drüke en rächt verwendt#footnote[ärgerliches] Gesicht mok.\

Owwer Johannes Niggekamp germ. lait sick\
so rask nich unnerkriegen. He hadde sine nieen\
Frönd, Graut Lahms Soldaot, nao de Bahn\
bracht un was von de kuotte, owwer stramme\
Afscheidsfier hiär no'n lück in Swunk.\

„Also mein lieber Gönner und Studienfreund\
hat seine hochzeitliche Magenverstimmung noch\
nicht ganz überwunden? Na, die Zeit heilt\
alles. Kann ich mich bis dahin nützlich be-?\
schäftigen? Die Arbeit ist meine Passion, wenn\
sie bloß nicht zu angreifend ist.“\

Wilm frogg, of he vlicht Appeln plücken wull,\
se wören riep un föllen all.\

„Großartig!“#pagebreak()

Et duerde nich lang, do satt he buoben in'n\
Appelbaum; he hadd' sick en Wamms von Wilm\
antrocken, üm sinen gutten Rock nich to verdiärben,\
un sank, wat dat Tüg haollen konn:\

„Ein Bursch wie ich, was macht sich der daraus!\
Ein Bursch wie ich, säuft ganze Fässer aus —“\

„Guott Dank!“ lachede Wilm, „dat giff doch\
wier Klank in'n Huse. Ick glaif, de Käl kureert\
usen Vader. Wenn een kupaobel is doto, dann\
is he't.\

„Spektakel kann he nog maken,“ gnurde\
Drüke, „owwer dat he Wunner dohen kann, dat\
glaif ick nich.“\

„Wunner? En Wunner bruk't jä nich to\
sien.“\

„En half Wunner wör't weinigstens, so'n\
aollen vertrahnsten#footnote[verkehrten] Mann wier trächt to stellen.“\

„Na, Drüke, du draffs all wat seggen, du\
häs en aolt Vörrächt. Wat meins du denn,\
Anna?“\

De junge Frau keek sick gar nich up, se hand-?\
teerde met de Köppkes harüm un sagg nao ne\
Wiele bloß:\

„Willt dat Beste huoppen.“\

Owwer Wilm kreeg rächt, weinigstens in-?\
sowiet, dat Vader würklick giegen Aobend up-?\
stonn un ut sine Kammer harutkamm. Gemöt-?\
licker wor't owwer nich dovon. De Aolle mok#pagebreak()
so'n finessig Gesicht un pluerde so lubitsk#footnote[scharf und listig] met\
sine kleinen, liännigen Kuohlenaugen un kneep\
de smallen Lippen so fast upeneen, dat de Stu-?\
diosus sin ganze Schamie upbeiden moß, üm\
de Unnerhaollunk in Gank to haollen. Wilm\
sagg üöwerhaupt nich viell, Anna was upfällig\
still, un de Aolle smeet bloß hier un dor en\
Waort hen un lait ejaol sine Augen hen un hiär\
gaohen tüsken de junge Frau un den Studenten.\

Do kamm Hölp.\

Se wullen sick gerade an'n Disk setten tom\
Aobendiätten, äs de Graut Lahmske sick infann.\

„Gu'n Aobend tohaup! Et is mi wat lat\
woern, un nu fall ick Ju so in'n Pott harin,\
Anna! Owwer ick sin uphaollen woern un wull\
doch gähn iäbens tokieken, wu't steiht, Wilm!\
Ick häff haort, dat Vader sick so slächt föhlde,\
un do häff'k mi Suorge makt —“\

„Et döht mi leed,“ foll iähr de Aolle in't\
Waort, „owwer du sühs, ick liäwe no, din Kon-?\
dolenzbesök kümp en lück to fröh.“\

„Kondolenzbesök? Wat kanns du küern —“\

„Is't nich verdreitlick, wenn so'n Aollen so\
fred#footnote[zäh] is un gar nich afkratzen will?“\

„Kumm, Moder, gaoh sitten,“ sagg Anna\
un schauf en Stohl an'n Disk. „Een kann no\
wull met satt wäern, so viell is in'n Pott.“\

„Und sonst, wenn es nicht langen sollte,“#pagebreak()
raip de Student, „dann trete ich Ihnen meine\
sämtlichen Kartoffeln ab, für mich ist Fleisch das\
beste Gemüse.“\

„Et langet,“ bemiärkede de Aolle, „wenn\
so'n leiwen Besök hier is —“ he nickede nao den\
Studenten hen — „dann kuockt de junge Frau\
rieklick un gutt.“\

Anna keek up iähren Teller.\

„Dat häört sick auk,“ sagg Wilm, „un et wör\
di wisse nich rächt, Vader, wenn wi dinen leiwen\
Besök nich respäkteern wullen.“\

„Minen leiwen Besök?“ gneesede de Aolle,\
„oder iähren leiwen Besök?“\

„Um des Himmels willen,“ raip de Studiosus,\
„sprechen Sie nicht soviel von Liebe, sonst ver-?\
liere ich den ganzen Appetit! Ich bin nämlich\
mit starken Gefühlen behaftet, und wenn die\
erregt werden, dann schlagen sie mir barbarisch\
auf den Magen.“\

„Dat glaif ick,“ nickede Schultenvader, „dat\
griepp an. Anna geiht et auk so, se ätt nicks.“\

„Nu laot dat Kind in Ruh, Schultenvader!“\
raip de Graut Lahmske. „Ick weet nich, wat du\
to sticheln häs, un wat de Küerie#footnote[Schwätzerei] bedüden sall.“\

„Dat hät all sinen Grund un sine Ursak,“\
gneesede de Aolle, „un well't angeiht, de ver-?\
steiht et auk. Et is jä auk kin Wunner — en#pagebreak()
jungen, flotten Käl, dat is wat anners äs en\
aollen Mann, de krank in'n Bedde ligg.“\

Et wor still an'n Disk, bloß de Student\
brummede halflut in sine Rukhaor: „So'n\
Kannibale!“\

Dann sagg Wilm: „Vader, du weeß nich,\
wat du di trächtküers. Swieg leiwer still!“\

De Aolle wull laoßprußen, owwer de Graut\
Lahmske kamm em tovüör. Se hadd' beide\
Arms üöwer de Buorst leggt un liehnde sick trüg-?\
üöwer; man saog't iähr an, se mok mobil.\

„Wat he do segg, dat sall wull sine Richtigkeit\
häbben. Wenn ne junge Frau iähren Mann\
leiwer lieden magg, äs so'n aollen verwendten\
Pott von Swiegervader, dann is dat wisse kine\
Sünn un kine Schann. Owwer so wat to\
seggen — un dat in Giegenwart von frümde\
un halfwassene#footnote[heranwachsende] Mensken —“\

„Na nu!“ smeet de Studiosus totüsken.\

„— dat finn ick — tom weinigsten un-?\
verschiämt un ganz un gar unpassend. Solls di\
doch freien, dat sick de beiden so gutt verstaohen\
könnt. Dine siäge Frau hät jedenfalls siliäwe\
nich viell Pläseer an di hat —“\

„Moder!“ Anna lagg iähr de Hand up'n\
Arm. Män de Aollske was nich mähr to bän-?\
nigen.\

„Wenn Wilm nich soviell Manns is, di bi-?#pagebreak()
tostaohen, denn will ick äs en uoppen Waort\
spriäcken. Mine Dochter hät sick nich hierhen\
verhieraot't, üm sick transeneern#footnote[soll heißen: übel behandeln] to laoten, un\
wenn dat so gaohen sall —“\

„Moder,“ sagg Wilm nu auk, „wi willt doch\
kin Upseihen un Spektakel maken wiägen dat\
bitken Öweri#footnote[Neckerei]. Anna mäck sick do nicks ut.“\

„So?“ De Aollske keek sick schraot up de\
Siet, wat Anna för'n Gesicht mök, un de holl\
sick stuer, so gutt äs't gaohen wull. Se konn dat\
Grienen män knapp verbieten.\

„Na, dann Prost,“ raip de Studiosus,\
„Schluß der Debatte. Wir gehen zum folgenden\
Punkte der Tagesordnung über. Sagen Sie\
mal, Papa, was machen die Memoiren?“\

He kreeg gar kine Antwaort.\

De Aolle mümmelde an sinen Pannkoken\
harüm un lait de Aigeskes lanksam rund üm den\
Disk gaohen.\

„Frau Graut Lahmske,“ sagg he dann be-?\
dächtig, „de hät mi ganz mißverstaohen. Wenn\
ne Frau iähren Mann leif hät, so will ick nicks\
dogiegen seggen —“\

„Vader, nu haoll doch Ruh,“ raip Wilm.\

„— so will ick nicks dogiegen seggen, et is\
bloß de Fraoge, of se'n so wahn leif hät.“\

„Wat sall dat nu wier heeten?“ De Graut\
Lahmske satt all wier in Posentur. „Iäben#pagebreak()
säggs du doch, en jungen flotten Mann dat wör\
wat anners äs en aollen griesen Käl —“\

„Ganz rächt, owwer — et giff der mähr äs\
eenen jungen flotten Käl, hier tom Bispiell\
mindestens twee Stück.“\

Se sätten, äs wenn de Blitz inslagen hädd.\

Anna stonn up un gonk harut. De Graut\
Lahmske sprank auk up, dat de Stohl umfoll;\
se wull up den Aollen laoß, äs wenn se em de\
Augen utkratzen wull. Owwer Wilm, kriedewitt\
in't Gesicht, schauf se trügg.\

„Gaoh du met Anna.“\

De Meerske snauf#footnote[schnob] en paarmol, äs wenn iähr\
de Aohm staohen blieben wull, un dann stauf#footnote[stob]\
se de Düör harut.\

„Vielleicht ist es besser, daß ich mich auch\
rückwärts konzentriere,“ meinde de Studiosus,\
de sick bi all sine Freedigkeit#footnote[Dickfelligkeit] doch unbehaglich foll.\

„Blieben Se hier, wenn't gefällig is,“ sagg\
Wilm kuott un bestimmt. „Se häfft nu soviell\
haort un uterdem — Se kummt jä söwst met in\
Fraoge.“\

Wilm keek sinen Vader an. De Aolle satt\
no vör sinen Pannkoken to mümmeln, et scheen\
em owwer auk en lück ungemötlik to wäern.\

„Wat will Ji mi?“\

„Wi willt di nicks, Vader! Ick will bloß\
wietten, wu du doto kümms, so wat to seggen.“#pagebreak()

„Häff ick äs Vader nich dat Rächt, to mahnen?\
Eine gute Mahnung zur rechten Zeit, mein\
Sohn, ist immer angebracht.“\

„Dies war verteufelt schlecht angebracht,“\
raip de Student. „Ich denke, es sollte ein Scherz\
sein, aber Sie bringen mich in ein seltsames\
Licht — bengalische Beleuchtung ist nichts da-?\
gegen. Na, ich denke — Schwamm darüber\
und dann — Prost!“\

„Ne, so geiht dat nich,“ sagg Wilm, „Vader,\
du bis Anna to naoh triäden, un dat laot ick nich\
dörgaohen. Wat söllt dine verfluchten An-?\
dütungen heeten? Ick will't wietten!“\

„Lanksam an, min Süöhnken! Küert man\
so met sinen eegen Vader?“\

„Leeder Guotts — du fängs et dernao an,\
dat man sick vergiätten kann. Owwer nu harut!\
Ick will klaore Sak un reine Bahn häbben!“\

„Aber sollen wir nicht —“ de Student kamm\
nich wieder.\

„Glaift doch nich, dat ick en Waort glöff\
von sücke — sücke Schändlichkeiten! Owwer ick\
will wietten, wu du doto kümms, so wat to seggen,\
Vader!“\

Vader un Suohn kiecken sick in de Augen,\
et was nicks Gutts, wat ut iähre Augen harut-?\
löchtede.\

„So geht es mit Dialektstudien,“ raip de#pagebreak()
Studiosus. „Ich sage, die Germanistik ist lebens-?\
gefährlich.“\

Owwer et glückede em nich, he kreeg kinen\
annern Ton in de Unnerhaollunk.\

„Ja wuoll, Dialekt!“ gneesede de Aolle\
lubitsk, „de junge Här hät hier lestertied ganz\
wat anners studeert äs Dialekt un Sprach-?\
nuancen! Häff ick't nich söwst seihen, dat he\
iähr en Mülken giebben hät? Un päß sick dat?“\

Wilm keek den Studenten an, un de keek von\
eenen nao'n annern.\

„En Mülken? Können Sie mir nicht ein\
Synonymum angeben, das mir die Sache ver-?\
ständlicher macht? Ich will sagen, was ist das\
und was heißt das?“\

„Wat een söwst döht, dat kennt he auk,“\
raip de Aolle, „un ick häff't seihen.“\

Wilm verkläörde de Sak kuott un gutt.\

„Da hört denn doch die Weltgeschichte und\
sonst noch Verschiedenes auf!“ Nu wor de\
Studiosus Johannes Niggekamp brusig, wat\
nich licht passeerde, owwer düt was em doch sine\
Ähr to naoh. „Hören Sie mal, wie können Sie\
solche infamen Lügen verbreiten und mich schlecht\
machen vor meinem Gastgeber? Ich glaube,\
Sie haben sich derart unter Alkohol gesetzt, daß\
Sie weiße Mäuse sehen und ähnliche Gespenster.“\

„Witte Müse? Ne, owwer dat Se iähr#pagebreak()
an'n Hochtiedsdag en Mülken giebben häfft up\
de Hand, dat häff ick seihen.“\

„Auf die Hand? Na, nu will ich Ihnen\
mal was sagen, erstens wäre das doch wahrhaftig\
nichts Schlimmes, das kommt in den besten\
Familien vor, und zweitens habe ich's gar nicht\
getan.“\

„Is dat alles, Vader?“ frogg Wilm.\

„Is dat no nich nog?“\

„Un üm so ne Dummheit wuß du mine Frau\
iähren gutten Namen niehmen?“\

„Is dat dann nich nog?“\

„Ick weet nich, bis du nich rächt bi Trost#footnote[nicht bei Sinnen] oder\
— is dat Leigheit#footnote[Bösheit] von di.“\

„Du wuß dinen Vader beschimpen?“\

„Du beschimpes di söwst — leeder Guotts!“\

De Studiosus stonn up un trock de Uhr ut\
de Task.\

„Heute ist es wohl zu spät, aber morgen möchte\
ich mit dem ersten Zug abreisen.“\

Wilm gaff em de Hand.\

„Et döht mi hiättlick leed, dat Iähr Besök,\
de us so laif was, so'n End nimp. Owwer unner\
düsse Ümstänne sall't doch wull biätter sien.“\

„Up jeden Fall is't biätter,“ nickede Schulten-?\
vader, „un süß nimp dat tolest no'n ganz anner\
End. Sie män froh, Wilm, dat ick de Augen\
laoß hat häff.“#pagebreak()

De beiden jungen Lüde kieken sick an un\
schüllköppeden.\

„Daraus müssen Sie sich nichts machen,“\
tröstede de Studiosus, „ich war ja auch für den\
ersten Augenblick ein bischen blitzig, aber jetzt\
habe ich meine geistige Fasson vollständig wieder-?\
gefunden. Ich betrachte solche Vorkommnisse\
meteorlogisch — ein kleines Gewitterchen, und\
nachher scheint die Sonne doppelt schön.\

„Glücklick, well so'n lichten Sinn hät!“\

„Sehen Sie mal dies Schlachtfeld an! Dort\
liegt ein Stuhl auf dem Rücken, hier liegt eine\
Gabel auf dem Boden und daneben zwei Kar-?\
toffeln — wahrscheinlich die, die ich an Ihre\
verehrte Schwiegermutter so großmütig ab-?\
getreten hatte. Übrigens, wir können uns freuen,\
daß es noch ohne Blutvergießen abgegangen ist.\
Und dann — was meinen Sie, sollen wir nicht\
tüchtig lustig sein? Es gibt keine bessere Medizin\
gegen alle Sorten Traurigkeit als Lustigsein.\
Sagen Sie mal, mein alter Studienfreund —“\

He dreihde sick üm, owwer de Aolle was\
sachte utkniepen, sin Stohl was lierig#footnote[leer].\

„Nun sieh, mein Liebchen ist verschwunden,\
das dort gesessen hat! Ich glaube, der ehr-?\
würdige Greis hat sich in die Einsamkeit zurück-?\
gezogen, um Buße zu tun. Tun wir das Gegen-?\
teil, wir haben allen Grund dazu.“#pagebreak()

„Ick sin ganz inverstaohen,“ sagg Wilm, „üm\
so weiniger miärkt de Denstbuodden wat, owwer\
mi sall't wull suer wäern, dat Lustig sien.“\

„Mir gar nicht! Ich will Ihren Anteil noch\
dazu übernehmen —“\

Drüke kamm harin.\

„— wenn Drüke mir nur treu bleibt und\
mich mit ihrem holdseligen Lächeln beglückt.“\

„De Frau is met iähr Moder en paar Schritt\
metgaohen,“ sagg Drüke, aohne up den Stu-?\
denten to achten; se fonk an, in alle Ruhe den\
Disk aftodecken. „Se kaim owwer faots wier\
trüg. Graut Lahmske lött en Kumpelment\
seggen, se moß nao Hus.“\

„Dann will ick mine Frau en lück in de Möt#footnote[entgegen]\
gaohen.“\

Wilm wull harut.\

„En Waort!“\

Drüke trock den jungen Schulten bisiet,\
wildeß de Student met Singen un Fleiten harut-?\
spazeerde.\

„Ick häff ächter Schultenvader sin Bedde\
drei lierige Snapspullen funnen — drei Stück\
un alle lierig! Dat is wull sine Medzin west.“\

Wilm sagg nicks.\

„Nu mögg ick bloß eens wietten,“ satt Drüke\
hento, „of he upstaohen is, wiägen dat de Student#pagebreak()
kamm, oder wiägen dat de Snaps alle was.\
Dat mögg'k bloß wietten.“\

Wilm keek dör't Fenster.\

„Wilm,“ Drüke lagg em de Hand up de\
Schuller, „du moß den Keller wier afsluten.\
Ick möß mi hellsk#footnote[stark] verlustert#footnote[verhört] häbben, süß hät he\
sick iäbens gerade wier harinsliecken.“\

„Och — Drüke!“ söchtede de junge Schulte,\
dreihde sick üm un gonk harut.\

De Sunn was gerade unnergaohen, un in'n\
Westen reekede de giälle Schien no hauge an'n\
Himmel harup, äs Wilm den Patt entlank gonk\
dör de Stoppelfelder. En Feldhiähnken raip\
hell dör den Aobend, süß was alles ruhig, un de\
Luft stonn still, week un warm. Vör den Busk\
lagg en lichten Niewelstriepen#footnote[Nebelstreif], un ut düssen\
Striepen kamm Anna harut, em entiegen. Et\
kamm em vör, äs wenn iähr Gesicht löchtede;\
dat was de Wierschien von't Aobendraut, dat\
gerade vüör iähr stonn. As se Wilm saog, gonk\
se rasker.\

„Dat is nett, dat du kümms,“ sagg se, un iähr\
Gesicht löchtede dubbelt, von't Aobendraut un\
von iähr fröndlicke Gnöcheln#footnote[Lächeln]. Wilm sin Gesicht\
was in'n Schatten.\

He namm iähre Hand.\

„Wi mött't dicht tiegeneen gaohen, de Patt is\
small.“#pagebreak()

„Nu is he no breet genog för us beiden,“\
lachede se, „of't so bliff, is de Fraog.“\

Wilm sin Gesicht wor auk heller, nich bloß\
von't Aobendraut, wat em nu auk anscheen,\
sonnern auk an Utdruck.\

„Et freiet mi, dat du so licht drüöwer wäg-?\
kümms, Anna!“\

„Ick häff mi utküert#footnote[ausgesprochen] bi Moder, dat helpt.\
So wat süht sick alltied leiger an, wenn man't\
för sick alleen behaollen mott!“\

„Worüm häs du mi dat nich längst seggt?\
Dann hädd'k di gewiß nich in de Kammer schickt.\
He sall di wull viell domet quiält häbben. Du\
häddst et mi seggen sollt.“\

Se keek em trühiättig an.\

„Ick konn't nich, Wilm! Nich äs, wenn ick\
fröchtede, du möggs iwersüksk#footnote[eifersüchtig] wäern — dat nich,\
owwer ick konn't nich seggen, ick schiämde mi.“\

Wilm pock iähre Hand faster un gonk ne Wiele\
still tiegen iähr up.\

„Anna, du moß mi helpen — du weeß, wat\
Moder, min siäg' Moder mi anbefuohlen hät, et\
wät mi binaoh to swaor. Man sall sine Öllern\
laif häbben, owwer wat mi vanaobend upsteeg\
in'n Hiätten, dat was siecker kine Leiwe, dat\
was —“\

„Dat was Verdrott#footnote[Verdruß],“ foll se em in't Waort.\

„Verdrott, so seggs du, owwer et was mähr.#pagebreak()
Anna! Weeß wat, wat ick im Ernst dacht häff?\
Ick wull, Vader wör —“\

„Segg't nich, Wilm!“ Se lagg em de Hand\
up'n Mund. „Dat draff man nich denken, viell\
weiniger utspriäcken. Du kannst di drup ver-?\
laoten, dat ick mi nu tapper haoll. Moder hät\
mi Mot inspruocken. Wilm, un wenn't no so\
suer wät, wi willt dat veerte Gebott respäkteern,\
do sall nicks an feihlen. Süß könn wi jä nich up\
Guotts Siägen huoppen.“\

„Anna, du bis —“ he wull seggen: du bis\
min Schutzengel, owwer he brach't nich üöwer\
de Lippen, he konn't bloß stille denken un drückede\
iähr de Hand. —\

Von wieden schallde iähr all dat Singen un\
Juchheien in de Möt. Studiosus Niggekamp\
satt met sine ganze Kumpenie tobuten, de Naoh-?\
barschopp was auk vertriäden. Drüke holl de\
Tügel, dat et nich rein üöwer alle Küörwe gonk,\
un de aolle Küötter Bukämper holl sick den ganzen\
Aobend dat Lief von Lachen un wiskede sick de\
Träönen ut de Augen. „In teihn Jaohr häff'k\
so'n Pläseer nich mähr hat äs vanaobend,“ sagg\
he, „ick fraog bloß, wo krigg de Käl all dat un-?\
wise Tüg hiär?“\

„Meine Herrschaften“, raip de Studiosus, de\
so'n lück Theaoter vorspiellde, „geben Sie gut\
acht, denn jetzt kommt der große Moment —“\

„Juvivallera, is do no'n Platz för mi?“#pagebreak()

Schultenvader tratt vüör, en lück wackelig,\
de halflierige Snapspull unner'n Arm.\

„Nu häff'k lange nog alleen in de Laube\
siätten un mi grämt üöwer den Undank der\
Welt — Undank ist der Welt Lohn — und dies\
ist der Trost der Einsamkeit —“ he swenkede sine\
Snappspull — „jetzt will ich auch lustig sein,\
ick sin jä no'n jungen Käl — hopla!“\

Domet stolperde he un foll de aolle Drüke\
up'n Schaut; se gaff em en Nuffk#footnote[Stoß], dat he wier\
hauge kamm un nao de annere Siet hen bolterde.\
De Miägde föngen hall an to kriesken.\

„Donnerkeil, mein lieber Papa,“ raip de\
Studiosus, de allmählick wier to sick kamm nao\
den Üöwerfall. „Mir scheint, Sie haben schwer\
geladen. Aber man rin, Raum ist in der kleinsten\
Hütte — na jä“, he holl de Pull in de Höcht, de\
Schultenvader fallen laoten hadde — „wenn die\
voll gewesen ist, dann muß ich sagen, das genügt\
für drei erwachsene Gardeleutnants und ein un-?\
mündiges Kind.“\

„Trallala, Vivallera!“ raip de Aolle met\
swaore Tunge un holl sick kum uprächt up de\
Bank, wo em de Miägde Platz makt hadden.\
„Nu laot't susen un brusen! Lustig, Kinner,\
nur einmal blüht des Lebens Mai — Alloh!\
Du alter Dialektenforscher, nu laß mal ein\
paar Sprachnuancen los! Un wenn du iähr auk#pagebreak()
en Mülken giebben häs — oder häs iähr bloß met\
de Niäse up de Hand tippet? Pflücket die Rose —\
weil noch — wu hett et wieder?“\

„Mir scheint, Sie sind ein bischen müde,“ de\
Studiosus pock den Aollen an'n Arm, „wollen\
Sie nicht Ihren Wigwam aufsuchen?“\

Drüke namm den annern Arm, wildeß de\
Miägde quiekeden un de Knechte sick welterden\
von Lachen.\

„Dat mott'n End häbben! Schultenvader, to,\
Ji mött't nao'n Bedde! Kummt to!“\

„Fraumensk, du häs mi nicks to mellen#footnote[melden = befehlen]!\
Wat versteihs du von Sprachnuancen un Memo-?\
raren? Herr Dialektenforscher —“ he pock den\
Studiosus rund üm, de Miägde föngen an to\
kriesken — „wir wollen uns versöhnen. Die\
Sonne soll nicht untergehen hinter deinem —\
hinter deinem — wu hett et wieder?“\

Da tratt Wilm heran, Anna was sietto#footnote[beiseite] staohen\
bliebben.\

„Kumm Vader!“\

Män de Aolle wiährde sick up Hals un Kragen,\
he was ratz ut Rand un Band. Wilm un de\
Studiosus können en nich bännigen —\

„Wir wollen heut' abend lustig sein —“\

„Do is Vörspann naidig!“ raip de Küötter un\
sprank auk haran.\

„Aber, guter Papa, nun seien Sie doch —“#pagebreak()

Batsk! Do hadd' de Studiosus eenen vör't\
Gesicht krieggen.\

„Na — nu wird die Geschichte blutig!“\

„Vader, sie vernünftig,“ raip Wilm.\

„Wir wollen heut' abend lustig sein —“\

„Niehm Ji dat Vüörveerdel, ick will dat\
Ächterveerdel niehmen,“ sagg de Küötter un pock\
de beiden Been von den Aollen.\

„Wir wollen heut' abend — lustig sein —“\

Metdes slüörden#footnote[schleppten] de drei Schultenvader in't\
Hus un in de Kammer.\

„Wir wollen — heut —“\

Do knallde de Düör ächter em to.\

„So,“ sagg Drüke, „nu schiärt Ju alltomaol\
nao Hus un nao'n Bedde — un dann bruk Ji\
üöwer de Sak nich to grautsnuten#footnote[ins Gerede bringen]!“#pagebreak()



= XVIII.\ Doppelkümmel.\

Schultenvader schiämde sick, he hadd' auk\
allen Grund. An'n annern Muorgen was\
Wilm in de Kammer gaohen un ne geslagene\
halwe Stunn bi em bliebben. Wat de beiden\
metenanner verhannelt hadden, dat wor kin\
Mensk gewahr, nich äs Anna, un se mogg auk gar\
nich fraogen, denn se saog, dat et Wilm hellske\
naoh gonk.\

Se pock em bi de Hand un sagg: „Laot den\
Kopp nich sinken, Wilm! Vlicht bekrigg he sick\
nao dät Spektakel.“\

„Oder — et wät no leiger,“ sagg Wilm\
trurig. „Well kennt dat Ende von so wat?“\

„Up jeden Fall —“ Anna wuß kinen Trost\
un drückede em bloß de Hand.\

„Ick weet, ick weet,“ Wilm keek iähr in de\
Augen. „Gutt, dat ick di häff. Et is baoll toviell,\
wenn man sinen eegen Vader —“\

He brak af un gonk an de Arbeit.\

Studiosus Niggekamp was aftrocken, aohne\
Afscheid von Schultenvader; de Aolle hadd' de\
Kammerdüör tosluotten un lait kinen Mensken\
harin. Üm teihn Uhr mot he iäben laoß, dat\
Drüke em dat Fröhstück brengen konn, un so\
gonk't auk des Middags.\

Naomdags kamm de Pastor.#pagebreak()

„Ick häör, dat Vader krank is un all siet\
en paar Dage nich mähr upsteiht. Mi wünnert,\
dat Ji no nich anschickt häfft, Wilm, denn met\
aolle Lüde mott man vörsichtig sien, de könnt\
unverhofft üm de Ecke gaohen.“\

Äs Wilm em alles vertellt hadd', sagg he:\

„Nu häör'k et wull, et is nich so laige, äs\
ick dacht — un in eene Art is't auk wier laiger.\
Gaoh un segg em, ick wull'n anspriäcken#footnote[ansprechen = besuchen].“\

Wilm kamm wanners wier.\

„He will nich uoppen maken. He sagg, he\
hädd' kine Anspraok naidig. Niehmt Se't nich\
üwel, Här Pastor, ick kann't nich ännern.“\

„Ne, dat kann's nich, Wilm, un ick auk nich.\
Na, he schiämt sick gewiß, un dat is auk ne\
Medizin. Well weet, of düt nich so'n Üöwergank\
is tom Biättern.“\

„Et wör to wünsken,“ meinde Wilm.\

Anna brach den Kaffe harin, un de Härohm\
satt sick met de beiden jungen Lüde an'n Disk\
un küerde so nett un fröndlick von düt un dat,\
dat et iähr üörndlick wuoll daih. Se miärkeden,\
dat he iähr up sine Art en lück trösten wull,\
un wören em dankbor dofüör. He unnerlait\
auk nich, Wilm wier up de Höhnertucht up-?\
miärksam to maken.\

„Owwer ick glaif, du häs kinen Höhner-?\
verstand un auk kin Höhnerhiätt. Ick mott mi#pagebreak()
män an de junge Frau wennen, vlicht dat de\
en Ümswunk brenget in düsse Sak — de üöwri-?\
gens gar nich aohne Bedütunk is, so weinig äs\
se schätzt wät. Tin Fröhjaohr sall de Juffer\
di Broteier#footnote[Bruteier] schicken, Anna, dat Ji erst äs in\
ne gutte Rasse kummt.“\

„Is dankenswärt, Herr Pastor!“\

„Ja, un nu mott ick gaohen.“\

He stonn up, un äs de jungen Lüde em de\
Hand gäffen, holl he se fast, in jede Hand eene\
von iähre, un sagg so sacht, äs sine swaore Stemm\
män sien konn:\

„De leiwe Häer stellt Ju faots up de Prowe\
in Juen Ehestand, un et is kine lichte. Wenn\
Ji se bestaoht, dann is Ju Guotts Siägen siecker\
un wiß. Ja, ja, jede Gebott kann swaor wäern,\
auk dat veerte. Owwer nich den Mot verleisen\
un nich de Geduld! De Eegenheiten von aolle\
Lüde mott man äs ne Krankheit anseihen.\
Un dann, Ji sind twee — twee könnt all wat\
driägen.“\

„Danke viellmaols, Här Pastor! Wi dohet,\
wat der in sitt.“\

„Mähr kann de Härguott nich verlangen,“\
lachede de aolle Häer. „So, Fideelken, nu\
kumm to un laot dat Hohnertüg glieks nett\
in Ruh — wenn't auk lutter aolle utart'te#footnote[ausgeartete]#pagebreak()
Diers sind. De Broteier saß du häbben, Anna,\
wenn'k dann no liäwe, hett dat.“ —\

An'n Aobend kamm Graut Lahm.\

„Mine Frau hät mi kine Ruh laoten. Du\
weeß jä, wu Moder is, Anna! Ick moß laoß un\
kieken, of Ji nao alle an't Liäben wören.“\

„Na, na!“ Wilm wor raut. „Wat is dat\
dann för ne Küerie in't Kiärspel?“\

„O, et geiht mächtig derhiär. Wenn man de\
Lüde häört, dann is hier Mord un Dautslag in'n\
Huse. Een hät us gar vertellt, de Windbüel von\
Student hädde Vader up Pistollen füördert.“\

„O Vader,“ lachede Anna, owwer Wilm mok\
en ernst Gesicht un sagg verdreitlick:\

„Un so wat glaif Ji?“\

„Guott bewahre! Well glöff dann so'n Un-?\
sinn. Owwer ick häff mi seggt, en lück Sturm\
mott der doch west sien, wenn de Lüde auk no so\
viell derbi makt häfft.“\

Wilm vertall alles.\

„Dat lütt all anners,“ meinde Graut Lahm,\
„owwer dat Supen is en Düwelskraom. Et bliff\
nicks anners üöwer, Wilm, du moß den Keller\
tosluten, dat he nich an de Pull kann, un moß em\
sine Snäpskes todeelen.“\

„He wät mi wahn#footnote[wütend].“\

„Dat is ganz eenerlei. Laot en schimpen,#pagebreak()
soviell, äs he will, tüh de Aohren an'n Kopp un\
luster nich drup.“\
\
„Ick will't versöken,“ sagg Wilm.\
\
„Un dann sall sick dat wull wier riegen#footnote[in Ordnung kommen]. He\
is ut't Geleise kummen dör den Daut von din\
siäg Moder, Wilm! He mott sick erst wier tor\
Ruh setten.“\
\
„Dat duert owwer hellske lange,“ meinde #typo[Wil][Wilm].\
\
„Gutt Dink will Wiele häbben. Wu is't,\
sin Ji all an de Katuffeln? Wi häfft en Deel\
slächte derbi, owwer wat sall man maken?\
Man mott tofriäden sin, wenn't halwerlei is.\
Dat is met allen Dingen so, Wilm! Prima\
Eins A — dat kann man nich verlangen. Min\
siäg Vader sagg alltied: Best ist kümmer selten\
west, un wenn man de Engel ganz genau bekiek,\
dann häfft se Flaih in de Flitken#footnote[Flöhe in den Flügeln]. Dat is nu so'n\
Küern, man soll't leiwer nich seggen, owwer et\
ligg viell Waohrheit drin.“ — —\
\
Graut Lahm verstonn't up sine Wiese binaoh\
gerade so gutt, iähr to trösten, äs de Pastor\
Owwer de Diäre, de nu kamm, was weiniger\
daono angedaohen, Trost to brengen, obschonst se't\
an Fröndlichkeit un Smödigkeit nich feihlen lait.\
Et was nämlick ne Se, un et wör jä auk sonnerbar\
west, wenn nich nao twee Mannslüde un en\
Fraumensk kummen wör. Man mott sick bloß\
wünnern, dat se nich de erste was.#pagebreak()

„Guotts Welt,“ raip Drüke un keek stief dör't\
Küeckenfenster, äs wenn de Düwel in eegene\
Person up Hellkamps Hoff tokaim, un swatt was\
dat Mensk auk, wat gerade dör't Pörtken in den\
Gaoren tratt.\

„Guotts Welt! Frau, verschreckt Ju nich —\
do kümp Bendine!“\

„Bendine? Is dat nich Frailein Westarp?\
Dat is jä nett.“\

Anna hadde de Geschichten met düsse aolle\
Juffer nich metmaket, un Wilm hadd' nich viell\
dovon vertellt. He trock nich gähn üöwer annere\
Lüde laoß.\

„Allerdinks — dat is nett,“ raip Drüke ve-?\
nienig. „Hett et nich in de Hillige Schrift: Wo\
das Aas ist, da sammeln sich die Adler — oder sind\
et Raben un Kraihen? Sall ick iähr vlicht de\
Düör vör de Niäse tosluten?“\

„Dat geiht doch nich — un worüm auk?“\

„Na jä — do is se all. Sall mi bloß wün-?\
nern —“ wieder kamm se nich, denn Bendine\
tratt all in de Küeck. Dat lange, swatte Register\
foll met graute Fröndlichkeit un vielle Wäörde\
üöwer de junge Frau hiär un wünskede iähr\
ächternao#footnote[nachträglich] no viell Glück to de Hochtied; et hädde\
iähr leed daohen, dat se nich kummen konn, un\
Anna säög doch so gutt ut, gerade äs't ewige#pagebreak()
Liäben, owwer wu't dann nu met Ohm Henrich\
stönn, met Schultenvader.\

„Ick hadd' kine Ruh mähr to Hus, äs ick\
häörde, dat de gutte aolle Mann sick leggt hädde.\
Ick sagg: ick mott hen un seihen, wu't geiht.\
Ick häff em auk ne Kleinigkeit metbracht —“\
dobi wees se up iähre Task an'n Arm — „un ick\
denk', et sall em Pläseer maken.“\

Anna naidigde de aolle Juffer in de Stuowe,\
män se sagg: „Ick will faots iäben in de Kammer\
gaohen un Ohm anspriäcken. Lange Tied\
häff'k nich.“\

„Dat geiht nich, Fräilein Westarp,“ sagg Drüke,\
„de Schulte will kinen Besök.“\

Bendine dreihde sick üm.\

„Süh, do is jä Drüke. Ick hadd' iähr gar nich\
seihen. Alltied no gutt to Beene? Kumm,\
Anna, ick gaoh iäbens harin nao Ohm, un du\
giffs mi dann wull en Köppken Kaffe.“\

„Gewiß,“ sagg Anna.\

„Ick segg, dat de Schulte —“ wieder kamm\
Drüke nich, denn Bendine gonk piel#footnote[pfeilgerade] up Schulten-?\
vader sine Kammer laoß, so wuß jä gutt Bescheid\
in'n Huse.\

„Ohm Henrich,“ raip se met iähre schräperige#footnote[kreischende]\
Stemm un kloppede resselut an de Düör. „Ohm\
Henrich, draff ick harinkummen?“#pagebreak()

En Augenblick bleef't still in de Kammer.\
Dann kamm de Fraoge:\

„Well is dor?“\

„Ick sin't — Bendine — dine Nichte Bendine.\
Ick wull di besöken un häff di auk wat metbracht.“\

„Wat häs du?“\

„Ick häff di wat metbracht, wo du siecker\
Gefall an häs, Ohm! Mak de Düör män laoß.“\

„Ick ligg in'n Bedde.“\

„Dat schadt nich, Ohm! Ick sin't jä bloß.\
Staoh män iäben up un dreih den Slüttel üm un\
dann krup#footnote[kriech] män wier in't Bedde.“\

„Wat häs dann metbracht?“\

„Ja, dat segg'k nich. Ick will di dermet\
üöwerrasken. Owwer du saß seihen, dat du der\
Gefall an häst.“\

Et duerde no ne Wiele, dann krieskede#footnote[kreischte] de\
Slöttel in't Slott. Bendine wochtede no'n\
Augenblicksken un frogg dann:\

„Bis wier drin? Draff'k nu kummen?“\

„Mienthalben.“\

Se mok de Düör up un gonk harin, wildeß\
de aolle Drüke, de sick von de Küeck ut alles\
anseihen un anlustert hadde, den Kopp schüllde\
un brummde: „Brengt et ferdig, dat freche Dier!“\

Do sätten de beiden wier bineen, un man\
saog't iähr nich an, dat se vör kuotte Tied in'n\
Sturm utenanner gaohen wören. Bendine hadd'#pagebreak()
sick den Stohl dicht vör't Bedd' trocken un holl den\
Aollen bi de Hand un beduerde un küerde so\
guorig#footnote[schmeichelnd], äs wenn ne Moder bi iähr kranke Kind\
sitt. De Aolle sagg nich viell, lusterde owwer\
niepen#footnote[genau] to un smeet mankst en Auge up de graute\
Task, de Bendine an'n Arm hadd'.\

„Din ganze Kranksien, dat kümp ut'n Magen,\
Ohm! Ick glaif, se laot't di dat dienige gar nich\
tokummen. Nu süh äs hier —“ se greep in iähre\
Task — „dat is en gutten Druoppen, en rächten\
Magenstärker —“ se buckede an sin Aohr — „en\
Doppelkümmel, Ohm! —“\

„Giff hier!“ sagg de Aolle.\

Bendine trock ne Pull harut.\

„Häs en Glas, Ohm?“\

„O wat, ick bruk kin Glas.“\

He satt de Pull an'n Mund un büöhrde#footnote[hob]\
üöwer. Bendine namm se em sachte ut de Hand\
un stall se tiegen sick.\

„Wi mött't se naohiär verstiäcken, dat de An-?\
nern se nich findt, denn de sind nicks vergunnt.“\

„Ick stopp se unner't Bedd',“ sagg de Aolle.\

„Un nu mott ick äs en verstännig Waort\
met di küern.“ Bendine schauf iähren Stohl en\
lück naiger. „Ick will ganz uoppen sien, Ohm,\
denn du bis to klok, man kann di nicks wießmaken.\
Süh, du bis so'n verlaoten Wuorm, dat du mi\
hiättlick leed döhst. Wat dücht di, wuß du nich#pagebreak()
bi us intrecken? Du saß de beste Kammer häbben\
in'n Huse, un ick will die hiägen un pliägen,\
äs't män müglick is. Up mine Hänn will ick\
di driägen.“\

„Alles ut Gnaode un Barmhiättigkeit?“\
gneesede de Aolle so rächt lubitsk.\

„Häff ick't nich seggt, dat man di nicks wieß-?\
maken kann? Kumm, drink di no'n Klücksken.“\
Se reekede em de Pull. „Ick will uoppen sien,\
Ohm! Ick denk, dat du dann auk en bitken er-?\
kenntlick bis. Du häs jä'n netten Haupen\
Geld —“\

De Aolle dreihde sick üm.\

„Nich äs wenn ick dat all häbben wull,\
Guott bewahre! Bloß en klein Sümmken, dat\
könnst du mi wull vermaken. Wilm behöllt doch\
no nog, un mi dücht, du bis iähr hier up Hell-?\
kamps Hoff soviell Dank nich schüllig. Owwer\
dat könn wi no genauer üöwerleggen, wenn\
du erst bi us bis. Süh, ick sin ganz uoppen,\
aohne Arg un aohne Falskeit —“.\

„Ick gaoh owwer nich met.“\

„Kumm, Ohm, drink di no'n Klücksken!\
Worüm wuß du dat dann nich dohen? Wat häs\
du dann hier, wo du in de aolle, müffige Kammer\
liggs, so verlaoten —“\

„Of'k et bi Ju biätter häff, is de Fraoge.“\

Bendine lagg beide Hänn up de Buorst.#pagebreak()

„Ohm, wenn du't verlanges, dann swiär\
ick di en hilligen Eed. Du saß't biätter häbben.“\

„Ick gaoh owwer nich met.“\

De aolle Juffer beet de Tiänn upeneen, dat\
et gnaosterde#footnote[knirschte], un et was gutt för iähr, dät\
Schultenvader nich saog, wu vernattert#footnote[grimmig] se em\
ankeek.\

Et kloppede an de Düör un Anna reip, de\
Kaffe wör ferdig.\

„Ick kumm in'n Augenblick,“ sagg Bendine un\
greep nao de Pull.\

„De Kümmel is gutt,“ gneesede de Aolle.\

„Is he nich? Oh, un de is so rächt för'n\
swacken Magen, un do bis du alltied met be-?\
haftet west. Drink män no eenen, et döht di\
nicks. Nu will ick di wat seggen, Ohm! Wenn\
du hier blieben wußt, ick begriep't allerdinks nich,\
owwer des Menschen Wille ist sein Himmelreich —\
dann kumm ick all paar Dage, dat di de Vörraot\
nich utgeiht — bloß — dann moß du din Testa-?\
ment maken un mi dorin bedenken —“\

„Dat soll et nett Spektakel wäern, wenn ick\
den Notarges kummen lait,“ gnurde he.\

„Is gar nich naidig,“ flisterde se iwrig,\
„is gar nich naidig. En eegenhännig Testament\
gelt auk so. Et mott bloß vörsichtig maket\
wäern, met eegene Hand schriebben un unner-?\
schriebben un dat Daotum nich vergiätten. Ick#pagebreak()
will di wat seggen, Ohm, ick laot et upsetten von'n\
Afkaoten, dat et siecker gutt wät, un dann brenk\
ick't dat naigste Maol met —“\

Et kloppede wier an de Düör, un Anna sagg,\
de Kaffe wör kaolt.\

„Ick kumm in'n Augenblick. Un dann, Ohm,\
schriffst du't af, du kanns jä so schön schrieben, un\
ick niehm't dann dat naichste Maol wier met un\
brenk et nao't Gericht. Do is't siecker uphuoben.\
So geiht dat ganz schön, nich?“\

„Gewiß geiht dat,“ sagg de Aolle.\

„Kumm, dann drink di erst no eenen un\
dann verstiäck de Pull. Ick mott nu gaohen.\
Owwer ick kumm wisse wier. Segg äs, maggs\
du vlicht Aollen Klaoren leiwer äs Doppelkümmel?\
Du bruks't bloß to seggen.“\

„Beides,“ sagg de Aolle.\

„Auk gutt! Du saß beides häbben, ick\
sin di't gähn vergunnt, denn et döht mi in'n\
Hiätten weh, dat du hier so verlaoten liggen moß\
un häs kinen Trost. Nu adjüs, et bliff derbi.“\

Domet daih se dem Aollen beide Hänn un\
püskede#footnote[streichelte] em so rächt hiättensfröndlick, un dann\
gonk se un drank den Kaffe, de würklick all\
stark verslagen#footnote[abgekühlt] was. Owwer Bendine sagg,\
heeten Kaffe dröff se doch nich drinken, de\
gönk iähr up de Nerven; et wör owwer so'n\
läcker Köppken, äs se lange nich mähr drunken hädde.#pagebreak()

Dann lait se'n Söcht gaohen.\

„Ji armen Diers, wat Ji wull utstaohen\
mött't met den aollen, verwendten#footnote[verkehrten] Mann! Sie\
still, Anna, ick kenn em. So'n verdreihten Käl\
den findt man in teihn Kiärspels nich wier, owwer\
ick will di wat seggen, ick will von Tied to Tied\
harüöwerkummen un seihen, of ick en nich en lück\
trächtsetten kann.“\

„Dat is dankenswärt,“ sagg Anna ardig.\

„Sin still, Anna! Ick kann mi denken, wat\
dat ne Plaog is för een, de do nich met up-?\
wassen is, äs ick. Guott, wenn ick von min\
Steifvader küern wull — owwer man will jä\
annere Lüde nicht slächt maken. Genog, ick\
verstaoh mi en bitken dorup, un ick will Ju\
gähn den Gefallen dohen. Vör allen, Anna —“\
se buckede sick üöwer den Disk — „giff en kinen\
Snaps, dat is sin Verdiärben.“\

„Dat sagg Wilm auk,“ sagg Anna so rächt\
unschüllig. „Wi haolt den Keller nu alltied\
sluotten.“\

„Dat is rächt. Ja — ja — de Mannslüdet,\
Anna, wi staoht der wat met ut. De Besten düegt\
nicks — dat hett, Wilm will ick utniehmen, de\
is mähr äs gutt, dat is owwer auk ne Utnahm.\
Segg em doch en Kumpelment von mi, ick mott\
nu gaohen.“\

Anna gonk met bis an de Gaorenpaot#footnote[Gartentor],#pagebreak()
un dor versieckerde Bendine no eenmol, dat se\
baoll wierkummen wull, denn — sagg se,\
„wenn man en gutt Wiärk dohen kann, dann\
mott man dat nich versümen. Sammelt euch\
Schätze — weeßte! Nu, Adjüs!“\

Domet gonk se af, un wenn iähr von all\
iähr Küern eens bedacht west was, dann was't\
dat „Schätzesammeln.“ —\

Äs Wilm aobends nao Hus kamm — he\
hadde Katuffeln utplöget, un et was en Pläseer,\
de graute Buck-Kaore#footnote[Stürzkarre] vull to seihen — do\
häörde he met Verwünnerunk von den Besök.\
Äs he no stonn un naofrogg, kamm Drüke un\
sagg:\

„Bi Schultenvader in de Kammer is't nich\
echt. He singet un smitt alles üm. Entweder is\
he unwies#footnote[verrückt] woern, oder he is besuoppen.“\

Wilm wull harin, owwer de Düör was to, un\
up all sin Kloppen un Ropen kamm kine annere\
Antwaort, äs de Sank: „Und so woll'n wir noch\
emal — woll'n wir noch emal — heirassasa!“\

„Nu mak doch los, Vader!“\

„Lustig sein, fröhlich sein, Heirassasa.“\

„Dann help't et nich,“ sagg Wilm, stemmde\
sine breeden Schullern giegen de Düör un brack\
se laoß. Do lagg Vader met en paar Küssens\
vör't Bedde un sank, de lierige Pull in'n Arm.#pagebreak()



= XIX.\ Dat Sissemänken.\

Drei Dage naohiär kamm Bendine wier, iähre\
graute Task an'n Arm. Owwer dütmol namm\
Wilm se söwst in Empfank un sagg iähr klipp un\
klaor, he wull nich, dat se Snaps haranslüörde#footnote[heranschleppte] för\
den aollen daorne#footnote[unvernünftig] Mann. All iähre Betüerungen\
hölpen nicks, un äs se frogg, of he iähr dann vlicht\
dat Hus verbeiden wull, sagg Wilm kuott un\
gutt: „Jau!“\

Se slog beide Arms in de Höcht, un dobi\
passeerde iähr dat Malleur, dat iähr beide Pullen\
ut de Task schüötten un up de Steene klitterden#footnote[klirrten],\
so dat de Doppelkümmel un de aolle Klaore in\
eenen grauten Pohl#footnote[Lache] tohaupflüötten. Karo sprank\
haran un dach, do wör wat för em to halen;\
he trock de Snut owwer hellske krus un gonk\
slieppstiätsk#footnote[mit eingezogenem Schwanz] af.\

Bendine stonn äs en Beld von Steen.\

Wilm buckede sick un namm en Papier up.\

„Do is auk en Bref, äs't schint. Sall de för\
Vader sien?“\

„Hier dermet!“\

Se reet em dat Testament ut de Hand,\
dreihde sick üm un gonk af, aohne wieders en\
Waort to seggen.#pagebreak()

„Dat is't tweede Maol,“ gnurde Drüke,\
„ick hüöpp nich, dat iähre Frechheit so wiet geiht,\
dat se sick dreimol harutsmieten lött.“\

„Et is wiet met us kummen,“ Wilm schüll-?\
köppede bedröwt för sick hen, „Anverwandte ut'n\
Huse smieten — min Guott, wenn siäg Moder\
so wat beliäwet hädde!“\

„O wat,“ meinde Drüke, „in de Naut frätt\
de Düwel Fleigen. Wenn man sick nich anners\
helpen kann, dann harut! Mi döht et weinigstens\
gar nich leed.“ —\

Den folgenden Dag kamm en Bref an\
Schultenvader, un äs Wilm sick wünnerde, sagg\
Drüke, iähr wünnerde dat gar nich, un se wull\
iähren Kopp wetten, dat de Bref von dat Frau-?\
mensk, von Bendine, wör. Wilm soll en män\
laoßmaken, meinde se. Owwer dat wull Anna\
nich lieden, dat pöß sick nich. Vader kreeg sinen\
Bref, un äs he'n luosen#footnote[gelesen] hadde, stonn he up.\

Wat saog de aolle Mann ut! Dat weeß sick\
nu erst, wo he an't Dageslecht kamm. De Haor\
verstrubbelt, dat Gesicht vull Stoppeln un ver-?\
fallen, de Augen, de süß ümmer so liännig#footnote[lebendig] wören,\
ganz flohm#footnote[trübe], un dobi keek he so vergrett un ver-?\
nattert#footnote[vergrimmt und verärgert], dat man sick binaoh fröchten konn. Et\
gaff Wilm en Stieck in't Hiätt, äs he em saog —\
sinen aollen Vader. Nu äs Anna met iähr weeke\
Gemöt un iähr metleidige Hiätt den Aollen bi'n#pagebreak()
Arm namm un nao'n Sessel brach, denn he\
scheen wat unsiecker up de Been to sien, do\
moß Wilm sick afwennen, de Träönen wullen em\
in de Augen stiegen.\

„Dat is rächt, Vader,“ sagg Anna fröndlick,\
„wocht, ick hahl di erst en Köppken Kaffe un\
dann geihs met in'n Gaoren un setts di in de\
Sunn. Et is so warm tobuten, äs wenn't Sum-?\
mer wör. Un wenn't up Oktober angeiht,\
dann mott man de schönen Dage waohrniehmen,\
dann sind se raor#footnote[selten].“\

„Wilm,“ sagg de Aolle, „spann an, ick föhr\
glieks harut.“\

Wilm meinde, he hädd' sick verlustert; do\
wor de Aolle ungedüllig.\

„Anspannen laoten solls du, ick will utföhern.“\

„Wo wuß dann hen, Vader?“\

„Dat is mine Sak, ick sin kine Blage#footnote[kleines Kind].“\

„Ja — män —“ Wilm keek den Aollen ganz\
hülflaus an — „mi dücht, et is wat lat, et is all\
veer Uhr vörbi —“\

„Schadt nich!“\

„Un dann — du bis gar nich raseert, un süß\
giffs du do doch viell up.“\

De Aolle reef sich üöwer'n Möppel#footnote[Kinn], et\
gnaosterde#footnote[knisterte] äs de Riewe#footnote[Reibe].\

„Schadt nich, ick sin auk in Stoppeln will-?\
kummen. Ick sin alltied no Schulte Hellkamp.“#pagebreak()

„Owwer du kanns doch alleen nich föhren,\
du bis jä gerade upstaohen von dine Krankheit.\
Wenn't dann abslut sien mott, dann will ick di\
föhern, Vader!“\

„Ne, ich will di nich met häbben.“\

Do kamm Anna harin met en Köppken\
Kaffe un Wilm raip iähre Hölp an, owwer do\
wor de Aolle wahn un wull up'n Disk slaohen.\

„Still, Vader,“ sagg Anna, „du saß dinen\
Willen häbben. Worüm soll he nich föhern\
können? Dat hät he jä so vaken daohen. Et is\
bloß wat lästig met Anhaollen, oder wenn süß\
wat to dohen is. Do könn jä een von de Knechte\
metföhern. Et is män wiegen dine Kommodig-?\
keit#footnote[Bequemlichkeit], Vader.“\

„Na,“ Schultenvader drank en Klücksken\
Kaffe, et scheen em owwer nich besonners to\
smaken. „Wenn Ji so viell Suorge häfft üm\
Juen leiwen Vader, dann laot Fritz föhern —\
mienthalben.“\

Fritz was de Plogdrieber, en Slüngel von\
säßteihn Jaohr. Wilm dach, de Jung wör\
no wat minn, owwer he wuß doch met Piärde\
ümtogaohen, un wenn se den frommen Voß\
naihmen, dann konn nicks passeern.\

Fritz was so maß äs ne Üße in de Remmkiäde#footnote[stolz wie eine Kröte in der Remmkette (sprichwörtlich)],\
dat he föhern droff, vörneihm met dat Gick; dat\
was't erste Maol, un he hadd' hellske Druck met#pagebreak()
Stiewelwichsen un soch sick sinen fiensten Slips\
harut, dat Schultenvader all ungedüllig wor.\
De Aolle hadd' sick gar nich gewäöllig stäödig\
makt, he stonn met sine griesen Stoppeln in't\
Gesicht tiegen dat Gick un raip, dat Fritz sick\
ielen sall, süß mök he em Beene.\

„Twee Beene häff'k“; raip Fritz, „un mähr\
könn Ji mi auk nich maken, Schulte!“\

He was en lück viellwiettsk#footnote[naseweis] un hadd' en laoß\
Mundwiärks, wat em allemanks#footnote[zuweilen] en Nuffk oder\
en Klapp#footnote[Stoß] inbrach. Do mok he sick nicks ut.\

„Nu sin owwer vörsichtig, Fritz,“ sagg Wilm\
„un drief den aollen Voß nich ganz af. Laot't\
en lück lanksam gaohen.“\

„Kumm wi dann auk üöwer?“ frogg de\
Junge un keek den Aollen an; Wilm keek em auk\
an, owwer Schultenvader lait sick nicks miärken,\
sonnern klaiede lanksam in den Wagen.\

„Sied män alle unbesuorgt,“ Fritz namm\
de Pietsk ganz stolt in de Hand un lait se den aollen\
Voß sachte üm de Aohren danzen. De verschrock\
sick nich mähr dovon, äs wenn't ne Fleige west\
wör. „Owwer wo geiht de Reise nu hen? Nao\
Amerika oder no wieder?“\

„Föhr män to,“ sagg de Aolle.\

„Also — dann hüh! Män — sall ick rächts\
föhern oder links? De ungefähre Richtunk mott\
ick doch wietten.“#pagebreak()

Wilm stonn un lusterde, wildeß dat Gick\
lanksam dör'n Slagbaum ruckelde. He häörde\
no, dat sin Vader sagg: „Bis wieß? Links —\
up't Duorp an. Dat Wiedere sall sick wull\
finnen.“\

Do schüllköppede de junge Schulte un gonk\
in't Vörschöpsel#footnote[Vorbau in der Tenne]. „Ick kann mi't denken, wo't\
hengeiht,“ sagg he vör sick hen. Un datselbige\
sagg Drüke to de junge Frau.\

„Wenn Schultenvader nich nao Westarps\
hen föhrt, dann könn Ji mi män den Hals af-?\
snieden. Sall mi bloß wünnern, of he Bendine\
wier metbrenget, äs domaols, wo wi dat grülicke\
Gewitter hat hafft. Na, vandage giff't wei-?\
nigstens kin Grummelschuer, wenn't män nich\
wat anners giff.“\

„Wat soll't dann giebben?“ frogg Anna.\

„Dat magg de leiwe Häer wietten, owwer\
et ligg mi so swaor in'n Sinn.“\

„Unsinn,“ sagg Wilm, de gerade harin-?\
kamm. „So wat moß gar nich seggen. Na, wi\
häfft lestertied#footnote[in der letzten Zeit] so viell metmaket, dat een wull\
üöwerglaifsk#footnote[abergläubisch] wäern kann. Et geiht mi söwst\
baoll so.“\

„Up sücke Gedanken mott man nicks giebben,“\
meinde Anna, „alls steiht in Guotts Hand.“\

„Gewiß,“ Wilm lait sick up'n Stohl sinken,\
äs wenn he möde wör. „Dat is de beste Trost,#pagebreak()
owwer mankst will auk de beste Trost nich mähr\
helpen, Quaterie!“ lachede he dann un stonn up,\
äs he saog, dat Anna em besuorgt ankeek. „Man\
mott et dem Härguott üöwerlaoten, söwst kann\
man doch nicks doto dohen.“\

He gonk harut. Drüke auk, se steeg up iähren\
Bühn un sprengede den aollen Schulten in't\
Gicksken Wiggwater nao. „He magg't wull\
bruken können,“ sagg se.\

Nao ne Wiele kamm Wilm wier in de Küeck\
un sagg to Anna:\

„Ick weet nich, wat ick för ne Unruh up'n\
Liewe häff. Ick mott ümmer an Vader denken,\
of em wull wat passeern könn.“\

Anna wull em beruhigen.\

„Wat sall em passeeren? Weeß, dat kümp\
von all de Weherie#footnote[Unruhe] in de lesten Dage. Wenn du\
ut de Stadt wörs, dann sägg'k, du wörs nervös.“\

„Gewiß, wat sall em auk passeern?“ He keek\
so verluoren dör't Fenster, „wat soll em passeern?\
Dumm Tüg! Du häs rächt, et süht binaoh so ut,\
äs wenn'k ne üöwerspannte Stadtmamsell wör.“\

„Ja, Wilm!“ Se keek#footnote[sah] em trühiättig in de\
Augen, „du nimms di alls viell to dull to Hiätten\
un dat gripp an. Ick sin söwst met schuld dran,\
owwer süh, ick sin nu ganz drüöwer wäg, ick denk,\
in jede Hus mott en Krüs sien, un ick will minen\
Deel gähn driägen. De leiwe Häer lött et us#pagebreak()
nich to swaor wäern, dat Vertruen mött wi\
häbben.“\

Se wören alleen in de Küeck. Wilm greep\
iähre Hand.\

„Wenn du soviell Mot häs, dann will ick nich\
trügstaohen. Et is doch würklick gutt —“\

Do reet eene von de Miägde de Düör laoß\
un raip:\

„Schulte, Schulte, wat'n Mallör! Ver-?\
schreckt Ju nich — et is grülick, et is grülick!“\

De beiden wören witt äs Kalk.\

„Wat is passeert?“\

Wilm konn't knapp harutbrengen. Aohne\
de Antwort aftowaochten, laip he üöwer de Diäll\
up'n Hoff, Anna ächterhiär.\

„Verschreckt Ju nich!“ Dat Wicht laip auk\
met, „Schultenvader is verunglückt.“\

De junge Frau gaff dat so'n Stott up't\
Hiätt, dat se sick up de Schuffkaore#footnote[Schiebkarre] setten moß,\
de up de Diäll stonn. Wilm was all buten.\

Dat Gick holl mitten up'n Hoff, Fritz stonn\
tiegen den aollen Voß un holl'n an'n Kopp,\
wildeß de beiden Knechte den aollen Mann\
harutbüöhrden#footnote[heraushoben].\

„Junge, wat häs do upstellt?“ raip Wilm.\

Fritz dreihde em sin Gesicht to, dat Blot\
drüppede em ut de Niäse, un he saog ut so\
jäömmerlick äs dat bittere Lieden.#pagebreak()

„Ick sin kin Schuld dran — dat Sissemän-\
ken — owwer he is no nich daut, he hät alltied\
no stühnt. Wi sind in'n Graben fallen —“\

„Ümsmietten häs du? Man soll di —“\

„Ick sin kin Schuld — dat Sissemännken —“\

„Schulte,“ raip Jans, „daut is he no nich,\
dorüm mak Ju kine Suorge, he hät mi iäben\
all eenen an de Ohren giebben — ick hädd'n so\
unsacht anpackt.“\

„Laot mi anpacken,“ Wilm greep sinen\
Vader vörsichtig unner de Arms, un so drüögen\
se'n üöwer de Diäll in de Kammer un läggen\
en up't Bedde. De Aolle lait sick hangen un\
slüören un sagg kin Waort. Et was owwer\
auk wieder nicks an em to seihen.\

„Vader, wo döht di't weh?“ frogg Wilm.\
He kreeg kine Antwort.\

„De Beene sind heel,“ sagg Jans, „he hät mi\
iäbens no hellske vör de Schienen#footnote[Schienbeine] stott#footnote[gestoßen].“\

„Vader, föhls du irgendwo Pien?“\

„Üöwerall — ick sin kaputt, ratz kaputt,“\
stühnde de Aolle.\

„Jans,“ sagg Wilm, „hahl rask den Dokter,\
un du, Henrich, laup nao'n Pastor —“\

De Aolle richtede sick up.\

„Dat Leste is nich naidig, den Pastor bruk\
ick nich —“\

„Et is doch biätter, Vader!“#pagebreak()

„O wat, ick segg, et is nich naidig. Giff\
mi en Halben, dat döht mi biätter. Un dann\
laot se mi natte Döke up de Buorst leggen un\
up'n Puckel un in de Siet un up'n Magen —\
üöwerall häff'k et wäg. Owwer — wo bliff de\
Snaps? Ick beswoge süß#footnote[werde sonst ohnmächstig].“\

De Aolle kreeg sinen Snaps, un dann\
kaimen Drüke un Anna met en Emmer vull\
Water un met Handdöke, üm em Upsliäge to\
maken. De Aolle stühnde mörderlick un lait sick\
viell angaohen.\

Unnerdeß namm Wilm sick Fritz vüör.\

„Junge, nu segg, wu häs du dat anstellt?“\

„Oh — ick sin kin Schuld, dat Sissemänken,\
Schulte — ick häff de Tüegel so fast haollen,\
äs'k iäben konn, owwer so'n Sissemänken —“\

„Sissemänken — wat is dat för'n Dink?“\

„Kenn Ji kin Sissemänken, Schulte? Häff\
Ji dat siliäwe nich maket? Ick mein, äs Ji no\
klein wären? Kick, dat is ganz eenfach, man\
nimmp en Strauspier#footnote[Strohhalm] un schütt't dat vull Pulver\
un häöllt dann ne Stick dran — dann sißt#footnote[zischt] et laoß\
äs so'n klein Düwelken — ganz fermoste#footnote[famos]! Wenn\
Ji mi Pulver giefft, will ick et wull vörmaken —“\

„Ächter de Aohren gieff'k di glieks eenen,\
dat du söwst äs en Sissemänken dör de Küeck\
flüggs. Junge, wu könns du so'n dumm Tüg\
maken? En Sissemänken in't Gick!“#pagebreak()

Fritz reet de Augen laoß, so wiet äs't gonk.\
\
„Icke? Mein Ji dann, ick hädd' dat dohen?“\
\
„Well dann süß? Vader doch auk nich.“\
\
De Gedanke, dat de aolle Schultenvader en\
Sissemänken makt hädde, kamm Fritz so snurrig\
vüör, dat he hell anfonk to lachen. Faots drup\
hadd' he eenen wäg ächter de Liäppels.\
\
„Au, Schulte! Dat döht weh!“\
\
„Dat sall't auk, du Undocht#footnote[Taugenichts]!“\
\
„Un glieks blött mi de Niäse wier.“\
\
„Dat schadt di nich, du salls de Sissemänkes\
ächterwiäges#footnote[hinterwegs] laoten.“\
\
„Dat hadde Natz Hauküötters daohen, icke\
nich. Äs wi förbiföhrden, lait he dat Sisse-\
mänken laoß mitten up de Schassee, et flaug\
usen Voß tüsken de Beene, jä un do — de\
läggen wi in'n Graben, häste mi seihen!“\

„Natz Hauküötters? Wocht, ick sall äs met\
den Magister küern. Sück Blagentüg!“\

„Ja, de Welt wät alltied slächter, Schulte!\
Dat hät mi auk all ducht#footnote[gedeucht]. Ja, un do was #typo[Schulte-?][Schulten-?]\
vader beswoget, he lagg unner, un ick raip:\
Sin Ji daut oder sin Ji no lebännig? Denkt\
Ju, ick kreeg kine Antwort un dach: He is daut.\
Ja, un do kamm Hauküötter ut'n Huse un hät\
erst Natz dörhauen un dann usen Wagen wier\
up'n End stellt. Un ick sagg: De Aolle is muse-?\
daut, ganz viell is der auk nich an verluoren.#pagebreak()
Dat slaug mi der so ut un de kreeg'k eenen an'n\
Hals, nich von Hauküötter, sonnern von Schulten-?\
vader, un do dach ick: Ganz daut is he doch nich.\
Ja, so was de Geschicht, un ick sin kin Schuld —\
dat Sissemänken —“\

„Nu gaoh up'n Bühn un treck di üm. Dine\
Büx süht der raor#footnote[seltsam] ut. Guott Dank, dat et so\
aflaupen is!“\

„Ja, nich, dat segg ick auk! Schultenvader\
hädd' den Hals briäcken konnt un dat nich alleen,\
ick hädd mi auk den ganzen Rock terrieten konnt,\
minen besten Sunndagsrock —“\

„Nu schiär di wäg!“ — —\

Wilm gonk äs wier in de Kammer. De\
beiden Fraulüde daihen iähr Beste un läggen\
dem Aollen natte Ümsliäge up, so viell äs he wull,\
owwer se können't em nich rächt maken. En half\
Dutz Handdök hadde he all up'n Liewe liggen,\
un ümmer was't no nich nog. He schann äs en\
Krüppel, se pöcken em so unsacht an un se möken\
dat ganze Bedd' natt —\

„Ja, dat is nich to ännern,“ sagg Drüke,\
„drüg Water häff wi nich in'n Huse.“\

„So wat mott ick mi gefallen laoten,“ raip\
de Aolle Wilm in de Möte#footnote[entgegen]. „So geiht man\
met mi üm. Anna, nu tüh mi dat glatt up'n\
Puckel, dat sitt jä ganz in'n Knuf#footnote[Wulst] — nu lanksam,\
du grummels mi up'n Puckel harunner, äs#pagebreak()
wenn'k en aolt Stück Isen wör! Dat Küssen\
höchter — nich to hauge! En nieen Upslag up de\
Buorst! Nu män rask! Ick glaif, ick krieg Feber,\
de Puls geiht mi all so. Wo is de Pull? Et\
wät mi so flohm. En nieen Upslag in de Siet.\
Nu riet mi doch nich den Arm von'n Liewe!\
Wat sin Ji gruowe Fraulüde! Bendine soll hier\
sien, de könn't biätter.“\

„Weinigstens könn se Ju biätter üm'n Baort\
gaohen,“ sagg Drüke, „et is män schade, dat Ji\
nich so wiet kummen sind bis Westarps. Ji wören\
doch up'n Patt dohen?“\

Dorup sagg de Aolle nicks, owwer he keek\
rächt vergrett#footnote[grimmig]. Anna mok Drüke en Teeken, dat\
se swiegen soll. De junge Frau daih iähre Sak,\
so gutt äs se konn, un gnöchelde Wilm to, äs wenn\
se seggen wull: Nich den Mot verleisen, ümmer\
den Kopp buoben Water!\

Endlicks kamm de Dokter.\

He smeet alle Upsliäge wäg un fonk an, den\
Aollen an allen Ecken un Kanten to belustern un\
to bekloppen un to beföhlen, frogg düt un dat,\
keek un kloppede un lusterde wier un sagg dann,\
de Kranke wör ganz gesund, soll owwer män\
bis den annern Dag in'n Bedde blieben för alle\
Fälle.\

„Ick sin gesund?“ raip Schultenvader ver-?\
dreitlick. „Kaputt sin'k in alle Gliedder. Ji#pagebreak()
mött't Ju Handwiärk slächt verstaohen, Dokter,\
wenn Ji dat nich inseihet.“\

„Ne, ick seih't nich in,“ sagg de Dokter kuottaff.\

„An upstaohen is gar nich to denken,“\
fonk de Aolle wier an. „Wi häfft regelrächt\
met'n Wagen in'n Graben liägen, wat mein\
Ji wull? Un dann von upstaohen küern? Dat\
giff nicks, un vannacht mott auk een bi mi\
waken — mindestens een — ick will nich so\
alleen un verlaoten to Grunne gaohen!“\

„De Lunge hät nicks metkrieggen,“ sagg de\
Dokter, „man kann't häöern. Un nu giefft\
em män resselut wat to iätten — well so kaputt\
is, de mott sick met Iätten wier lappen#footnote[flicken].“\

Schultenvader keek hellsk vertwiärs.\

„Dat Waken will ick wull dohen,“ sagg Anna.\

„Dat üöwerlaot't mi,“ sagg Drüke.\

De Aolle gneesede.\

„Glieks slaoht se sick drüm. Guott, wat se\
den aollen Vader leif häfft. Dat Water kümmp\
mi in de Augen.“#pagebreak()



= XX.\ Mitternacht.\

Gutt Dink, wat sick biättert, segg dat Sprück-?\
waort. Un det Waort gelt sogaor von en leig\
Dink, denn dat is ümmer no en gutt Dink,\
wenn't sick biättert. De Mensk kann viell ut-?\
haollen, so lang' äs he Häöppnunk hät; wenn he\
män en End afkieken kann oder en bitken Biätte-?\
runk un Erlichterunk miärkt, dann magg't suer\
sien un et magg lange duern, de Mensk sett't\
et düör, wenn he en lück Mark in de Knuocken hät.\

Dat hadd' Wilm gewiß, owwer he maoß sick\
seggen: „Met Vader wät't alltied leiger, un do\
is gar kin End an.“ Well kann dobi gutten Mot\
behaollen?\

Vader bleef in'n Bedde, un äs de Dokter\
sagg, et wör em viell biätter, wenn he up-?\
stönn, do daih he't erst rächt nich. De Pastor\
was der west, un Vader hadd'n schiämshalber#footnote[Schämenshalber = weil er sich schämte, ihn abzuweisen]\
vörlaoten, owwer et bleef äs't was. Erst hadd'\
de Pastor von Verseihen#footnote[versehen mit den Sterbesakramenten] küert, män dat smeet\
de Aolle wiet von sick; he gönk no nich daut,\
un wenn se auk alle drup luerden. Dann\
hadd' de Pastor meint, et schien em auk, dat\
em nicks feihlde, he soll män upstaohen. Dat\
wees de Aolle auk aff; he wull sine Ruh un#pagebreak()
sine Plege häbben, dat könn he doch wull ver-?\
langen.\

„Mött't Ju der so met hendohen#footnote[damit helfen],“ sagg de\
Härohme to de beiden jungen Lüde. „He is\
in de Kindheit. Giefft em bloß kinen Snaps!“\

„Dat is't gerade,“ sagg Wilm trurig. „He\
füördert et un wät wahn, wenn he kinen krigg.“\

„Dann owwer met Maot — vernünftig to-?\
deelen. Twee Snäpskes up'n Dag is nog.“\

„Domet is he nich tofriäden. He will de\
Pull häbben.“\

„Dat geiht nich,“ raip de Pastor iwrig,\
„up kinen Fall! He is en Kind un so mott he\
behannelt wäern.“ —\

Dat was licht geseggt. De Aolle gnuerde\
un schann so lange, bis Wilm naogaff un em\
de Pull üöwerlait. Den annern Dag moß\
he se em wier wägniehmen, un nu was de\
Düwel laoß. De Aolle spütterde von Gift, wenn\
he Wilm män saog, un mok en so slächt bi\
Anna, äs he iäben konn.\

Anna hadd' de Plege üöwernummen un holl\
sick tapper. Se lait den Aollen küern un schennen\
un bleef ümmer iäbenmäötig ruhig, un tolest\
hadd' sick Schultenvader so an iähr nette Wiäsen\
gewühnt, dat he se gar nich missen konn. De\
junge Frau met iähre gesunne Natur un iähren\
lichten Sinn hadd' sick üöwer de ganze lästige#pagebreak()
un häßlicke Sak vullstännig wägsett't: se brach't\
sogaor ferdig, dat se mankst en Leedken sank\
met iähre helle Lewinksstemm, un dat was\
ümmer, äs wenn en Sunnenstraohl dör Wolken\
fällt.\

Wolken tröcken buten an'n Himmel. Et\
stürmde un riängede, de Hiärfst was kummen,\
so rächt rugg un untömig#footnote[rauh und ausgelassen]. Wolken höngen\
auk üöwer Hellkamps Hoff. Wilm was giegen\
fröher rein utwesselt#footnote[ausgewechselt]: wenn he auk von Natur\
en lück ernst was, so satt doch en frisk Liäben\
in em, owwer nu wor he ümmer luwiger.\
He gonk gar nich mähr so stramm un risk,\
sonnern lait sick hangen, un mankst konn he ne\
ganze Wiele still in een Lock#footnote[in ein Loch = auf eine Stelle starren] kieken. Anna\
smeet vaken en besuorgt Aug up em un versoch\
en uptomuntern, so gutt äs't gonk. Dann\
wull he sick uprappeln#footnote[auftaffen], owwer et glückede nich.\

Et wör all no wat west, wenn de Aolle nich\
so fiendsiälig un so gehässig giegen em west\
wör. Wilm foll, dat sin eegen Hiätt auk lanksam\
kaolt un bitter wor, un he moß sick mankst\
nütten tosamen niehmen, üm nich en scharp\
Waort to seggen, wenn sin Vader em aohne\
allen Grund so höhnsk begiegnede.\

„Anna,“ sagg Wilm eenes aobends, äs de\
beiden alleen wören, „ick häff gar nich mähr#pagebreak()
dat Geföhl, dat he min Vader is. He wät mi\
alle Dage frümder un — wenn'k et seggen\
sall — mähr un mähr tom Ekel.“\

„Oh Wilm —“\

„Ick kann't nich ännern. Et is so. Ick weet\
söwst, dat et nich rächt is, et stimmt nich met\
dat veerte Gebott, un min siäg Moder —“\

He konn nich wieder un lagg dat Gesicht\
in de Hänn. Anna lagg em de Hand up de\
Schuller.\

„Laot män, Wilm! Dat döht nicks. Do\
kanns du nich vüör.“\

Wilm keek sick up, he was bleek in't Gesicht\
un sagg met heesterige Stemm;\

„Un dat is't Leigste no nich — owwer ick\
kann de Gedanken nich laoßwäern, ick magg\
mi wiähren, et helpt nicks — ick häff würklick\
den Wunsk, Vader mogg stiärben — ja äher, jo\
leiwer —“\

Anna verschrock sick.\

„Still, Wilm! Spriäck dat gar nich ut!“\

„Doch! Ick mott't seggen, un wenn'k et\
di nich seggen sall, wem dann? Et is so wiet\
met mi kummen, dat ick minen eegen Vader\
uprichtig den Daut wünske. Un segg söwst —\
wat döht he no up de Welt? Is he nich sick\
un annere en Krüs un wör't nich viell biätter —“\

„Nu kin Waort mähr!“ sagg Anna bestimmt\
un keek em an met graute, ernste Augen. „Dat#pagebreak()
so'n Gedanke kümp, is nich dine Schuld, owwer\
du draffs en nich hiägen. Wenn du di do\
harindenks, Wilm, dann is dat Sünn, Wilm,“\
se namm sine Hand, „wi häfft us met Guotts\
Hölp doch so wiet dörslagen un ick mein, use\
Plicht daohen nao besten Kräften, nu will wi\
nich alles verdiärben an'n lesten Enne no —“\

„An'n lesten Enne? Meins du, et wör\
baoll to Enne?“\

„Dat will wi Guott üöwerlaoten. Owwer\
wi mött't et dörhaollen. Ick will di jä helpen,\
so gutt äs ick kann —“\

„Anna, dat döhs du, un wenn'k di nich hädd',\
ick weet nich — —“\

He stonn up.\

„In Guotts Namen! Et mott gaohen un\
sall gaohen. He is min Vader, un ick will em\
Suohn sien.“\

Tobuten hühlde de Wind üm de Pöst#footnote[Pfosten], un\
de Riägen slog giegen de Ruten#footnote[Scheiben], dat et kliät-?\
terde. Dör all dat Brusen un Susen häörde\
man tiegenan Schultenvader sine Schell, un\
Anna gonk hen, üm to fraogen, wat he wull. —\

Erst hadd' de Aoll füördert, et soll stännig\
een bi em sitten un auk nachts bi em waken.\
Tolest was he domet tofriäden, dat se em ne\
Schell henstellden, owwer nu hadden se Dag un\
Nacht kine Ruh. Jeden Augenblick gonk de Schell,#pagebreak()
un wenn dann nich faots een anlaupen kamm,\
dann was he verdreitlick. Anna moß stännig up'n\
Draff sien, denn Drüke konn't dem Aollen\
selten rächt maken un Wilm siliäwe nich. Et\
kamm vaken vüör, dat de Aolle nachts schellde,\
un wenn Anna dann in alle Ile upstonn un\
hengonk, sagg he: „Legg mi de Küssens höchter!“\
Oder he frogg: „Wu Tied is't?“\

Et was en Glück, dat de junge Frau so'n\
lichten Slaop un so'n glau#footnote[scharfes] Aohr un so'n flink\
Wiäsen hadde, dat se ümmer rask tor Stelle\
was. Un doch kamm se nich ümmer rask nog.\
Dann gnurde Schultenvader: „Wo bliffs so\
lange? Wull Wilm di nich gaohen laoten?“\

Anna mogg betüern, soviell äs se wull, dat\
Wilm kin Waort dovon seggt hädde: de Aolle\
bleef dobi: „He häöllt di alltied trüg, he hät kin\
Hiätt för mi — en netten Suohn!“\

To verwünnern was, dat de junge Frau\
alltied de Geduld bewahrde. Drüke kreeg alle\
Dage gröttern Respäkt vör iähr un sagg to\
Wilm: „Unner düsse Ümstänne wören wi aohne\
iähr gar nich ferdig, se is en Siägen in'n Huse\
un artet ganz up de siäge Frau, bloß dat se wat\
munterer un zärtlicker is.“\

Drüke verstonn sick met Schultenvader gar\
nich mähr, un se mok sick kin Gewietten dorut,\
jeden Aobend en Rausenkrans to biätten in de#pagebreak()
Meinunk, dat de leiwe Här em den Himmel\
giebben mögg — „et wör biätter för em un\
us,“ dach se, „wenn du dat doch män inseihen\
wulls, leiwe Häer!“ —\

In de leste Tied konn Schultenvader nich mähr\
slaopen. He plaogede den Dokter so lange, bis\
de em Druoppen verschreef.\

„Nu owwer upgepaßt,“ sagg de Dokter, „düt\
is kine Medzin, de man liäppelwiäse#footnote[löffelweise] nimp. Dat\
geiht met Druoppen, un de mött't nett aftellt\
wären — teihn, na de elfte un twölfte is auk\
no nich gefäöhrlick. Wenn de junge Frau dat\
üöwernaihm! Fraulüde häfft dör de Bank ne\
genauere Hand un sind auk mehrstied iäben ge-?\
wiettenhaft.“\

„Na,“ meinde Wilm, „en Gewietten häff\
ick apatt#footnote[aber] auk.“\

„Dat hät jeder Mensk,“ lachede de Dokter\
„de Gewiettens sind bloß verschieden Spaß\
beisiete, ick mein met Gewietten Vörsicht un\
Akraotheit#footnote[Akkuratheit = Genauigkeit], un dat is hier naidig.“\

„Könn dat dann gefäöhrlick wäern?“\

„Gefäöhrlick? Den Düwel auk! Wenn de\
Aolle dat halwe Püllken up eenmol naihm —\
un so viell brukt no gar nich to sien — dann\
krigg he'n Slaop, ut den ick en nich wier wecken\
könn. Na, up en paor Druoppen kümp et nich#pagebreak()
an, Ji sind jä kine Kinner, owwer laot em nich\
söwst derbi, he is in de Kindheit.“\

„Här Dokter, seggt em dat leiwer nich,\
süß häff wi kine Ruh mähr in'n Huse, denn\
he is so ängstlick un truet annere Lüde alles to.“\

„Dat bruk he jä auk gar nich to wietten.“ —\

De Druoppen daihen gutt, un Anna moß\
se aftellen; an Genauigkeit lait se't wisse nich\
feihlen, un dat was weinigstens wunnen, dat\
de Schell nachts nich gonk, wenn Vader aobends\
de Druoppen krieggen hadd'.\

De Hiärfst was unfröndlick.\

Alle Dage datselbe Wiähr, alle Dage dat-?\
selbe Elend.\

De Welt was gries#footnote[grau] tobuten, un dat Liäben\
was gries binnen de Pöst. Schultenvader lagg\
in'n Bedd un gnuerde un schann up Wilm.\
Wilm saog en mankst den ganzen Dag nich, dann\
gonk he wier in de Kammer un frogg; „Vader,\
wu geiht't?“ Un dann kreeg he vaken nich äs\
ne Antwaort.\

Drüke biädde alle Aobende iähren Rausen-?\
krans, dat de leiwe Häer „em“ den Himmel\
giebben mögg. Söwst de Knechte un Miägde\
wören still un lurig woern de leste Tied, et\
lagg en griesen Niewel#footnote[Nebel], nich bloß buten, auk in't\
Hus.\

Un Anna?#pagebreak()

„Du sühs leig ut, is et di nich gutt?“ frogg\
Wilm.\

„Ick mott mi verköhlt häbben. Et ligg mi\
so swaor in de Gliedder.“\

„Dann bliffs du muorgen liggen. Dat\
feihlde bloß no, dat du krank wörs — et is so\
all baoll nich uttohaollen.“\

„Well küert faots von Krankheit? Drüke\
sall mi gliek Kamellen upgeiten, dann sin'k\
muorgen kureert.“\

De Niewel steeg. Alls was gries: dat\
Feld, de Wiesk, de Gaoren, alls gonk unner in\
Niewel, un dat kleine Ühlken, dat Liekenhöhnken#footnote[Leichenhühnchen],\
satt in den aollen Wiehenbaum ächtern Schoppen\
un raip met grelle Stemm; „Kumm met!\
Kumm met!“\

„So, Frau,“ sagg Drüke, „nu drinkt Ju den\
Tee un dann seiht to, of Ji nich sweeten könnt.\
Up de Art giff't sick am ersten. Wenn Ji wat\
brukt vanacht#footnote[heute Nacht], dann laot de Schulte mi män\
wecken. Ick häff doch kinen fasten Slaop, ick\
sin viell wach un dann biätt' ick — Guott, et\
giff der soviell to biätten, un ick häff en besonner\
Anliggen — wenn de leiwe Häer dat män in-?\
seihen wull!“ — —\

De Klock slog teihn.\

Wilm hadd' alleen in de Stuow siätten un\
in de Tiedunk luosen, owwer wenn he hädd'#pagebreak()
seggen sollt, wat he luosen hädd', dann wör\
em dat nich müglick west, un wenn't em den\
Kopp kost't hädd'. Nu satt he do to draimen,\
wildeß de Klock in de Küeck met iähren hatten\
Slag de Sekunnen tall un dat Ühlken in'n\
Wiehenbaum allmankst raip: „Kumm met!\
Kumm met!“\

De ganze Tied, siet dat sin siäg' Moder\
stuorben was, trock vör em vörbi, un he söchtede.\
Up sin junge Glück was viell Schatten fallen,\
un well konn wietten, wat no kamm. Vader\
was jä nich krank, äs bloß an Inbellunk, un\
wenn he wier upstonn, dann was gar nich to\
beriäcken, wat he för Unsinn mok. So wat\
wät jä mehrstied leiger met de Tied. Et wör\
biätter, wörklick biätter —\

Wilm streek sick üöwer de Bleß#footnote[Stirn], äs wenn he\
de Gedanken verjagen wull.\

Do foll em in, dat Anna so fröh nao'n Bedde\
gaohen was, un dat Vader siecker sine Druoppen\
nich krieggen hadd'. Soll he se em giebben?\
Dann was weinigstens Ruh in de Nacht.\

En lichten Schudder#footnote[Schauer] laip em üöwer. Teihn\
Druoppen — o, he wuß't ganz genau — un\
wenn't auk en Dutz was — of twintig wull —?\
Diättig siecker —\

„Guott staoh mi bi!“ söchtede Wilm un stonn\
up. Hadde de Aolle nich stöhnt? He slaip#pagebreak()
tiegenan. Soll he haringaohen in de Kammer?\
Dann wull he gewiß sine Druoppen häbben —\
twintig mössen't sien — üm Guotts willen ne!\
Bloß teihn — „Kumm met!“ raip dat Ühlken.\

Wilm pußede de Lamp ut un sleek sick\
lanksam dör de Küeck; he gonk sachte an Schulten-?\
vader sine Kammer vörbi.\

De Wind was upstaohen#footnote[blies], en swacken, söch-?\
tenden Wind, de ümmer wier anfonk, liese to\
günseln#footnote[winseln], un ümmer wier inholl, äs wenn he\
möde wör. Wilm slaip swaor un deip, unruhig,\
denn he was an't draimen. Up'nmol richtede\
he sick up — hadd Vader sine Schell gaohen?\
Un wat was't? Anna wull doch nich upstaohen?\
So elend äs se was?\

„Anna — bis du up?“\

„No nich,“ sagg Anna, „owwer wat slöpps\
du! Vader hät tweemol schellt. Ick konn di nich\
wach kriegen un wull gerade söwst gaohen.“\

Wilm was all ut'n Bedd un trock sick gau an.\

„Dat geiht nich — du könns di jä wat hahlen,\
wo du so verköhlt bis — ick gaoh söwst.“\

„Et sall wull biätter sien. Teihn Druoppen,\
Wilm! He hät sinen Slaopdrunk nich krieggen.\
Paß owwer gutt up!“\

„Sie aohne Suorge!“\

He beet de Tiänn tohaup, denn se slögen\
em anenanner, dat et klapperde.#pagebreak()

„Hier steiht ne Kärsse#footnote[Kerze], Wilm! Sticken staoht\
der tiegen.“\

He mok Lucht.\

„Min alles!“ raip Anna, „du bis auk nich\
wuoll — wat sühs du krank ut! Ick glaif, dann\
is't biätter —“\

Se hadd' sick upricht't.\

„Nicks!“ Wilm wiährde af. „Du bliffs,\
un ick gaoh. Mi feihlt nicks, et is bloß dat bleeke\
Licht.“\

„Teihn Druoppen,“ sagg Anna no enmol\
„un dann mak, Vader schellt all wier.“\

Wilm gonk met blaute Föt de Düör harut,\
sacht äs ne Katt, un de Kärsse flackerde in sine\
Hand. Dat Flämmken was so unruhig, äs ne\
arme Siäll, de no watt gutt to maken hät. He\
gonk dör de Küeck, un em ducht, sin Hiätt kloppede\
no hätter äs de aolle Klock met iähr Ticktack.\
Wat sagg de aolle Klock?\

„Teihn — Stück — teihn Stück — teihn\
Stück —“\

Et was dütlick to häöern, un he bleef un-?\
willkürlick staohen un lusterde.\

Ne — nu was't anners:\

„Giff — mähr — giff mähr — giff —\
mähr —“\

Was he dann verrückt woern, dat he sowat\
häörde? Un he häörde't dütlick: „Giff mähr —“#pagebreak()

Nu was't wier anners:\

„Twintig — diättig — twintig — diättig —\
vättig — fiftig — säßtig —“\

Ick gaoh wier trüg, dach Wilm. Vader sall\
sick wull giebben.\

Do schellde't, dütmol stärker un länger —\

Wilm stonn still.\

Et schellde wier, un et steeg em venienig up\
in'n Hiätten — kine Ruh bi Dag un Nacht —\
alltied verwendt — en Elend fört Hus, en Elend\
för sick söwst — worüm no up de Welt? För\
wen un för wat?\

„Twintig — diättig — vättig — fiftig —“\
sagg de aolle Klock.\

Do schellde't un schellde un schellde — —\

Wilm gonk harin. — — — — — — — —\

„Ick häff mi Suorge makt,“ sagg Anna,\
„du blieffs so lange ut, un dat Schellen häörde\
gar nich mähr up. Is Vader nu still?“\

„He is still,“ sagg Wilm.\

„Hät he nich schannt?“ frogg Anna.\

„Ne — un nu laot us slaopen.“\

Se swieggen. De Wind gonk liese üm't\
Hus un günselde üm de Ecken, äs en klein krank\
Kind. Drüke was auk längst wach woern un\
hadd' iähren Rausenkrans krieggen — „och\
leiwe Häer, wenn du't em doch män günnen\
wulls! Wör't denn nich biätter?“#pagebreak()



= XXI.\ De Schell will nich swiegen.\

De Muorgen was anbruocken. Grao#footnote[grau] keek he\
dör't Fenster. Anna lagg wach un lusterde up\
dat Wiärcken, wat nu in'n Huse den Anfank\
namm, en Tratt up de Träpp, en Düörenklappen\
en Rappeln in de Küeck, en Ropen#footnote[Rufen] up de Diäll,\
en verstuohlen Fleiten up'n Hoff, un dotüsken\
kreihde de Hahn un frenskede#footnote[wieherte] en Piärd, et\
wör ümmer liänniger. Süß was se alltied de\
erste, owwer nu, bi iähre Verköhlunk, hadde Wilm\
iähr anbefuohlen, dat se liggen blieben soll. Wilm\
was all upstaohen.\

Äs se so lagg un naodacht', kamm iähr in\
den Sinn, dat Schultenvader soviell schellt hadde\
in de Nacht. Of he no slaip? Wilm hadd' em jä\
de Druoppens giebben. Un of Drüke wull tor\
rächten Tied nao em keek? Up Drüke konn man\
sick verlaoten.\

In den Augenblick kamm Drüke in de Kammer\
so liese, äs wenn se iähr nich wecken wull — se\
gonk up Strümp.\

„Bis du't Drüke? Ick sin längst wach.“\

Drüke sagg nicks un kamm an't Bedde, Anna\
richtede sick up, un äs se de aolle, trüe Siäll\
in't Gesicht keek, verschrock se sick. Un doch mok\
Drüke en ruhig un tofrieden Gesicht, owwer#pagebreak()
ernst was't, so ernst, dat Anna up de Stell\
Bescheid wuß.\

„Drüke — wat is — is Vader —?“\

„Verschreckt Ju nich. Frau! De leiwe Häer\
hät würklick en Inseihen bruket un em to sick\
nummen. Min alles — et wät Ju slächt!“\

Anna was trügsunken in de Küssens.\

„Frau, et is so Guotts Wille west, un et\
was en aollen Mann. Wi willt em de Ruh\
günnen. Wocht, sall ick Ju en Glas Water\
giebben oder rask en Köppken Kaffe maken?\
Ji seiht jä ut äs de lebennige Daut!“\

„Laot män, Drüke — et geiht all vörbi.\
Is he — is he — wann äher is he denn stuorben?“\

„Dat weet de leiwe Häer! Et müegt all ne\
iätlicke Stunn sien. Ick gonk iäbens harin, üm\
to fraogen, of he faots en Köppken drinken\
wull — lestertied wull he sinen Kaffee ümmer\
so fröh häbben, dat wiett Ji jä — un do was't\
längst gescheihen. Et is bloß, dat he de Sakra-?\
menten nich krieggen hät —“\

„Min Guott, min Guott!“ Anna slog de\
Hänn vört Gesicht.\

„Nu, nu, grämt Ju nich toviell. Well kann\
dovüör sien, wenn't enmol so kummen sall?\
Un dann — en aollen Mann! Sine Verkährtheit\
was jä mähr Krankheit, sagg Pastor, dann sall't\
em de leiwe Häer wull nich so anriäcken.“\

Anna richtede sick up.#pagebreak()

„Wo is de Schulte?“\

„De is harut, he weet no nicks. Ick häff\
auk de Lüde no nicks seggt, ick sin faots harup-?\
kummen, denn ick dacht, de Verwandten sind\
doch de naichsten dobi, de mött't et erst wietten.“\

„Ick staoh up de Stelle up —“\

„Ne, Frau! Wat sall dat? Do is jä doch\
nicks an to dohen —“\

„Eenerlei, ick will't Wilm seggen.“\

„Frau, Ji sind nich wuoll, niehmt Ju doch\
in acht! Wenn Ji äs krank wören, dat —“\

„Ick will't Wilm seggen. Wenn he wier-?\
kümp, dann schick en faots hier harin. Un de\
Dokter mott kummen — un süß is soviell to\
üöwerleggen. O min Guott un alles!“\

Se slog wier de Hänn vör't Gesicht.\

Drüke schüllköppede un gonk harut — gewiß\
en Daudesfall is ne ernste Sak, alltied, owwer\
hierin konn man sick no wull giebben. Drüke\
schüllköppede no, äs se in de Küeck gonk.\

Kum was se buten Düör#footnote[außerhalb der Tür], do was Anna\
ut'n Bedde un trock sick an in alle Hast, äs\
wenn se gar nich ilig nog ferdig wäern könn. Se\
namm sick gar nich de Tied, sick to wasken,\
se was män half antrocken, do flitskede#footnote[schlüpfte sie] se de\
Düör harut un dann in de Stuowe tiegen\
Schultenvader sine Kammer. Do stonn en\
Schrank. Se slaut hastig de Düör laoß un kreeg#pagebreak()
en Püllken harut, wat buoben in den Schrank\
stonn, dat Medzinpüllken.\

Se holl't in de Hand un hädd' binaoh fallen\
laoten, et wor iähr swatt vör de Augen. Iähr\
ducht, do was viell harut — viell to viell — oder\
verdaih se sick domet? —\

Still — do kamm een — rask harin — Wilm\
kamm in de Stuowe.\

„Wat is? Anna — worüm bis du up-?\
staohen? Wuß du nao Vader seihen? Dat hädd'\
Drüke wull — um Guottswillen, du beswoges\
jä#footnote[wird ohnmächtig]!“\

He snappede se an, owwer se riskede#footnote[richtete sich auf] sick\
söwst un sagg:\

„Laot män — Wilm — ick wull di't söwst\
seggen, Vader is stuorben —“\

Äs wenn he en Slag vör'n Kopp krieggen\
hädd' un trügüöwerslaohen#footnote[hintenüberschlagen] wull, so saog't ut.\
Sin Gesicht was kriedewitt un he mok den Mund\
laoß, aohne en Waort haruttobrengen. So\
stönnen un kiecken sick still in de Augen, äs wenn\
een dem annern in de Siäll liäsen wull.\

Endlicks sagg Wilm:\

„Guott gieff em de ewige Ruh — wann\
is he stuorben — un wu — wu kümp dat so\
rask?“\

Se keek em graut an, met Augen vull Angst,\
un holl sick an den Disk fast.#pagebreak()

„Ick will haringaohen un seihen,“ et was,\
äs wenn em en Schudder üöwerlaip, un äs wenn\
he sick twingen möß, owwer he gonk würklick\
up de Düör an, ächter de nu so'n stillen Mann\
lagg. Se stonn un keek em nao un biewwerde\
an alle Glieder.\

He saog't nich. He gonk up de Düör to un\
tögerde en Augenblick, dann pock he de Klink\
un sagg liese, binaoh äs en Kind, wat sick fröcht't:\
„Anna — geihs met?“\

Se mok en Schritt, stonn — un slog langshen\
äher äs he tospringen un snappen konn. Met\
Drüke iähre Hölp draug he se in't Bedde. —\

Äs de junge Frau wier to sick kamm, satt\
de aolle Dokter vör't Bedde un holl iähre Hand.\
He stack de Uhr in de Task un sagg to Wilm, de\
unner to Fot-Ennen stonn: „Een bittken Feber!“\

„Se is wier bi#footnote[bei Bewußtsein]!“ sagg Wilm un nickede Anna\
to, de em en lück verwünnert un verweert an-?\
keek, äs wenn se nich rächt wöß, wat passeert wör.\

„Süh — na, junge Frau, wu steiht't? Häfft\
sick wull en bittken verschrocken. Hütigen Dages\
is de ganze Menskheit nervös, sogar de aolle\
Buern-Iärsse — nu — nu — nu!“\

Dat leste gall de Träönen, well Anna up\
enmol üöwer de Backen laipen. Et was iähr\
wier bewußt woern, wat vörfallen was, un\
äs se Wilm sin bleeke Gesicht un sine trurigen#pagebreak()
Augen saog, konn se de Träönen nich trüg-?\
haollen. Et lagg iähr so swaor up'n Hiätten,\
Angst un Metleed — se wuß söwst nich, wat\
grötter was.\

„Nu — nu“ — sagg de Dokter. „Liäben\
un Stiärben geiht dör de ganze Welt, dat is\
alltied so west un bliff auk so. Un wenn een\
sin Aoller hät, äs Schultenvader, dann mott\
man sick erst rächt dorin schicken. Et is jä aller-?\
dinks wat unverhofft kummen.“\

„Wu konn — wu konn dat kummen?“ frogg\
Anna liese; et was iähr, äs wenn iähr Een de\
Kiäll tosnöert#footnote[zugeschnürt] hädd'.\

„Met en aollen Mann kann alltied wat\
passeern — en Hiättslag — Guott, dat is dat\
erste Maol nich mähr, dat en aollen Vader\
üöwer Nacht inslöpp un utbliff.“\

„Soll he nich von dat Mallör met den\
Wagen doch wat metkrieggen häbben?“ frogg\
Wilm. „Ick mein, en innerlicken Schaden?“\

Anna keek em graut an. Wu konn he doch so\
fraogen — he! Met so'n ruhig Gesicht!\

„O wat, dumm Tüg!“ sagg de aolle Dokter\
verdreitlick. „Dat was nicks, do was he glatt\
von afkummen — innerlick un üterlick. En\
kleinen Nervenchock mogg he krieggen häbben —\
hütigen Dages häfft de Buern jä auk Nerven.#pagebreak()
Laot't em sine Ruh — owwer hier, de junge\
Frau de mött wi baoll wier up de Beene brengen.\

„Ne kleine Swäckde#footnote[Schwäche],“ mein Anna, „wieder\
nicks.“\

„Ne, wieder nicks! Owwer fört' Erste nett\
liggen blieben. Ick kumm ne annern Dage\
wier. Dann will wi äs seihen.“ —\

Dat wören drei dunkle Dage.\

En Kranken in'n Huse un en Dauden doto —\
un eens is all nog, üm allen Sunnenschien to\
verdrieben. De Annern hadden iähren Vergank#footnote[Gänge]\
un iähre Arbeit, denn en graut Begräffnis\
brenget allerlei Ümstänn un Weherie. De\
Küöckske#footnote[Köchin] kamm un romenterde in de Küeck\
harüm, dat Hus wor schruppt un putzt; et\
was binaoh so'n Liäben äs vör de Hochtied,\
owwer et was doch ganz anners. Et was\
Unruh genog, owwer et was kin Klank dobi.\
Et gaff ne dunkle Kammer in't Hus, wo en\
stillen Mann lagg, un von do ut wor dat ganze\
Hus dunkel.\

Owwer de annern hadden doch iähr Werk,\
un met Arbeit kümp man am besten üöwer\
alls wäg. Bloß de junge Frau lagg alleen\
un hadd' nicks to dohen, äs to denken, denn\
slaopen konn se weinig. Wenn se inslaip,\
häörde se faots de Schell gaohen un schrock wier\
up, un et laip iähr kaolt üöwer; Vader lagg#pagebreak()
doch all in sin Eekensarg met Sülwerbeslag\
— so äs he't domols för de Meerske bestellt\
hadd', so kreeg he't nu auk — un Drüke hadd\
de Schell längst ut de Kammer hahlt. Un doch\
moß Anna de Schell alltied no häöern.\

Eenmol hadd' dat Küeckenwicht ut Blagerie#footnote[kindische Spielerei]\
en lück schellt, un dorüöwer hadd se sick so ver-?\
schrocken, dat se anfonk to grienen. Äs Wilm\
naohiär in de Kammer kamm, fann he Anna\
in bittern Träönen. Do namm he de Schell\
un slaut se wäg. Et nutzede nich viell, Anna\
moß se doch no häöern, weinigstens in'n Draum.\

De Pastor kamm, üm de junge Frau an-?\
tospriäcken.\

„Dat is kin Üöwerflaut,“ hadd' sine Hus-?\
häöllerske seggt, „et mögg süß gaohen äs met\
den aollen Vader. Wenn mi dat doch passeerde,\
dat ick en Vader wegstiärben lait aohne Sa-?\
kramenten, ick hädd' kine ruhige Stunn mähr.“\

De Pastor dreihde sick in de Düör üm un\
keek met sine hellen Augen unner de dicken\
witten Augenbrunen hellske scharp harüöwer.\

„Mamsell, wiett't Se wull soviell Bescheid\
in de bibelske Geschicht, dat se den Mann kennt,\
well to usen Härguott sagg: „Guott, ick danke di,\
dat ick nich sin äs de annern Mensken?“\

De Mamsell wor füerraut.\

„Ick will nicks seggt häbben.“#pagebreak()

„Se häfft et owwer seggt. Wat bi Hell-?\
kamps passeert is, dat kann üöwerall passeern.\
Et is all passeert, dat ne Pastors Mamsell in\
de Pastraot söwst aohne Sakramenten stuorben\
is, obschonst de Pastor in'n Huse was.“\

„Üm Guottswillen!“ de Juffer wor witt\
in't Gesicht. „Häer Pastor, nu beropen Se doch\
so wat nich!“\

„Ick berope dat nich. Seiht to, dat Ji't nich\
söwst beropet.“\

He gonk dat Steenpättken langs un satt\
sinen Stock so kräftig up, äs wenn he Funken ut\
de Steene slaohen wull, wildeß Mamsell tiegen\
den Häd satt un sick met de Schüött dör de\
Augen wiskede. So'n klein Ungewitter kamm\
alle paar Wiäck vüör in de Pastraot; dann was\
för't erste de Luft wier rein. Pastor sagg mankst:\
„Se is licht to kureern, bloß et häöllt nich lange\
vüör. Im üöwrigen dat beste Mensk von de\
Welt, wenn se tor rächten Tied eenen up'n\
Deckel krigg.“\

Un dorup verstonn sick de Härohm. —\

Pastor was erst in de Stiärwekammer gaohen\
un hadd' Schultenvader dat Wiggwater#footnote[Weihwasser] giebben.\
Dann was he no ganze Wiele bi de kranke\
junge Frau west, un äs he harutkamm, mok he\
en ernst un naodenklick Gesicht.\

Drüke wull Kaffe upgeiten, owwer he#pagebreak()
dankede un sagg, se sall den jungen Schulten\
ropen, he wull en Waort met em küern.\

„Wilm,“ sagg de aolle Häer un lagg em de\
Hand up de Schuller, „nu hät et äher en End\
nummen, äs wi dacht häfft. Mak di kine Ge-?\
danken, dat kümp so, äs de leiwe Häer will, un\
Vader hadd' buoben ne gutte Füörspraok#footnote[Fürsprache] — wi\
können em nich bistaohn, owwer siäg Moder hät\
em siecker holpen. Un ick glaif, se is froh, dat se\
em so wiet hät — hier doch'#footnote[taugte] he nich mähr.“\

Wilm dreihde sin Gesicht up de Siet.\

„Üöwer de Träönen bruks di nich to schiämen,\
Wilm! Et was din Vader. Du häs't nich\
licht hadd met dat veerte Gebott, owwer du häs\
daohen, wat du könns un häs di trü haollen.“\

„Ne, Här Pastor, dat häff ick nich.“\

De Pastor scheen dorüöwer wäg to lustern.\

„Wenn wi nu Anna män wier gesund\
häfft! Se will mi so rächt nich gefallen. Ick glaif\
jä nich, dat't gefäöhrlick is, owwer — ick sin\
nich rächt klok derut woern. Et mott iähr wat\
up'n Hiätten liggen — dat iähr dat so naoh\
geiht!“\

Wilm satt sick up'n Stohl, äs wenn he\
möde wör.\

„Et geiht iähr äs mi auk — nu, dat he\
daut is, slött us dat Gewietten. Un Anna hät\
doch gar kine Ursak — owwer ick!“#pagebreak()

De Pastor satt sick auk dahl.\

„Spriäck di ut, Wilm! Wi sind alleen.“\

Wilm lagg dat Gesicht in de Hänn, un\
de Pastor wochtede gedüllig, bis he anfonk.\

„Här Pastor, wenn'k et faots met een\
Waort seggen sall — ick sin schüllig an Vader\
sinen Daut —“\

He tögerde. De aolle Häer vertrock kine\
Faoll in sin graute, stuere Gesicht, et was bloß, äs\
wenn en liesen Schatten drüöwerfoll. He sagg\
ganz sacht un liese:\

„Spriäck di ut, Wilm! Ick häff all viell\
haort in min Liäben. Spriäck di ganz uoppen\
ut.“ — — —\

Äs de Pastor von'n Hoff gonk, wor't all\
dunkel, un de Naohbers kaimen gerade in de\
Küeck, üm för den Dauden to biätten nao aollen\
Bruk. Se kneieden üm den Häd, wo en dicken\
Eeken-Ohst#footnote[Eichen-Knubben] an de Müer lagg to glumen#footnote[glimmen], un Drüke\
biädde vüör. De blaoen Flämmkes spiellden\
üöwer de rauden Kuohlen. Lanksam un een-?\
tönig biädden se eenen Rausenkranz nao'n\
annern, un de Wind gonk üm de Pöst un söchtede\
dör den Fenstergliewen#footnote[Fensterritze], äs wenn he metbiätten\
wull. Et wor ümmer dunkler in de Küeck,\
bloß dat Lucht von't Hädfüer flackerde an de\
Wänn, dat de Schatten von de aollen Brett-?#pagebreak()
stöhle anföngen to danzen. Dat saog ut, äs\
wenn ne arme Siäll kine Ruh finnen kann.\

Wilm was in de Kammer gaohen. He\
was alleen met sinen dauden Vader — lange\
— ganz alleen — lange Tied.\

De Naohbers hadden all längst uphaort to\
biätten un sätten still üm'n Häd harüm.\

„Wo is de Schulte?“ frogg de Küötter tolest,\
de naichste Naohber.\

„Binnen,“ Drüke wees met'n Dummen\
üöwer iähre Schuller nao de Kammer. Se\
kiecken alle harüöwer nao de Düör un swieggen\
wier. De Küötter speeg#footnote[spuckte] in de Kuohlen, dat et\
tießede#footnote[zischte].\

„Ja — ja — dat is so, äs't is!“\

Endlicks gonk de Düör up, un Wilm kamm\
harut, bleek un ruhig.\

„Ick dank Ju, Lüde!“ sagg he, „för den\
Naohberdenst. Nu gaoht nao Hus. Ji häfft dat\
Jue daohen.“\

„Schult,“ frogg de Küötter, „well sall muor-?\
gen föhern?“\

„Dat stönn Ju to. Owwer ick häff den\
städtsken Wagen bestellt. He wull dat so\
häbben bi siäg Moder un do mogg ick em dat\
nich vörenthaollen. Ji niehmt dat jä nich üwel.\
En Dauden mott man sinen Willen dohen, auk\
wenn he nich utspruocken hät.“#pagebreak()

„Mi sallt rächt sien,“ sagg de Küötter. „Ow-?\
wer wi föhert doch den aollen Wäg?“\

„Den aollen Wäg,“ sagg Wilm.\

De Küötter tögerde en Augenblick.\

„Schulte, niehmt doch nich de städtsken\
Piärde! De Mann hät allerdinks en paar\
stäödige Rappen, owwer niehmt doch de eegenen,\
de beiden Brunen, un dann — laot't mi föhern.\
Et is mi üm de Ähr to dohen, un wenn de\
Kutsker en Drinkgeld krigg, dann is he gähn\
tofriäden.“\

Wilm gaff em de Hand.\

„Gutt, so sall't sien. Un nu gutt' Nacht\
tohaup.“\

Se göngen. De Knechte un Miägde tröcken\
sick trüg up iähre Bühnen, un Drüke rakede#footnote[zudecken mit Asche] dat\
Füer to. Wilm stonn dobi un keek verluoren\
in de Ask.\

„Nu, leggt Ju auk tor Ruh, Schulte,“ sagg\
Drüke, et was't erste Maol, dat sin aolle Kinner-?\
wicht nich Wilm to em sagg. „Wat Guott döht,\
is wuoll daohen.“\

„Dat is't,“ sagg Wilm un söchtede un gonk. —\

Anna lagg no wach.\

„Wilm bis du't?“\

„Jau, slöpps du no ümmer nich?“\

„Wilm — hät Pastor met di küert?“\

„Jau.“#pagebreak()

„Un — häs du met em küert?“\

„Auk dat.“\

Ne Wiele was't still. Dann sagg Anna\
ganz liese:\

„Häs du em alles seggt?“\

„Alles.“\

De junge Frau wochtede, of he no mähr\
sägg. He sweeg. Dann frogg se no lieser:\

„Bis du — bis du nu ruhig?“\

„Man mott — un nu slaop, Anna, slaop!“\

Ja — slaopen! Do unner lagg een, de konn\
slaopen un de brukede auk nich to draimen. Guott\
ja, well doch ruhig slaopen könn!#pagebreak()



= XXII.\ Daudenlüden un Sunndagsklocken.\

Mester Tonjus, Köster un Schohmaker, keek\
wier dör't Schallkläppken an'n Taon, äs domols,\
wo up Hellkamps Hoff Hochtied fiert wor. Wier\
lagg de Welt vull Niewel äs domols, owwer of\
de Sunn auk dütmol wier winnen#footnote[gewinnen] soll, dat was\
no ne Fraog. För't erste saog't der nich no ut.\

„Hellkamps giefft us lestertied viell to ver-?\
deinen,“ sagg Mester Tonjus to sinen Lähr-?\
jungen Stöfferken, de em lüden helpen soll.\
„Wenn dat so biblieben könn!“\

„Wenn dat so biblieff, Mester, dann blieff\
der von Schulte Hellkamps nich viell üöwer.“\

„Stöfferken,“ de Mester namm en Prümken#footnote[Kautabak],\
denn en Bittern droff he nich mähr met up\
Thaon niehmen, de Pastor was trächter kummen\
un hadd' em dat streng verbuodden, nich bloß\
Snaps, auk Magendruoppen. Sietdem namm\
de Mester de Druoppen to Hus.\

„Stöfferken, de leiwe Häer weet doch alles\
nett un wuoll intorichten.“\

„Wat dann?“ frogg Stöfferken, „dat Hie-?\
raoten oder dat Stiärben?“\

„Laot mi utküern! Alles, sogaor dat Stiärben.\
An sick is dat jä gar kin Pläseer —“\

„Ne,“ meinde Stöfferken, „ick will auk#pagebreak()
leiwer nao de Kiärmiß gaohen un up't Scheesken\
sitten.“\

Dobi sprank he ächter de Ledder, denn Mester\
Tonjus wull em eenen raken#footnote[einen Schlag geben].\

„Hansnarr! Laot mi utküern! Un doch\
hät de leiwe Häer dat so inricht't, dat auk bi't\
Stiärben en Pläseer is, weinigstens för annere\
Lüde. So ne graute Lieke brenget grade so\
viell in äs ne graute Hochtied, un vandage is\
alles Prima eins a!“\

„Och, för mi fällt nich viell af.“\

De Uhr slog acht.\

„Nu män gau,“ raip Mester Tonjus. „Pack\
de Reep#footnote[Seil], ick gieff den Takt an — erst ganz lank-?\
sam — ankünnigen — dann gliekmäötig dör-?\
hahlen — klagen — also aufgepaßt!“\

„Pruß män laoß!“ sagg Stöfferken.\

#quote[
  „Daut —\
  Daut —\
  He is daut,\
  Is daut —“\
]

So gonk dat erst met langsame swaore Sliäge,\
un dann kamm de graute Klock in Swunk un\
raip hall nao beiden Sieten ut'n Thaon harut:\

#quote[
  „Dat deipe Lock\
  För wen is dat?\
  Well geiht nu sinen\
  Lesten Patt?\
]#pagebreak()
#quote[
  En Menskenkind —\
  Of arm, of riek,\
  Of Buer, of Küötter,\
  Dat is nu gliek.\
  Un was sin Hus\
  Auk no so graut\
  Un vull von Staat,\
  De Daut, de Daut\
  Nimp knappe Maot.“\
]

„Hä!“ sagg Mester Tonjus. He trock, wat\
dat Tüg haollen konn un stühnde guottserbärm-?\
lick — Stühnen daih Stöfferken auk.\

„Junge, du läöß mi ganz alleen trecken!“\

„Mester, wat könn Ji küern! Ick sweet all.“\

„Do saih ick apatt#footnote[aber] nicks von.“\

„Ja, in't Gesicht nich. Et giff no annere\
Plackens, wo man auk sweeten kann.“\

„De annern Plackens de sall ick di äs ver-?\
suohlen. Nu voran, de tweere Paose!“\

#quote[
  „Daut —\
  Daut —\
  He is daut — — —“\
]

He kreeg alls up't Beste.\

Dreispännig — de Pastor met twee Leviten,\
en veerstemmig Miserere — Mester Tonjus slog\
den Takt, de Saltetsfahn#footnote[Sodalitätsfahne] was der auk, un dat\
sülwerne Beslag up den Eekensark blitzede in de#pagebreak()
Sunn. De Sunn hadd' nämlick doch wunnen\
un den Niewel unnerkriegen.\

Nu lagg Schultenvader unner de Äer tiegen\
sine siäge Frau, un dat Hauchamt brusede dör\
de Kiärk äs domols, un de Kärssen knisterden an\
de Rast, so viell äs der män an staohen können,\
auk äs domols.\

Moder Jenne scheesede wier Düör in Düör\
ut, bi iähr was de Kaffe, un se raip met iähre\
hellste Kummandostemm:\

„Stina! Sophie! Jännken! Wichter, den\
Buotterkoken up'n Disk! Äher äs wi us üm-?\
seiht, häff wi de Gäste in'n Huse staohen, un\
dann häfft se auk Smacht#footnote[Hunger] — de Truer de gripp\
kinen Mensken an'n Magen. Suorgt för\
kuockend Water un dann ümmer wier up den\
aollen Prütt#footnote[Kaffeesatz] upgeiten — von gutte Bauhnen\
kann man dreimol Kaffe kuocken — bloß en\
lück Suckerei#footnote[Zichorien] derbi — kick, do sind se all! Nu\
män gau!“\

Äs se Kaffe drünken, namm Graut Lahmske\
Wilm bisiete.\

„Ick wull all düsse Dage all kummen un\
Anna anspriäcken, owwer ick hadd't so in'n\
Kopp — vandage geiht't — un wu steiht't met\
Anna?“\

„De Dokter segg, et hädde nicks to bedüten.“\

„Dat will wi hüöppen! För Ju kümp nu#pagebreak()
endlicks de gutte Tied, et hät lange nog\
duert —“\

„O Moder, küer nich so!“ sagg Wilm.\

„Quater di quater!“ sagg de Aollske, „Guott\
gieff em de ewige Ruh! Owwer wat waohr is,\
dat is waohr. Din Vader hät dat Beste daohen,\
wat he dohen konn, un ick driäg em nu auk\
nicks mähr nao, obschonst he mi nich alltied\
tom besten behannelt hät. Na, dat sall met\
begraben sien!“\

„Un of wi alltied rächt daohen häfft an\
den aollen Mann, dat is auk no de Fraoge,“\
sagg Wilm ernst.\

„Ji? Oder wi? Meinst du vlicht mi?“\

„Ick mein besonners mi söwst,“ sagg Wilm.\

„O wat! Manniger hädd' anners up-?\
trumpft, ne, Wilm, nu kine Quaterie! Du häs\
mähr äs dine Plicht daohen. Owwer nu no\
eens! Wu is't met sine Achzigdusend? — Guott,\
wat ne Röklausigkeit#footnote[Unvorsichtigkeit], en aollen Mann soviell to\
laoten! Hät he en Testament maket?“\

„Ne,“ sagg Wilm.\

„Guott Dank! Dat was't Beste, wat he\
dohen konn. Denn wenn he'n Testament mok,\
dann was de Sak wild. Üöwrigens dann hädds\
du't anfechten moßt, denn he was in de Kind-?\
heit —“\

„Moder, he hät jä gar kin Testament maket.“#pagebreak()

„Dann is he doch no verstänniger west, äs\
ick dacht häff. Nu is't gutt. Et is mi jä män\
üm Ju to dohen, för us bliff sick dat jä gliek.“\

„Dat weet ick,“ sagg Wilm, so möde un so\
aff, dat de Aollske em drup ankeek.\

„Et is di naohgaohen, Wilm! Na, dat\
giff sick, et is jä nu alles nett in't Laut#footnote[im Lot]. Segg\
Anna en Kumpelment, ick kumm de naichsten\
Dage.“\

„Kümms du nich tom Iätten, Moder?“\

„Ne, et is Saoterdag, dann is so viell to\
dohen un to bollwiärken#footnote[herumwirtschaften] in'n Huse. Bis naich-?\
stens, Wilm!“ —\

Nu sätten se alle wier up Hellkamps Hoff\
bi Disk, bloß Schultenvader was der nich tüsken,\
un Wilm brukede nich ümmer up de Wienpull\
to achten. Krümpers Ohm kreeg wier wanners\
sin Piepken harut, un Haims Buer mok sine\
Sprüeck, owwer dat gröttste Waort hadde\
Bendine.\

Dat Fraumensk was würklick kummen, met\
en grauten, swatten Sleier, un hadde auk wier\
en Krans metbracht för't Graff. Wilm hadd'\
sick wünnert, owwer im Grunne was't em\
gliekgültig. Drüke allerdinks hadd' en Gesicht\
maket, äs wenn se ümbieten#footnote[um sich beißen] wull.\

„So.“ Haims Buer liehnde sick trüögüöwer,\
dat de Stohl krakede. Dann streek he sick lanksam#pagebreak()
üöwer dat pralle Büksken. „Dat was ne läckere\
tampere#footnote[gut gewürzt] Mettwuorst. Schade, dat Schultenvader\
siälig nich mähr metiätten konn! De Fix-?\
bauhnen un de Mettwuorst hädden em siecker\
smaket. Wenn ick äs stiärf — Guott bewahr mi\
no lange dovüör! — Dann drüft se nich Fix-?\
bauhnen un Mettwuorst kuocken, ick glaif, dat\
störde mine Ruh in't Graff!“\

„Vader!“ sagg de Haimske. De Aolle hadd'\
en Klücksken üöwer'n Duorst drunken.\

„Wat wuß, Frau? Guotts Gaben draff\
man doch luoben.“\

„Min siäge Öhm,“ schüllköppede Bendine,\
„de gaff do nich soviell up. Dat was en Mann,\
de hadde mähr Hiätt äs Magen.“\

„En Hiätt för di?“ frogg Krümpers Ohm,\
he mogg de aolle Juffer nich lieden. „Hätt he\
di dat schriftlick giebben?“\

„Binaoh,“ raip Bendine, „un he hädd't gähn\
daohen, wenn man't nich hinnert hädde. Is dat\
nich upfällig, wenn en Mann, de üöwer soviell\
Geld to bestimmen hät, kin Testament mäck?“\

Wilm was bleek woern, owwer he keek de\
aolle, giftige Juffer richt in't Gesicht un sagg\
met ruhige Stemm;\

„Ick verstaoh nich rächt, wat dat heeten\
sall. Owwer wenn irgendeen en Anspruck hät,\
de magg na't Gericht gaohen. Hier wät von#pagebreak()
sücke Saken nich wieder küert, dat mott ick mi\
utbitten.“\

„Dat is rächt, Wilm,“ sagg Haims Buer.\
„Dat stichelige Küern stört de natürlicke Rüh-?\
runk un verdärf em den Aptit bi't Iätten.“\

Män Bendine gaff kine Ruh.\

„Dat is doch ne niee Mode, dat em dat\
Waort verbuodden wät! Dann draff man\
gewiß nich äs fraogen, an wecke Krankheit\
Ohm Henrich egentlick stuorben is. Et is so\
upfällig, dat he nich äs de Sakramenten krieggen\
hät.“\

Wilm wor no bleeker, bleef owwer de Ruhe\
söwst. Äher äs he antworten konn, namm\
Krümpers Ohm dat Waort; he mogg Bendine\
nich lieden un gaff't iähr dütmol so groff, äs\
he't im Augenblick vüörräötig hadd.\

„Bendine, doh mi eenen Gefallen! Wenn\
du nao Hus geihst, dann mak leiwer en Ümwäg\
un gaoh nich dör usen Rinnerkamp, denn et\
wör doch en aislick#footnote[abscheulich] Dink, wenn min Veh de\
Maulseuche kriegg!“\

Bendine wull upstaohen un met Glanz af-?\
trecken; do wor gerade so'n grauten schönen\
Puddink harinbracht un den mogg se nich in\
Stieck laoten. Dorüm begnögede se sick domet,\
dat se up den gruowen Kloß en gruowen Kiel\
satt.#pagebreak()

„Pack di söwst bi de Niäse, Krümper, dann\
häs du düftig wat in de Hand.“\

„Worüm nich?“ De Aolle streek sick be-?\
dächtig üöwer sine lange Niäse. „Ick häff se\
nich stuohlen — un häff se mi auk nich vermaken\
laoten dör Testament.“\

Bendine daih sick iähren Teller höpet#footnote[gehäuft] vull\
Puddink, sagg nicks mähr, att owwer nütten. —\

Äs de lesten Gäste gerade gaohen wöern, lat\
an'n Naomdag, kamm Graut Lahm. He wull\
doch äs seihen, wu't Anna gönk.\

„Un wu is't met di, Wilm!“ He slog den\
jungen Schulten up de Schuller. „Liäben un\
Stiärben is Weltlaup, un för Schultenvader\
was't Tied. Bloß för de Wiettenschopp is't en\
Schaden, denn ick häff alltied seggt, en Buer\
satt der nich an, owwer Schanie hät he hat, un\
he was nu up'n besten Wäg, en grauten Gelährten\
to wäern. Na, ick glaif, Gelährte laupet nog\
harüm, de Welt wät üöwerklok, un dat dügg#footnote[taugt] auk\
nich.“\

„Du saß wull rächt häbben,“ sagg Wilm.\
„Anna ligg in'n Bedde; gefäöhrlick wör't nich,\
sagg de Dokter.“\

„Dann will ick iähr iäben gutten Aobend\
seggen.“\

He gonk harin un bleef lange ut. Äs he endlicks\
wier trügkamm, wenkede he Wilm in de Stuowe.#pagebreak()

„Wilm,“ sagg he un pock sinen Swiegersuohn\
an de Schuller un keek em richt in de Augen.\
„Dat Kind — Anna mein ick — hät sick wat in'n\
Kopp sett't. Niehmt iähr nich üwel, du weeß,\
Fraulüde liedet mankst an Inbellungen. Un\
weeß du auk, wat se glöff? Du hädds dinen\
siägen Vader ümbracht — vergiftet met de\
Slaopdruoppen —“\

„Ick hädd' —“ stammerde Wilm. Dat Ge-?\
sicht, wat he mok, was nich dat klöckste.\

„Fraulüde, Wilm, sind unberiäckenbaor,\
wenn't up Inbellungen ankümp. Du kenns dat\
no nich. Nu gaoh hen un küer en verstännig\
Wort met iähr, moß owwer nich laoßprußen#footnote[losfahren]\
un schennen, dat arme Kind hät sick nog grämt,\
un et is iähr swaor nog woern, mi iähr Hiätt\
uttoschütten. Nu gaoh hen, Wilm, un dann\
Adjüs!“\

He slog em kräftig up de Schuller un gonk.\

De junge Schulte stonn en Augenblick no\
ganz verdutzt. Dann gonk he in de Kammer.\
Gerade föngen de Klocken an to lüden in't Duorp,\
man konn se dütlick häöern, de Wind stonn von\
de Siet. Muorgen was jä auk Sunndag.\

Äs Wilm in de Kammer kamm, satt Anna\
uprächt in't Bedd un keek em in de Möt. He\
gonk bis vör't Bedd un dann sagg he: „Anna! —“\
wieder nicks.#pagebreak()

Se lagg beide Hänn vör't Gesicht.\

„Wilm, ick schiäm mi, dat ick sowat dacht\
häff! Owwer du weeß nich, wat ick utstaohen\
häff.“\

He trock den Stohl dichter heran un sagg\
ganz ruhig: „Wu könns du owwer so wat von\
mi glaiben?“\

„Ick konn't auk kum glaiben, Wilm! Owwer\
domols — in de Nacht, wo Vader so ungedüllig\
schellde un du em de Druoppen giebben häs —\
un dann was he daut un du säggs enmol, dat\
du schuld doran wörs, un mi dücht, ut dat\
Püllken was soviell harut —“\

„Dat häs du naokieken? Un mi häs du nicks\
seggt?“\

„Üm Guotts willen, Wilm!“ Se fonk an to\
grienen.\

„Laot män sien,“ he trock iähr sacht de\
Hänn von de Augen. „Anna, de Gedanken sind\
mi kummen, un de Wunsk — na, dat häff'k\
di jä längst klagt. Owwer gerade dorüm häff\
ick em gar kine Druoppen gebben in de Nacht.\
Ick — ick truede mine eegene Hand nich.“\

Se lagg sick trügüöwer in de Küssens. En\
Augenblick was't still, man häörde de Sunndags-?\
klocken.\

„Wilm,“ sagg Anna liese, „wi willt Guott\
danken, nu is alles gutt.“\

„Ick föhl mi nich ganz rein von Schuld, Anna!#pagebreak()
De Gedanken sind der west, un wat ick alles min\
Hiätten druogen häff, dat weet ick söwst nich.“\

„Du häs daohen, wat du konnt häs, un\
mähr verlanget de leiwe Häer nich.“\

„Dat segg de Pastor auk.“\

Se lagg em de Hand up'n Kopp un streek\
üöwer sine Haor.\

„Du arme Junge, ick glaif, du häs no mähr\
utstaohen äs ick!“\

„Dat veerte Gebott!“ sagg Wilm un söchtede.\

„Dat veerte Gebott häs du haollen, mott\
nu nich auk de Siägen kummen? Luster äs!\
Wat lüdet de Klocken schön! O Wilm, wat sin\
ick froh! Paß up, nu wät et Sunndag — un\
muorgen sin'k gesund, dat föhl ick.“\

He lagg den Kopp up't Küssen, dicht tiegen\
iähr Gesicht, un de Träönen laipen em üöwer\
de Backen.\

Un von't Duorp hiär klüngen de Sunndags-?\
klocken.\



// === BACK MATTER ===




// --------------------------
// END OF »DAT VEERTE GEBOTT«
// --------------------------
