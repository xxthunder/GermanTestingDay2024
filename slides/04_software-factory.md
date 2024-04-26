## Wir müssen was ändern!

### Aber was?

Aufbau einer Software Factory (2011-2021)  <!-- .element: class="fragment" -->

--

SW Änderungen nur bis 12 Uhr mittags, danach Bugfixing und Testen beim Fahrversuch.

![](images/sad-developer.png) <!-- .element width="40%" -->

So funktioniert es nicht!

--

## Unit Testing ist ein guter Anfang.

- Mit eigenem Framework basierend auf CUnit <!-- .element: class="fragment" -->
- Test Driven Development (TDD) <!-- .element: class="fragment" -->
- Automatische Generierung von Mockups <!-- .element: class="fragment" -->
- Nightly Tests auf Jenkins (und Hudson!) <!-- .element: class="fragment" -->

--

## Continuous Integration klingt auch nett.

- Gerrit für Toolentwicklung <!-- .element: class="fragment" -->
- Feature-based Testing via Commit Kommentare <!-- .element: class="fragment" -->
- SW Entwicklung weiterhin auf RCS. <!-- .element: class="fragment" -->
- Eine Bastellösung folgt der Nächsten! <!-- .element: class="fragment" -->

--

## No git? <!-- .element: class="r-fit-text" -->

## No mercy! <!-- .element: class="r-fit-text fragment" style="color:red" -->

--

Was wir erschaffen wollten:

![](../images/sw_factory.jpg) <!-- .element height="60%" width="60%" -->

--

Das Monster, dass dabei rauskam:
![](images/jenkinstein.jpg) <!-- .element height="50%" width="50%" -->

Note:
- Klammer um alle separaten Buildumgebungen
  - Target Build
  - Unit Tests
  - Statische Codeanalyse
- Java, Bash, Perl, Python, Groovy
- Code Generatoren:
  - AutoSAR
  - proprietäre Konfiguration und Parametrisierung

--

Jenkins School of Witchcraft and Wizardry

![](images/jenkins-magic.png) <!-- .element height="60%" width="60%" -->

Note:

- Die Krux mit den Jenkins Pipelines
  - Java-Entwickler, die einfach Java programmieren wollen
  - Und es dann nicht dürfen!
  - Viele Missverständnisse, was wo ausgeführt wird
  - Keiner versteht mehr, wie die Pipeline funktioniert.
  - Keiner kann debuggen.
  - Keiner kann es nachvollziehen.
  - Anti-Pattern von CI.
- 2 Scrum Teams waren zu wenigstens 50% mit Maintenance ausgelastet.
- Es ging die "Service Card" um.

--

<!-- .slide: data-visibility="hidden" -->

### Thema: Skalierbarkeit

- Klassische IT hat ESX / VMWare im Bauchladen <!-- .element: class="fragment" -->
- 500 Statische Windows Server VMs <!-- .element: class="fragment" -->
- 2 Millionen Euro in Bare-Metal versenkt <!-- .element: class="fragment" -->
- Kombination von CI/CD, Nightly Builds und on-demand Builds <!-- .element: class="fragment" -->

--

<!-- .slide: data-visibility="hidden" -->

### Die Sicht eines Anwenders:

"Meine Komponente ist so komplex und kann nur komplett im Verbund getestet werden. Ist mir egal, ob es 10 oder 100 Kundenprojekte gibt, das muss die Software Factory können."

--

<!-- .slide: data-visibility="hidden" -->

### Die Erlösung: GitHub Enterprise

- ... ist keine Erlösung. <!-- .element: class="fragment" -->
- Mono-Repo skalierte nicht. <!-- .element: class="fragment" -->
- Testaufwand für jede Änderung zu hoch. <!-- .element: class="fragment" -->
- 24/7 Auslastung der Buildagents <!-- .element: class="fragment" -->
- Teilweise mussten nightly builds auf den Vorgänger warten <!-- .element: class="fragment" -->
- Kann man bei 24h noch von nightly builds reden? <!-- .element: class="fragment" -->
- Webportal zur Anzeige der Ergebnisse der Builds (immer rot) <!-- .element: class="fragment" -->

--

<!-- .slide: data-visibility="hidden" -->

### Und was macht eigentlich die Toolabteilung?

- Tool Dependency Handling mit eigenem Paketmanager (Hack in Java) <!-- .element: class="fragment" -->
- Hybridcloud: on-premise und AWS/EC2 <!-- .element: class="fragment" -->
- 2 Scrum Teams waren zu wenigstens 50% mit Maintenance ausgelastet. <!-- .element: class="fragment" -->
- Es ging die "Service Card" um. <!-- .element: class="fragment" -->
- GitHub Enterprise Instanz andauernd am Limit. <!-- .element: class="fragment" -->
