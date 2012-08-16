# Grundlagen der Programmierung

## Übersicht

* Warum?
* EVA-Prinzip
* Bezeichner und Schlüsselwörter
* Variablen
* Operatoren
* Schleifen
* Verzweigungen
* Funktionen
* Vor dem eigentlichen Code …

## Warum?

**Computer können verstehen nur 1 oder 0.** Strom an oder aus.
Da kein Mensch mit 1en und 0en programmieren kann, wurden Programmiersprachen erfunden.

Damit Programme, die in Programmiersprachen geschrieben sind, vom Computer ausgeführt werden können, müssen sie **in 1en und 0en umgewandelt** werden. Diesen Vorgang nennt man **kompilieren.**

Grob vereinfacht gibt es gibt zwei Arten von Programmiersprachen: Die, die kompiliert werden müssen um lauffähig zu sein, und interpretierte Sprachen. PHP und JavaScript sind z.B. interpretierte Sprachen. So muss JavaScript Code nicht kompiliert werden, sondern wird direkt vom Browser verstanden und ausgeführt.

Programme verhalten sich dabei ein wenig wie Kochrezepte, die von oben nach unten durchgearbeitet werden.

## EVA-Prinzip

Programme verarbeiten Daten. Das grundlegende Prinzip dahinter nennt man auch EVA-Prinzip.

**E**ingabe

**V**erarbeitung

**A**usgabe

Daten werden eingegeben, vom Programm verarbeitet und das Resultat zurückgegeben, angezeigt, abgespielt, etc.

## Bezeichner und Schlüsselwörter

Damit Programmiersprachen funktionieren, verfügen sie über bestimmte Befehle, mit denen der Programmablauf gesteuert wird.

Die Namen dieser Befehle variieren je nach Programmiersprache und dürfen nur für diese Zwecke benutzt werden.

Beim Programmieren werden diese Befehle so kombiniert, dass ein bestimmtes Resultat erreicht wird. Außerdem können neue Befehle definiert werden, die dann die bekannten Befehle nutzt und so bestimmte Aufgaben verrichtet werden können.

**Für diese selbst definierten Befehle und Variablen (gleich mehr dazu) sind Regeln festgelegt, wie sie benannt werden dürfen, diese erlaubten Namen nennt man Bezeichner.**

Gültige Bezeichner fangen in der Regel mit einem Buchstaben von a-z oder A-Z oder einem Unterstrich an und danach dürfen Buchstaben von a-Z, A-Z, 0-9 - oder _ folgen.

Damit das Programm funktionieren kann, muss der Code für diese Programmiersprache korrekt geschrieben sein. diese Regel, wie etwas richtig oder falsch ist, nennt man **Syntax**.

## Variablen

Um mit Werten arbeiten zu können, kommt es oft vor, dass diese zwischengespeichert und später wieder verwendet werden müssen. **Um Dinge während des Programmablaufes zu speichern verwendet man Variablen.**

Bevor Variablen das erste mal verwendet werden, werden sie **deklariert.**

So bezeichnet man den Vorgang, in dem man dem Programm mitteilt, dass es diese Variable jetzt gibt.
In einigen Sprachen **muss** man dies nicht unbedingt machen, man sollte es sich aber angeöhnen. In diesen Sprachen ist es meist so, dass eine Variable nur eine bestimmte Art von Wert enthalten kann. Die Art der Variable wird dann beim Deklarieren mitgeteilt.

### Werte

Arten von Werten, die mit Variablen gespeichert werden können sind z.B.

* ganze Zahlen: -256, -1, 0, 1, 42, …
* Dezimalzahlen: -34.5, -0.25, 0.0, 2.75, 3.1415, …
* Text
* Wahrheitswerte: TRUE / FALSE

### Verwendung

Variablen weißt man Werte zu, indem man z.B. schreibt:

		variable = 10;
		
Will man den Inhalt einer Variable nutzen, schreibt man einfach dessen Namen:

		echo variable;	// gibt 10 aus
		
## Operatoren

Um mit Werten und Variablen etwas zu tun, gibt es Operatoren. Wie in Mathe werden z.B. Zahlen addiert oder subtrahiert, verglichen, o.Ä.

Man unterscheidet hier grob zwischen **unären** und **binären** Operatoren. Unäre Operatoren sind Operatoren, die nur **einen** Wert benötigen und beeinflussen, binäre Opratoren benötigen **zwei** Werte um zu funktionieren.

### Unäre Operatoren

-

!

++, --


### Binäre Operatoren

=

==, !=

+, -, *, /

<, >, <=, >=

Werden Operatoren auf Werte angewandt, liefern sie ein bestimmtes Ergebnis.

		2 + 5		// liefert 7
		5 > 2		// liefert TRUE, also wahr
		-12			// liefert -12 ;-)
		!TRUE		// liefert FALSE. ! dreht den Wert um.
		1 == 2		// prüft auf Gleichheit. 1 ist nicht 2, liefert daher FALSE
		1 != 2		// prüft Ungleichheit, liefert TRUE
		
## Schleifen

Schleifen werden benutzt, um Dinge mehrmals hintereinander auszuführen. **Es gibt zwei Arten von Schleifen: Bedingungsschleifen und Zählschleifen.**

### Bedingungsschleifen

Bedingungsschleifen wiederholen einen oder mehrere Befehle so lange, wie eine bestimmte Bedingung erfüllt, also wahr ist.

		// solange Bedingung wahr ist, werden befehl1 und befehl2 immer wieder ausgeführt
		while ( Bedingung ) {
			befehl1();
			befehl2();
		}
Irgendwann muss die Bedingung dabei natürlich unwahr werden, sonst wiederholt sich die Schleife und bricht nie ab, dies nennt man eine **Endlosschleife** (Infinite Loop)

### Zählschleifen

Zählschleifen wiederholen einen oder mehrere Befehle so oft, wie angegeben. Die Dauer der Wiederholung kann dabei fest angegeben sein, sie kann aber auch berechnet werden.

		// i ist eine sogenannte Laufvariable. 
		// Sie dient nur dazu, den aktuellen Durchlauf anzugeben.
		// i fängt bei 0 an
		// Schleife wird ausgeführt so lange i kleiner als 10 ist
		// i wird in jedem Durchlauf um 1 erhöht
		
		for (i = 0; i < 10; $++) { 
			befehl();
		}

## Verzweigungen

Verzweigungen bieten die Möglichkeit, auf bestimmte Situationen bzw. wenn bestimmte Bedingungen sind unterschiedlich zu reagieren.


## Funktionen

Funktionen sind gebündelte Arbeitsabläufe, die häufig gebraucht werden. Damit der selbe Code nicht immer und immer wieder geschrieben werden muss, was einerseits nervig und zeitaufwändig und andererseits auch fehleranfällig ist, werden Arbeitsschritte definiert, die dann – ähnlich wie Variablen – über ihren Namen aufgerufen werden.

Funktionen können zum Beispiel bestimmte Berechnungen durchführen, Objekte verändern, Daten aus Dateien oder Datenbanken auslesen, Bilder erstellen, …

Funktionen müssen – wie Variablen – **deklariert** werden, damit das Programm weiß, dass sie existieren:

		function meineFunktion() {
			// hier stehen alle Dinge,
			// die ausgeführt werden sollen,
			// wenn die Funktion aufgerufen wird.
		}

* über das Schlüsselwort "function" wird mitgeteilt, dass nun eine Funktions-Deklaration folgt
* dann folgt der Name der Funktion, der sich wieder an die Regeln für **Bezeichner** halten muss
* direkt an den Namen anschließend ein Klammerpaar. Hier darf kein Leerzeichen zwischen Name und öffnender Klammer sein! Diese Klammern dienen für die Parameter (mehr dazu gleich).
* in geschweiften Klammern wird nun der Code eingekapselt, der ausgeführt werden soll, wenn die Funktion aufgerufen wird.

Funktionen werden ähnlich wie Variablen aufgerufen, nämlich indem man ihren Namen verwendet. Allerdings muss man noch sagen, dass die Funktion *ausgeführt* werden soll, wenn sie aufgerufen wird. Dies geschieht, indem man hinter dem Namen das Klammerpaar für die Parameter angibt:

		meineFunktion();
		
### Parameter

Über Parameter kann man Funktionen für unterschiedliche Zwecke verwenden. Bisher wird immer wieder das gleiche passieren, wenn wir unsere Funktion aufrufen. Möchten wir aber z.B. angeben, *welches Objekt* manipuliert werden soll oder *welche Werte* im Ablauf der Funktion verwendet werden sollen, so können wir der Funktion diese Informationen beim Aufruf *übergeben*.

Dazu verwendet man das (bisher leere) Klammerpaar:

bei der Funktions-Deklaration gibt man in den Klammern Bezeichner an, die der Funktion dann als Variablen bekannt sind. Diese Variablen existieren **nur innerhalb der Funktion.** Beim Aufruf der Funktion gibt man in den Klammern **die Werte** an, die diese *lokalen Variablen* dann bekommen:

		// Deklaration mit Parametern
		function schreibeZahl( zahl ) {
			echo zahl;	// gibt den Inhalt der lokalen Variable 'zahl' aus
		}
		
		// Aufruf
		schreibeZahl(42);		// gibt 42 aus, da dieser Wert übergeben wurde
		
Damit kann man die Funktion *schreibeZahl* wiederverwenden aber unterschiedliche Ergebnisse erzielen, indem man beim Aufruf unterschiedliche Werte *übergibt*.

Man kann auch mehrere Parameter übergeben, indem man sie mit einem Komma getrennt hintereinander angibt. Es müssen in der Regel aber immer **genau so viele Parameter beim Aufruf angegeben werden, wie bei der Deklaration angegeben sind**. (Es gibt Ausnahmen).

### Rückgabewerte

Funktionen können, nachdem sie ihre Aufgabe erledigt haben, ein Ergebnis liefern. Diese Art von Funktionen kenn man aus der Mathematik und von binären Operatoren:

		2 * 4		// gibt als Ergebnis 8
		
		// liefert (noch) kein Ergebnis, verwendet zwei Parameter
		function addiere( zahl1, zahl2 ) {
			ergebnis = zahl1 + zahl2;		// die neue Variable ergebnis bekommt den Wert, aber sonst passiert damit nichts.
		}
		
		// Aufruf
		addiere(5,10);		// die Werte werden zwar addiert, aber es passiert sonst nichts.
		
Möchte man das Ergebnis der Funktion verwenden, muss die Funktion dieses Ergebnis *zurückgeben.* Dies geschieht, indem man am Ende der Funktion die vorhandene Funktion **return** aufruft und ähnlich wie bei **echo** einen Wert dahinter schreibt:

		return 42;
		
Liefert eine Funktion einen Rückgabewert, wird dieser – wie bei Variablen – beim Aufruf der Funktion ersetzt: Benutzt man den Namen einer Variablen, wird dieser zur Laufzeit des Programms durch den aktuellen Wert ersetzt, ruft man eine Funktion auf, die einen Rückgabewert liefert, wird an dieser Stelle dann der Rückgabewert benutzt, nachdem die Funktion gelaufen ist.

		// liefert jetzt das Ergebnis der Addition zurück
		function addiere( zahl1, zahl2 ) {
			ergebnis = zahl1 + zahl2;
			
			return ergebnis;
		}
		
		// Aufruf
		// liefert jetzt das Ergebnis zurück.
		// Man kann es zum Beispiel ausgeben oder einer Variablen als Wert geben.
		addiere(5,10);			// hier passiert wie bisher nichts, da wir mit dem Rückgabewert nichts tun
		
		x = addiere(5,10);		// die Variable x hat nun den Wert 15
		
		echo addiere(5,10);		// der Wert 15 wird ausgegeben



## Vor dem eigentlichen Code …

**Man sollte eigentlich nie direkt anfangen loszuprogrammieren, sondern sich erst klar machen, was man eigentlich erreichen will.**

Nach diesem Schritt ist es oft sinnvoll, sich zu überlegen, wie dieses Ziel erreicht werden kann, allerdings unabhängig von der eigentlichen Syntax der gewählten Sprache. Hierzu ist sogenannter **Pseudo-Code** oder **Struktogramme** sinnvoll.

**Struktogramme** sind grafische Gebilde aus Blöcken und Linien, die grob den Ablauf des Programms in der Art "Ist diese Bedingung erfüllt?" -> "Ja: mit Schritt A weiter", "Nein, mit Schritt B weiter" darstellen.

**Pseudo-Code** ist syntaktisch nicht korrektes Programmieren. Es wird aber schon mit Schleifen, Verzweigungen, Variablen und Funktionen gearbeitet, allerdings müssen diese nicht ausgearbeitet sein. Das Programm ist in Pseudo-Code nicht lauffähig, aber es sollte leicht sein, Pseudo-Code in richtigen Code zu übersetzen.