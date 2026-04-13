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

// Title:   Mönsterske Chronika ut ollen un nieen Tiden
// Author:  Franz Giese
// Date:    1883
// Edition: 1st (1883)
//
// Digital original: https://digital.ub.fu-berlin.de/viewer/toc/BV026211539/139/-/
// Work exhibition:  https://www.niederdeutsche-literatur.de/autoren/person-werke.php?ID=108&START=1&ORD=JAHR
//
// Released:      2026-04-13
// Latest update: 2026-04-13
//
// Editorial process:
//   1) Manual transcription (no markup; removed hyphens and page breaks).
//   2) Comparison and correction against an OCR transcription.
//   3) Added markup and re-inserted hyphens and page breaks.
//   4) Added all Footnotes.


// === MARKUP AND DEBUGGING ===

#set document(title: [Mönsterske Chronika ut ollen un nieen Tiden])  // Sets document title
#set document(author: "Franz Giese")               // Sets document author
//#set page(numbering: "1")                          // Turns on page numbering
#set page(header: counter(footnote).update(0))     // Resets footnote counter on every page

#set quote(block: true)                            // Turns on block quotes
#let gesperrt(body) = text(tracking: 0.1em, body)  // For letter-spaced text
#let antiqua(body) = text(font: "Noto Sans", size: .85em, body)  // For text set in antiqua
#let typo(body, correction) = text([#body#super[#highlight(fill: silver)[[#correction]]]])  // For marking typos

#show "\u{00AD}": "-"                              // Displays all soft hyphens




// ----------------------------------------------------------
// BEGINNING OF »MÖNSTERSKE CHRONIKA UT OLLEN UN NIEEN TIDEN«
// ----------------------------------------------------------




// === TITLE PAGE ===

Mönsterske Chronika\
ut ollen un nieen Tiden.

Lüstige\
Plattdütske Rimsels\
von\
Franz Giese,\
Schriwer von „Frans Essink“, „Moder Essink“, „Mönstersk\
Stillliäwen“, „Gedichte“ u. s. w.

Münster i. W., 1883.\
Selbstverlag des Verfassers.#pagebreak()


/* Blank page */


#pagebreak()



// === FRONT MATTER ===

= Vorrede.

Die folgenden Plattdeutschen Verse vertreten\
von Anfang bis zu Ende die harmlose Rich-?\
tung der humoristischen, niederdeutschen Muse.\
In der Erkenntniß, daß nur auf diesem Wege\
Bleibendes geschaffen werden kann, habe ich\
auch in meinen früheren Arbeiten jedes Persön-?\
liche, jedes irgend eine Anschauung und Ueber-?\
zeugung Verletzende vermieden. Stellen, welche\
dem zu widersprechen schienen, waren nicht meiner\
Feder entflossen. Eine andere Hand hatte sie dem\
betr. Buche einverleibt, nicht zum Vortheile des-?\
selben. Ich habe später Gelegenheit gehabt, kennen\
zu lernen, daß dieselbe Hand außer persönlichen\
Gegnern auch Freunde in der rücksichtlosesten\
Weise zu kränken geneigt ist.\

Wer das innige, gemüthstiefe Leben unserer\
Münsterschen Altvordern, ihr patriarchalisches Ver-?\
hältniß zu Regierung und Geistlichkeit — unter\
dem Krummstabe war, von einer Periode abge-?\
sehen, nirgends so gut leben wie in Münster und\
Münsterland! — aus Geschichte und Tradition#pagebreak()
kennen gelernt hat, wird in meinen einschlagenden\
Darstellungen die richtige Färbung hoffentlich nicht\
vermissen. Ich denke, es weht im Großen und\
Ganzen darin derselbe Geist, wie in den betref-?\
fenden Parthieen aus Grimme’s Werken.\

Mein Büchlein pocht lediglich an den Thüren\
meiner engeren Landsleute an, ist sich aber wohl\
bewußt, daß dieselben in nicht geringer Anzahl\
auch außerhalb Münsterlands ihre Wohnsitze auf-?\
geschlagen haben. Sollte es auch von anderer\
Seite freundlich herein gerufen werden, so folgt\
es dem Wunsche mit doppeltem Danke.\

Mein größter Lohn wird immer sein, wenn\
es heißt: In diesen Versen tritt uns durch den\
Verfasser sein Volksstamm entgegen, dessen echter\
und treuer Sohn jener ist.\

Münster in Westfalen, März 1883.\

*Franz Giese.*#pagebreak()



// === MAIN MATTER ===



#set page(numbering: "1")                          // Turns on page numbering
#counter(page).update(1)
= De Schinkensendung to’r rechten Tid.\

De Landraod waor en ollen Mann,\
He dei un kek boll nix mehr an,\
Boll alle sine Landraodssaken\
Moß em de Sekretarius maken.\
De Mann, de hadd’ nu wull viel Last,\
De Tid, de wuor te kuort em fast,\
Doch hadde van sin Doen de Här\
Auk annersitns viel Pläseer.\
He konn nao Wunske kommandeeren,\
Konn jeden Amtmann Moras lehren,\
Erkennde kinen Mester an,\
Füörwaohr, allmächtig waor de Mann.\
Wu konn man jeden Amtmann seih’n\
Vüör em sik nigen un sik dreih’n,\
„Herr Kreissekretär“, so konn von vüören\
Un achter man se küren häören.\
Füör Buren un vüör Büörgerslüde\
Waor he auk wahne von Bedüde,\
Wu konn he ehr Gefallens doen,\
Wu konn he ehr in Wiäge staohn.#pagebreak()

Doch nich alleene üm de Ehr’\
Gonk’t ussen Här Kreissekretär.\
Von Ehre kann de Pott nich kuoken\
Dao kann man nich es Holt von stuoken.\
Sin Inkuem’ waor nich all te graut,\
Siewenhunnert Daler hadd’ he blaut,\
Daoto ne Frau un dann nich minner\
En Tröppken unertrockne Kinner.\

Son Landraod iss en haugen Hären,\
Den kann man kine Wuorst verehren,\
Te iätten nimmt he nix un drinken,\
Sölwst Win nich un Westfäölsken Schinken.\
Doch anners waor’n, un dat tom Glück,\
Bi ussen Sekretär de Brük.\
Dao leit sik noch bi Tiden stüren\
Un en vernünftig Wäödken küren.\
Well neim et üewel em auk, dat\
He nich de schöne Tid vergatt,\
Wao he noch hier in Mönster weer\
Wachtmester bi de Kürasseer’?\

So konn man faken bi em seih’n\
Dat Wunnerbaorlikste gescheih’n.\
Hadd’ em son Schult’ an’t Hiärt wat leggt,\
Un aadig dann Adjüskes seggt,\
Un aadig auk dat Händken giewen,\
Dann waor wull Hexerie bedriewen.\
„Wat“, reip de Här, „sin ik denn daor,\
„Wat iss de rechte Fust mir swaor,#pagebreak()
„En grieslik Dir iss doch son Buer,\
„De drückt füörwaohr doch all te stuer,\
„Ik mott an’t Fenster gaohn un seih’n\
„Of dao kin Unglück iss gescheih’n.\
Man keek he dann recht nipen to,\
Marjo, wat wuor de Här nich froh,\
Drei Daler laggen, Prüßk Kourant,\
Dao fast un blank in sine Hand!\
De Schult’ hadd’ doch nix daohn un seggt,\
Wat giegen Ordnung wäör un Recht,\
„Düörstiäkerie kann dat nich sin,\
„Genog, de Dalers, de sind min!\

De Frau, wu konn’t auk anners sin?\
Trock met ehr Mann desölwe Lin’.\
Ehr Küeksken waor so recht geliägen\
Füör allrand Gaw’ un Gottessiägen.\
De Sekretär waor aislik tamm,\
Wenn man ut’t Küeksken to em quamm,\
Doch quamm man richtweg von de Straot,\
Waor wild un groff he aohne Maot.\
Wu honk’t un stonn di’t, stump te dull,\
In Küeke un in Keller vull!\
Dao hongen Hasen, Höhner, Schinken,\
Dao stonn die allrand Gueds te drinken,\
Dao hongen Wüörst von Mett un Blod,\
Dao stonn di mannigen Suckerhod.\
De Eier konn kin Menske tellen,\
Un leggen konn man kum un stellen\
De Tuten, wao de backten Beeren#pagebreak()
Un Prumen in un Kaffee weeren.\
Füörwaohr, et quamm di dao tehaup\
Mehr, es up mannigen Utverkaup.\

Verstaohn wär’ ji mi nu up Stell,\
Wenn ik en Dönken ju vertell.\

En Amtmann waor der, dick und stramm,\
Den es ne Krankheit üöwerquamm.\
He waor so lurig es en Rüen\
Un met de Arbeid wull’t nich tüen.\
Twaorens hadd he an den Landraod schriewen,\
Doch hadd’ man, scheen et, nix drup giewen.\
All Dage quamm en Monitum,\
Man namm de Sak verdüwelt krumm.\
Vertwiweld sprunk he ut den Stuowen,\
Leip in de Unnerbux nao buowen. —\
Nu lustert up, dat waohr un wiss\
Ne kloke Frau en Siägen iss.\
„Wat,“ reip se, „Amtmann wuß du sin,\
„Un düsse Sake mäk di Pin?\
„Du büß jä es en Kind so daor,\
„Un’t iss doch allens klipp un klaor.\
„Wat hest te schrein, te ropen denn?\
„En Schinken mott dao eenfach hen!\

So hett de Amtmannsk’ seggt un daohn,\
Un alls iss gued un prächtig gaohn.\
De Amtmann hett in’t Bedd’ sik leggt,\
Drei Wiäken kine Kaute weggt.#pagebreak()
Un es nu wier gesund de Mann,\
Quamm wier en Breef ut . . . . . . an:\
„West wäör in düsse leste Tid\
„Doch allto angestrengt sin Flit.\
„He söll’t lück sachter laoten gaohn,\
„Bi sowat könn kin Mensk bestaohn,\
„Un men von Tid to Tid son dicken\
„Bericht wier es den lesten schicken.\



= De niee Pastor.\

In B . . . ., waovon in alle Welt\
De düllsten Streiche man vertellt,\
Dao iss — ik heff’ et gistern häört —\
Auk düsse wahne Tog passeert.\
En nieen Pastor quamm in de Stadt,\
In den viel Drift’ un Liäwen satt,\
De sik an’t Mestern gaff up Stunn’,\
Wao he wat uttebiättern funn.\
Un hunnert gaff’t un dusend Saken,\
De all’ sik leiten biätter maken.\
De Köster — waor’t nich stump te dull? —\
Satt alltid bi de Fueselpull.\
De Juffer dei nix leiwer driwen\
Es lutter Leiwesbreefkes schriwen.\
De Här Kaplaon spield’ up’t Klaveer,\
En Jäger waor de anner Här.\
Magister, statts de Junks te lähren,#pagebreak()
Holl Old- un Baiersk Beer in Ehren,\
Quamm in de Schole oft in Slaop,\
Un jedder Junge bleef en Schaop.\
Di Kiärke wuord’ nich hiägt un plägt,\
Drei Jaohre wass se all nich fiägt,\
De Wind peep düör kaputte Ruten,\
Un äösig waor se auk von buten.\
In’n Kiärkenvüörstand satten Kunnen,\
De alle Wiärk’ tehaup sik funnen,\
Un, statts de Kiärke te beraoden,\
Dat Geld verdei’n in Beer un Braoden.\
Dat Singen, wat de Lüde dei’n,\
Waor mehr en Bölken un en Schrein;\
De Wichter quikden un de Wiwer\
Es Geise, wenn se kuemt in Iwer,\
Un alles waor ut Rand un Band\
Es niärns in’t ganze Mönsterland.\

Marjo, wat fiägde de Pastor\
Dat ganze uterwählde Chor!\
Wu swunk, met Groffheit un Finessen,\
He sinen mächt’gen Heidebessen!\
Den Köster sine Fueselpull\
Wuord’ nu von anner’ Saken vull,\
Se sluog, met en gewölt’gen Plump,\
Deip in den deipsten Aftrittskump;\
In Acht un Bann quamm jede Wäth,\
Well em nich ut de Husdüör smeet.\
De Juffer leit dat Breefkesschriwen\
Ut guede Grünn’ jetzunner bliwen,#pagebreak()
En Breefken kreeg de olle Hack’,\
Wat se nich achter’t Speigel stack.\
Den Här Kaplaon sunk düör de Düör\
De Här Pastor en Leedken vüör,\
Wu sluog dao, heste mi nich kennt,\
De Diekel up dat Instrument.\
Den annern Hären wull dat Knallen\
In Kämp’ un Büsk’ nich mehr gefallen,\
Sit eenes Dages bi den Damm\
Pastor em in de Möte quamm.\
Magister quamm nich mehr in Slaop,\
Nich alls, wat Schaop waor, bleef mehr Schaop,\
Besonners, dao di, graut un swank,\
Ne Biärkenrode quamm in Gank.\
Wu wuord de Kiärke schön un rein,\
Ne, sowat hadd’ kin Mensk noch seihn;\
Dat waor en Wisken un en Fiägen,\
En Dreck herut un Schite Driägen;\
De Köster sweetete es dull,\
Un alles aohne Fueselpull’;\
De Bessenstiel in sine Hand\
Harr em all Swill un Blaosen brannt,\
Doch leiger war noch, stramm un swatt,\
De Bessen, de derachter satt,\
Un gans verdüwelt lubietsk keek,\
Wenn he ut alle Macht nich streek.\
De Kiärkenvüörstand dei dat Raoden\
Nu aohne Beer un aohne Braoden,\
Statts düsse satt es Präsedent\
De Här Pastor an Diskesend’;#pagebreak()
De Sake gonk so, es se moss,\
Un alle danzden, wu he bloß.\
Dat Singen wuord’ di so maneerlik,\
Te lustern waor et an pläseerlik —\
Kuort, Sinn kreeg alles un Verstand\
Es niärns in’t ganze Mönsterland.\

Nu, Lüde, lustert up un häört\
Wat düssen Hären iss passeert.\
He hett gewöltig drüöwer lacht,\
Un sölwst de Sak’ mi hennerbracht.\
„Ik gonk,“ vertell he, „auk bi Buren\
Un Büörger manks herüm te luren,\
Namm se, wao’t naud dei, in de Mak’,\
Un stellde richtig männige Sak’.\
So funn ik es up eene Tour\
Son ollen, rappelköpsken Bur,\
En gueden Christ in sunst’ge Saken,\
Men denk’, he konn dat Krüz nich maken.\
Wat, segg’ ik, trefft man hier te Lann’\
Di Türken noch un Heiden an?\
Di will wi gründlik es bekehren\
Un ut en Kasten Moras lehren.\
Gliks moss he met nao de Pastraot’\
Un lehren aohne Unnerlaot.\
Twee Stunnen hadd’k em in de Mak’,\
Un richtig, dao, dao gonk de Sak’,\
Es Heide, sagg ik, quammst du an,\
Es Christ nu geihst du, leiwe Mann;\
In Sweet hest du mi düftig bracht,#pagebreak()
Men dao wädd wider nich an dacht.\
Ik will nich Lann, nich Dank, nich Siägen,\
Gaoh to, un bliw’ up gueden Wiägen.\

Gued vettein Dage waor dütt her,\
Ik dach all an den Buer nich mehr,\
Dao, denk’ di, met ne melke Koh\
Kümmp he up de Pastraote to.\
He sölwer hadd’ dat Dir an’t Strick,\
Janbänd dreef achter an dat Blick\
— En Jung’ von acht bes niegen Jaohr’,\
De klöker es de Olle waor —\
Vüör’t Hus makt se en Päösken Rast,\
Dann hölt de Jung’ de Line fast,\
De Olle owwer stigg nao buowen,\
Kloppt an de Düör von minen Stuowen,\
Ik rop’ „Herein“ un, denk’, de Mann\
Mellt es Präsent de Koh mi an.\
„Ne“, segg he, „Här, well dat mi daohn,\
De draff nich unbelaunt mi gaohn,\
Füör sonnen Denst kümmp em ne Koh,\
Jau, sölwst en Ossen quaim em to;\
Un wär’ ik hier de Koh nich quit,\
Sin Unfrönn’ wi up Liäwenstid.“ —\
De Sak’ waor mi wull nich nao Sinn,\
Doch wuss ik nich wao ut noch in.\
Ik dei em endliks den Gefall’\
Un sagg: „Dann stellt se in den Stall;\
Doch doe derfüör mi dat Pläseer:\
Un mak dat Krüz mi noch es vüör.“#pagebreak()
De Buer, de stonn un wuord’ verliägen.\
„Du kannst di,“ segg ik, „doch noch siägnen?“\
Dao fonk he denn gans lempen an:\
„Im Namen“ — „wieder, wieder, Mann!“ —\
„Des Vaters und des heiligen Geistes.“ —\
„Wat,“ rop’ ik haudütsk, „also heißt es?!\
Das klingt ja bald wie Spott und Hohn,\
Wo bleibt mein Lieber, denn der Sohn?“ —\
Dao kik he mi verbistert an,\
So, es son Buer men kiken kann,\
Un segg: „De Suon, min leiwe Här,\
De steit je met de Koh vüör de Düör’!“\



= De Buxe von Bändken von Gaolen.\

Viel häört von Bändken man von Gaolen,\
Sin Leigen, Puchen un sin Praohlen,\
Dat unner’n Bischofsrock de Mann\
Alltid en Küraß hadde an,\
Un dat he west iss in de Daod\
Viel weiniger Bischof es Soldaot.\
Wu hett he Mönster Moras lehrt,\
De halwe Stadt boll massakreert\
Un, es nix anners holpen hett,\
Se bes tom Hals in Water sett’t.\
Härr man nich makt de Paoten uoppen,\
Dann wäör de ganze Stadt versuoppen,\
Un metsuoppen wäörn wi all,\
De nu der laupt, in düssen Fall.#pagebreak()

Dat Bändken quamm di manks deran\
Mit ganze seßtigdusend Mann;\
Füör daotemaol waor dat en Haupen,\
Un alle Finde gongen laupen.\
Wu haud’ he Holland up de Snut’,\
Sölwst de Franzosen rietten ut,\
Un üöwerall, so nao es vüör,\
Satt’ Bändken sinen Willen düör.\

Respekt, segg ik, füör sonnen Mann,\
Wenn man auk alls nich luowen kann;\
Füör sine Tid waor Bändken jüss,\
Wat Bismarck hüt’ges Dages iss:\
En Mann, de nie vergiewens spreckt\
Un alls, wat sik nich bögg, terbreckt.\

Doch still dervon, dao ik den Jux\
Vertellen will von Bändkens Bux’,\
De, es de Chronika uss lehrt,\
Jüst vüör tweehunnert Jaohr’ passeert.\
Ik heff de Buxe sölwer seihn,\
Se waor es nie, ganz heel un rein,\
In’t Ständehus vüör siewen Jaohr’,\
Es Diözesan-Utstellunk waor.\
Dat Hiärt hett mi in Liwe lacht,\
In minen Sinn dao heff ik dacht:\
An düsse Buxe kann man seihn:\
Nix Gueds sall unbelaunt gescheihn. —\

In’t Kiärspel Roxel liäwd’ en Buer,\
En rechten Twiässfahm von Natur,#pagebreak()
De manks unnüesel bullereerde\
Un Frau un Kinner kujeneerde.\
Drei Jungens hadd’ he un een Wicht;\
De Dän’ waor schön von Angesicht;\
Se waor di wassen drall un slank,\
Met Äügskes blao un glau un blank;\
De ganze Kopp vull flassne Haor’,\
Wao jede Haor en Löcksken waor;\
Dat Fell so witt, de Bäckskes raud,\
Sölwst Füst’ un Föte nich te graut;\
Kuortüm, von Lisebettken Dohr\
Härr sin se konnt de Ankemoer.\
Jüst achtein Jaohr’ waor Drüksken old\
Un frieen wull se met Gewolt.\
Ehr Hiärtken häörd’ ehr nich mehr to,\
Dat häörd’ en Jungen, gued un froh,\
De sit seß Monat’ Förster wäör\
Gient in en Busk, de Bändken häör.\
He dei sin Arbeid gans met Schick,\
Bänd holl up em en mächtig Stück,\
Hädd’ auk kin Steen in Weg em smietten,\
Hädd’ he men von dat Frieen wietten.\
Men denkt ju düssen Jaomer an:\
Dat Wicht sin Va’er, de dulle Mann,\
Bleef fast un stramm derup bestaohn:\
Sin Drüksken söll in’t Klauster gaohn.\
Beslank brogg von de Frierie\
Kin Mensk en Stiärwenswaod em bi,\
Doch eenes Dags, es bi de Eek\
Giärd Drüksken küssede söt un week,#pagebreak()
Stonn tom Malhör de olle Buer\
Jüst achter’n Mestfall uppe Luer.\
He sprunk der faots up to es wahn\
— Füor Schrecken kreihden Hohn un Hahn —\
Un trock met Schimpen un Gebrus\
Dat Wichtken bi de Kladden in’t Hus.\
Desölwe Stunn’ noch spann he an\
Un föhr dat aame Drüksken dann\
Nao’t Klauster, wao de würd’ge Moer\
Verwandt wass met sin Vadersbroer.\
„So“, sagg he, „düsse wiälge Däne\
Heff ik es Va’er von Hiärten gäne,\
Doch kann ik sölwer ehr nich stüren,\
Se kleit mi üöwer Tun un Müren.\
Niem’ ji de Dän’ es in de Make,\
Denn ji verstaoht ju up de Sake,\
Un suorgt düör Arbeid un Gebett\
Dat se en düftig Nünnken wädd.\
Ju Schaden sall dat jüst nich sin —\
Ik slachte neigstens en fett Swin.\

Dao satt se nu, de aame Dän’,\
Wu saog se Busk un Wisk’ so gän’,\
Nu saog se men de nakde Wand,\
Un och! kin Giärd wass bi de Hand.\
De Thraonen fluotten up ehr Kleed,\
Se waor rein nix es Hiärtensleed.\
Up eemaol geiht de Düöre up,\
De würd’ge Moder met son Swupp\
Smitt ehr ne Buxe innen Schaut,#pagebreak()
Dat Drüksken wädd vüör Schrecken raud.\
„So,“ segg se, „du versteihst te neih’n,\
Un düsse Buxe will ik seihn,\
Eh’ noch twee Stunnen gaoht in’t Land,\
Wierflickt un stoppt an’t Ächterpant.\
Dat Neihtüg steiht dao unner’t Bedd’,\
Do’ dine Arbeid gau un nett.“\

Dao röpp nu manniger wull: „Hoho!“\
Doch gans natürlik gonk et to,\
In olle Tid spielt min Gedicht,\
Dao gonk et eenfach to un slicht.\
In Mönster un in Mönsterland\
Waor Stolt un Haufaohrt unbekannt.\
Finkeiserie de söllen lehren\
Wi erst von usse nieen Hären.\
Hadd’ dao an West’ of Bux’ of Rock\
En geislik Här en Riet of Lock,\
Dann schickd’ he to de neigsten Nunnen,\
De all de rechte Hölpe funnen.\
Auk düsse Nünnkes deien dat,\
Wao Drüksken nu in’t Klauster satt,\
Un Drüksken harr füör düsse Kehr\
Ne gans gewöltig graute Ehr’:\
De Buxe, de se stoppd’ un flickde,\
An eene Sit’ gans nie boll stückde,\
De Buxe häörde — aohne Praohlen —\
Den Fürst und Bischof Bänd van Gaolen.\

Zwee Stünnkes de sind boll vüörbi\
Bi sonne wahne Flickerie.#pagebreak()
Doch gau gonk’t Drüksken von de Hand.\
Es nu wier heel dat Ächterpant,\
Dao sitt dat leiwe, söte Kind\
Un drömt un simeleert un sinnt.\
Se denkt an ehren leiwen Giärd,\
Un dat nich breckt dat aame Hiärt,\
Treckt s’ut ehr Task den lesten Breef\
Den he ehr gistern Muorgen schreef.\
Se lest un lest en wier von vüör,\
Dao loss up eemaol geiht de Düör,\
De würd’ge Moder trett herin\
Un Drük’, vüör Schrecken half von Sinn,\
Steckt di — füörwahren nicht tom Jux —\
Den Breef in Bändken sine Bux.\

De Olle harr tom Glück nix seihn,\
Süß könn’ de Sak sik anners dreihn;\
Se nimmt de Bux’, bekik se sik\
Un finnt de Arbeid gans nao Schick.\
Dann geit s’un tein Minuten later\
— Es slog jüst seß in Üöwerwater —\
Sitt usse Bänd wier vuller Jux\
In de bequeme, schöne Bux.\

Wenn he in düsse Buxe satt,\
Dann waor he garnich streng’ un hatt,\
Dann waor he üörndlik gued un week,\
En Mann, de uppen Engel gleek.\
Dat iss nich luogen, dat iss waohr,\
Un auk de Grund iss klipp un klaor:#pagebreak()
Wenn mi es Rock of Buxe knipp,\
Iss gliks de guede Lune wipp,\
Un, dao de Mensk en leighaft Dir,\
Knip’ ik dann anner’ Lüde wier.\

Nu stack he in de Task’ de Hand:\
En Breef? wao bleef denn min Verstand?\
Mott’ ik de Task’ mit Breewe spicken?\
Un dann de Bux’ de Nünnkes schicken?\
Wat Grauts wädd dao doch wull nich staohn,\
Süß hädd’ ik in de Nietteln daohn,\
Sind se auk hillig düör un düör,\
Se sind doch Fraulü’ nao es vüör.\

So lass he Giärdken sinen Breef,\
Wao usse Jung’ uprichtig schreef\
Von Vader sine eegnen Mucken,\
Wat alls se hädden uptepucken,\
Doch dat füör sonne trüe Leiw’\
Uss’ Härgott auk sin’ Siägen geif,\
Un dat he up den Bischof reik,\
In den dat beste Hiärt doch steik.\
He sluot: Laot du dat Dink sin Laup,\
Dat Bändken brenkt uss noch tehaup.\

Dao sprunk de Bischof in de Höcht’:\
De Jung’ hett waohr un richtig seggt,\
Mag Bändken Fraulü’ auk nich liden,\
He döt en Inseihns doch bi Tiden,\
He mäkt auk, dat et men so knallt,\
Dat muorn ji von de Kanzel fallt.#pagebreak()

So hett de Bischof seggt und daohn,\
Un alls iss gued un prächtig gaohn,\
Son Fest hett Roxel nonnich seihn,\
En Lüden waor’t, en Blomenstrein,\
De Brüdigam un sine Brud\
De wuorn von Bändken sölwer trut.\
Wu gonk’t auk up de Hochtid her,\
Dao drunken Fätte se vull Beer,\
Un liäwen leit to dusend Maolen\
Man Fürst und Bischof Bänd van Gaolen.\
In olle Schriften iss et schriewen,\
En Steen sall’t in de Kiärke giewen,\
Wao Dag un Stunn’ te liäsen sind,\
Tor Frei’ von Kind un Kindeskind.\

Eent owwer, gleiw’ ick, iss nich recht\
— En Buer in Roxel hett mi’t seggt —\
Dat Bändken sölwer bes telest\
Es Gast wäör up de Hochtid west.\
Un es de Lust so recht in Gank,\
Härr he sik ümdreiht gau un swank\
Un seggt: „Nog kenn ji mi von vüören,\
Ji söllt mi so auk kennen lehren:\
Terecht quamm düsse Ehestand\
Alleene — düör min Ächterpant.“\



= De olle Buer un de olle Blücher.\

Wenn hüt’ges Dages son Offseer\
Strunzeert di unner’n Buogen her,\
Dann iss he aadig, nett un fin,\
Un mäkt nich Buer, nich Büörger Pin.\
He geiht nich breeder, es he mott,\
Nu geiht he hü, nu geiht he hott,\
Löpp kinen Mensken vüör de Snut’,\
Geiht men, wenn’t müeglik iss, likut.\
Füörwaohr, man könn von düsse Hären\
Viel Guedes un viel Nettes lehren,\
Ik kennde mannigen Referendaor,\
De nich es half so aadig waor.\
Sölwst Jungens von’t Gymnasium,\
De doch noch aislik grön und dumm,\
Makt bi’t Spazeeren unner’n Buogen\
En annern Mensken oft viel Suorgen.\
Se dot, es wenn de Buogen weer\
Men gans alleen füör ehr Pläseer,\
Un kuemt der an in ganze Haupen,\
Üm anner’ Lüde ümtelaupen.\
Man weet sik oft nich anners Raod\
Es unner’n Buogen weg up Straot.\
Wenn Jugend auk kin’ Düege hett,\
So finn’ ik dat doch garnich nett,\
Un segg’ et uoppen, nimmt auk krumm\
Min Küren dat Gymnasium.#pagebreak()

Vüör achzig Jaohr’, so iss mi lehrt,\
Dao waor et grade ümgekehrt.\
De Jungens, lutter Mönsterkinner,\
Un alle gued katholsk nich minner,\
De hollen uppen Haor in Ehren,\
Wat se dat Oller schüllig wäören.\
Quamm ne Respektsperson heran,\
Weg gongen s’unner’n Buogen dann,\
Un nammen den Studentenhod\
Herunner deip bes uppen Fot.\

Jüst ümgekehrt de Saken weeren\
Met Fiähnrich’ un auk met Offseeren.\
Verliedden wass noch men een Jaohr\
Dat Stadt un Land hier Prüßisk waor.\
Hier mogg man — in de ersten Tiden —\
De Prüßen garnich gäne liden.\
De Sake hadde mannigen Grund,\
Temaol de „Junkers“ dreewen’t bunt.\
Dat Hauptkapitel von ehr Driwen\
Könn owwer usse Buogen schriewen.\
Erst keeken jede Büörgerwicht\
Se frech un driste in’t Gesicht,\
Un dann verlangden s’noch derbi\
Füör sik den ganzen Buogen fri,\
Un dreewen, riägn’ et auk met Maoten,\
Dat Wichtken midden up de Straoten.\
Dat Spitt, wat se an Site drüögen,\
Dat waor so rechte makt tom Fiägen,\
Et waor di boll noch ess so lank,#pagebreak()
Es wu se hüt’ges Dags in Gank.\
Dat Dir honk an en langen Reimen,\
Un wenn ehr Lü’ entiegen quaimen,\
Dann hollen se, so lank et wäör,\
Dat wahne Dink gans in de Quiär.\
Een Käl, een Spitt namm soviel Rum,\
Vüörbigaohn konn en twedden kum,\
Un wull he’t, bautz, kreeg he en Staut,\
Dat sine Aohmpip’ quamm in Naud.\
Min Besva’er hett mi’t sölwer seggt,\
Den hebbt s’es in de Gauske leggt.\
De ollen Lüde sölwst un stiwen,\
De leeden düör dütt wahne Driwen,\
Of Mann of Frau, of Buer of Büörger\
Se deien ehr alles an tom Iärger.\
Manch Va’er un Moder kreeg en Schupp,\
Se stonnen nich alleen wier up.\

Tom Hauen kuemmen wäör’t un Slaohn,\
Hädd’ een Mann hier nich Inseihns daohn,\
De üpperste, de eenz’ge Mann,\
Von den man Gueds men seggen kann.\
Wull tradd’ in Mecklenbuorg-Swerin\
In’t Liäwen he un Kriegsdenst in,\
Doch harr den Prüß’ken Rock tom Siägen\
Von’t Land he lange un all driägen.\
Wu hett he noch füör alle Welt\
Sik later uppen Löchter stellt,\
Dat Jans un Klaos un Allemann\
Den Mann bi Namen nennen kann,#pagebreak()
Dat jeder weet, waovon ik kür’,\
Up wecken ik jetzunner tür:\
De olle Blücher, Generaol\
Up’t Slott in Mönster daotemaol.\

Ik segg’ ju, Junks, dat waor en Käl!\
Wu ik de Wäör’ auk sett’ un wähl’,\
Ik krig’ kin enzigstes te Stann’,\
Wat gued nog wäör füör düssen Mann!\
So frisk un klaor von Angesicht,\
De blaoen Augen es en Licht,\
De hauge Stän’, de faste Mund,\
Uprichtig deip ut Hiärtensgrund,\
Füör jede Sak’ dat rechte Waod,\
Von Kopp to Föten en Soldaot,\
Von Hiärten weeker es en Kind,\
Doch fast, es Staohl un Isen sind,\
Recht un gerecht füör jedermann\
Un Rang un Stand nich kieken an,\
Gott sik in Gottesfurcht ergiewen,\
Doch vüör en Mensken nümmer biewen,\
En Mann, de Anseihn un Respekt\
So gans von sölwer sik erweckt,\
Un doch, wu’t een’ men giewen kann,\
En gans gemeinen, slichten Mann.\

Den Blücher hadden alle leif,\
He waor de gröttste Hiärtensdeif,\
Met Mann un Frau up uoppen Straot’\
Kürd’ oft he en vertrulik Waod.#pagebreak()
En jeder wuß: dat iss de Mann,\
De helpen will un helpen kann,\
Kürt he auk jüst kin Mönstersk Platt,\
He iss en Mann füör usse Stadt.\
Wao’t ful waor, waor he nümmer ful,\
He namm füörwaohr kin Blatt füör’t Mul,\
Man saog en oft gehörig fiägen\
De Härkes met de langen Diägen,\
Un von de Sort’ iss auk dat Stück,\
Wat ik vertell’ nu up gued Glück.\

An eenen schönen Gunstagmuorgen\
Gonk es en Bürken unner’n Buogen,\
En Mann so giegen seßtig Jaohr’,\
En bietken krumm, un gris von Haor.\
En Küörfken drog he rein un nett,\
Met Eier, Buotter söt un fett.\
Man keek en met Vergnögen an,\
Den gueden, üörbeln, ollen Mann.\
Bekennd’ un unbekennde Lü’\
Sagg he Gunmuorrn so nett un trü,\
Un waor wat Hauges uppen Draff,\
Namm aadig he de Kippe af.\
He gonk di jüst vüör Esters Hus,\
Dao quamm di, üörndlik met Gebrus,\
Son Junker met son langen Diägen\
Gans obsternäötsk deran te fiägen.\
Dat Bürken quamm di boll in Schrecken,\
He wull all sine Müske trecken,\
Dao krigg he, bautz, en mächt’gen Staut,#pagebreak()
Bliff up de Pinne men met Naud.\
Dat Küörfken slügg an Esters Laden,\
De Eier kuemt boll all te Schaden,\
Un daobi krigg he to Gehäör\
Von Fliegel wat un so noch mehr.\
De guede Mann waor gans verweert,\
Dat waor’m sin Liäwdag nich passeert!\
Up eemaol, es Trumpettenblaosen,\
Häört he en Dullereer’n und Raosen,\
He kik sik üm, un stif un stramm\
Steiht dao sin Junker un gans tamm.\
Un vüör em steiht en grauten Hären\
Met Augen, de gans flemmig wären,\
Un fuchelt di met Hänn’ un Föt’,\
Un wat he segg, dat lütt nich söt.\
Nao Hod, Kamsol un sunst’gen Schin\
Moß he wat aislik Vüörneims sin.\
De Buer denkt: de hett een’ in Timpen,\
Süß könn’ man nich so grieslik schimpen,\
He slik gans sinnig sik derachter\
Un segg: „Nu, Här, en bietken sachter!\
De Schad’ iss eemaol nu gescheihn,\
Graut iss he nich, wenn auk nich klein.“\
„Ah,“ segg de Här un kik en an,\
„Da ist er ja, der wackre Mann.\
Die Jugend soll dem Alter ehren,\
Un dieser thut sich so gebären!\
Doch ihn, ihn soll sein Recht geschehn,\
Stramm soll der Junker für ihm stehn,\
Un das so lang in einen Zug#pagebreak()
Bis er ihn sagt: nu ist’s genug.“\
Min Junker also vüör den Buer\
Sett sik in rechte Positur,\
An’t graute Spitt de linke Hand,\
De rechte an den Müskenrand,\
De Beene fast un stramm bi’n’een,\
Men gans nao buten staoht de Tehn’,\
Un daobi kik he stramm un richt\
Den ollen Buer in’t Angesicht.\
Sowat kann wull füör eene Kehr\
En Mensken maken graut Pläseer,\
Un sölwst en Buersmann föllt sik ehrt,\
Wenn man en also respekteert.\
Guod weet, wu lang de guede Mann\
Sik härr de Sake kieken an,\
Wenn nich up eemaol — niemt’t nich quaot,\
De Sak’ iss waohr up Trü’ un Waod,\
Ik sölwer heff’ et je nich daohn,\
Un wat passeert iss, mott hier staohn —\
Wenn nich up eemaol — of ut Naud\
In de Verliägenheit so graut,\
Villicht auk waor’t en eegen Liden,\
Wi willt der wider nich üm striden —\
Wenn nich up eemaol — hell un klaor,\
Dat gar kin Irren müeglik waor,\
Un härr’n der dusend Mensken staohn,\
Se säggen all: he hett et daohn —\
Es gans up eemaol, gans unschüllig,\
Stramm staohn bleef he derbi gedüllig,\
So recht uprichtig un in Ehren,#pagebreak()
De Junker leit von sik wat häören,\
Wat Allemann in Stadt un Land\
Von fröhste Kindheit iss bekannt.\
Wat olle Blücher daohn un seggt,\
Dat weet ik sölwer nich so recht\
— He waor je en erfahrnen Mann\
Un lachde auk wull dann un wann —\
Genog, den gueden ollen Buer\
Troff dat recht binnen de Natur.\
He hett den ollen Blücher leggt\
De Hand up’n Aam und fröndlik seggt:\
„Nu hett he lange nog so staohn,\
Nu will wi’n endlicks laoten gaohn,\
Et süht mi gans akraot so ut\
Es wäör de Haufaohrt nu herut!!!“ . . . . . .\



= De beiden Dokters.\

Verwünnern wädd wull alle Welt\
Wat Dokter Josep mi vertellt,\
De Mann, de mannige guede Kur\
Besuorgt düör Kunst un düör Natur,\
Es düft’ge Dokter iss bekannt\
In’t ganze wide Mönsterland,\
De, es ji wiet’t, dao gientern liäwt,\
Un, wenn Gott will, no lang’ nich stiärwt.\

De Dokter wass to alle Stunn\
Robust von Hiärten un gesunn,#pagebreak()
Auk lüstig, uperweckt, fidel,\
De ehrlikste und trüste Seel.\
Daobi harr he füör sine Kranken\
Alltid viel Suorgen un Gedanken.\
Mogg auk de allerdüllste Riägen\
Di es ut Emmers strull’n un fiägen,\
Kin Wind, kin kold, kin gleinig Wiädder,\
Rein garnix quamm den Mann an’t Liäder.\
Ut sine Düftigkeit von buten\
Konn man up de von binnen sluten:\
En Magen hadde di de Mann\
Es man sik sölwst men wünsken kann.\
Un nich alleen füör Speck un Wuorst,\
He hadd’ di auk en schönen Duorst,\
Un rodd’ sin Liäwdag nich en Buer\
Von binnen ne Koldwaterkur.\
Besonners hadd’ he es Student\
Et gued met sik un redlik mennt,\
Un alltid sorgt düör’n düft’gen Drunk,\
Dat sin Studeeren bleef in Swunk.\
Win drunk he un besonners Beer,\
Auk wull en Snäppsken tüskendör,\
Un sagg, et wäör füör mannige Pin\
En Oll’n de beste Medizin.\

Wu dat nu in de Welt so geiht,\
Wao’t manks sik recht kurjose dreiht:\
Hatt harr he Fröndschupp un Verkehr\
Met eenen, de gans anners wär.\
Et wass en Käl gans lüttk’ un schrao,#pagebreak()
De Binnensid wass auk dernao,\
Das Beer waor nich sin Element,\
He waor nix anners es — Student.\
Von Snapps harr he wull manksen häört,\
Men wider nich dermet verkehrt,\
He hadde wider nix verbruoken\
Es eemaol up ne Pulle ruoken\
Und seggt: „Nix giff et in de Welt,\
Wat di son Gift füör’t guede Geld.\
Kin enzigste von mine Kranken\
Sall men dran denken in Gedanken,\
Met Macht will ik derup mi stiwen,\
En gans noch ut de Welt te driwen,\
Un glückt et auk mit Win un Beer,\
Wat, Hiärtken, wust du dann no mehr?“\

Wenn Josep un sin Frönd spazeerden,\
In eenen weg se disputeerden:\
„Nix geiht di üöwer’n gueden Snapps!“ —\
„Wat, Käl, du hest je wull en Rapps!“ —\
„Auk Win un Beer gehäört to’t Liäwen!“ —\
„Dao schuottst du wier so recht derniäwen!“ —\
„Kold Water häört sik men von buten!“ —\
„Laot di von sowat nix verluten!“ —\
„Well Snapps drinkt met Verstann’ un Maot\
Liäwt dubbeld lange di akraot!“ —\
„Noch jedder een iss stuorwen junk,\
Well dütt verfluchde Untüg drunk!“ —\
„Ik segge di, et iss nich waohr\
Sock’ olle Lü’ sind garnich raor!“ —#pagebreak()
„Tein Daler sett ik un noch mehr,\
Schaffst du mi sonnen Kunden her!“ —\
„Topp, ingeslagen, Waod iss Waod,\
Ik huop’, ik kuemme noch paraot!“ —\

Dütt Küren hebbt de beiden daohn,\
Es se sind in de Dawert gaohn,\
Es Joseps Frönd jüst en Besök\
Bi em un sine Ellern mök.\
Se gaoht so in de Krüz un Quiär,\
Un kuemt auk an en Hüsken hiär,\
Wao jüst en Mann, de smökt un spigg,\
Di up de Nieendüöre ligg.\
Man saog’t em all von Fären an,\
Et waor en gans, gans ollen Mann:\
Sneewitt sin Kopp un sin Gesicht\
Vull Schrumpeln un vull Follen dicht.\
De Niäs’ hadd’ lück en rauden Schin,\
Men dat konn auk Gesundheit sin.\
„Wat mennst,“ segg Josep, „söll wi’t waogen\
Un es den ollen Knäpper fraogen?“ —\
„Natürlik,“ segg de Frönd, „sast seihn,\
De wädd betügen, was ik mein.“\

Wenn Dokter Josep dütt vertellt,\
Wädd sin Gesicht gans uperhellt:\
„No nümmer heff’ ik so trumpheert\
Un anner Lüde Moras lehrt!\
Wo streed dat Kälken pil un richt\
Den ollen Mann in’t Angesicht!#pagebreak()
He menn, tein Daler rund un nett\
Härr he all wunnen up een Brett.\
Ik kuemm’ di gans bedächtig an:\
„Wu mak Ji’t, Vader,“ segg ik dann,\
„Wi menden so in usse Küren\
Ji sölln up siewenzig loss wull stüren.“ —\
„Dann heff ji,“ segg he, „nich gued türt,\
Dao sin ik länkst vüörbi all stüert,\
Doet drist der men wat düftig bi,\
Leiwt nich, ji dei’n te viel dann mi.“ —\
Min Frönd segg: „Dann wull achzig Jaohr!“ —\
„Jau, sieker iss, dat ik de #gesperrt[waor]!“ —\
„Dann niegenzig!“ rop ik dergiegen. —\
„Ja,“ segg he, „niegenzig un niegen!\
Wenn neigstens Lechtmeß kümmp in’t Land,\
Dann holl’k jüst hunnert Jäöhrkes Stand!“ —\
Wi wünnerden uss Steen un Been. —\
„Ja,“ sagg he, „dat kümmp gans alleen\
Von’t richtige, vernünftge Liäwen,\
Well richtig liäwt, kann nich verdiärwen!“ —\
Min Frönd sprunk boll vüör Frei’ innen Enn’ —\
„Wu,“ segg he, „wu, wu liäw Ji denn?“ —\
„Ja,“ segg de Mann un lacht so still,\
„Ik liäw’, wu’t de Gesundheit will.“ —\
„He mennt,“ segg ik den Mann gans uoppen,\
„Ji härrn nie Beer un Fuesel suoppen,\
Un wäör’n en Frönd von Water west . . . .“\
„Von Water?! Sapperment un Pest!“\
Röpp dao de Oll’ un wädd gans dull,\
„Von Water?! Von de Fueselpull’!#pagebreak()
Dat Water iss füör’t leiwe Veh,\
Un süppt he’t, iss en Ossen he!\
En gueden Snapps, en gued Glas Beer,\
De sind en Mensken to Pläseer.\
Dat iss min däglike Rezept,\
Wat üöwer achzig Jaohr all löppt,\
Un sall et bliwen bes telest,\
Bes dat man mi tom Afmarsk blöst.\
Un will he sik nich seggen laoten,\
Un süpp he nich — dat hett met Maoten —\
Dann sall he seihn, dann knappt he af,\
Wenn anner’ noch in besten Draff!\
Dat iss es tweemaol twee so wiss —\
Un nu, ji Härens, nu Adjüss!“\

  \*  \*  \*\

In’t vüör’ge Jaohr — et waor in Mai —\
Dao harr ik ju ne graute Frei’:\
So giegen twiälf quamm met de Bahn\
Min leiwe Dokter Josep an.\
Marjo, wat waor de Käl gesund\
— Men en klein bietken allte rund —\
Un geit sit Januar füörwaohr\
In’t sessensiewenzigste Jaohr.\
Dao he to Middag bi uss att,\
So kürden wi von dütt un dat,\
Wat up de Dagesordnunk waor,\
Un auk von länkst verliedd’ne Jaohr.\
„Nu segg es, Josep,“ fonk ik an,\
„Wat mäk de Dokter Hiltermann,#pagebreak()
De alltid in Berlin un Bonn\
Up ganze anner Ansicht stonn,\
Un doch düör all de schönen Jaohr\
Din beste Frönd un Ümgank waor?“ —\
„Wat,“ segg he, „heff’k dat nümmer seggt?\
Ne, ne, dat’ss waohr, du hest gans Recht,\
Ed stodd’ dat Hiärt mi bolle af,\
De ligg all vettig Jaohr in’t Graff.\
Dat Grinen kümmp mi nu noch an,\
En eegnen, doch en prächt’gen Mann,\
De Sak’ waor mi all daomaols klaor,\
So Hunnertjäöhr’ge wicket waohr.\
Ja, ja, et wass en kuort Pläseer\
Met sine Schü vüör Win un Beer.“ . . . .\
Min Guod, wat wuord de Josep week,\
Wu änst de Mann un trurig keek,\
Dat Küren stonn en Päösken still:\
„Ja, ja, et waor so Gottes Will.“ —\
„Na, Josep,“ fonk ik endlicks an,\
„An di sitt’t noch twee Dokters dran,\
Potz dusend un potz Sapperment,\
Wat höllst du di noch uppen End!“ —\
„Ja,“ sagg h’ un lachede derbi,\
„Dao hest du Recht, ik sin so fri,\
Ik laup’ di alltid noch derher\
Un — drink ne düft’ge Stange Beer!“\



= De kloke Paoter.\

Falskheit un Aohrenbläöserie\
Iss rein et Schändlikste füör mi.\
Angiewerie bi socke Lüde,\
Well füör en annern von Bedüde,\
De söll met Knüeppels man begaohn,\
Jau, Tuchthus söll up sowat staohn.\
Well anner’ uppen Lim will locken\
Met Aadigkeit un söte Brocken,\
De höllt de Mensken jüst in Ehren,\
Es wenn Krammsvüegel men se wären.\
Gans in de Ordnunk wüörd’ ik’t finnen,\
Dei man en Strick üm Hals em binnen,\
Un strüppde dat em effen so\
Es düsse Art von Vüegel to.\
Wu könn man sik nich amüseeren,\
Wenn nich de Gliwenkikers wären,\
Jau, es in’n Hiemel wäör’t bestellt,\
Geif’t kine Falskheit in de Welt!\

Well, de der gued iss, freit sik nich,\
Wenn Falskheit ehre Straofe krigg?\
Wenn düftig es wat krigg te ruken,\
Well der ne Niäse vull kann bruken!\
Wenn de, to den sin Ehr’ he’t driff,\
Em sölwst en Tratt met en Bollen giff!\
Guods Siägen üöwer jedden Mann,\
Bi den de Falskheit so kümmp an!#pagebreak()

Vüör hunnert Jaohr hett hier regeert\
En Mann, den Mönster nu noch ehrt,\
So schön steit he up’t Postement,\
Es hädde man em sölwer kennt.\
He waor nich Bischof un nich Här,\
En gueden Deel noch wass he mehr,\
He waor Minister, der der konn\
Alls, wat he wull un mende, doen.\
— Akraot, es socke Härens man\
Noch hütges Dages finnen kann. —\
Dao he en geislik Här auk waor,\
Domprobst un Generaolvikaor,\
Quamm alls bi em up eenen Haupen,\
Kin anner harr wat te verkaupen.\
Waor usse Land auk men en Twiärg\
En Riesen waor de Fürstenbiärg.\

De Geisliken un de Pastöre\
De mossen gans nao Gottes Ehre,\
Met sine Niäse spitzk un lank\
Ruok faots he, wao wat nich in Gank.\
Respekt vüör em harr jeddereen\
Von Kopp bes in den kleinen Tehn.\

Men eenes konn up allen Wiägen\
De guede Mann di nich verdriägen:\
Todriägen un Angiewerie\
Schuot jeddes Maol bi em vüörbi.\
Well em der quamm met socke Saken,\
Den wuß he annern Sinns te maken,#pagebreak()
Un well verstännig waor, de sweeg\
Von dat, wat he te häören kreeg.\

In Üöwerwater liäwd’ en Mann\
Es man en sik men wünsken kann;\
Dat Priäd’gen, wat he Gunstags dei\
Waor jeddereen ne waohre Frei’.\
Denn wat he sagg, harr Hann und Fot,\
Un to de Waohrheit harr he Mod.\
He konn’t een’ an de Butten seggen,\
Un doch so recht an’t Hiärt een’ leggen,\
Un waor in’t Kiärspel di wat ful,\
Namm he füörwaohr kin Blatt vüör’t Mul.\
Auk in den Bichtstohl waor he düftig,\
Sin Kopp waor es kin twedden klüftig,\
Mehr es man sölwer hadd’ he klaor,\
Wao eegentlik de Schaden waor.\
Hadd’ ne Klappeih’ em es bi’t Bichten\
Auk düsse Sünne te berichten:\
Dat se en annern namm de Ehr’,\
Wat mein ji, dat dann dei de Här?\
He sagg: „Men hennig futt von hier,\
Un kuemm’ se mi nich eher wier,\
Es bes se dao, wao se dat sagg,\
In Richtigkeit de Sake bragg.\
Eh’r, bes wier alles in de Rich’,\
Krigg se de Abslutione nich!“\

An eenen schönen Gunstag quamm\
Sin Priäd’gen mächtig uppen Damm.#pagebreak()
He spruok von Gitz un mir’ge Lüde\
Un dat sik mannigeen nich schüde,\
Wu man’t oft nich es könn beschriwen,\
Blodsugerie un alls te driwen.\
Un wäör’ en aam Mensk ehr wat schüllig,\
Dann wäör kin Christendom er hillig.\
Dat leste leiten se verkaupen,\
Wenn Kinner auk en ganzen Haupen\
Der wäör’n met hüngrige Gesichter,\
Half nakend Jüngeskes un Wichter.\
Dat Kiärkengaohn von düsse Lüde\
Wäör men in so wid von Bedüde,\
Es se von wiägen ehr Verstellen\
Den Düwel noch viel mehr geföllen.\
Wenn een’ in düsse Priädigt sätt,\
Mögg’t sik te Hiärten niemen nett,\
Well Christ men wäöre met et Mul,\
De gleek en Appel, binnen ful.\
Up’t Handeln quaim et an un Liäwen,\
Un alles anre schüöt derniäwen,\
Dat sägg he ehr in Christi Namen,\
Un daomet wull he sluten, Amen.\

Nu wuehnd’ en Mann in usse Stadt,\
De in desölwe Priädigt satt,\
Up den dütt Waod jüst es en Rock,\
De viel Fazun hett, sik betrock.\
Of usse Paoter an em dacht,\
De Sake iss nich in’t Reine bracht.\
’T konn sin, et konn auk nich so sin,#pagebreak()
Genog — de Priädigt mok em Pin.\
All in de Kiärk’ harr jedermann\
Up eegne Wis’ em kieken an,\
Un es se nu up Straote wäören,\
Konn achter sik he allrand häören.\
Wao he men in Gesellschupp quamm,\
He mannig lubietsk Waod vernamm,\
Genog — vull Gift mehr un Vennin\
Konn nümms up Paoter Anton sin.\

Dao he gesund wass es en Fisk,\
Satt Paoter Anton gued te Disk.\
En Reimken Speck, en Östken Braoden\
Stonn jedder Tid bi em in Gnaoden.\
Auk Mettwuorst att he un met Maot,\
Ne Mönster-Iälle waor’t akraot,\
Dat hett, dao föllt mi effen in,\
Et konn auk ne Berliner sin.\
Mankst namm en Büörger sik de Ehr’\
Dat he den Paoter inviteer’,\
Un es von sölwst verstonn’t sik dann:\
Man präsenteer’ wat Gueds em an.\
Nu owwer brogg in beste Lun’\
Den Paoter alltid en Kapun,\
Un waor derbi en Gläsken Win,\
Dann konn kin Mensk tefriäd’ner sin.\

Nu harr de mir’ge Käl Verlangen\
Den gueden Paoter es te fangen,\
Un en Kapun tehaup den Win\
Söll em daobi de Limro’ sin.#pagebreak()
He treckt up’t Allerbest sik an\
Un geiht nao Paoter Anton dann:\
„Här Paoter, minen besten Dank\
Füör jue Priädigt, fri un frank,\
Wat greep de mi an’t Hiärt, Marjo,\
Kin Mensk in Mönster priädigt so!\
Ne, düsse Richtigkeit un Waohrheit,\
Un düsse Hiärtlickeit un Klaorheit,\
Se waor so gued füör gringe Lüde\
Es füör gans hauge von Bedüde,\
To Thraonen waor ik ju geröhrt,\
Son düftig Stück heff ji vollföhrt.\
Man süht doch, wat en echten Chriss\
Un wat en rechten Hunnsfott iss.\
Klopp ji es an de Himmelspaote,\
Dat giff en Freien aohne Maote,\
De Engelkes wärt all’ frohlocken,\
Un lüden wärt se alle Klocken,\
To sitten kuem’ ji gans gewiß\
Up’t höchste Treppken, wat der iss.\
Alleen et sall all hier up Ären\
Son hillig Driwen siägent wären,\
Un daorüm giew’ ik mi de Ehr’\
Dat ik to Friedag inviteer’.\
Ik huope un ik riäke fast\
To Middag sin ji dann min Gast,\
Un hier, Här Paoter, mine Hand,\
Wat Guedes giff et vüör den Tand.“\

Klock twiälf trett Paoter Anton an.#pagebreak()
Wu hadde sik de mir’ge Mann!\
Wäör usse Härgott sölwst erschienen,\
He härr en konnt nicht mehr verwüehnen:\
„Här Paoter,“ reip he, „düsse Ehr’,\
Se brenkt mi rein noch in Verweer!\
Härr ik tein dusend Daler wunnen,\
Ik härr’t nich füör son Glück befunnen“ —\
Un daobi reip he all dat Wicht:\
„Kathrin, nu gau men angericht’t!“\

De Paoter häört sik alles an,\
Doch segg nich viel de kloke Mann.\
He sett sik an den Disk terecht\
Un segg: „Min Hunger iss nich slecht.“\
Gliks drup flügg met en düft’gen Schupp\
De Düöre nao de Küeke up,\
Un — kann man sine Augen tru’n? —\
Dao steiht en mächtigen Kapun!\
Up Friedag — schenn’n söll man sik heeft! —\
Dao kümmp en Paoter man met Fleesk!\
Dat Schennen fänk de mir’ge Mann\
Di denn auk ut en Kasten an:\
„Du dumme, rappelköpske Dir,\
Menst du, wi wäören Heiden hier?\
Wenn du nich staken unwis büss,\
Dann mögg ik wietten, wat dütt iss!\
De ganze Ehr’ ligg innen Dyk!\
Dat iss füörwaohr en nüdlik Stück!“\

De Mir’ge kik den Paoter an,\
Doch de segg nix, de kloke Mann.#pagebreak()
Glatt bliff un fröndlik sin Gesicht:\
„Wu geiht’t, Kathrin?“ frögg he dat Wicht.\

De Mir’ge denkt: So Knall un Fall\
Geiht di de Schaopskopp in de Fall!\
Nich lange duert’t, dann wädd di klaor,\
Dat dütt en leigen Fridag waor.\

„Dat Fridag waor,“ segg nu de Magd,\
„Dao heff’ ik würklik nich an dacht,\
Ik mein’ men, dat sik füör son Dir\
Daud slaon lett de Här Paoter hier.“\

De Mir’ge kik den Paoter an,\
Gans fröndlik segg de kloke Mann:\
„Wat dao von mi vertellt dat Wicht,\
Dat iss vullkuemmen in de Richt’.“\

De Mir’ge segg: „Här Paoter, häör’,\
Wäör’t müeglik wull füör eene Kehr’,\
Dat ji mi den Gefallen dei’n\
Un wull’n nich up den Fridag seihn?\
Nix anners iss ju in de Daod\
Tom Iätten hier ist Hus’ paraot,\
Ik mein’ auk, dat son hill’gen Mann\
Sik sölwst es dispenseeren kann.\
Wull anners ligg de Sak’ met mi,\
Denn wat sin ik, un wat sin ji?\
Ik sin en Hunnsfott nao es vüör,\
Ji sid en Hill’gen düör un düör;#pagebreak()
Wu wäör’t, wenn ji den Vuegel eiten,\
Un ik dei Keis’ un Braud geneiten?“\

De Paoter segg: „Ik sin paraot,\
Weet, wat ik doe, auk gans akraot,\
Steit’t met de Hilligkeit auk slecht,\
Wat süss ji saggen, waor all recht.“\

De Mir’ge segg: „So häör’ ik’t gän’,\
Kin Waod segg ik, kin Waod de Dän’,\
Kin’ eenen hang’ wi wat in’t Aohr,\
De Braoden, segg’ ik ju, iss raor.\
So sieker nich in’t eegne Hus\
Sin ji, Här Paoter, es bi uss.“\

De Paoter segg: „Dat iss gewiss,\
Dat hier nix te riskeeren iss.“\

„Här Paoter,“ segg de mir’ge Mann,\
„Nu sid so gued, un fankt auk an.\
Guods Siägen ju füör ju Vertru’n,\
Laot gued ju smaken de Kapun.\
Un hier, vergiättet nich den Win,\
De sall gued tor Verdauunk sin.“\

De Paoter lacht un segg kin Waod,\
Mäk men tom Iätten sik paraot,\
Un richtig, een slog’t uppen Thaon,\
Dao waor de sure Arbeid daohn.\
De Knuoken waoren noch te seihn,\
Süß waor de ganze Schüettel rein,#pagebreak()
Un twee allmächt’ge Pullen Win\
De konnen lieddiger nich sin.\

De Hänne follt he üöwer’n Buk,\
Dat waor nao’t Iätten so sin Bruk,\
Nickt di en bietken in un dann\
Segg he Adjüs den mir’gen Mann,\
Un segg tom Afscheid noch: „Ik weet\
Mi döt, wat hier passeert, nich leed.“\

Viel later nich es dütt passeer,\
Wenn ik nich irr’ waor’t jüst half veer,\
Dao kloppt bi Fürstenbiärg et an\
Un vüör em steiht de mir’ge Mann:\
„Met Gunst, hochwürd’ge, gnäd’ge Här,\
Een Wäödken men füör düsse Kehr!\
De mönsterlännske Geislickeit\
Dat iss in Waohrheit je ne Freid’;\
Men dat wäör anners, dat iss klaor,\
Wüor’n Exzellenz nich alls gewaohr,\
Un dei’n, to usser aller Siägen\
Dat Unkrut gans gehörig fiägen;\
Un Geislick’ giff et, de der könnt\
— Man söll’t nich seggen, Sapperment —\
Di uppen Fridag Fleesk vertiären,\
Un daobi nich es üewel wären.\
Un dao ik jüst von sowat kür’,\
Et liäwt en Paoter Anton hier . . . . .“\

„Ah,“ föllt der Här em in de Wäör’,\
„De bragg mi gistern te Gehäör:#pagebreak()
En Käl, de kin Schuet Pulver wäd,\
Härr em to Fridag inviteert.\
Et wäör en niederdrächtig Dir,\
Gans sieker stönn ne Limro’ hier,\
De Swinhund könn di afstraoft wären,\
Wenn ik en wull men dispenseeren,\
Dat he dröff iätten düssen Dag\
Sölwst Fisk un Fleesk up eenen Slag.\
Ik kenn’ den Paoter ut en Kasten,\
Trü höllt he Abstinenz un Fasten,\
Un gäne dei’k’t em to Gefall,\
Recht harr de Mann noch üöwerall.\
Ik kann ju giewen düssen Trost:\
En Schubjack leip men uppen Ost,\
Un wenn ji em villichte kennt,\
Dann seggt em men min Kompelment,\
Un dat he auk füör düsse Kehr\
De gröttste Schaopskopp wiesen wäör!\
Kin een’, dao laot’t ju men up hangen,\
Hett noch den Paoter Anton fangen,\
Men häör, dao kloppt et all wier an,\
Adjüs, adjüs, min guede Mann!“ —\

Den Paoter brogg in beste Lun’\
To allen Tiden en Kapun,\
Doch nümmer harr he son Pläseer\
Der an hatt es füör düsse Kehr.\
Den neigsten Gunstag namm de Sak’\
He in de Priädigt in de Mak’,\
Un jedder sagg: Dat wäör de best’#pagebreak()
Von all’ sin’ Priädigten noch west.\
Sin Angesicht härr üörndlik löcht,\
Un gans tom lesten härr he seggt:\
„O bleef doch jeder sölwst so hangen,\
Well anner’ up ne Ro’ will fangen!“\



= De kurjose Frieer.\

Gaoh’ ik bi Rüskhus düör dat Holt,\
Dann wär’ ik recht von Hiärten stolt:\
So lang’ dat Mönsterland besteiht,\
So lang’ Westfäölske Eeken weiht,\
So lange hett auk usse Land\
Men een’ #gesperrt[Annette Droste] kannt.\
Stonn auk das männlike Geslecht\
An erste Stiedd’ alltid met Recht,\
Et hett doch manksen Fraulü’ giewen,\
De düftig uss den Stolt verdriewen.\
Tellt man se up, so settet man\
Annette Droste buowen an.\
Viel dütske Dichters sind der west,\
De dicht’ un sungen hebbt up’t Best’,\
Men mag man rechts un links auk kiken,\
Se müettet all’ Annette wiken,\
Un Schiller höchstens ik un Göthe\
Es effen socke Käls begröte.\
Jau, kuemm’k bi Rüskhus düör dat Holt,#pagebreak()
Dann wär’ ik recht von Hiärten stolt:\
Dao hett se wuehnt, dao liäwt un dichtet,\
Hett Hiärt un Sinn up’t Höchste richtet,\
Up dat, wat ewig nu besteiht,\
Dao’t düör Annettens Leeder weiht.\
Füörwaohr, kin Puchen iss’t un Praohlen,\
Wenn ik hier segg: In ganz Westfaolen,\
An Ruhr, an Weser treffet man\
Kin Hilligdom es Rüskhus an.\
Vüörüöwer föhrt mi mich min Fot,\
Fromm niem’ ik af un deip den Hod.\

Un doch — üm’t Gued, dao geiht ne Gräft’,\
So es man hier wull viele trefft:\
Wenn ik de Gräfte seih’ of ruk’,\
Dann holl’k vüör Lachen mi den Buk.\
Wat met de Gräft’ es iss passeert\
Hett man sin Liäwdag nonnich häört,\
So lüstig iss’t, dat ik up Stell’\
Dat wahne Dönken ju vertell.\

Annette hadde auk en Hiärt,\
Gonk’t auk nich es en Lämmerstiärt,\
So harr se doch es junge Dän’\
En schönen, jungen Käl wull gän’.\
In ehre Leeder kann man seihn\
De Leiwe briännen manks un gleihn.\
Wäör auk en Wicht wull uppe Welt\
Wat nich to eene Kehr so föllt?\
Doch mag de Leiw’ auk noch so drängen,\
Se könnt se nich in Rime brengen,#pagebreak()
Un wenn se’t doet, Här Gott, dann staoh\
Uss bi, dann sind se auk dernao.\

Et iss mi würklik nich bekennt\
Well eegentlik Annette nennt,\
Veer Leeder sind et odder fif,\
Worin von düsse Leiw’se schriff.\
Doch waor’t en Käl met brune Haor’,\
Met Augen frisk un blao un klaor,\
He waor di wassen fast und drall,\
Von Buorst so breed, üm’t Lif so small,\
Trü un unschüllig es en Kind,\
Un doch en Snak, es wen’ge sind.\

Von Rüskhus af ne halwe Stunn\
En anner adlik Gued sik funn;\
De Junkers, de dao wassen wären,\
De hollen Jagd un Süep in Ehren,\
Doch waor’n mit Klokheit un Verstand\
Se’n gans Deel wein’ger bi de Hand.\
Wat anbetroff den Junker Frans,\
Dat waor di sölwst en Faselhans,\
De in den Kopp nich vüllig klaor,\
Un vull kurjoser Infäll’ waor.\
Gott Amor, de di vuller Rüeken,\
Moss up nu düssen Junker stüekern,\
Dat he ut Leiwe to Annett’\
Di bolle staken unwis wädd.\
In hauge Beime dei he klei’n,\
Üm se von fären men te seihn,#pagebreak()
Man saog em niäwen ehren Wagen\
Met sine eeg’nen Beene jagen;\
He plückde es ut sinen Gaoren\
De Blomen alle, di der waoren,\
Un stell’ dat grieslike Bouquet\
Ehr Nachtens up et Fensterbrett.\
He smeet de Kippe in de Höch’,\
Quamm s’em tofällig innen Weg,\
Un danzde es en Rüen so flink\
Üm ehr herüm wull innen Krink.\
He drog an Buxe, Rock un Weste\
Hülshoff’ske Farwen uppet Beste,\
Schreef anner Lü’ Gedichte af,\
De he ehr es sin’ eegen’ gaff,\
Holl sik verstoppt in Rogg’ un Weiten,\
Quamm, saog he se, deran te scheiten,\
Un stemmd’ up’t Woldhäöhn dann un wann\
De grieseliksten Stückskes an.\
Sin Jagdrüe dei Annette heiten,\
Den reip he met son eegen Fleiten,\
Dann quamm dat Dir un sprunk nich ful,\
Un küßd’em met sin graute Mul.\
De kleinen Drosten, ehre Bröer,\
De trock he manksen wat dran her,\
Un sagg, dao können se an seihn,\
Wu weh de Hiärtensliäge dei’n.\
An ehren Namensdag vüör allen\
Dao leit he Büss’ un Böller knallen,\
Un stopp’ se so met Pulwer vull,\
Se knall’n un sprungen auk manks es dull.#pagebreak()
Well, fraog’ ik, leit et nu wull bliwen,\
Met sonnen Kunden Ulk te driwen?\
Am weinigsten de junge Mann,\
Den ik nich neiger nennen kann.\
Villicht — Verleiwde sind düördriewen —\
Soll düsse Sak’ em Hölpe giewen,\
Dat em kin een’ der achter keek,\
Wu sölwst he üm Annette streek,\
Un dat auk nümms em quaim in’t Klaor’,\
Wu gued se sölwer auk em waor.\

He geiht to ussen Junker Frans:\
„Nett’ iss in di verschuotten gans,\
Füörwaohr, se hett en graut Gefall\
An dine schönen Stückskes all’.\
De sind Bewise trü un wiss,\
Dat du verleift von Hiärten büss,\
Up sowat quaim kin Mensk, up Ehr’,\
De nich füör Leiwe unwis wär’.\
Doch raod’ ik di, du moss de Saken\
En gueden Deel noch biätter maken,\
Dann gleiw’ mi, Frans, ik segg’ di’t, jau,\
In seß Wiäk’ iss se dine Frau.“\

„Ja,“ segg nu Frans, „dann giff mi’n Raod,\
Du schinst te wietten gans akraot.“\

„Besonner’ Freide hett se di\
An Stolterbolt un Turnerie;\
Du moss in Busk un Wisken maken#pagebreak()
So allrand nette Turnersaken.\
Kannst uppen Kopp du nich wull staohn?\
Rad seßmaol nao enanner slaon?\
Wäör’t auk en dutzendmaol un mehr,\
Nix mäk de Dän’ son wahn Pläseer.“\

Boll konn in Busk un Wisk’ man seihn\
Dat Wunnerbaorlikste gescheihn.\
Von Buren stonn der’n ganzen Tropp:\
„Iss de auk richtig wull in Kopp?“ —\
„Je, Janns, dat moste men verstaohn,\
Dat kümmp alleen von’t Tömiggaohn.“ —\
„Von’t Tömiggaohn? Dat iss doch wiss,\
Dat dat de suerste Arbeid iss!\
Un läggst du’n Daler mi up’t Brett,\
Ik stolterbolterde nich met.“ —\
„Kumm to, wi willt nu weggaohn, Mann,\
Dao gient kümmp’t gnäödge Fräulen an.“\

Annette namm nu ehren Gank\
De Wiske, wao he turn’, entlank;\
Se mok son lächerlik Gesicht,\
En Rimsel up den Käl villicht.\
De dudd’ dat Lachen es Gefall,\
Un dach: Füer fangen hett se all,\
Men immer futt ut alle Macht,\
Nu kik en Mensk es, wu se lacht!\

He turnde nu, unnüesel froh,\
Met Radslaon di up Rüskhus to.\
He konn et prächtig, dat iss waohr,#pagebreak()
Men schade, dat de Sak’ so daohr,\
Un dat he nich bi Tiden sacht\
Harr an de äös’ge Gräfte dacht.\

Noch eemaol steiht he uppe Hänn’,\
Dao endliks iss de Wisk te Enn’,\
Dat neigste Rad, dat geiht di glik,\
Nich blaut, es man so segg, in Dyk,\
Dat geiht in Dyk, dat’t men so snüff,\
Un Frans gans unner Water bliff.\

De Knechte waoren gliks tor Hand,\
Man brogg den Junker an dat Land,\
Man trock en ut, lagg em in Bedd’,\
Un hiägd’ un pliägd’ em gued un nett.\
Doch kreeg he di en grieslik Freisen,\
Dei de Besinnunk auk verleisen,\
Et waor de teind’ of elfde Dag,\
Es he kureert waor von den Slag.\
De Dokter harr all seggt un wickt:\
„Ik gleiw’, dao iss en Kürken glückt,\
Dat hett, nich sonne Dokterskur\
Hier holp uss Tofall un Natur.“\

Un süh, de Dokter kreeg di Recht!\
Half unwis hadde Frans sik leggt,\
Un es he upstonn, waor he klaor\
Es he’t beslank noch nümmer waor.\
He sagg: „Guod siägnede den Dag,\
Es ik dao in de Gräfte lagg,#pagebreak()
Dat Water iss dat Element,\
Waomet man lösket, wenn et brennt.\
Annettken, wuss du Leiwe finnen,\
Dann sök’ bi mi nich mehr von binnen,\
Iss nich te äösig dat Geschäft,\
Dann sök’ — dao unnern in de Gräft’!“\



= De Deputation ut H . . . . . . r.\

Ik nenn’ en nich, den gueden Mann,\
Wenn ik’t auk noch so draff un kann,\
Denn hüt’ges Dags döt Vüörsicht Naud,\
De Speeheit von de Welt iss graut,\
Vertellen wi’ck men, wat em Ehr’\
Un wat mi sölwer mäk Pläseer.\

In Biäkem brogg man di te Wiäge\
En ganzen Deel kurjose Tüöge,\
De sind nich blaut in’t Mönsterland,\
In alle Welt sind se bekannt.\
Kümmp wao en dummen Tog te Stann’,\
„En Biäkemsken“ schreit jedermann,\
Un döt, es wäörn in Biäkem laupen\
De Dummen all’ up eenen Haupen.\

Ik owwer segg: Dat iss nich waohr,\
Un dumme Tüög’ sind niärnens raor;\
Allüöwr’all giff’t en ganzen Tropp,#pagebreak()
So dicht, es Haore uppen Kopp.\
Man finnt kin Duorp un kine Stadt,\
Wo nich passeert wäör dütt un dat,\
Bliw’k men gesund, dann wär’k nich swigen,\
Wär all’ se bi den Wickel krigen,\
Un seihen söll ji klaor un wiss\
Dat jede Stadt en Biäkem iss.\

Stadt H . . . . . . r iss’t bi Ollenbiärge,\
Well ik füör düttmaol hiekl’ un tiärge,\
Nao H . . . . r mak’ ik: „Fitt, Fitt, Fitt,\
En rechten Biäkemsken waor dütt!“ —\

De Diäken in H . . . . . . r waor en Mann,\
Es man en sik men wünsken kann;\
He kann’ de menslike Natur,\
Keek es düör Glas in’t Hiärt son Buer.\
He sölwer waor von Bureniärss’,\
En bietken obsternäötsk un twiäss,\
Besonners härr de nieen Moden\
He alle fiägen mocht met Roden.\
Klaor saog he, dat’t men Unglück giff,\
Wenn nich de Buer bi’t Olle bliff,\
Un alles dei he, dat bi’t Oll’\
Un Deft’ge he de Lüde holl.\

Sin Priäd’gen dei he men up Platt,\
Un gleiwt, dat dao wat achter satt!\
He priädigde so recht ut’t Liäwen,\
Sin Liäwdag schuot he nich derniäwen,\
He wuss akraot auk, wao wat ful#pagebreak()
Un namm füörwaohr kin Blatt vüör’t Mul.\
Kann man en Buer an’t Hiärt wat leggen,\
En Buer wat an de Butten seggen,\
Wenn man verkehrde Wiäge stüert,\
Un men finkeisig Haudütsk kürt?\
Besonners nett waor von den Mann:\
He keek kin Rang, kin Stand di an,\
Sölwst wat Postmester waor un mehr,\
Namm he, wenn’t neidig, düftig her.\

Am mehrsten owwer harr he nett\
Di in Respekt de Fraulü’ sett’t,\
De auk in H . . . . . . r Apen wären,\
Gliks jede niee Mode lehren.\
Tor Leigheit geiht je wid vüöran\
Sit Eva’s Tid de Frau den Mann.\
Wu wuss niemödige Mantillen\
De Här te fenstern un te drillen,\
Wu wuss niemöd’ge Höd’ un Jacken\
He di te mestern un te packen,\
Jau, sölwst an Unnerröck’ un Schoh\
Keek he nich still ehr Driwen to.\
Bleef auk de Närrskheit wull in Gang,\
Se waor’n apatt vüör Diäken bang,\
Un mannige Vader, mannige Mann\
Reip Gottes Siägen füör em an.\
Doch jede Fraumensk, dat iss klaor,\
Vull Gift un spinnefiend em waor.\

Dao quamm nao H . . . . . . r en Magister,\
De trock gans annere Register,#pagebreak()
He waor en netten, jungen Mann,\
Trock niemödig un fin sik an.\
He sagg: dat Fräulü’ Blomen wäören,\
Füör de sik nette Kleeder häören,\
Jüst es uss’ Härgott kistenfin\
Un bunt leit alle Blomen sin.\
Dao moken Wiwer denn un Wichter\
Di all’ gans annere Gesichter,\
Un lusterden den netten Mann\
Sin Kür’n mehr es ne Priädigt an.\
De Juffer owwer un Magister,\
De waoren boll es Broer un Süster,\
Mehr es de annern Wiwer all\
Harr de an Diäken kin Gefall.\
In Schol’ un wao’t auk alltid wär\
Wass Diäken achter Juffer her,\
Un Recht harr he — ne Lehrerin\
Mott nao de olle Wise sin.\
Se draff de Wichterkes nix lehren\
Von niee Moden un Maneeren,\
Wenn se all länkst ut Schule sind,\
Lehrt se’t noch alltid te geswind.\
Wu draff ne Juffer kistenfin\
Un niemödig antrocken sin?\
Nao wärt de Wichterkes dat maken,\
Mehr, es de annern, gueden Saken,\
Am lesten häört en slecht Exempel\
In Schole un in Gottes Tempel. —\

De Sake quamm nu innen Laup,#pagebreak()
De Fraulü’ hollen alltehaup,\
Un Lehr’ un Lehrin deien met,\
Dao wuord’ de Buck denn richtig fett:\
De Bischof möss dervon es häören,\
De wüör’ den Diäken Moras lehren,\
Tid wäör nich viel mehr te verleisen,\
Nao Mönster mössen wecke reisen,\
Drei ut de Stadt, drei Mann von’t Land,\
Dann quaim de Sake nett to Stand.\
Un well der könn’ am besten spriäken,\
Möss alls vertellen von den Diäken,\
Möss seggen dütt un seggen dat,\
Besonners: #gesperrt[dat he priäd’ge Platt].\
Dat stönn in sin Register buowen,\
Dat wüör kin högger Geislik luowen,\
Dat dei kin Mensk es he alleen,\
Dann kreeg man wiss em bi den Tehn.\
Von’t Platte Priäd’gen quaim sin Schennen,\
Dat möss man wietten men un kennen,\
Well haudütsk priäd’ge, priäd’ge fin,\
Und leit de Moden Moden sin.\
Un all sin Hiekeln un sin Purren,\
Sin Fenstern, Brummen un sin Knurren,\
Dat föll di es von sölwer futt,\
Dreew man dat Platt den Diäken ut.\

Seß Mannslü’ kreeg man boll bi’neen,\
De dat auk in de Ordnunk scheen,\
Well giegenkür, de wuor di tamm\
Von sine Frau makt es en Lamm.#pagebreak()
In H . . . . . . r stonn di uppen End’\
Alltid dat Fraulü’regement,\
Un kine Stadt te Lann’ hier wär,\
Wao de Pantuffel so regeer.\

De seß Mann waoren di paraot,\
Se satten all in stiwen Staot,\
De owwer, dat iss kantenklaor,\
Nich stiwer, es se sölwer waor.\
Se föhrden in en sachten Draff\
In Bispincks olle Kutske af,\
Un kürden di den Weg entlank\
Von unwis Tüg en ganzen Strank.\

In Mönster gongen de se seß Mann\
Nao ollen Bruk in’t Schäöpken an,\
Se drunken erst in Beer sik Mod,\
Dann, innen Nacken deip den Hod,\
Baumwullne Hansken an de Füst’,\
Gonk’t gottesfürchtig los un drist.\

Well hädde dacht, dat düsse Kunnen\
Dat Platt nich in de Ordnunk funnen?!\
Wao se men gongen in de Stadt\
Sagg jeder: de sind eekt up Platt!\

De Bischof waor nich in de Stadt —\
Well he tom Stellvertriäder satt,\
Dat waor, es ik ju sagg, de Mann,\
Den ik nich nenn’, wenn ik’t auk kann.#pagebreak()
De Här waor sölwer di von’t Land,\
Harr auk von Buren viel Verstand,\
Un wat dat Beste waor, he satt\
Von Leiwe vull füör’t deft’ge Platt. —\
Gans deipe niegeden de seß,\
De Spriäker grämsterde di ess,\
Un fonk in’n eegen Haudütsk dann\
De Sak’ te expelßeeren an.\
He sagg, se wäören in dat Nest\
Alltid de allerklöksten west,\
Un daorüm hädde man se schickt,\
Dann wäör’ de Sak so gued es glückt. —\
De Här, de lustert sik dat an,\
Up eemaol segg he: „Leiwe Mann,\
Ik küre un verstaoh’ auk Platt,\
Un wenn’t ju paßt, dann spriäk’ ji dat!“\
Dao waor de Spriäker, Sapperment,\
Denn in sin rechte Element!\
De Wäör’ de riägn’ em ut et Mul,\
He schann nich slecht, he schann nich ful,\
He schann, wu eegen lurr nich dat,\
Di mächtig up dat Platt up Platt!\
„Un es beslank,“ so sluot he, „Här,\
Geiht dat in usse Stadt nich mehr!“\
Dao pock de Domhär sine Hand\
Un sagg: „Kuemt endliks to Verstand!\
Ji sind de Klöksten in dat Nest,\
Un kürt et nich es uppet Best’.\
Wu müeget de dann Haudütsk spriäken,\
De an Verstanne hebbt Gebriäken?#pagebreak()
Gleiwt, leiwe Lü’, mi men up’t Waod:\
Nog sind der, de’t nich es verstaoht!\
O, laotet juen gueden Diäken\
Dat olle, deft’ge Platt doch spriäken!\
Wenn ik ne Priädigt nich verstaoh’,\
Wu quaim dann Biätterunk dernao?\
Den Düwel dei’n ji men’n Gefallen,\
De kreeg de mehrsten in de Krallen,\
Denkt, iss dat Platt jüst auk nich fin,\
De Hölle sall noch grüöwer sin!\
Staoht alltehaupen juen Mann,\
Un treckt de Buxe sölwer an,\
Laot’t alls so bliwen, es et iss,\
Dat iss dat Best’, un nu, Adjüss!“\

  \*  \*  \*\
  
De Diäken mok noch manniges Jaohr\
Den Willen Gotts up Plattdütsk klaor.\
De Lü’ bekreegen ehren Sinn\
Un saogen ehren Irrthum in;\
De Juffer sölwer un Magister\
De trocken annere Register;\
An Glauwen un Guodsiäligkeit\
Hett kine Stadt es H . . . . . . r bleiht,\
De nieen Moden hett man stüert,\
Un alltid deftig Plattdütsk kürt.\

Ik owwer slut’: in Land un Stadt\
Erholl uss Gott dat schöne Platt!#pagebreak()



= Willem Achtermann und Settken Essinks.\

Well keek von Willem Achtermann\
Sik nich de Krüzafnahme an,\
Un foll de Hänne fromm geröhrt,\
Un hett den Künstler luowt un ehrt!\
En slichten Mann, vull Christensinn,\
Versiätten nich up Geldgewinn,\
Versiätten nich up Ruhm un Ehre,\
Blaut, dat he Gottes Ruhm vermehre!\
Es he vull Friske noch un Kraft,\
Wat hett he alls dao wirkt un schafft,\
Wid wannert iss in alle Welt,\
Wat sine Hand terechte stellt.\
Waor he auk men en slichten Buer,\
He waor Schenie doch von Natur!\
So mächtig waor sin Drift’ un Swunk:\
He waß füörwaohr di nich mehr junk,\
Un hett kin Arbeid doch un Flit,\
Kin Lehren un Studeeren schüt,\
Bes dat he hadde fast un wiß,\
Wat von de Kunst dat Handwiärk iss.\
Von’t Plögen vuller Swill’ de Hänn’,\
Un sessendiärtig Jaohr’ te Enn’,\
Dao fonk di Willem Achtermann\
Es Lehrjung’ hier bi Rinklak’ an.\
Dao duerd’ et auk men wein’ge Jaohr’\
Dat usse Lehrjung’ Mester waor,\
En Mester, de in’t ew’ge Rom#pagebreak()
Dat Schönste schof füör Kiärk’ un Dom,\
Den alle Welt verehrt un kennt,\
Met Stolt de Mönsterlänner nennt,\
Un doch desölwe von Natur:\
De fromme, trüe, slichte Buer.\

  \*  \*  \*\

In Mönster gonk uss’ Achtermann\
Di faken auk bi Essinks an.\
Wu’t quamm, ik weet et nich akraot,\
Villicht quamm’t von desölwe Straot’,\
Von Rinklak wass’t nao Frans nich wid,\
Et waoren höchstens diärtig Schritt.\
Dao satt he manksen denn un kür’,\
Un waor auk Frans en eegen Dir:\
Villicht harr usse Achtermann\
Jüst daorüm son Gefallen dran.\
An mannigen schönen Summerdag\
He auk up Essinks Gaoren lagg;\
Droff he auk iätten nix un plücken,\
He droff doch ruken un auk kiken,\
Un in de Summeraowendstunn’\
Wu waor’t der schön un wu gesunn! —\
Doch wass’t Frans Essink nich alleen,\
Well Willem gued tor Fröndschupp scheen,\
Et waor der noch en anner Blättken:\
Dat leiwe, friske, söte Settken.\
Marjo, wat waor di dat ne Dän’,\
Guod harr un alle Welt ehr gän’:\
Von Wassdom schön un von Gesicht,#pagebreak()
Von Hiärten auk dat beste Wicht,\
Dat waohre Giegendeel di gans\
Von ehren twiässen Broder Frans,\
In de en anner Liäwen sitt\
Es in den ollen Gnesepitt. —\
Füörwaohr, ik iärgr’ mi nu noch krank,\
Kümmp mi es enzeln de Gedank’,\
Wu Settken düör den Käl hett liedden\
To jeder Tid, up allen Stiedden,\
Wu he ehr’t Liäwen rein verduorwen,\
Wu se es olle Juffer stuorwen,\
Wu he ehr up de Hacken satt,\
Dat se von’t Liäwen nix hett hatt,\
Un wat dat Leigste noch von allen:\
Dat Settken leit sik dat gefallen. —\
Wilm also hadde aislik gäne\
Di düsse prächt’ge, wiäl’ge Däne,\
— In Künstlers satt je alltid Sinn\
Füör Schönheit un füör Liäwen in,\
Et löpp di mannig Marmorbeld\
Wull up twee Bollens düör de Welt —\
Un eemaol, es up Essinks Gaoren\
Den ganzen Aowend west se waoren,\
Wilm Settken uppen Trüggweg frögg\
Of se em auk wull liden mögg.\
Uss’ Settken quamm nu wahn in Naud:\
De Leiw’ to Willem waor nich graut,\
Denn waor he auk en prächt’gen Mann,\
Viel Netts un Schöns satt nich der an.\
Auk wass et daomaols nonnich klaor#pagebreak()
Wat füör’n Schenie de Willem waor,\
Nümms wuß, wu he noch von de Welt\
Söll wären uppen Löchter stellt.\
Doch von de anner Sid’ dach Sett’\
Ne Hiraod wäör doch allte nett,\
Un saog den uopnen, braven Mann\
Met Wiederwillen garnich an.\
Genog, in grötter’ Naud un Pin\
Es Settken, kann man licht nich sin.\
Se sweeg. Wilm mogg füör sik dat düden;\
He sagg: „Wu gäne ma’ck di liden,\
Un gönk’t nao minen Will’n alleen,\
Pastor dei muorrn uss all bi’n een.“\
Villicht härr Settken nu et woggt,\
Alleen — se hadde Frans nich froggt.\
Se sagg: „Ik kann di’t nu nich seggen,\
Ik mott de Sak’ mi üöwerleggen.“\
In Hus’ nu quamm s’up Söcken an\
Te küren di up Achtermann.\
Füör Frans wass dao nich viel te raoden,\
He hadde miärkt all länkst den Braoden,\
In wat Deel’ waor he met Verstand\
Un Klokheit düftig bi de Hand.\
Nu stonn bi em sonn’ halwe Kunst\
— So dudd’ he’t — garnich recht in Gunst.\
Bi Willem wass et auk met Geld\
Un met Familje slecht bestellt.\
Un Essinks Iärss’ waor nich blaut rik,\
Se holl up sik en mächtig Stück:\
De Besvaer, auk en Frans et waor,#pagebreak()
De waor vüör vettig, füftig Jaohr’\
Bi’n Fürstbischof — et wass de lest’ —\
De erste Taofeldiecker west#footnote[Vergleiche „Hochstifts Münsterischer Hof- und Adreßkalender für das Jahr 1789“ Seite 19, Zeile 1. Die Namen der vier Tafeldecker sind: Franz Essing, Joseph Salmann, Clemens Eberz, Bernard Sauer.].\
Seß Wäör’ harr Settken nonnich seggt,\
Dao dullereer’ he all nich slecht:\
„De Küötterjung’, de Burenriekel,\
De Klutenpedder, düsse Priekel,\
De di to’t Plögen sölwst te ful,\
Wat sagg sin unverschiämde Mul?\
Dat wäör di würklik raor un nett,\
En Wicht, wat socke Ahnen hett!\
Wu paßt sik sine Taofeldieckers\
To düsse gruowen Burenriekels?!\
En Slüngel aohn’ en Pennink Geld,\
En Käl, de garnix in de Welt,\
De will sik wull met uss vergliken,\
Un will üm Settken Essinks striken?!\
Wat sall di ut den Mensken wären,\
Son unwis Dir liäwt nich up Ären!\
Von socke hölten Kälkes maken\
Un all’ de annern dummen Saken,\
Up sowat will dat Undier frieen?!\
De mott je staken unwis sin!\
Lettst du mi sowat no ess häören,\
Dann pack’ men dine Backtebiären,\
Dann smit’ ik di — denn ik sin Här —#pagebreak()
Faots bi de Kladden ut de Düör!“ —\
Et waor di all de seßde Dag,\
Dao troff den Wilm de hadde Slag,\
Dat Settken em nix sagg es dat:\
„Wilm, laot uss kür’n von anners wat!“\
Guod Dank, dat sine Kunst he harr,\
He waor kin Werther, waor kin Narr,\
Un waor beslank sin Flit all graut,\
Nu arbei’ sik de Jung’ half daud! —\
Acht Monat jüst waor dütt gescheih’n,\
De beiden harr’n em nich wier seih’n,\
Dao quamm he Middags giegen veer\
An Essinks Gaoren effen her:\
„Adjüs un bliwt mi recht gesunn,\
Ik reise af in diärdhalf Stunn’,\
Wid geiht et in de wide Welt,\
Nao Rom dao sin ik hen bestellt!“ —\
„Wat, nao den Paopst sall’t hen?“ sagg Frans,\
De daostonn es bedüweld gans,\
„Wat wuss dao eegentlik denn maken?“ —\
„Ja, Frans, dat sind di eegen’ Saken.\
Will’t Gott, so west von mi noch häören,\
Ik will dao düftig wider lehren.\
Un Settken, mag di Gottes Siägen\
Tor Site staohn up allen Wiägen,\
Un wat’t men Gueds giff hier up Ären\
Dat un noch mehr müeg’ alls di wären!\
Adjüs, adjüs, un Gott giew’t so,\
Dat wi uss wier seiht frisk un froh!“ — —#pagebreak()
„Ja,“ segg nu Frans, es weg de Mann,\
„Sass seih’n, de bliff an’t Lehren an!\
Dat iss en Lehren hiär un hen,\
Sin Liäwdag kümmp de nich te Enn’!\
En Quiäler iss un bliff di de,\
Guod si gedankt — wi saggen: „Ne!““\

  \*  \*  \*\

Wull füftein Jaohre sind vergaohn,\
Dao süht man in de Tidunk staohn:\
To Saoterdag kümmp Achtermann\
Met sine Pietà hier an!\
He brenkt se sölwer hiär von Rom,\
Den schönsten Smuck füör ussen Dom,\
Ji Büörgers, rüst’ ju to dat Fest,\
Stadt Mönster, doe din Allerbest’!\

Wu waor de Frei’ di allwärts graut!\
Blaut Frans un Settken waor’t benaud,\
Frans dach an dat, wat lang’ all west,\
An niee Kosten nich telest.\
Füör’t Kunstwiärk sik te unnerschriwen\
Dat harr he wislik laoten bliwen.\
He sagg: „De hett oft bi uss giätten,\
Up ussen Gaoren Kiärssen friätten,\
Aohn’ Essinks Fröndschupp, dat iss wiss,\
Wäör’ he dat nümmer, wat he iss.\
Uss’ Settken namm sik siner an,\
Dat tid’ger he nao Rom hen quamm,\
Wenn ik de Kosten all’ beriäk’,#pagebreak()
Häört half mi to dat schöne Wiärk.“\
Daoto noch dei he lamenteeren:\
„De wädd uss sieker wier beehren,\
Dann mott der Braoden auk un Win,\
Un allrand Gueds un Schönes sin.\
Doch, doch“ — em schuot wat düör en Sinn\
So Kloks foll em noch nümmer in —\
„Doch, Setta . . . denk’ . . . wenn he di neim . . .\
Ik up . . . de ganzen Kosten quaim!\
Marjo, wat harr de Käl di gän’!\
Un büß nich noch ne nette Dän’?\
Fif dusend Daler, alle Welt,\
Wärt up em füör dat Dinks dao tellt!\
Auk süß sall wahn he Geld verdeinen,\
De kann di liäwen, soll ik meinen!\
Ji schickden dann auk hen un wier,\
En klein Andenken wull nao hier,\
Denn, Settken, di, di te verleisen,\
Denk’ ik men dran, dann krig’ ik’t Freisen!\
Doch wull ik’t gän’ füör di erdriägen,\
Wu suorgd ik nich up allen Wiägen!\
In’t ganze Mönster, dat iss wiss’,\
Kin twedden Broer es icke iss!\
Gued raod’k auk nu di: Wicht, si klok,\
Un sett’ di in en drügen Dok!“ —\

De aame Dän’ wuord gans verweert:\
„Frans, fröher heff’k auk up di häört!\
Dat waor mi nich tom Glück un Siägen\
Ik denk’ der an up allen Wiägen.#pagebreak()
Dat ik ne olle Juffer sin,\
Frans, Frans, dat brockdest du mi in!\
Et iss en suren, hatten Stand,\
Fraog’ jede Wicht in Stadt un Land!\
Jau, könn’t van Dag noch anners wären,\
Doch, Frans, ik draff mi nich blameeren!“ —\

„O,“ green nu Frans, „wu döt mi’t leed!\
Et mäk mi nu noch kold un heet!\
Min Liäwdag könn’k nich froh mehr wären,\
Noch eemaol, Setta, doe mi häören!\
Süh, döst du’t nich, ik kann nich liäwen,\
Din guede, trüe Broer mott stiärwen!“ —\

Wat soll se doen, de aame Dän’?\
Un och! se friede sölwst so gän’! —\

Wu waor de Disk di deckt so fin!\
Van Dag soll Willem Gast hier sin.\
Wat’t Gueds te Drinken gaff un Iätten,\
Frans harr auk nix füörwaohr vergiätten.\
Met Kränse wass dat Hus behangen,\
Denn, dach sik Frans, di will wi fangen!\
Un schriewen stonn midden in en Krans:\
„Dem Künstemacher Sett’ un Frans!“ —\
Wu waor di Settken kistenfin,\
De Pracht mok boll de Augen Pin,\
Wu prick satt alles un adrett,\
Füörwaohr, de Däne waor noch nett!\
De schönsten Rausen ut en Gaoren#pagebreak()
Up Kopp un Kleed an’t Bleihen waoren,\
Un wider hadde Frans noch suorgt,\
Un Päl’n un Gold tehaupe buorgt.\
Es se sik antrock, dei de Mann\
Mehr, es ne Kammerjuffer kann,\
Un harr di strieken, trocken, bunnen,\
Un alltid wat te biättern funnen,\
Vull Uolg’ de Füste un Pomaor,\
Es wenn he Hugo Sandvoß waor.\
Un endliks, endliks harr he seggt:\
„Wat recht iss, sall auk bliwen recht!\
Ik segg’ di in din Angesicht:\
Et giff füörwaohr kin netter Wicht!“ —\

„Nu, Settken,“ sagg teleste Frans,\
„Nu kümmp de Hauptsak’ von den Dans,\
Du schenkst em alltid düftig in,\
Un drinkst auk sölwst en gued Glas Win.\
Wenn man de Leiwe so begütt,\
Sass seih’n, wu s’in de Höchte schütt!“ —\

Min Guod, wu hiärtlik Willem waor!\
Akraot noch es vüör füftein Jaohr’!\
Man saog den fröndlik slichten Mann\
Füörwaohr nich Ehr’ un Anseihn an.\
He waor derbi auk garnich blei’\
Un Settken hadde nich viel Meih’\
Met Inschank un met Präsenteeren,\
He holl di alls von sölwst in Ehren.\
„Ne,“ sagg he, „düssen prächt’gen Schinken,#pagebreak()
Wu prächtig lett sik daobi drinken!\
Düss’ Wüörst’ un düsse Karbonaoden\
Un düssen schönen Kalwerbraoden!\
Son rechten Mönsterlänner Magen\
Kann Mönstersk Iätten men behagen,\
Un iss de Kunst in Rom auk graut,\
Dat Iätten mäk een oft recht Naud!“ —\

Tid iss’t! un gans verstuohlen, gans,\
Nickkoppet nu to Settken Frans.\

„Ja, Wilm,“ segg de, „de ollen Tiden\
De hadde ehre schönen Siden.\
Men eent, dat iss der gans bi bliewen,\
Ik heff’ di noch Bescheid nich giewen!“ —\

„Wu so,“ segg Wilm un schütt in’n Enn’,\
„Wu wäör denn dat, wu so, wu denn?“\

„Ja,“ segg nu Settken un wädd raud,\
Un wädd gans fürchterlik benaud,\
„Wat anbetrefft de Frierie,\
Dat heff’k nu üöwerlegget mi;\
De Trü’ finnt alltid ehren Lohn,\
Jau, Willem, jau, ik will et doen!“ —\

De Willem wass erst gans verwünnert,\
Doch hett he bolle sik vermünnert:\
„Ji wiettet beid’, ik sin es Buer\
Di auk bedächtig von Natur;#pagebreak()
Bedüdende un graute Saken\
De mott man nich te hennig maken.\
Doch wenn ne Sak’ te lange duert,\
Dann wädd se müffig un versuert.\
Well sik bedenket füftein Jaohr’\
Iss mi te langsam doch füörwaohr,\
He iss mi lange nich so gau,\
Es ik et wünsk’ von mine . . . . Frau.“\

  \*  \*  \*\

Well mennt, Frans Essink wäör nu stuorwen,\
De söch ne Uhle achter’n Uowen.\
Erst sagg he: „’T waor so Gottes Will,“\
Dann waor he een, twee Dage still,\
Den diärden hett he grieslik schennt\
Di up dat düre Traktement,\
Hett dann noch mehr, es süss sin’ Art,\
Allmächtig knieppen di un spart,\
Un hett, es wäör der nix passeert,\
Di Settken wider kujeneert.\



= De Riäknunksräöthin un de Klocke.\

Ehr Mann de waor en Riäknunksraod,\
Wao? weet ik sölwer nich akraot,\
Un es de Riäknunksraod nu daud,\
Dao waor’n de Kinner alle graut.\
De Wichter hadden all’ en Mann,\
Gued waren auk de Jungens an,#pagebreak()
De Wieddefrau harr ehr Pension,\
Vermüegen, un rein nix te doen.\
Alleen de Mensk will flitig sin,\
Dat fule Liäwen mäk em Pin,\
Hett he wat Eegens nich te maken,\
Steck he de Niäs’ in früemde Saken.\
De Frau namm richtig ehren Patt,\
Se kannde boll de ganze Stadt,\
Un waor auk sölwst in Stadt und Land\
Es Intellegenzblatt boll bekannt.\
Dao konn nich Hochtid sin, nich Daup,\
Se gaff derhen sik uppen Laup,\
Dao quamm kin Dauden in de Är’,\
Wao biwest nich de Räöthin wäör.\
Bi jede Dokterpromotion\
Satt dicht se vüör den grauten Thron,\
Verstonn se auk kin Waod Latin,\
Se moß der doch met biwest sin.\
Jau, sölwer von dat Staotsexamen\
Vertell in’t Klübbken se de Damen.\
So met Professers es Pedellen\
Wuß se sik gued un nett te stellen,\
Sölwst mannigen Regeerunksraod\
Gonk se ut Nischir ümmen Baod.\
Füör Küeken- un füör Kinnerwicht\
Harr se dat fröndlikste Gesicht,\
Wenn’t goll, wat uttespioneeren\
Un düftig es te examneeren:\
Of nich de Dochter wäör an’t Frieen,\
Wu viel wull kosteden de nieen#pagebreak()
Gaddinen un dat niee Kleed,\
Un wat en Wicht noch süß wull weet.\
Ehr Kiärkenlaupen dat waor graut,\
Men eenen Feihler hadd’ et blaut:\
Se moß di auk in Gottes Kiärken\
In alles ehre Niäse stiäken,\
Tom Kiken gonk un Lustern mehr\
Derhen se, es to Gottes Ehr.\
Bi’t Exerßeern von de Soldaoten\
Moß auk se sin un de Paraoden,\
De Leutnants tell se all derher,\
Un kann sölwst mannigen Unneroffßeer.\
Dao waor kin Schüttenfest, kin Ball,\
Kin Peter — hen moß se nao all.\
Jau, kine Schol’ gonk Sommers ut\
Se harr dertüsken ehre Snut.\
Wu anner’ Lüde sleipen, kuokden,\
Wu viel an Kuohlen se verstuokden,\
An Hiemde hadden un an Schoh,\
Se wuß’t — wu quamm se doch derto?\
Wao Unfriär’ tüsken Frau un Mann,\
Se gaff et uppen Haor di an,\
Un waor der manksen auk so fri\
Un dei noch düftig wat derbi.\
Dat Kiärkengaohn von anner’ Lüde\
Waor ehr nich minner von Bedüde,\
Es of se lang in’t Wädshus seiten,\
Wat se dao drünken, wat dao eiten.\
Un wenn es een’ up slechten Wiägen,\
Of harr es in de Gauske liägen,#pagebreak()
Of üöwer Maoten mok es Staot —\
Se wuß et alles ganz akraot.\
To’t Striken konn man un to’t Neih’n\
Bi ehr de gröttsten Plannern seihn.\
Bi jeden Upgank, wat’t auk waor,\
Se wass derbi met Niäs’ un Aohr. —\

Nu harr man in de Stadt es Naud\
Met eene Klocke, dick un graut.\
Se honk haug’ uppen höchsten Thaon,\
Un harr all hunnert Jaohre gaohn.\
Dat wahne Dir kreeg di en Sprunk\
Dat se men grieslik hüeld’ un sunk,\
Dao waor di nix mehr an te flicken,\
Man moß in dat Malhör sik schicken.\
Heraf moß von den Thaon de Oll’\
Un dann herup ne niee boll.\

Nu gaff’t ne Nischir aohne Maot:\
Man wull se smiten up de Straot’,\
Men üöwer Dag un üöwer Stunn’\
Kin Mensk in’t Klaore sik befunn.\
Wu wäör de Räöthin di in Naud!\
Et hädd’ ehr bracht den halwen Daud,\
Wenn es de Klocke aohne ehr\
Dal up de Straote kuemmen wäör.\

Nu waor der di en lüst’gen Mann,\
Man miärk’ den Stadtraod kum em an,\
De mannigen Jux sik daodüör mok#pagebreak()
Dat up he anner’ Lüde trock.\
— He dei’t auk noch to mannige Kehr\
Es he all Büörgermester wär. —\
Un well der sitt von Nischir vull,\
Den treckt man manksen up es dull.\
He kann de Räöthin manniges Jaohr,\
Dao he ne Art von Husfrönd waor,\
Un man’t em nümmer üewel namm,\
Wenn he es met en Späßken quamm.\
Den frogg de Frau in eenen futt:\
„Wann smit se nu de Klock’ kaputt?“\
Un leit em kine Rast of Ruh,\
Un wietten wull se’t gans pattuh.\

Nu wuß he, dat de Räöthin deip\
In Dag herin alltiden sleip,\
Un dat se wuord’ vüör’n Uhr of acht\
So licht nich ut de Fiäddern bracht.\
He satt met Frönn’ es bi’n Glas Beer,\
Dao quamm he los: „Se sall Klock veer,\
In will ik jede Wedde gaohn,\
Des Muorgens uppen Kiärkhof staohn!“\
De Frönde saggen alle „Topp!\
Et geiht di üm en Bullenkopp,\
Wat du von dine Kunst wull denkst,\
Un mennst, dat du dat fäddig brenkst!“ —\
„Un wäören’t Bullenköpp auk siewen,\
Se wädd ju ut de Fiäddern driewen,\
Un leig se innen deipsten Sweet,\
Gleiwt mi, ik weet ju, wat ik weet!“ —#pagebreak()

De Stadtraod nao de Räöthin geiht,\
Un, es he dat famos versteiht,\
He mäk di en gans änst Gesicht,\
Un segg: „Et häört uss doch kin Wicht?“ —\
„Ne,“ segg de Frau, „kin’ eene kann\
Uss häören — Jes, wat giff et dann?“ —\
„Je,“ segg de Här, „ik doe ne Sünn’,\
Wenn ik et Ihnen nu verkünn . . . . .\
Ik draff’t nich doen, en Unglück giff’t,\
Wenn’t tüsken uss alleen nich blifft.“ —\
„Här Stadtraod, o, dann kennt S’mi slecht,\
Von mi wädd wiß kin Wäödken seggt,\
Här Stadtraod, ne, dat iss so wiß,\
Es tweemaol twee nich fiwe iss!\
Wat iss’t, o seggen S’et mi doch an,\
Vüör Biewern nich mehr staohen kann!“ —\
„Ja, giewen S’mi derup de Hann!“ —\
„Här Stadtraod, hier, nu fankt auk an!“ —\
„Ja, met de Klock’, dat weet ik nu,\
Ik segg’ et gans alleene ju,\
Von’t Amt noch kuem’ ik in de Daod,\
Wenn ji nich swigt“ ... „Bi Gott, Här Raod!“ —\
„Dann also: muorgen fröh Klock veer\
Nich later ne Minut’ noch eh’r,\
Wenn alls noch in de Fiäddern ligg,\
Herunner von den Thaon se flügg!“ —\
„Klock veer fröh Muorns?“ — „Ja, gans gewiß,\
Men dat ji swigt . . . Adjüs, Adjüs!“ —\

De Stadtraod wuehn’ dicht bi de Kiärk’;#pagebreak()
Dat Luren waor süß nich sin Wiärk,\
Men nu, dao wass he up de Been’,\
He un sin Frönde waor’n bi’n een.\
Noch seiht se nix, dao, ’t sind akraot\
Noch tein Minuten, von de Straot’\
Nao’n Kiärkhoff kümmp ’t heran masseert,\
Un denkt, wat dao sik präsenteert!\
Et iss de Räöthin nich alleen’,\
Ne, siewen Fraulü’ sind te Been’,\
Un kikt in een’ weg nao den Thaon,\
Un bliwt up eene Stiedd’ nu staohn.\
„Ei“ — häört de Raod — „man süht je nix,\
Dat iss doch eegen!“ — „’ T kümmp je gliks,\
Et kümmp di, wenn de Klock’ slett veer,\
Un later kin Minut’ noch eh’r.\
Wu ik di’t segge, so iss’t recht,\
De Stadtraod hett et sölwst mi seggt!“ —\
’T slett veer. „Häörst du dao nich son Schuwen,\
Un nich son Stüehnen un son Snuwen,\
Es wenn de Lü’ te Gank nu wäören?“ —\
„Och wat, wu könn’ man hier dat häören!“\
„Sühst du nix, kümmp dao nich wat an?“ —\
„Och wat, dao sitt ne Hillekahn’!“ —\
„Nu seih’ ik wat, dao iss se wiss!“ —\
„Du sühst alltid wat, wao nix iss!“ —\
„Marjo, wu lang’ iss’t all nao veer!“ —\
„Et sind all tein Minuten her!“ —\
„Wi willt noch tein Minuten töwen!“ —\
„De Stadtraod wädd uss doch nich öwen?“ —\
„Jau, jau, dao häörd’ ik auk all van,#pagebreak()
Et wäör di son düördriewnen Mann!“ —\
„Dat gleiw’ ik nich, bes von den Thaon\
Half fiw’ ik häör de Klocke slaohn!“ —\
„Jau, jau, so lange will wi wachten!“ —\
Wu de dao achter’t Fenster lachden!\
Et slog half fiw’, dao schuowen s’af,\
Doch gonk ’t noch in gans sachten Draff.\
Den Här sin Fenster gonk’t vüörbi,\
Marjo, wat waor’t ne Schennerie!\
Up eemaol röpp’t: „Een Waod, een Waod!\
De Stunne sagg ik ju akraot,\
Men ji hebbt gliks de Sak’ vertellt,\
All gistern wuß et alle Welt.\
Dao hett Büörmester denn bestimmt,\
Dat to ne anner’ Stunn’ se kümmt,\
Men de söll ji mi nümmer wietten,\
En düft’gen kreeg ik afgerietten,\
In’t Unglück brenkt doch alle Welt\
En Fraumensk, wat ehr Mul nich höllt!!“\

  \*  \*  \*\

’T wass neigsten Naomiddag üm veer,\
Dao quamm di alle Welt derher.\
De ganze Kiärkhoff stonn di vull,\
En Schuppen, Drängen waor’t es dull.\
Un grade harr de Klocke slaohn,\
Dao fluog de Klocke von den Thaon,\
Un quaim tor Äre met en Bus —\
Et biewde di dat stärkste Hus.\
Drei Stunnen wid spör’ man dat Biewen,#pagebreak()
Sowat hadd’t in de Stadt nich giewen,\
Un jedder, jedder hadd’ et seihn,\
So Junk es Old, so Graut es Klein.\
Men eene waor der di nich west,\
Un wass füörwaohr süß nich de lest’,\
Se bleef in Huse still un nett,\
Vüör Iärger lagg se krank in Bett.\



= Dokter Holtermann un de angaohende Student.\

En Holtermann hett usse Stadt\
Beslank noch kinen twedden hatt.\
Dat waor di met den Mann en Susen,\
Ne Drift’, en Liäwen un en Brusen,\
Bes dat he bolle achtzig Jaohr’,\
Un gans up eemaol afknappt waor.\
Marjo, wu leed dei’t jedder een’!\
Up Straote stonnen se bi’n een’\
Un kür’n, wu leeder Guods so raor\
De Mensken sind, es he een’ waor!\
So uoppenhiärtig un so trü,\
So lüstig un fidel derbi,\
Füör jedder eenen gliks paraot\
Met Raod nich men, auk met de Daod!\
Füör Aam’ alltid ne uopne Hand,\
Of se bekannt, of unbekannt.\
Well hadd’ an em nich sin Pläseer,\
Wenn’t noch son drügen Pitt auk wäör?#pagebreak()
De Dokter waor kin Mönsterkind,\
Doch inliäwt hadd’ he sik geswind.\
Auk dat he luttersk waor und bleef\
Satt em in kine Wise scheef.\
He quamm kin’ eenen in’t Gehiäge,\
Gaohn leit he jedden sine Wiäge.\
Wi Mönstersken laot’t jedden liäwen,\
Wenn he nich sölwer haut derniäwen,\
Stadt Mönster hett, so lang’ se staohn,\
Noch kinen Luttersken wat daohn!\

Kürd’ usse Dokter auk kin Platt,\
He doch manks achter’t Oldbeer satt,\
Un wein’ge von en ollen Klaoren\
Di gröttere Verehrer waoren.\
Dat hett, he drunk en es Med’zin:\
Tweestündlik namm en Sluck he in.\
Verkläörn, verbittern un versöten,\
Soviel, es neidig, inteböten,\
Doch nümmer üöwer’n Strank se slagen\
Waor sine Art to allen Dagen.\
Füörwaohr, de Dokter hadde Recht,\
Sin Liäwdag foll he sik nich slecht,\
Et satt bi Appels un bi Lepper\
Di nümmer son gesunnen Knäpper,\
Viel Geld hett he up düsse Art\
An Dokter un Aptheker spart.\

Wao he auk in Gesellschupp quamm,\
En graut Juchheien man vernamm,#pagebreak()
Man saog, wu all’ en hadden leif,\
Dat he de gröttste Hiärtensdeif.\
En „Hoch“ wuord’ bi sin Kuemmen bracht,\
Dat een’ et Hiärt in Liwe lachd’,\
Wenn usse Kaiser trett herin,\
Et kann füörwaohr nich mächt’ger sin.\

Bi de Studenten, Mann füör Mann,\
Stonn usse Dokter buowen an.\
Härr’ Holtermann feihlt bi en Fest,\
Dann hädde feihlt dat Allerbest.\
Se holl’n en alltid so in Ehren,\
Wat Extra’s waor dat Inviteeren:\
De Senior sölwer met twee Mann\
De tradden alltid bi em an.\

De Rede, de de Dokter holl,\
Alltid besonners gued gefoll,\
Gar mangerlei se in sik sluot,\
Waor auk sin Liäwdag nich te kuort.\
Alleen, dat mok kin’ Mensken Pin:\
Ne Mettwuorst kann te lank nich sin.\

Nu waor der es son jungen Voß,\
Süß hadd’ dat Kälken wull wat loss,\
Alleen, dat waoren leige Saken:\
Nao moß he jedden Mensken maken.\
All öfters up’t Gymnasium\
Namm man em düsse Künste krumm.\
Et sind de allermehrsten Lehrer#pagebreak()
Von socke Saken nich Verehrer,\
Un miärkt se’t, wiet’t se socke Mucken\
Wull ut en Kasten di te ducken.\

Dütt Jüngesken von achtein Jaohr’\
Nu hier Student in Mönster waor,\
Un boll fonk usse Kälken an,\
Un mok auk nao Här Holtermann.\
En jedder hett je sine Wis’,\
Temaol wenn he all old un gris,\
Un sowat sall de Jugend ehren,\
Un denken: wi wärt auk so wären.\
Doch düsse leige junge Mann\
Saog dat met anner’ Augen an,\
— He waor dao gient her von den Rhin,\
Dao sall en nüdlik Völksken sin, —\
Kür’ von Verbittern un Verkläören,\
Un wat de Utdrück’ süß noch wäören,\
Holl Reden, de wull auk recht lank,\
Men nich so von Gedankengank.\
Wu Holtermann wull dei un mok,\
Akraot so dei de junge Snok,\
Un hadd’ di eemaol sölwst den Mod,\
Un quamm met en Silinderhod,\
De old wiss giegen füftig Jaohr’\
Un oft — man saog’t — indriewen waor.\
So aadig waor de Voß nu wull,\
Un dreew de Saken men so dull,\
Wenn Holtermann füör düsse Kehr\
Nich met up ehre Kneipe wär.#pagebreak()
Doch leit dat Kälken oft sik gaohn,\
Un harr’t es unverseihens daohn,\
Es Holtermann jüst achter satt\
Dat junge, olle Järgerfatt.\
He miärkde gliks den ganzen Krempel,\
Un dach: Stateer wi en Exempel,\
De sall’t füör alltid laoten bliwen,\
Met di sin Narrerie te driwen.\

Nu bidd’ ik recht, dat, wat nu kümmp,\
Kin Menske mi füör üewel nimmp.\
Ik segg: de Doktor drunk met Maot,\
Doch waor he alltid auk paraot,\
Wenn’t sin soll odder moß so sin,\
Un namm ne vulle Ladung in.\
He konn et je up allen Wiägen,\
Noch nümmer iss he unnerliägen,\
He sagg’t auk sölwer alltid uoppen,\
Gleiwt jau men nich, he hädde suoppen,\
He neim’t mi sölwer auk nich üewel,\
Genog: moss’t sin, so drunk he’n Stiewel.\

Up steiht he: „Dieser junge Mann\
Hat mir die Ehre angethan,\
Mich dargestellt, so wie ich bin,\
Und dankbar nehm’ ich dieses hin.\
Doch will auch ich nun ihn verpflichten,\
Will ihn des Weitern unterrichten,\
Was er so eben stellte an,\
Ist nur der äußre Holtermann.#pagebreak()
Er soll euch nicht nur dieses Leben,\
Er soll euch auch das inn’re geben.“\

„Bravo!“ so reip de ganze Haup,\
De Re’ gonk wider ehren Laup.\

„Zwei Bullenköpfe soll man bringen,\
Auch Medizin vor allen Dingen;\
Verbittern, Süßen und Verklären\
Hielt ich ja aller Zeit in Ehren.\
Vor jedem Glas vom Bullenkoppen,\
Da nehmen wir en bittern Droppen,\
Und hinter jedem laßt genießen\
En Gläschen uns vom besten Süßen.\
Und ist der ganze Kopf herein\
Erst dann tritt — die Verklärung ein!“\

„Bravo,“ so schrei’ de ganze Haup,\
De Re’ gonk wider ehren Laup:\

„Und hat der süße, junge Mann\
Dies mir getreulich nachgethan,\
Dann — doch nur dann — mag solche Sachen,\
Wie eben, er auch später machen!\
Ein Verschen, allerliebst und fein,\
Das steht ja schon im Wallenstein:\
Wie er sich räuspert, wie er spuckt,\
Hat er ihm trefflich abgeguckt,\
Doch erst, wer solche Sachen kann,\
Ist dir der wahre Holtermann.“#pagebreak()

Son Bravo, es der nu di quamm,\
De Saal sin Liäwdag nich vernamm.\
Blaut usse junge, leiwe Voß,\
De hadde garnich viel mehr loss.\
He sagg, doch sagg he’t men benaud,\
He neim de Ehr’ an, se wäör graut,\
He hett, es nümmer bange Held,\
Auk sölwer Beer un Snapps bestellt.\

De Sake namm nu ehren Gank,\
De Dokter trock se garnich lank,\
Jüst nao ne halwe Stunne waor\
He di met alles klipp un klaor.\
He satt up sinen Stohl in Ehren,\
Dei noch en bietken sik verkläören.\

Alleen de aame, junge Mann,\
Marjo, wu grieslik quamm de an!\
He hadde drunken drei Glas Beer,\
Dao konn he di all garnich mehr;\
He sagg, de söt’ un bittern Saken,\
De dei’n alleen dat Üewelmaken,\
Genog, se broggen en ut de Düör,\
Wat wider quamm, häört nich hierhiär.\

Den annern Muorrn tradd aadig an\
De Jung’ bi’n ollen Holtermann:\
„Sie wollen freundlichst mir vergeben,\
Ich thu’s nicht mehr mein ganzes Leben!“\
„Das glaub’ ich gern,“ de Dokter sagg,#pagebreak()
Ik gleiw’, dat he son bietken lach’,\
„Ich war dir gestern grad’ bei Laun’,\
Drum brach ich solcherlei vom Zaun.\
Mein lieber Junge, merk’ dir das,\
Für diesmal war die Sache Spaß,\
Sonst — weiß ich auch mit andern Dingen\
Die Leute zum Respekt zu bringen!“\



= An usse Bueren.\

Nümms höllt ju mehr es ik in Ehren,\
Ji drüewt men nich te mirig wären,\
Dumm iss de Mirigkeit alltid,\
Wenn man’t auk nich so faotens süht.\
Ik will nich wider räsonneeren,\
Süß könn ik ju in viels belehren,\
Will kür’n men üöwer dat alleen,\
Wat mi up’t Hiärt ligg es en Steen.\

Wat der besteiht ut ollen Tiden,\
Ik mag et alls so gäne liden,\
Doch heff’k de allergröttste Frei’,\
Wenn ik ne schöne Wallhiegg’ sei’.\
Wao bliff dat schöne Mönsterland,\
Wenn de der nich mehr hollt Bestand?\
Ji hebbt doch Augen, üm te seihn,\
Un dat recht glaue, es ik mein’.\

Denkt, wenn de Roggen un de Weit’\
So prächtig uppen Halm nu steiht,#pagebreak()
Un rund herüm en Wall met Holt,\
Iss dat ne Freide nich, en Stolt?\
Son Beldken giff’t nich mehr up Ären,\
Dao sall nümms anners mi belehren,\
Et iss ne Lust, et iss ne Pracht,\
Dat een dat Hiärt in Liwe lacht.\
Kin anner Land es Mönsterland\
Hett je so Wunnerschönes kannt.\
Hollt ju Vüörellern men in Ehren,\
Wat dat füör prächt’ge Lüde wären!\
Well de Wallhieggen ju erfunn,\
Den sall man luowen jede Stunn’!\

Ji hebbt je süß so viels behollen\
Von usse trüen, gueden Ollen,\
De platte Spraoke, de Rel’jon,\
Dat ehrlike, rechtschaffne Doen,\
Ji sind so fröndlik, so gefällig,\
To alls, wat gued un nett, anstellig,\
Ju’ Drifte iss so graut, ju Flit,\
Wat doe’ ji dütt mi an tom Spit?\

Von Schönheit könn’ ji twaorns nich liäwen,\
Men dütt, dat mein’ ik je auk iäwen,\
Ju brenkt ne Wallhiegg’ mehr Profit\
Es manniger up de Stelle süht.\
Ji denkt men an den Stripen Land,\
Dat iss de baore Unverstand,\
Dat Land, wat ji ju so doet halen,\
Dat müett ji düer genog betahlen,#pagebreak()
Lüttk’ iss bi Lechte de Profit,\
Un en viel gröttern wär’ ji quit!\

Ji meint, ji wüss’n, wat Müse wäören?\
Ji wiett’ et nich, sall ik ju lehren,\
Un wenn ji hunnert Müse seiht,\
Ji wiett’ noch alltid kin Bescheid.\
Ne Mus iss wull en leighaft Dir,\
Betahlt kin Pacht ju un kin Stüer,\
Un will, dat schütt doch rein derniäwen,\
Von juen Rogg’ un Weiten liäwen.\
Men denkt, ne Mus iss doch men klein,\
Von een’ kann nich viel Leig’s gescheihn,\
Un wäör’n auk dusend der tehaup,\
De Sake nimmt kin’ annern Laup.\
Doch wao Millionen Müse sind,\
Dao weiht ju boll en annern Wind,\
Aam makt s’ ju up ju eegen Land,\
Un Gift un Fallen hollt nich Stand.\

Doch in de Wallhiegg’ sittet Vüegel,\
De hollt de Müse ju in Tüegel,\
Noch nümmer hebbt s’ ju so begaohn,\
Un dat hebbt men de Hieggen daohn!\
Son’ Plaog’ wäör hier all länkst bekannt,\
Wäör nich de Wallhiegg’ bi de Hand.\
Un wat iss jue Dank derfüör?\
Ji smit’ se üm, so nao es vüör.\

Häör’n ji de Suerlänners küren,\
Ji wüörden anner’ Wiäge stüeren.#pagebreak()
Dao kuemt de Müse so te Haupen,\
De Lüde gaoht boll sölwer laupen,\
De Grund iss gans von Müse gris,\
Sin ji dao nich es in’t Par’dies?\
Se bit’t de Halmen unner af,\
Dann föllt dat Kaon ehr all heraf,\
Un hebbt se jede Kaon vertiärt,\
Gleiwt nich, dat up de Dirs dann häört!\
Dann friät’t se noch dat liedd’ge Strauh,\
Un Strauhsäck’ brük doch Mann un Frau! —\

Doch wick wat anners ju vertellen,\
De Amtmann sölwer dei’t mi mellen,\
De nu all vettig Jaohre wiss\
In’t Amt un Kiärspel G . . . . . . iss.\
Schriw’ ji ju dat nich achter’t Aohr,\
Sin ji noch anners wat es daohr.\

En gottesfürcht’gen ollen Mann\
Gaff endliks sik an’t Stiärwen an.\
De Suon de kneide vüör sin Bedd’,\
De Olle kür’ so trü un nett:\
„Guod Luow, ik gonk de rechte Bahn,\
Suer kümmp mi nich dat Stiärwen an,\
O, geif uss’ Härguod sinen Siägen\
Dat du auk gönkst up gueden Wiägen!\
Doe alltid, es din’ Ellern daohn,\
Bliw’ fast un trü bi’t Olle staohn,\
Dann hest du Siägen up de Welt,\
Büss auk füör’n Hiemel gued bestellt.#pagebreak()
Eent si am Strengsten di verbuodden:\
Ne Wallhiegg’ nümmer utteruodden,\
Waorüm, kann’k nich akraot di seggen,\
Doch doe’k an’t Hiärt di alle leggen.“\

Daud waor de Olle nu all lang,\
De Junge holl dat Wiärk in’n Gang.\

Sölwst in de Midde von twee Stunn’\
Man socke Wallhieggen nich funn.\
So breed, so haug, met soviel Holt,\
Et waor ne Pracht di un en Stolt.\
Gued gonk’t auk in de ersten Jaohr’,\
Men dao, dao hedd’t: „Wat büss du daohr!\
Smit’ doch de ollen Dinger üm,\
Wat stiählt de’n Land di rund herüm!\
Wat sind de dummen Busken wäd,\
En bietken Brand men uppen Häd!\
Men baust du Roggen dao un Weiten,\
Dann kann di Geld in Taske fleiten!“\

Janns wull erst garnich, un he dach:\
„Recht waor, wat usse Vater sagg!\
De guede, de verstänn’ge Mann!“\
Doch endliks — kreeg Janns Lust deran.\
De, well am mehrsten breed un lank,\
De funn teerst ehr’n Unnergank.\
Dann dach he: liggst du anne Är’\
Dann bruk’k de annern auk nich mehr.\
Un so gonk’t wider, bes telest#pagebreak()
Se alle, alle waor’n — der west.\
Un Janns berack: en nett Stück Geld\
Di es von sölwst in Taske föllt!\

En Eekbaum, es man wen’ge süht,\
De kür’ noch von de olle Tid,\
He grön un woss noch nao Gefall\
Ut en klein Endken von den Wall.\

An Janns namm noch in’t sölwe Jaohr\
Man mannige Veränn’runk waohr.\
De Lüde wussen nich, wu’t lagg,\
Men klaor wass’t jeden es de Dag.\

Süß harr bi’t Plögen, Seih’n un Meih’n\
He di dat schönste Buskwiärk seih’n,\
Dao harr em’t Hiärt in Liwe lacht,\
Un nix es Gueds un Schönes dacht.\
De Vüegelkes de hadden sungen,\
Dat hadd’ so schön in’t Aohr em klungen,\
Se hadden sungen Gottes Ehr’,\
Wu schön doch Welt un Liäwen wäör.\
Doch mehr es alles waor, dat Janns\
Afsniedden von de Welt waor gans.\
He harr sik gans nao binnen kehrt,\
Un up de Stemm’ von dao hiär häört.\
Versökung quamm an em nich an,\
He waor un bleef de brave Mann,\
So es et jedder een’ geschüht,\
De mehr nao binn’ es buten süht.#pagebreak()
Mehr hadd’ he nu en Daler Geld,\
Doch och! wu slimm waor’t süß bestellt!\
Kin Vuegelsank, kin Blatt, kin Bleihn,\
Nix, wat em frei’, rundüm te seihn.\
Verdreitlik wuord’ he un verkehrt,\
Den man süß alltid fleiten häört,\
Es wenn en Steen up’t Hiärt em lagg —\
Of he an sin Verspriäken dach’?\
Doch hett de Menskheit dat Verlangen\
Ehr Hiärt an dütt of dat te hangen.\
De Augen keeken wid in’t Land,\
Dao quamm in’t Hiärt de Unverstand,\
Et honk sik gans an Gued un Geld,\
Häör nich mehr Gott, et häör de Welt.\

Doch jüst düör dat, wat he bedreef,\
Gonk’t auk met Geld un Gued em scheef.\
Dat Plögen dao an Straot’ un Wiägen\
Dat brenkt füörwaohr kin Glück un Siägen.\
Wenn man rund üm de Welt so süht\
Geiht lichte futt de rechte Flit,\
Well mehr süht es sin eegen Land,\
Iss nich so bi met Hiärt un Hand.\

Un dütt geschaoh auk Dag vüör Dag,\
Es he so an de Wiäge lagg:\
Bekannte met de Fueselpull’\
De drunken manks em to es dull.\
Se quammen vüörbi in sachten Draff\
Un holl’n en von de Arbeit af.#pagebreak()
Dao wuord’ he ful denn nao un nao,\
Satt es en grauten Hären dao,\
Drunk Snapps un Beer und sölwer Win,\
De Niäse in de Kaarten in.\
Un es de Här, so mok’t de Knecht,\
Et quamm telest nix mehr terecht,\
Frau, Kinner un he sölwst derbi\
Verquammen gans in Äöserie.\

Nao’n Halsafsnider gonk’t telest,\
De gaff em denn vullup den Rest,\
Un es nu alles üm en Dopp,\
Verkoff man’t Hus em uppen Kopp.\
Dao sine Relijon auk fleiten,\
Dach erst he dran, sik daud te scheiten,\
Doch honk telest he met so’n Wupp\
Sik an de Wallhieggen-Eeke up.\
De Ursak’ wuord’ auk boll bekannt,\
En Sieddel honk in sine Hand:\
„Kin’ eener doe, wat icke daohn,\
#gesperrt[Ji Bueren, laot’t de Wälle staohn!“]\



= De Küenink un de Stadtraod.\

Well men een Waod up Mönster lügg,\
Watt Netts von mi te häören krigg!\
Stolt sin ik up min Vaderstadt,\
Nümms hett es ik se leiwer hatt.\
Ik wass noch lang’ nich twintig Jaohr,#pagebreak()
Dao heff’ ik sungen all füörwaohr:\
Dat Sachsenhiärten, Sachsentrü’\
In Mönster ewig wäören nie!\

So jüst hett auk en Küenink dacht,\
Et waor ne Lust, et waor ne Pracht,\
En richtig Hohenzollernblod,\
En Küenink di von Kopp te Fot,\
Un doch son aad’gen, netten Hären,\
Wenn so men alle Büörgers wäören!\
Un o! wat waor de Mann en Snak!\
En Späßken waor so recht sin’ Sak’,\
Giff’t nettre Späßkes in de Welt,\
Es wu man se von em vertellt?\
Häör’ ik de Kürasseere blaosen,\
Dat Bombardon so mächtig raosen,\
Dann mott ik lachen still un sacht,\
An em un Wrangel wädd dann dacht.\
Es eemaol he in Mönster wäör,\
Un up de Frauenstraote föhr’,\
Dao schüen’ de Piär’ — so Dirs sind dumm —\
Vüör’n dicken Slächter Steffen Krumm.\
Dao bog de Küenink sik herut,\
Un keek nao allen Siden ut,\
Un wenn, dat könn wull licht gescheihn,\
Denn sowat härr he sölwst nich seihn.\
Em mok de Sake son Pläseer,\
He hett der kürt von auk noch mehr,\
Auk eemaol — o, wu harr he Recht! —\
To’n Oberbüörgermester seggt:#pagebreak()
„De Piär’ — Berliner — wuorden schü,\
Alleen Stadt Mönster bleef mi trü!“\

Doch still! ik niem’ de richt’ge Sak’,\
De ik hier mein’, nu in de Mak’,\
Se geiht den gueden Küenink an,\
Ne Stadträöthin, un de ehr’n Mann.\

Et waor gewöltigen Empfank,\
Wat vüörneihm wass, dat wass te Gank,\
Un wat söll nich en Stadtraod staohn,\
Wao Exzellenzen sind te gaohn?\
Dao waor verbuoden Rock un Jack,\
Un strenge Vüörschrift waor en Frack,\
Un harr’t auk süß nich usse Mann,\
Van Dag’ harr he en Frackrock an,\
Dat hett, wat di en Frackrock gleek\
Füör eenen, de nich nipen keek.\
De Küenink kür’ met jedden Här\
Drei Wäödkes un auk manksen mehr,\
Es fäddig Raod un Präsedent,\
Hett he tom Magistraot sik wennt.\
De Dieners, de de Härens möken,\
De mott man men in Mönster söken,\
Se waoren di wull frisk un nie,\
Doch gans gewöltig old derbi.\
De Küenink, de famose keek,\
Wao auk sin Aug’ men effen streek,\
Den waor et faotens klipp un klaor,\
Dat een Frack nich in Ordnunk waor.#pagebreak()
He kloppt’ den Stadtraod an de Bux\
— He dei’t ut Wohlgefall und Jux —\
Doch treckt he boll terügg de Hand,\
Es härr he sik an wat verbrannt.\
He segg: „Das seh’ ich klärlich ein,\
Da stecken Nadeln spitz und fein,\
Und daß die sehr gefährlich sind\
Das weiß ja jedes kleine Kind.\
Ich halte es für Recht und Pflicht\
Schnell zu entfernen was da sticht.“\
Un denkt ju, en Lakai mott söken,\
Mott Naodel em nao Naodel reeken,\
De Küenink folgt em unverwandt,\
Boll hett he vettig in de Hand.\
Dat wäör nu jüst kin Unglück west,\
Alleen — dat Leigste kümmt telest,\
De Härlickeit, de waor te Enn’\
Un, och! de ganze Frackrock hen.\
De Stadtraod wädd boll witt, boll raud,\
Un segg telest in sine Naud:\
„O Majestät, ich bin nich Schuld,\
Ich hab’ es selbst nich so gewullt!\
Ich wollte mich en Frackrock kaufen,\
Un war nach Münnich schon zu laufen,\
Da holte meine Frau mich ein\
Un meint’, es könnte anders sein.\
Ein Frackrock wär’ doch allzu theuer,\
Ich trüg’ ihn nur bei dieser Feier,\
Da könnten wir das Geld wohl sparen\
Und so, wie Sie jetzt seh’n, verfahren.#pagebreak()
Bitt um Verzeihung tausendmal,\
Unschuldig bin ’ch in diesen Fall!“\

Ji wiettet, wenn son Küenink lacht,\
Dat dann de annern auk nich wacht’,\
Se doet der jüst so es de Här,\
Un auk noch wull en bietken mehr.\
An Huow’ iss’t süß wull nich Gebruk\
Dat man vüör Lachen höllt den Buk,\
Men düttmaol dei’n ’t de Härens all’,\
Nich blaut den Küenink te Gefall.\
Un alltid waor’t bi’t Lachen so:\
Een’ schuwt se alle Kosten to,\
Un düsse sind de gröttsten dann,\
Wenn en Pantuffelheld de Mann.\

De Küenink mok de Sak’ en Enn’,\
He dei den Stadtraod beide Hänn’,\
Sagg, sine Frau wäör up sin Waod\
Es Küenigin boll gans so akraot.\
Jüss daorüm höll he se in Ehren,\
Auk düsse wull he kennen lehren.\
Un dao de Stadtraod so in Sweet,\
Un’t buten nich en Spirken heet,\
So funn de Küenink et füör nett,\
Dat he sik in sin’ Wagen sätt.\
Dann wull’n se föhr’n vüör Stadtraods Düör\
So stillkes un so sachten vüör,\
Un garnix seggen to de Frau,\
De kenn’ den Küenink nich genau.#pagebreak()
De guede Stadtraod sagg nich „Ne“,\
He dach: dat iss en netten Thee,\
Doch iss de Ehr’ auk mächtig graut,\
Dat föllt nich jedden innen Schaut.\

De beiden dei’n nu unnerwiägen\
An allrand Kür’n sik mächtig hiägen:\
So wull’n se seggen, so söll’t sin:\
Dütt wäör en Stadtraod ut Berlin.\

De Frau, de gloff dat auk erstan,\
Se kennd’ en nich, den haugen Mann,\
Un gloff, de Uniform möß sin\
De Stadtraodsrock wull in Berlin.\

Up eenmaol, racketacktacktack,\
Dao föhrt se loss: „Wao iss din Frack?\
Iss dat de Dank füör all min Plaogen?!\
Du konnst et men gans driste waogen!\
Du konnst di wennen men un dreihn,\
Et härr kin Mensk dervon wat seihn!\
Hett man di nich vüör Düöre daohn,\
Du droffst je aohne Frack nich gaohn?!\
Of saggst un luogst du dat men slau,\
Es wier te iärgern dine Frau?\
Mennst, stuohlen hädd’ ik mine Tid?\
Jüst vettig Naodeln wuord’ ik quit!\
O, wu ik stack un wu ik poss,\
Alls dei ik füör den fulen Kloss!“\

Dao trock de Stadtraod ut Berlin\
— Dütt Schennen waor em gans nao Sinn —#pagebreak()
En Pack met Naodeln trock he rask\
Ut sine rechte Buxentask’.\

„Ich, liebe Dame, war so frei\
Und trieb die kleine Schelmerei!\
Wir beiden Herrn sind ja Kollegen,\
Die gegenseitig derlei pflegen!\
Allein, groß Unrecht that Ihr Mund\
Dem wackern Herrn Gemahl zur Stund’!\
Der ist nicht wild, er ist sehr zahm,\
Ist kein Tyrann, er ist ein . . . Lamm!“\

Loss dao de Frau de Augen reet\
— Afwesselnd wuord’ ehr kold un heet —\
„He iss nich Stadtraod in Berlin,\
He mott en höggern Hären sin,\
Well dat bi’n Küenink draff un kann . . .\
Ik wüß men eenen, eenen Mann!“\

„Jau, Frau“, so sagg de Stadtraod nu,\
„Men een’ son’ giff et, Recht hest du,\
Men eenen Mann kann socke Saken,\
Kann socke Snakerieen maken.\
Et iss en haugen, haugen Här,\
En Stadtraod iss he un noch mehr,\
He iss, es jedder een’ bekannt,\
De höchste Raod in Stadt un Land.\
Un Augen hett he, de sind glau,\
— Wu saog he düsse Sake gau —\
Doch kann de Här auk, es ik mein’,#pagebreak()
In anner Saken glau wull seihn.\
Nu mak en Knix, o düsse Ehr’!\
Dat kümmp din Liäwdag di nich mehr,\
Ja, leiwe Frau, gleiw’t fast un wiss,\
Dat’t usse guede Küenink iss!“\

Dao sagg de Frau — se wuord’ wull raud,\
Men ehr Pläseer, dat waor auk graut —\
„Här Küenink, Se hebbt sölwst ne Frau,\
O niemen Se’t nich so genau!\
Füörwaohr, hädd’ ik Em fröher kennt,\
Dann hädd’ ik nich so wahne schennt!\
Verlöff wi’ck giewen auk min’ Mann,\
Dat he sik schafft en Frackrock an.\
Ik menn, et wäör so alles recht,\
Doch mok ik mine Sake slecht,\
Et waor, et waor, wu quamm et doch?\
Et waor en rechten dummen Tog,\
Doch, Majestät, füör düsse Ehr’\
Dao mök ik socke Tüöge mehr!“\

  \*  \*  \*\

De Tid — et waor ne schöne Tid —\
De ligg all vettig Jaohr’ boll wid,\
Sölwst Mönster kreeg son finen Sliff —\
Of’t noch wull socke Stadträö’ giff?!#pagebreak()



= De Raod un de Fohrmann.\

Wenn Lü’ so recht verdräglik sind,\
Se gliks min ganze Hiärt gewinnt,\
Un doet sik Finde wier verdriägen,\
Dann spriäk’ ik minen besten Siägen,\
Dao alls düör Fröndschupp men besteiht,\
Düör Findschupp owwer alls vergeiht.\
Man spreck so lichte wull von „Pack“,\
Wenn twee sik kloppden erst dat Jack,\
Un gliks derup wier Frönde sind,\
Doch iss sock Kür’n füör mi men Wind.\
Et sind Krakeihl, Verfindung, Stank\
Füörwaohr doch biätter kuort es lank.\

Drüm hett een Stücksken mi vüör allen\
To jedder Tid up’t Best’ gefallen.\
Et geiht tom Deel en haugen Mann,\
Tom annern en gemeinen an;\
Ik will’t vertell’n un huoppe wiss,\
Dat’t ju tor Frei und Siägen iss.\

De Raod de drunk to Tiden stuer,\
He wass robust auk von Natur.\
He konn’t de ganze Nacht bedriwen\
Un doch noch frisk un rüstig bliwen,\
Doch leeder Guods, wenn he in Thraon,\
Konn oft he kinen Spaß verstaohn.\
So geiht es usse leiwe Raod\
Nao Huse düör de Promenaod’,#pagebreak()
Es em ne Kaor’ kümp in de Möte,\
Well di füörwaohren rük nich söte.\
Et stonn der up — de Düwel hal’! —\
En gans allmächt’gen Kump met Aal.\
„Du Swinhund“ föhrt de Raod den Mann,\
De niäwen’t Käörken gonk, nu an,\
„Wu kannst du Aos di unnerstaohn,\
Un met son Stinken mi begaohn?\
Kannst du dat Nachtens nich besuorgen?\
Et iss all hellerlechten Muorgen,\
Nich socke Swin’ es du alleen,\
Auk sine Lüde sind te Been!\
Kuort söll man slaon di alle Knuoken,\
Un dann dao sölwer Aal ut kuoken!“ —\
„Holt, Här,“ schreit nu gans dull de Mann,\
„Son Kür’n geiht doch to neig’ mi an!\
Dao will wi uss doch leiwer hollen\
An sine Aams un sine Bollen,\
Halloh, halloh, min leiwe Här,\
En Dänzken es füör düsse Kehr!“ —\
De Prüeglerie, de nu der quamm,\
En Anfang, doch kin Enne namm.\
Et waoren beide stramme Kunnen,\
De sik derbi tehaupe funnen,\
De Knüeppels auk in ehre Hand,\
De waoren beide stammverwandt.\
Füörwaohr, kin eener leit sik lusen,\
Dat waor en Fiägen un en Susen,\
Se prüegelden boll ut de Luft\
Von’t Aalfatt di den Stank un Duft.#pagebreak()
En jedder dei sin Allerbest’,\
Waor nich de erst, waor nich de lest’.\
Wu’t noch am Ende kuemmen wäör,\
Weet haug in Hiemel men de Här,\
Alleen, alleen, well dach auk dat?\
Dat Hann te Enne brogg — dat Fatt.\
Bi ehre wahne Prüeglerie\
Dao quammen se te dicht derbi,\
Un prüegelden — de Düwel hal! —\
Sik up et Liw den ganzen Aal.\
Marjo, wat saogen se derut!\
Un wat füör Düftkes kreeg de Snut!\
Se hauden nich mehr ehren Stiewel,\
Se wuorden beide üewel, üewel.\
Un gans up eemaol Frönde waoren,\
De effen harr’n sik bi de Aohren,\
Denn brukt sik twee in ehre Naud,\
Dann iss de Findschupp bolle daud.\

De Fohrmann stonn der es en Draod,\
Doch Raod wuss bolle usse Raod:\
„Hier dichte bi, ’t iss men en Sprunk,\
Dao ligg dat Wädshus, wao ik drunk.\
De Lü’ sind all’ noch bi de Hand,\
Un ik sin dao up’t Best’ bekannt.\
Se lehnt uss Buxen, Röck’ un Schoh’,\
Un alls wat süß noch häört derto.\
Un Water iss dao, gleiw’ mi dat,\
Mehr es an een Hus in de Stadt.\
Boll sitt wi dao in drüge Kleeder,#pagebreak()
Un singt vergnögt de schönsten Leeder,\
Doet uss an’t Supen wat te Gueden,\
Derwil se wasket usse Pluedden.\
Men hennig to! De kleine Giärd\
Suorgt unnerwilen füör din Piärd!“\

Wu waor dat nüdlik dao un nett,\
Un o! wu gonk et Pännken fett!\
De Raod verstonn nich blaut dat Singen,\
He leit auk mannigen Daler springen.\
Wu holl de Fohrmann em in Ehren,\
Un alls von wiägen dat Poneeren!\
Von achter konn man un von vüören\
„Här Raod, Här Raod“ em küren häören.\
„Här Raod, gönk’t so an allen Dagen,\
Gän’ leit ik appelweek mi slagen,\
Un fünn’t derto noch aislik nett,\
Wenn Düls an Düls uppen Kopp mi sätt!\
Här Raod, söll wi’t noch eemaol waogen?\
Se söllt derbi sik garnich plaogen,\
Ik will mi men son biettken wiähren,\
Un Ihnen laoten alle Ehren!\
Of mäk et Ihnen so Pläseer,\
Dann haun S’der düftig men an her,\
Ik holl’ up Trü’ un Glauwen still,\
Draff ik men supen, wat ik will.\
Här Raod, noch eenen Bullenkopp,\
Ik sin je, wiet’t Se, aam es Job,\
Un Se sind düssen riken Mann,\
De’t mehr es eene doeen kann,#pagebreak()
Här Raod, nu laot’t noch eenen stigen,\
Ik will dann auk gewißlik swigen!“ —\

  \*  \*  \*\

Wenn usse Fohrmann swiegen hett,\
Dann iss dat je recht schön un nett.\
Alleen de Raod von’t Landgericht\
De hett sik sölwst nich hollen dicht.\
He hett et twaorns nich alle Welt,\
Alleen he hett et mi vertellt,\
Un es dütt Rimsel ju belehrt\
Waor dat von em doch gans verkehrt!\



= De Junkgesell un de Flauh.\

De Här, de sagg di jedden Dag:\
„Et friee, well der frieen mag,\
Mi juckt der garnich nao dat Fell,\
Ik sin un bliwe Junkgesell.“\
He waor so giegen vettig Jaohr,\
Doch saog he prächtig ut füörwaohr,\
Hadd’ alle Haor’ noch un kin een\
All in ne grise Kläöre scheen.\
Boll wuehnd’ he hier, boll wuehnd’ he dao,\
Un mannige Wuehnunk waor dernao,\
Kin’ eene mok em men Pläseer,\
An jedder een’ noch wat mankeer’.\
Hier wass de Kaffee allte slecht,\
Dao moken s’em dat Bedd’ nich recht,#pagebreak()
Hier quamm kin een’ up sin Geschell,\
Dao scheen de Sunn’ em allte grell.\
Dat ew’ge Trecken satt em scheef,\
Un doch nix anners üöwer bleef,\
Man treckt dat klennere Malhör\
Bekanntlik je dat gröttre vör.\
Uss’ Här de harr ne nette Stell’,\
So dat he düftig wull wat gell’,\
Un wat de Stell’ ehr’ Inkünft’ wären,\
De konnen Frau un Kind erniähren.\
De Frönde saggen: „Nu men to,\
Nu friee doch, dann wäddst du froh!“\
Doch bleef he fast up sinen Sinn,\
Hier trock he ut, dao trock he in.\

Up eemaol bleih’de em dat Glück:\
He kreeg ne Wuehnunk gans nao Schick,\
De Stuowen, Möbeln und dat Bedd’\
De waoren alle gued un nett.\
Un wat der sine Huslü’ waoren,\
De häörden würklik to de raoren,\
Se dei’n em alles nao Gefall,\
Waor’n nett un aadig üöwerall.\

Veer Monat’ wass et all so gaohn,\
Em hadde nix in Wiäge staohn,\
Dao quamm der wat, wat grislik bitt,\
Un dat man sachte slöpp, nich litt.\
Et waor, et waor, ik segg’t men gau,\
Ne gans verdüwelt leige Flauh.#pagebreak()
Un oh, wat waor de Racker klok,\
Dat man em nümmer kreeg un pock,\
De Här mogg doen, wat he auk wull,\
Se stack en jedde Nacht es dull.\
Dao sagg de Här — em wuord’t nich licht —\
Von sin Malhör wat to dat Wicht.\
„Jau,“ sagg de guede, flinke Däne,\
„Dao will ik Ihnen helpen gäne,\
Dat hett bi mi nich lange Naud,\
Ik mok so Rackers viel all daud.“\
De Däne bi dat Beddemaken,\
De dei auk redlik ehre Saken,\
Allen, alleen, et soll nich sin,\
De Flauh, de waor un bleef der in.\
Acht Dage duerd’ all de Geschicht’,\
Dao sagg to ussen Här dat Wicht:\
„Ik dei min Beste, wat ik kann,\
Nu mott apatt de Frau der an.“\

De Frau, de satt nu up de Brill’,\
Se soch so sachten, soch so still,\
Acht Dage waoren wier vergangen,\
Se hadde noch de Flauh nich fangen.\

De Här de dach: „Man mott sich schicken,\
Et sall je met de Tid wull glücken,\
Un geiht de Sak’ nich met Gewolt,\
Et wädd je huoppentlik boll kold.“\
Doch waor’t villicht en Dag of veer,\
Dao quamm he krüzfidel derher:#pagebreak()
„Dat iss nu sieker, dat iss wiss,\
Dat usse Flauh tom Düwel iss,\
Drei Nächt’ all heff ik nix verspört,\
Well hett dat Aos wull Moras lehrt?“ —\
„Ja,“ sagg un lachde nu dat Wicht,\
Ik weet wull, wu de Saken liggt.\
Doch mott de Här auk nettkes swigen,\
Süß wüörd’ ik wat te schennen krigen.“ —\
„Gewiß, Kathrin’, wenn se dat will,\
Dann bliw’ ik gans, gans müskesstill.“ —\
„Ja, Här, de Sake iss nu de:\
De Frau dei’t recht von Hiärten weh’,\
Se hett viel klagt un lamenteert,\
Un dat hett usse Emma häört.\
De, segg’ ik Ihnen, de iss slau!\
Se nimmp et süß wull recht genau,\
Se iss en Fräulein es ne Pupp’\
Un danzt auk faken innen Klubb.\
Dat Fleihefangen un Beddemaken\
Sind süß nich Fräulein ehre Saken,\
Doch nu sagg’s: „Höre mal, Mama,\
Kannst du’s nicht, so bin ich noch da,\
Ich habe Augen scharf und klar,\
Und nehme auch das Kleinste wahr.\
Wenn unser Herr mal ausgegangen,\
Mama, dann laß mich einmal fangen!“\
Un richtig — o, wu leit dat nett! —\
Se söcht un snüffelt in Ehr Bedd’,\
Et duerd’ auk nich ne Veedelstunn,\
Bes se den swatten Donner funn.#pagebreak()
Se iss en bietken fist un fin,\
Dat Knappen mok ehr auk wull Pin,\
Un ess de Sake waor te Enn’,\
Dao hett se wasket sik de Hänn’.\
Doch, Här, Se drüewt mi nich verraoden,\
Dat geif füör mi en netten Braoden,\
Dat fine Fräulein quaim in Naud,\
Un schiämde sik füörwaohr noch daud.“ —\

De Här, de hett nu auk nix seggt,\
Doch — hett he sik wat üöwerleggt.\
He gonk nao unnern dann un wann,\
Un keek sik Fräulein Emma an.\
Se waor so giegen twintig Jaohr’,\
Un nüdlik wass dat Kind füörwaohr,\
Un o! wat konn se fröndlik sin,\
Un wat füör’n Liäwen satt derin!\
Verluowt wäör wiss all längst se west,\
Alleen — et feihlde ehr dat Best’!\
En jedder weet, dat leiwe Geld\
Dat domineert de ganze Welt.\
Men usse Här waor von den Slag,\
Wu ik se gäne liden mag,\
Un waor je sölwst auk prächtig stellt,\
Genog, he saog nich viel up Geld.\
Waor he auk achtendiärtig Jaohr,\
He waor noch nett un stramm füörwaohr,\
Un es he wull, dao sagg auk se\
Un Vaer un Moder auk nich „Ne“.

  \*  \*  \*#pagebreak()

All siewen Jaohre sind’t binaoh,\
Un all veer Kinnerkes sind dao.\
Wu froh un glücklich sind de Lü’,\
Un sik von Hiärten gued und trü’!\
Ik sin befröndet met den Hären,\
Un met Frau Emma auk in Ehren.\
De beiden lad’ mi öfters in,\
Un gans iss dat nao minen Sinn.\
Noch alltid weet ik nich genau,\
Of he ehr seggt hett von de Flauh.\
Doch segg he oft: „Frans, du most frien,\
Wenn du wust waohrhaft glücklich sin!\
O, quaim et doch noch so met Di,\
So, ess et kuemmen iss met mi!\
Guods Siägen üöwer jedde Flauh,\
De een’ verhelpt to sonne Frau!“\



= De beiden Gespenster.\

De ganze Dawert, ’t iss te dull\
Sitt stoppte von Gespenster vull.\
Man brukt se garnich Nachts te söken,\
Denn sölwst bi Dage gaoht se spöken.\
Se sittet achter jeden Struk,\
Lü’ bange maken iss ehr Bruk.\
Se sittet dao, üm up de Buren,\
De allte mirig, di te luren,\
Pardautz! un ligg nu Frau of Mann,\
Tom Düwel sind de Eier dann.#pagebreak()

Rentmester Schenkwold, de vüör Jaohren\
De Bur’n dat Fell trock üöwer de Aohren,\
Un daorüm ewig spöken mott,\
All mannigen Buren so begrott.\
He denkt: „Kann’k s’ all’ auk nich mehr knipen,\
De mir’gen draff ’k noch an de Kipen,\
Et freit sik Gott un jedder een’\
Krigg man en mir’gen Buer bi’n Tehn.“\
De wille Jäger mott hier rieden\
All sit de alleröllsten Tiden,\
Et iss mi sölwer all passeert,\
Dat ik en Nachts spektakeln häört.\
De Kräömer met dat falske Maot\
Spökt hier nu diärtig Jaohr akraot,#footnote[Fröher spökde he in Thür’s Busk.]\
Doch kuemt s’ auk hütges Dags noch hen,\
Wull füftig niee sind all bi’n een.\
De Namens will ik hier nich nennen,\
Ji wärt se auk wull sölwer kennen,\
Well anner Lü’ bedruog un quiäl,\
Kümmp hen, wenn Lif sik schedd van Siäl’.\
Wu viele laupt noch in de Stadt,\
Men still! hen kuemt se noch apatt.\
In jede Kiärspel minnstens een’\
Krigg noch en mir’gen Buer bi’n Tehn.\

Frans Essink kann’ di hier en Buer,\
De gar kin Schelm waor von Natur.\
He liewer’ Frans, dat wass nich wis,\
Dat Holt noch to den ollen Pris,#pagebreak()
Leit sik auk daorin garnich stören,\
Frans Sommerdags te inviteeren.\
De sagg: „Ik heff von sowat Schaden\
In minen Gaoren, minen Laden“\
— De Laden, laotet ju belehren,\
Dei lang’ all nich mehr existeeren —\
„Doch sin ik gän’ gefällig all’,\
Un doe auk di nu den Gefall,“\
Gonk hen dann met en liedig Lif,\
Un fratt un drank sik reine stif.\
Se wull’n en auk nao Huse föhren,\
Men daovon wull kin Waod he häoren,\
He dach an’t Drinkgeld füör den Knecht,\
Un sagg, dat Föhrn bequaim em slecht.\
Füör Settken brogg he met von Buten\
Gesniedd’nen Schinken, Buotter, Stuten,\
De he dann in den Keller satt,\
Un neigster Dage sölwer fratt.\
Quamm he auk Aowends lat te Gange,\
Füör Spöke waor he garnich bange,\
He wuß: de drüewt men up de Buren\
Un nich up Büörgerlüde luren,\
Un daobi gloff he nich es recht,\
Dat de Gespenster wäören echt.\
He sagg: „Ik laot in socke Saken\
Ne X mi füör ne U nich maken,\
Dao men en enz’gen Spok besteiht,\
De up de Rauenbuorg di geiht.\
Met Amtmann Timphod, dat iss waohr,\
Dat könn’ ji gleiwen uppen Haor,#pagebreak()
Ik heff’ en wiss en Maol of tein\
Met mine eegen Augen seihn.\
Auk usse Mucke saog en faken,\
De lett sik auk füör wis nix maken,\
Un wenn’t auk süss kin Spok di giff,\
An Timphod gleiw’ ik fast un stif.“ —\
„Ja“, sagg de Buer wull up son Spriäken,\
„Wi willt uss nich den Kopp terbriäken,\
En jeder weet men, wat he weet,\
Wi Buren singt en anner Leed.\
De Timphod hett füör Büörgerlüde,\
De Schenkwold men füör Buern Bedüde.\
Kin Mannsmensk wuehnt hier un kin Wif,\
Wat fast der an nich glöwwt un stif.“\
„So?“ frogg em Frans, „iss dat gans wiss?“ —\
„So wiss, es veer kin fiwe iss!“ —\

Frans hadde froggt ut gueden Grunn,\
Denn gans düörneiht waor düsse Kunn’.\
He hadde hennig üöwerleggt\
Un gans wat Klokes boll terecht.\
Et wuehn’ dao noch en twedden Buer,\
De gröttste Schelm di von Natur,\
De nu all wull in’t seßde Jaohr\
An Frans drei Daler schüllig waor.\
He hadde kofft ut Essinks Laden\
Dat leste Stück, un nich met Schaden:\
En kuoppern Kiettel, de wull veer\
Of fif wäd’ unner Bröers di weer.\
Frans leit et so füör düttmaol laupen,#pagebreak()
He wull so gäne utverkaupen,\
Doch kneep’t em grieslik, dat he prellt\
Derto noch sin söll üm sin Geld.\
Gaohn wäör he wiß auk an’t Gerich’,\
Men dat, dat hadd’ he uppen Strich,\
Dao moss man Geld vüörut betahlen,\
Un konn sik nix es Järger halen.\

Frans dach nu: Wacht, du Priekel, wacht,\
Willt seihen, well teleste lacht.\
Man brukt men blaut en witten Dok,\
Dann mäk man all den besten Spok.\
Un son’ Art Dok iss bolle funnen,\
De Stuten iss der jä inbunnen,\
Men hennig los! dao ligg dat Hus,\
Met viel Spektakel un Gebrus.\

De Küötter denkt jüst an Gespenster,\
Dao kloppt et mächtig an dat Fenster,\
He süht en Kopp in’n witten Dok\
Un häört ne Stemm’: „Ik sin en Spok!\
Un neigstens kuemm’ ik di te halen,\
Döst du Frans Essink nich betalen,\
Krigg de nich boll dat ganze Geld,\
Dann sast es seihen, well di hällt!“\

De Küötter quamm boll von Verstand,\
Doch scheen de Stemme em bekannt.\
He simeleer’ de ganze Nach’,\
Dao waor’t em klaor up eenen Slag:\
„Dat iss je sieker, dat iss wiss,#pagebreak()
Dat dat de Stemm’ von Essink iss.“\
Et duerde nu auk garnich lang’\
Dao häörd’ he: „Frans waor wier te Gang,\
Verliedd’nen Gunstag iss telest\
He hier up’t Burenwitteln west,“\
Jau, von en Knecht bi jienen Buer,\
De manksen lusterde un luer’,\
Dao häör’ de Küötter gans akraot\
De beid’ ehr Küren Waod füör Waod.\

„Wat,“ dach he, „söll son Stadtskäl meinen,\
Uss Buren könn he so bedeinen?\
Den will wi wisen doch geswind,\
Dat wi auk nich von gistern sind,\
Se söllt et inseihn, dat en Buer\
En Schelm auk würklik von Natur.“\

T’waor Aowends un drei Dage wider,\
Frans Essink quamm von sinen Snider,\
En Käl, bi den de Arbeid raor,\
Un de deswiägen billig waor.\
He hadde Frans ne Buxe flickt,\
En Rock auk an de Aams em stückt,\
Giäl waor de Rock, de Lappen swatt,\
Men wat verslog Frans Essink dat?\
He harr auk mächtig akkedeert,\
Den aamen Düwel Moras lehrt,\
Ne ganze Stunn’ derüöwer kürt\
Dat he em lesthen üöwerdüert,\
Harr auk, denn anners wull’t nich gaohn,#pagebreak()
Den aamen Käl drei Grosken daohn.\
He drog de Saken in de Hand,\
Bekeek auk manks dat Ächterpant,\
Un mennde, nao drei Monat wäör\
He leeder Guods wull wier derdüör.\
Bi’t Kiken paßde Frans nich up,\
Up eemaol krigg he di en Schupp,\
Un süht, vüör Schreck rein an’t Vergaohn,\
Den Amtmann Timphod vüör sik staohn.\
So neig’ harr Frans en nümmer seihn,\
He konn nich ropen es un schrein,\
He sunk vüör Schrecken an den Grund,\
Un dütt dei dat Gespenst em kund:\
„Dat kannst du gleiwen, ik sin echt,\
Doch du mokst dine Sake slecht,\
Ik weet akraot, wat du bedriffst,\
Füör wat du manksen ut di giffst!\
Un du wust anner’ Moras lehren,\
Denkst nich, di sölwer te bekehren?\
Den aamen Küötter wuss du prellen\
Un es en Spok daobi di stellen?\
Lettst du de Dalers em betalen,\
Dann sall ik di bi Tiden halen,\
Du nimmst kin Geld, dat most verspriäken,\
Süß doe ik di den Hals terbriäken!“\
Min Guod, wat waor de Frans di flau,\
He konn men effen seggen: Jau.\
De Timphod drü’ em met de Fust,\
Un waor dann hennig widersust.#pagebreak()

Et waor villicht en Dag of veer,\
Dao quamm — de Küotter es derher.\
Drei Daler legg he uppen Disk,\
Un segg to Frans dann gau und frisk:\
„Dat Geld, dat mott ik ju betalen,\
Süß wädd mi boll de Düwel halen,\
De iss, potz Sapperment un Pest,\
Di vüör’gen Gunstag bi mi west.\
Ik lagg in Bedd’ en Dag of veer,\
Doch nu, nu kuemm’ck der faots anher.“\

De Dalers waoren hatt un blank,\
Un Frans bedach’ sik breed un lank.\
Doch endliks sagg he: „Ne, dat Geld,\
Dat iss füör mi länkst ut de Welt.\
Et iss doch allte lang all her,\
Ik will de Dalers all nich mehr.\
Ik sin en Narr, dat weet ik wull,\
Ik sitt’ von Guedheit viel te vull,\
En anner’ Glück mi all min Dag\
An’t Hiärt mehr, es min eegen lagg.“\

De Küötter keek en eegen an,\
Doch nix sagg de düörneihde Mann.\
He sagg: „Alls mott in Ordnunk sin,\
Dann sid so gued, un schriwt en Schin.\
Ik danke vielmaols füör dat Schenken,\
Men anners könn’n ju Iärwen denken!“\

Frans Essink mok de Sak sik licht,#pagebreak()
He gonk nao Willem#footnote[Wilhelm Essink, jüngerer Bruder des Franz, Aktuar beim Gericht.] up’t Gericht,\
De schreef de Schin em Waod füör Waod,\
So es et Frans em sagg, akraot.\
Un es nix mehr te wünsken bleef,\
Frans Essink sölwst sik unnerschreef.\

De Küötter gnesede so lück,\
Un sagg: „Guods Siägen ju un Glück,\
Doch es ik hier füör mi so satt,\
Heff’ ik so dacht an dütt un dat.“\

Frans sagg: „Mi quamm in Sinn dat Best’\
Jüst so, wenn ik füör mi sin west.“\

„Jau,“ sagg de Küötter, „lustert an,\
Wat man sik alls nich denken kann:\
Ik dach: Waor düsse Spok wull echt\
De mi in sonne Wise seggt?\
Wat brukde de mi Moras lehren,\
Dao ji son aislik gueden Hären?\
Ne, ne, de ganze Spökerie\
De schuot füör düttmaol doch vüörbi.\
Ju Timphod härr sowat nich daohn —\
Adjüsskes, Här, nu mott ik gaohn!“\

Frans Essink stonn dao stif un stumm:\
„Marjo, marjo, wat waor ik dumm!\
Droff düsse Buer mi so bestüren,#pagebreak()
Un ik draff nich en Wäödken küren!\
Dat ik den echten Timphod seihn,\
To min Malhör moss dat gescheihn!\
Guod Dank! De Buer sall auk wull swigen,\
Süß könn’n se an’t Kollet em stigen.\
Jau, jau, wi Büörgers in de Stadt,\
Wi hecket ut wull dütt und dat,\
Doch segg ik: Son düörneihden Buer\
De iss — en Schelm doch von Natur!“\



= De beiden Referendarien.\

De Olle hadde di ne Müehl’,\
Up sinen Jungen holl he viel,\
De soll füörwaohr kin Möller wären,\
De soll di lehren un studeeren.\
Janns wass auk würklik garnich dumm,\
He quamm di düör’t Gymnasium,\
Studeer’ dann, dat dat Jus he lehr’,\
Up Unverstäten drei of veer.\
He waor en richtigen Student,\
Es man s’ nu auk in Mönster kennt,\
Met bunte Müsk’ un jüst so Band,\
Alltid den Sliäger in de Hand,\
Dat hett, he harr füör mannige Kehr\
Der in di auk ne Stange Beer.\
Terhaun un fillt waor sin Gesicht,\
— So wat geföllt sölwst mannige Wicht —#pagebreak()
Wuord’ auk en richt’gen Referendaor\
Naodem he eemaol düörplumpst waor. —\
Dao wuehnd’ he wier up Vaders Müehl.\
Marjo, wat holl up sik he viel,\
Man kreeg en nie to Angesicht\
Es men met Akten füör’t Gericht.\
Et waor di oft en ganzen Haupen,\
Gans sweet’rig quamm he dran te laupen,\
Of’t alltid wull so neidig waor?\
De jungen Lü’ sind öfters daor.\

Nu gonk dao in sin Vaders Müehl’\
En grauten, schönen Iesel viel,\
De öfters auk trakteert met Sliäg’n\
Dat hett met Knüeppels, nich met Diäg’n,\
Un auk nich in sin Angesicht,\
Ne dao, wao s’alle Iesels krigt.\
Dat Dir se grülik auk bepackden\
Met gans allmächtig swaore Akten,\
De Dieckel waor auk witt un blao,\
Men, wat der in satt, waor dernao:\
Et waor — un kik kin eene schiäl —\
Afwesselnd Kaon un dann wier Miähl.\

Nu hadd’ de Oll’ es eemaol seggt\
— He harr dat so bedach nich recht —\
„Min Junge de versteiht sin Saken,\
De kann in’t Jus ju düftig maken,\
Groff doet so Akten anfangs sin,\
Doch de versteiht’t, de mäk se sin.“\
De Möllerknechte hadden lacht,\
Un gliks an Kaon un Miähl di dacht,\
Se dachen auk, dat jedder swaor,\
So Janns es Hans beladen waor,\
Un waor der süß auk nich viel Gliks,\
So Knechte, wiet ji, sind oft Stricks:\
Se saggen: „Referendaor iss Janns,\
Un Referendaor iss usse Hans.“\

Ik weet, kin eene nimmp dat krumm,\
So Käls, de sind jä groff un dumm,\
Un oh! wu schuotten se derniäwen,\
Wu anners waor de beid’ ehr Liäwen.\
Kin Spirken Ähnliks harr füörwaohr\
De een’, de anner’ Referendaor.\

Janns drog wull Akten nao’t Gericht,\
Men süß waor doch sin Liäwen licht.\
De Sliäger honk wull an de Wand,\
Doch viels gank noch densölwen Trant.\
He drunk noch alltid nao es vör\
Ne düft’ge, schöne Stange Beer.\
Wu wuss de Jung’, et waor ne Freid’,\
Met Polka un Galopp Bescheid,\
Füörwaohr, he danzde innen Klubb\
Jüst es en Engel, es ne Pupp’,\
Un ankascheer he di en Wicht\
Wu lachde dann ehr Angesicht!\
Met Orden es en Generaol\
Nao jedden Ball he puch un praohl,#pagebreak()
Manch Wichtken hett de ganze Nacht\
An Janns und an sin Danzen dacht.\
In Kaffeehus un Kiegelbahn\
Troff ussen Janns man faken an,\
Un Sommers auk un Winters waor\
He in’t Theaoter garnich raor.\
Wu mok de Jung’ den schönsten Damp\
Di met Zigarrn von Engelkamp,\
Well waor es he in Kleedung biätter,\
Von Kopp te Fot en Petti Miätter,\
Wu aohmd’ he Luft un Sunnenschin\
Di unner’n Buogen flitig in!\
Sin Arbeid dei he wull met Schick,\
Doch waor’t auk kin allmächtig Stück,\
Un Janns, wu he auk sunsten waor,\
Wass innen Kopp di klok un klaor.\

Hädd’ he men konnt, de aame Hans,\
Mißgünstig wäör he west up Janns.\
O je, wu wass de Arbeid suer,\
Un Dage lank in eene Tour.\
He moss de swaorsten Säcke slören,\
Twee Knechte konnen kum se bören,\
Un gonk he auk den besten Trant,\
He kreeg doch wat up’t Ächterpant.\
In’t Friätten waor auk Hans nich ful,\
Men nich viel Gueds gaff’t vüör sin Mul.\
Wat wass de aame Käl vergnög’,\
Wenn he lück schiemlik Swattbraud kreeg.\
Vernünftig waor dat Dir in’t Drinken,#pagebreak()
Üm kann man nich von Water sinken,\
Em es besuopnen Iesel seih’n\
Dat soll sin Liäwdag nich gescheihn.\
Hans mok wull oft gehör’gen Damp,\
Doch de quamm nich von Engelkamp,\
Waor an de Müehle he tor Stell,\
Dann dampde oft sin ganze Fell.\
Met Bälle kiegel Hans nich ess,\
He kiegel manks sik sölwst in’t Gress,\
Sin dicke Fell dei’t auk nich weh,\
Wenn Hans es kiegel up Chaussee.\
Waor he von Säck es grade fri,\
Dann gaff’t auk wull ne Danzerie,\
Doch dreef man boll dat dulle Schuer\
Em ut mit Knüeppels dick un stuer.\
Sin Rock wass jedden, jedden Dag\
Von sölwe Farwe, sölwen Slag,\
Nich mehr es Nünnken un es Paoter\
Harr Hänsken seihen von’t Theaoter,\
Doch aohmde Luft un Sunnenschin\
Viel biätter noch es Janns he in.\
Dütt un dat he in Kopp nich klaor\
Sin beste Trost up Ären waor.\

Een Unnerscheid noch wass derbi,\
Wärt mi nich dull, segg’ ik en fri:\
Janns kostede den Ollen Geld,\
Mehr, es man gäne riäkt un tellt,\
Doch Hans de brogg den Möller viel\
Geld un Verdenst in sine Müel’.#pagebreak()
Ik weet nich, of’t bedacht hett Janns:\
Tom Deel wuord’ he erniährt von Hans.\

Doch, Kinners, denkt, de Tid vergeiht,\
Un wider kümmp di, well’t versteiht.\
Bi Janns dao duer’t wull mannig Jaohr,\
Doch endliks he Assesser waor.\
He waor, wu honk et doch tehaup?\
Met Akten wein’ger uppen Laup.\
Süß konn’ et nich so licht gescheihn\
Aohn’ Akten ussen Janns te seihn,\
Doch es Assesser gonk he licht\
Blaut met’n Spazeerstock up’t Gericht.\
De Knechte harrn dat boll herut\
Se dudden ’t in ehre Wise ut:\
Assessers könnt sik fri bewiägen,\
En Referendaor mott Akten driägen.\

Nu lustert up — de slichte Mann\
Mäk Snakerie auk dann un wann,\
De iss viel öfter von Bedüde\
Es de von hauggelehrde Lüde;\
In’t Volk, versteiht’t auk kin Latin,\
Sitt di viel Witz un Liäwen in.\

Ik gonk spazeeren vüör de Paot’,\
Den Dag weet ’k nich mehr gans akraot.\
Es ik vüörbi de Müehle gaoh’,\
Dao steiht de olle Hans wier dao.\
De guede Jung’ wass di gans lurig,#pagebreak()
Wass, wu’t son Dir men sin kann, trurig,\
He dei mi recht von Hiärten leed,\
Temaol, dao’t gans gewöltig heet.\
Wu waor de aame Käl beladen,\
Sin Krüz, so duch mi, quaim to Schaden.\
Un daobi wass he old un stif,\
Man saog’t em an an’t ganze Lif.\
De Knecht, Giärd hedd’ he, süht mi staohn,\
Un kümmp gans sacht deran te gaohn.\
He mäk di son düörneihd Gesicht,\
„Je“, sägg he, „Här, well drüög dat licht?\
Assesser iss sin Kameraod,\
Doch Referendaor bleef düsse Draod,\
Den mott dat Lehren un Studeeren\
En ganzen Deel wull suerer wären,\
He mott up allen sinen Wiägen,\
Noch düsse swaoren Akten driägen,\
De anner geiht so fri un licht\
Di es en Vuegel nao’t Gericht.\
Un Hänsken söll nich trurig sin?\
Sowat mök jedder een doch Pin!“\

  \*  \*  \*\

De aame Hans iss lang all daud,\
Iss fri von Sliäg’ un alle Naud,\
Un wenn der’n Ieselshiemel iss,\
Iss he der kuemmen gans gewiß.\
Wao he der starf un wao he ligg\
Dat weet sölwst Driwer Gerhard nich,\
Denn nümmer iss dat noch gescheihn,#pagebreak()
Dat een’ en dauden Iesel seihn.\
— Jüst es en dauden Postillöner,\
Denn saog beslank auk noch kin eener. —\
Doch liäwt, un dat in Ehr’n, noch Janns,\
Un iss gesund un rüstig gans.\
Ik gleiwe, dat se nu em nennt\
Sowat es Landgerichtspräs’dent.\
Met sine Frönde kürt he viel\
Alltid noch von sin Vaders Müehl’,\
Un lacht, dat he es Referendaor\
College von en Iesel waor.\
„Ja“, segg he, „waoren’t auk men Snaken,\
Se könnt een’ doch an’t Denken maken.\
Wu mannig Mensk löpp di der nich,\
De alltid arbeit’, nümmer stigg,\
Es Mensk wäör Hans west, up min Waod,\
En sozialen Demokraot.“\



= De Püppkes von F . . . . .\

Dao et sik grade jüst so trefft,\
Rekommandeer’ ik en Geschäft,\
Wat nich alleen mi sölwst bekannt,\
Wat angeseihn in Stadt un Land.\
Et hett füörwaohr so viele Kunnen,\
Es süß nich tein un twintig funnen,\
Doch nümms hett je’n Geschäft te viel’,\
En jedden iss Water up de Müehl’.#pagebreak()
Un dütt Geschäft hett dusend Dinge,\
Füör Graut un Klein, füör Haug’ un Gringe,\
Un gued iss alles, wat et hett,\
Un auk von Utseihn schön un nett.\
Un würklik billig sind de Prise,\
— Dat iss nich jeddes Kaupmanns Wise —\
So nett un fröndlik sind de Lü’,\
Well eemaol koff, de bliff ehr trü.\
Süss doe’k nich gän’ rekommandeeren,\
Verdreitliks kann dervon passeeren,\
Doch segg ik ju: gaoht driste men\
Nao F . . . . . uppe Soltstraot’ hen.\

Wat man so häört in Stadt un Land\
Iss in et Klübbken auk bekannt,\
Dao auk in’t Klübbken Lüde gaoht,\
Well up’t Vertellen sik verstaoht.\
Well viel vertellt, will viel auk häören,\
Vertelln un Lustern Bröders wäören\
To jedde Tid, in jedde Land,\
Se sind es recht’ un linke Hand.\

Wat ik nu düsser Dag’ vernamm\
Von een’ ut’t Klübbken sölwer quamm,\
Drüm sall’t wull waohr sin, es mi düch,\
Un drist vertell’ ik de Geschich’.\

Dao liäwt in Mönster di en Mann,\
De di wull lustert dann un wann,\
— Sin Binaom’ iss en eegen Dink,#pagebreak()
Se heitet em den „Lusterfink“ —\
Doch döt he’t nich füör sik füörwaohr,\
De Nischir von sin Wif iss raor.\
De aame Käl de mott wat wietten,\
Süss wädd he up de Straote smietten,\
Dann segg de Frau: „Wat fang’ ik an\
Met son lankwil’gen Draod es Mann?“\
Drüm will wi’t em nich üewel düden,\
Et iss doch gar te nett bi Tiden,\
Wenn man en waam un däftig Bedd’\
Un kin Quatteer up Straote hett.\

Dat Küren up de Juden quamm,\
De man es düftig tüsken namm:\
Se wullen viel te viel profteeren,\
De mehrsten nich es ehrlik wäören,\
En Jude un en Diplomaot\
Twee fule Eier wäör’n s’ akraot.\

Dao segg denn de gedüll’ge Mann:\
„In mannige Fälle niem ik’t an,\
Doch giff’t noch mannige Geschäft,\
Wao Redlickeit un Trü’ man trefft.“\

„Dann laot es eenen Namen häören!“ —\
„Jau, prächtig wäör’t, wenn alle wäören\
Es F . . . . . uppe Soltstraot sind,\
Es düsse Lü’ man wein’ge finnt.“ —\

Nu waor in’t Klübbken di en Snak\
— Vexeeren wass so recht sin’ Sak’ —#pagebreak()
De segg: „Füörwaohr, et döt mi leed,\
Men wisse weet ik, wat ik weet.“\

Wu lustert de nischir’ge Mann:\
„Nu segg’ es doch, wat wäör dat dann?\
Min Nischir iss füörwaohr nich graut,\
Üm F . . . . . wär’ ik men benaud.“\

„Ja, ja, ik sall’t wull bliwen laoten,\
Boll häörst du’t auk up alle Straoten,\
Man segg, dat bolle de Polsei\
In düsse Sake auk wat dei.“\

De Lusterfink wädd gans benaud:\
„Nu quiäl mi doch nich uppen Daud,\
Ik mein’ doch sieker, ik weet wiss,\
Nümms ehrliker es F . . . . . iss.“\

„Ne, Giärd, well dat so wisse weet,\
De kümmp di nich in sonnen Sweet,\
Well, Junge, säög di dat nich an,\
Du trust nich sölwer es den Mann!\
Du weest auk sölwer, dat iss wiss,\
Waovon de Stadt all vull boll’ iss.“\

„Ne, ne, ik weet et nich, up Ehr’,\
Weet, wat ik sagg, un garnix mehr,\
Marjo, marjo, de aamen Lü’,\
Ik bleef ehr alltid doch so trü.“#pagebreak()

„Segg, Giärd, hest du der Puppen kofft?“\

„Jau, füör de Blagen, un gans oft,\
Besonners füör min’ kleinste Dän’,\
De spielt met Püppkes noch so gän’.“\

„Ja, ja, wat weet di auk son Kind!\
Dat nimmp de Püppkes, es se sind,\
Doch Guod si Dank, nich jedermann\
Süht di de Sak’ von düss’ Sit’ an.“\

„Nu segg mi’t doch, nu segg’t geswind,\
Gän’ köff man Schöns doch füör sin Kind,\
Un denk’, un denk’ — an mine Frau,\
De mott’t doch wietten gans genau!“ —\

Wu lacheden dao alle Gäst’:\
„Ja, ja, de Frau, dat iss sin Best’,\
Denn Här iss de, weet jedermann,\
Nich een’, twee Buxen hett de an.“\

„Un wäör’t auk so, wu et nich iss,\
Dütt mott se wietten, dat iss wiss,\
Nu seggt’t, nu segg et doch geswind,“\
Dao sitt he di, un grint, un grint.\

„Ne Giärd, dat Liden kann ’k nich seihn,\
Ik will der von nix doen un dreihn,\
De Sak’ iss grülik, dat iss wiss,\
Dao se rein unnatürlik iss.“#pagebreak()

„O Josep, Josep, segg et an,\
Ik driäge mehr all, es ik kann.“\

„Na denn, et mott di doch herut,\
Doch segg’ ik et füörwaohr nich lut,\
Kumm hier, ik segg’ et di in’t Aohr,\
De Sak’ iss gans, gans wisse waohr.“ —\

Wat Josep Giärd in’t Äöhrken sagg,\
Dat kümmp düör mi nich an den Dag,\
Genog, de Giärd, de effen green,\
De quamm met Josep nu an een:\

„Du Swinhund, du unwise Dir,\
Mennst du, du härrst dins Gliken hier?\
Mi düch, du hest wull eenen up,\
Un sittst doch in den frömmsten Klubb!“ —\
De annern Gäste lachden all’,\
De Sak’ wass recht nao ehr Gefall,\
Un Giärd waor dat en nieen Stiek,\
Dat alle unner eene Diek’.\
Wu hett de Kunne räsoneert:\
„Dat in dat Klübbken dat passeert,\
So wat häört höchstens uppe Straot’,\
Un nich, wao di Prälaoten gaoht.“\
Drei Dage sind füörwaohr verstrieken,\
He hett den Josep nich ankieken,\
Un wat noch duller — un nich recht —\
Sin’ Frau hett he kin Wäödken seggt.\

  \*  \*  \*#pagebreak()



= Naoschrift to dütt Vertellsel.\

Dao man villicht hier Leiges denkt,\
Wat Josep un mi sölwer kränkt,\
He sagg — ik doe ju nix derbi,\
Niem nix deraf, segg’t frank un fri —\
„De Püppkes hebbt te enge Schoh,\
Un — kine Höhneraug’n derto.“#pagebreak()




// === BACK MATTER ===

= Inhalt.\

                                            Seite\
 1. De Schinkensendung to rechter Tid . . . .   1\
 2. De niee Pastor . . . . . . . . . . .   5\
 3. De Buxe von Bändken von Gaolen . . . .  10\
 4. De olle Blücher un de olle Buer . . . . .  18\
 5. De beiden Dokters . . . . . . . . . .  25\
 6. De kloke Paoter . . . . . . . . . . .  32\
 7. De kurjose Frieer . . . . . . . . . .  43\
 8. De Deputation ut H...... . . . . . .  50\
 9. Willem Achtermann un Settken Essink . .  58\
10. De Riäknungsräöthin un de Klocke . . . .  69\
11. Doktor Holtermann un de angaohende Student  77\
12. An usse Bueren . . . . . . . . . . .  84\
13. De Küenink un de Stadtraod . . . . .  91\
14. De Raod un de Fohrmann . . . . . . .  99\
15. De Junkgesell un de Flauh . . . . . . 103\
16. De beiden Gespenster . . . . . . . . . 108\
17. De beiden Referendarien . . . . . . . . 117\
18. De Püppkes von F..... . . . . . . . 124\
#pagebreak()


Druck von Bauer & Witzler in Oberhausen.




// --------------------------
// END OF »DAT VEERTE GEBOTT«
// --------------------------
