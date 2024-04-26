## Wie geht es besser?

* Ein Meta-Buildsystem (z.B.: CMake)  <!-- .element: class="fragment" -->
* Ein richtig schnelles Buildsystem für C/C++ (ninja) <!-- .element: class="fragment" -->
* Kann alles bauen was vom Sourcecode abhängt <!-- .element: class="fragment" -->
* Mittels Bootstrapping alle Dependencies <!-- .element: class="fragment" -->
* Andere Git Repos via Cmake's Fetch_Content() <!-- .element: class="fragment" -->
* Pipeline als Code im Repo <!-- .element: class="fragment" -->

Note:
- Scoop, Pypi, Conan, Git
- Man braucht schon irgendeine Art von Pipeline
- Aber keine Jenkins Magie
- Kein CI Only Code

--

<!-- .slide: data-visibility="hidden" -->

## SPLE Plattform

* VSCode plus CMake Tools
* Konfiguration as Code
* Einfach Erweiterbar
* SPLE ermöglicht modulare SW Entwicklung
* Komponenten als Bausteine der Software
* Separate Repositories dank RTE Schnittstellen
* Eigene Konfiguration
* Variantenunabhängige Unittests
* Trennung von Kunden- und Entwicklersicht
* Integrationstests der Komponenten möglich

--

## Jenkins

* macht NICHTS anders als der User lokal <!-- .element: class="fragment" -->
* Build über build.bat <!-- .element: class="fragment" -->
* Automatische Joberzeugung für Branches und Pull Requests <!-- .element: class="fragment" -->
* Wenige Plugins zum Anzeigen von Ergebnissen <!-- .element: class="fragment" -->
* Unterstützung der Entwickler bei Analyse von Fehlern <!-- .element: class="fragment" -->

Note:

- https://www.jenkins.io/doc/book/pipeline/pipeline-best-practices/
- Minimaler Jenkinsfile plus Organisation Folder Plugin (Bitbucket, GitHub)
- Ein einziger Konfigfile (config.xml der Orga)

--

<!-- .slide: data-visibility="hidden" -->

## Reporting

* Weniger ist mehr
* Keine Datenbank
* Kein Ergebnisportal selber stricken
* Jenkins + Artifactory und gut

--

## Pipeline Happiness

![](images/pipeline-happiness.png) <!-- .element height="80%" width="80%" -->

--

![Gipfel der Freude](images/gipfel_der_freude.jpg) <!-- .element height="65%" width="65%" -->