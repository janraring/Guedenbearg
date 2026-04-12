# Guedenbearg
Free digitizations of Westphalian Low German works. → [English](#english)

Freie Digitalisate westfälisch-niederdeutscher Werke. → [Deutsch](#deutsch)


---


## English
For various reasons, I am interested in the digitization of Westphalian Low German texts. Over time, I have accumulated a number of such digitizations, most of them manually transcribed. To spare others this effort—and in the hope of contributing to the dissemination of these texts and the development of language technology—I have decided to publish the results here.


### Format
Digitizing books is time-consuming. To maximize the usefulness of this effort, I aim to preserve as much information as possible while minimizing editorial intervention. In particular:
- Line and page breaks are preserved
- Typographic features (italic, bold, letter-spaced, etc.) are marked explicitly
- Footnotes are retained
- Spelling and printing errors are preserved

These requirements go beyond what plain text can reasonably represent. While Markdown would in principle suffice, handling footnotes is cumbersome. XML-based formats were also considered but ultimately rejected for similar reasons.

Instead, I use [Typst](https://typst.app/)—an admittedly unconventional choice—which allows for expressive markup with relatively little overhead. As a side effect, PDFs can be generated easily, which greatly facilitates proofreading.

The goal is not to produce typographically faithful reproductions, but structurally faithful transcriptions. Accordingly, only a minimal set of commands is used. Neither are the published files intended as reading editions, although producing such editions is a possible future goal.


### Quality Control
After transcription, texts are compared with OCR scans where available. For texts not yet digitized in this way, such comparison is planned, but intermediate results are published regardless. Further details can be found in the README files of individual works.


### Usage
The texts themselves are in the public domain. This repository publishes them as edited versions under a permissive license, allowing broad reuse.

By restricting the markup to a minimal set of commands, the texts can be converted into other formats with little effort.


### Disclaimer
Guedenbearg is an ongoing project. Despite careful proofreading, transcription errors may occur. In earlier digitizations, some obvious printing errors were silently corrected, contrary to the current guidelines.

If you notice any issues, corrections and notifications are very welcome.


---

### Annotation Scheme

#### Dokument Structure
- Every line of content must end with either:
  - `\` (line break), or
  - `#pagebreak()` (page break).
- Paragraphs are seperated by exaclty one blank line.\ Each blank line denotes a new paragraph.
- A blank line is inserted between pages *if and only if* the page break coincides with a paragraph boundary.
- Blank pages are encoded as:
  ```typst
  /* Blank page */

  #pagebreak()
  ```

#### Headings and Layout
- Headings use Typst heading syntax:
  - `=` for chapters
  - `==`, `===`, etc. for lower levels
- Every heading is surrounded by exactly three blank lines above and one blank line below.
- Text that is visually prominent (e.g. title pages, subtitles) but not structurally a heading is encoded as normal text.

#### Text Fidelity
- The transcription preserves original spelling, punctuation, and capitalization, except where explicitly noted.
- The following typographic distinctions are preserved:
  - Quotation marks: `„ “`, `» «`, etc. (not normalized to `"`)
  - Dashes: `-`, `–`, `—` as in the source
  - Apostrophes: `’` instead of `'`
- The long s (`ſ`) is *not* preserved and is normalized to `s`.
- Similarly, the blackletter `I` is resolved to `I` or `J`.

#### Line Breaks and Hyphenation
- Hyphens as part of compound words are transcribed as-is.
- Hyphens that only exist for splitting words across lines are encoded as `-?` ([soft hyphen](https://en.wikipedia.org/wiki/Soft_hyphen)).

#### Semantic Markup
- Typographical or semantic features are encoded using the following macros:
  - Typos and possible corrections:
  ```typst
  #typo[original][correction]
  ```
  - Block quotes and verses:
  ```typst
  #quote[...]
  ```
  - Antiqua text (non-Fraktur typeface):
  ```typst
  #antiqua[...]
  ```
  - Letter-spaced text ([Sperrsatz](https://de.wikipedia.org/wiki/Sperrsatz)):
  ```typst
  #gesperrt[...]
  ```
  - Bold and italic typefaces have not been used in blackletter typography but would be encoded as `*...*` and `_..._`, respectively.


---


## Deutsch
Aus vielerlei Gründen bin ich an der Digitalisierung westfälisch-niederdeutscher Texte interessiert. Mit der Zeit haben sich bei mir einige dieser Digitalisate angesammelt; die meisten davon händisch abgetippt. Um anderen diese Arbeit zu ersparen und in der Hoffnung, damit einen Beitrag zur Verbreitung der Texte und zur Entwicklung von Sprachtechnologie leisten zu können, habe ich mich entschieden, die Ergebnisse hier zu veröffentlichen.


### Format
Die Digitalisierung von Büchern bedeutet einen großen zeitlichen Aufwand. Um den daraus resultierenden Nutzen so groß wie möglich zu halten, war es mir wichtig, möglichst viel Information zu erhalten und editorische Eingriffe zu vermeiden. Im einzelnen bedeutet dies, dass:
- Zeilen- und Seitenumbrüche beibehalten,
- kursiver, fetter, [gesperrter](https://de.wikipedia.org/wiki/Sperrsatz) und in Antiqua gesetzter Text explizit ausgewiesen,
- Fußnoten übernommen und
- Schreib- und Druckfehler markiert werden.

Diese Anforderungen gehen über das hinaus, was mit reinem Textdateien dargestellt werden kann. Auch wenn Markdown prinzipiell ausreichen würde, so ist das Einfügen von Fußnoten doch etwas umständlich. In Betracht gezogen wurden ansonsten XML-basierte Formate, hier war mir aber der Overhead zu groß.

Schlussendlich habe ich mich für [Typst](https://typst.app/) entschieden; eine zugegebenermaßen etwas unorthodoxe Wahl, doch bietet Typst mir die Möglichkeit, mit wenig Aufwand und ohne viele Extrazeichen etwaige Unzulänglichkeiten von Markdown auszubügeln. Als Nebenprodukt entstehen PDFs, die das Korrekturlesen enorm erleichtert.

Das Ziel ist jedoch keinesfalls, typographisch exakte oder auch nur ansprechende Kopien mit Typst zu erzeugen, weswegen ich abgesehen von ein paar notwendigen Einstellungen versuche, mit mit nur wenigen Befehlen auszukommen. So ist denn der Zweck der hier erscheinenden Dateien auch nicht, als Lesebücher zu dienen, wenngleich mir die Erzeugung derartiger Produkte durchaus vorschwebt.


### Qualitätssicherung
Nachdem die Texte abgetippt worden sind, werden sie, wenn vorhanden, mit einem OCR-Scan abgeglichen. Prinzipiell ist dies auch für noch ungescannte Texte geplant, doch will ich die Zwischenergebnisse bis dahin nicht zurückhalten. Genauere Informationen sind individuell in den Readmes der einzelnen Bücher vermerkt.


### Nutzung
Alle Texte sind als solche gemeinfrei. Die in diesem Repository veröffentlichten Bearbeitungen stehen unter einer sehr freizügigen Lizenz veröffentlicht, sodass eine weitestgehend uneingeschränkte Nutzung möglich ist.

Durch die Verwending eines klaren Auszeichnungsschemas ist sichergestellt, dass die Texte je nach Verwendungsabsicht ohne großen Aufwand in andere Formate konvertiert werden können.


### Disclaimer
Guedenbearg ist ein vortlaufendes Projekt. Trotz sorgfältiger Prüfung können und werden sich hier und da Tippfehler einschlichen. Zudem sind bei früheren Abschriften offensichtliche Druckfehler entgegen dem oben erläuterten Vorgehen teilweise korrigiert worden.

Sollten Ihnen derartige Fehler auffallen, freue ich mich über Nachberichtigung und Benachrichtigung.


---

### Auszeichnungsschema

#### Dokumnetstruktur
- Jede Textzeile endet entweder mit:
  - `\` (Zeilenumbruch) oder
  - `#pagebreak()` (Seitenumbruch).
- Absätze werden durch genau eine Leerzeile getrennt.
  Jede Leerzeile kennzeichnet einen neuen Absatz.
- Zwischen Seiten wird genau dann eine Leerzeile eingefügt, wenn der Seitenumbruch mit einer Absatzgrenze zusammenfällt.
- Leere Seiten werden wie folgt kodiert:
  ```typst
  /* Blank page */

  #pagebreak()
  ```

#### Überschriften und Layout
- Überschriften verwenden die Typst-Syntax:
  - `=` für Kapitel
  - `==`, `===` usw. für untergeordnete Ebenen
- Über jeder Überschrift stehen genau drei Leerzeilen, darunter genau eine.
- Visuell hervorgehobener Text (z. B. Titel, Untertitel), der keine strukturelle Überschrift darstellt, wird als normaler Text kodiert.

#### Texttreue
- Die Transkription bewahrt originale Schreibweise, Interpunktion und Groß-/Kleinschreibung, sofern nicht ausdrücklich anders angegeben.
- Folgende typographische Unterscheidungen bleiben erhalten:
  - Anführungszeichen: `„ “`, `» «` usw. (keine Normalisierung zu `"`)
  - Viertelgeviertstriche, Halbgeviertstreiche und Geviertstriche wie in der Vorlage
  - Apostrophe: `’` statt `'`
- Das lange s (`ſ`) wird nicht beibehalten und zu s normalisiert.
- Ebenso wird des Fraktur-`I` in `I` bzw. `J` aufgelöst.

#### Zeilenumbrüche und Silbentrennung
- Bindestriche in zusammengesetzten Wörtern werden unverändert übernommen.
- Bindestriche, die ausschließlich der Worttrennung am Zeilenende dienen, werden als `-?` kodiert ([Bedingter Trennstrich](https://de.wikipedia.org/wiki/Bedingter_Trennstrich)).

#### Semantische Auszeichnung
- Typographische und semantische Besonderheiten werden durch folgende Makros markiert:
  - Druckfehler und mögliche Korrekturen:
  ```typst
  #typo[Original][Korrektur]
  ```
  - Blockzitate und Verse:
  ```typst
  #quote[...]
  ```
  - Antiqua-Text (nicht in Fraktur gesetzt):
  ```typst
  #antiqua[...]
  ```
  - Sperrsatz:
  ```typst
  #gesperrt[...]
  ```
  - Fette und kursive Auszeichnung (in Fraktur historisch unüblich) werden ggf. als `*...*` bzw. `_..._` kodiert.


---


## Changelog
- 2026-04-12 Release of »Dat veerte Gebott«
