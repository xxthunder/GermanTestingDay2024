## Wo kommen wir her?

Back to 2005

![18 Jahre zurück](images/back_to_the_past.png) <!-- .element width="50%" -->

--

## Die Automobilindustrie

- Spannende Produkte <!-- .element: class="fragment" -->
- Ständig neue Anforderungen <!-- .element: class="fragment" -->
- Gut bezahlte Jobs <!-- .element: class="fragment" -->
- Das Paradies für SW Entwickler <!-- .element: class="fragment" -->

--

## Der Job

- SW-Entwicklung für Bremsensteuergeräte <!-- .element: class="fragment" -->
- Embedded C? Das hatten wir doch an der Uni! <!-- .element: class="fragment" -->
- Es ist dein Code, aber verändere bloß nichts! <!-- .element: class="fragment" -->
- Always remember: don't break the build! <!-- .element: class="fragment" -->
- Dem Ingenieur ist nix zu schwör! <!-- .element: class="fragment" -->

--

## Die Ausgangslage

- Keine Unit Tests <!-- .element: class="fragment" -->
- Ein bisschen SIL und HIL <!-- .element: class="fragment" -->
- Ganz viel Fahrversuch <!-- .element: class="fragment" -->
- Code Reuse über alle Projekte <!-- .element: class="fragment" -->
- Mehrere 100 Entwickler weltweit an einer Codebasis <!-- .element: class="fragment" -->

Note:
- Klar, wo testet man Bremsen? Im Auto.
- Irgendwann, irgendwo in irgendeinem Projekt getestet
- Code in (teils unbekannten) Projekten wiederverwendet 
- Die Bugs lauern überall

--

<!-- .slide: data-visibility="hidden" -->

## Die Tools

- MKS / PTC Integrity oder "RCS on Steroids" <!-- .element: class="fragment" -->
- GNU Make / MSYS in Java GUI auf Windows 2000 <!-- .element: class="fragment" -->
- Build Server auf ESX / VMWare <!-- .element: class="fragment" -->
  - Remote Builds <!-- .element: class="fragment" -->
  - Nightly Builds <!-- .element: class="fragment" -->

Note:
- User konnte remote Builds per GUI triggern
- Nightly Builds automatisch

--

## Continuous What?

![](images/kind_im_brunnen.jpg) <!-- .element: width="40%" class="fragment" data-fragment-index="1" -->

Continuous "Kind im Brunnen" <!-- .element: class="fragment" data-fragment-index="1" -->

Note:
- Irgendein Projekt immer rot (Compile- oder Link-Fehler)
- Höchstes Qualitätskriterium: SW linkbar
- Natürlich gab es Codeänderungen, Blaming und Shitstorm inclusive
- Kritische Änderungen
- Keine Testautomatisierung
- Kein CI/CD
- Keine Unittests (Embedded testet man Embedded)
- Entwickler sind böse, die bauen Bugs in den Code.

--

<!-- .slide: data-visibility="hidden" -->

## Der Prozess: ASPICE

![](images/aspice-1.png) <!-- .element width="80%" -->

Note:
- wird nur als Last angesehen
- Entwicklung läuft richtig, da muss nichts geändert werden.
- Wer soll die ganzen Dokumente erzeugen?
- So viel Zeit haben wir gar nicht.

--

![Tal der Tränen](images/tal_der_traenen.jpg) <!-- .element width="65%" -->

Note:
- Und man fand sich oft im "Tal der Tränen" wieder.
