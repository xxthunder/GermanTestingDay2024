## Was haben wir eigentlich alles falsch gemacht?

Zunächst lief alles gut ...

--

## Freestyle Happiness

![](images/freestyle-happiness.png) <!-- .element width="80%" -->

Note:
- starten mit sehr einfachen freestyle jobs
- keine Logik
- Einfach nur bauen
- nicht mal SCM --> PC auf dem Schreibtisch eines Kollegen, da ist alles drauf

--

## Freestyle Faith

<div style="position:relative; width:900px; height:600px; margin:0 auto;">
    <img src="images/freestyle-faith.png" style="position:absolute;top:0;left:0;" />
    <img src="images/freestyle-faith-2.png" style="position:absolute;top:0;left:350;" />
</div>

Note:

- dann passiert plötzlich doch ein bisschen mehr
- nach und nach müssen Tools zusammengeklebt werden
- Anbindung ans SCM System
- Reporting

--

## Holy Moly Groovy Pipelines

![](images/holy-moly-pipelines.png) <!-- .element width="80%" -->

--

![](images/pipeline-lotr.png) <!-- .element width="65%" -->

Note:
Höher, schneller, weiter: Eine Pipeline, um sie alle zu knechten.

--

## Law of the Instrument

- Pipeline als Ersatzbuildsystem <!-- .element: class="fragment" -->
- Buildlogik in Pipelines (10000e Zeilen Groovy DSL) <!-- .element: class="fragment" -->
- Ausreichend? Nein! Shared Libraries und Plugins gibt es ja auch noch ... <!-- .element: class="fragment" -->
- Nicht nachvollziehbare CI Ergebnisse <!-- .element: class="fragment" -->
- Worst case: getrennte Repos für Source Code und Pipeline <!-- .element: class="fragment" -->

Note:

- CI-System macht andere/mehr Sachen als die Buildumgebung.
- Mit dem Hammer in der Hand sieht die Welt wie ein Haufen von Nägeln aus.
- Birmingham screwdriver

--

## Continuous Complexity

![](images/weight.png) <!-- .element width="60%" style="filter: invert(100%)" -->
