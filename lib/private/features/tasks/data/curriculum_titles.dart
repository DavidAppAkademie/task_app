const List<({int chapter, int lesson, int subChapter, String title})>
    curriculumTitles = [
  (chapter: 3, subChapter: 0, lesson: 0, title: "Grundlagen Programmierung"),
  (chapter: 3, subChapter: 1, lesson: 0, title: "Allgemeines"),
  (chapter: 3, subChapter: 1, lesson: 1, title: "Algorithmen"),
  (chapter: 3, subChapter: 1, lesson: 2, title: "Darstellungsformen"),
  (chapter: 3, subChapter: 1, lesson: 3, title: "Programmabläufe"),
  (chapter: 3, subChapter: 1, lesson: 4, title: "Grundbegriffe"),
  (chapter: 3, subChapter: 2, lesson: 0, title: "Datentypen"),
  (chapter: 3, subChapter: 2, lesson: 1, title: "Primitive Datentypen"),
  (chapter: 3, subChapter: 2, lesson: 2, title: "Komplexe Datentypen"),
  (chapter: 3, subChapter: 3, lesson: 0, title: "Ausdrücke"),
  (chapter: 3, subChapter: 3, lesson: 1, title: "Arithmetische Operatoren"),
  (chapter: 3, subChapter: 3, lesson: 2, title: "Relationale Operatoren"),
  (chapter: 3, subChapter: 3, lesson: 3, title: "Logische Operatoren"),
  (chapter: 3, subChapter: 3, lesson: 4, title: "Zuweisungsoperatoren"),
  (chapter: 3, subChapter: 3, lesson: 5, title: "Bedingte Anweisungen"),
  (chapter: 3, subChapter: 3, lesson: 6, title: "Switch Anweisungen"),
  (chapter: 3, subChapter: 3, lesson: 7, title: "Schleifen"),
  (chapter: 3, subChapter: 3, lesson: 8, title: "Funktionen"),
  (chapter: 3, subChapter: 4, lesson: 0, title: "Klassen"),
  (chapter: 3, subChapter: 4, lesson: 1, title: "Klassen"),
  (chapter: 3, subChapter: 4, lesson: 2, title: "Objekte"),
  (chapter: 3, subChapter: 4, lesson: 3, title: "Kapselung"),
  (chapter: 3, subChapter: 4, lesson: 4, title: "Vererbung"),
  (chapter: 4, subChapter: 0, lesson: 0, title: "Flutter I"),
  (chapter: 4, subChapter: 1, lesson: 0, title: "Git Basics"),
  (chapter: 4, subChapter: 1, lesson: 1, title: "CLI Basics"),
  (chapter: 4, subChapter: 1, lesson: 2, title: "Git Definitionen"),
  (chapter: 4, subChapter: 1, lesson: 3, title: "Git Workflow"),
  (chapter: 4, subChapter: 1, lesson: 4, title: "Git & GitHub"),
  (chapter: 4, subChapter: 2, lesson: 0, title: "Dart"),
  (chapter: 4, subChapter: 2, lesson: 1, title: "Dart Definition"),
  (chapter: 4, subChapter: 2, lesson: 2, title: "Datentypen in Flutter"),
  (chapter: 4, subChapter: 2, lesson: 3, title: "Variablen in Flutter"),
  (chapter: 4, subChapter: 2, lesson: 4, title: "Konstanten in Flutter"),
  (chapter: 4, subChapter: 2, lesson: 5, title: "Operatoren in Flutter"),
  (chapter: 4, subChapter: 2, lesson: 6, title: "Anweisungen in Flutter"),
  (chapter: 4, subChapter: 2, lesson: 7, title: "Funktionen in Flutter"),
  (chapter: 4, subChapter: 2, lesson: 8, title: "Klassen in Flutter"),
  (chapter: 4, subChapter: 3, lesson: 0, title: "Einleitung Flutter"),
  (chapter: 4, subChapter: 3, lesson: 1, title: "Flutter Definition"),
  (
    chapter: 4,
    subChapter: 3,
    lesson: 2,
    title: "Programmiersprache vs. Framework"
  ),
  (chapter: 4, subChapter: 3, lesson: 3, title: "Flutter vs. andere CPFs"),
  (chapter: 4, subChapter: 4, lesson: 0, title: "Installation & Setup"),
  (chapter: 4, subChapter: 4, lesson: 1, title: "Installation"),
  (chapter: 4, subChapter: 4, lesson: 2, title: "IDEs"),
  (chapter: 4, subChapter: 4, lesson: 3, title: "VSCode Extensions"),
  (
    chapter: 4,
    subChapter: 4,
    lesson: 4,
    title: "Erstellung eines Flutter Projekts"
  ),
  (chapter: 4, subChapter: 5, lesson: 0, title: "Widgets & Navigation"),
  (chapter: 4, subChapter: 5, lesson: 1, title: "Widgets"),
  (chapter: 4, subChapter: 5, lesson: 2, title: "Widgetübersicht"),
  (chapter: 4, subChapter: 5, lesson: 3, title: "Wichtige Widgets"),
  (chapter: 4, subChapter: 5, lesson: 4, title: "Navigation"),
  (chapter: 5, subChapter: 0, lesson: 0, title: "Flutter II"),
  (chapter: 5, subChapter: 1, lesson: 0, title: "Styling I"),
  (chapter: 5, subChapter: 1, lesson: 1, title: "Allgemein"),
  (chapter: 5, subChapter: 1, lesson: 2, title: "Assets"),
  (chapter: 5, subChapter: 1, lesson: 3, title: "Themes"),
  (chapter: 5, subChapter: 1, lesson: 4, title: "Attribute"),
  (chapter: 5, subChapter: 2, lesson: 0, title: "Packages"),
  (chapter: 5, subChapter: 2, lesson: 1, title: "Pub.dev"),
  (chapter: 5, subChapter: 2, lesson: 2, title: "Verwendung"),
  (chapter: 5, subChapter: 2, lesson: 3, title: "Updaten"),
  (chapter: 5, subChapter: 2, lesson: 4, title: "Fehlerbehandlung"),
  (chapter: 5, subChapter: 3, lesson: 0, title: "Images"),
  (chapter: 5, subChapter: 3, lesson: 1, title: "Arten"),
  (chapter: 5, subChapter: 3, lesson: 2, title: "Placeholder"),
  (chapter: 5, subChapter: 3, lesson: 3, title: "Fotobibliothek"),
  (chapter: 5, subChapter: 3, lesson: 4, title: "Kamerazugriff"),
  (chapter: 5, subChapter: 3, lesson: 5, title: "Multi-Image-Layout"),
  (chapter: 5, subChapter: 4, lesson: 0, title: "Error-Handling & Logging"),
  (chapter: 5, subChapter: 4, lesson: 1, title: "Fehler abfangen"),
  (chapter: 5, subChapter: 4, lesson: 2, title: "Fehlertypen"),
  (chapter: 5, subChapter: 4, lesson: 3, title: "Logging"),
  (chapter: 5, subChapter: 4, lesson: 4, title: "Entwicklung vs. Produktion"),
  (chapter: 5, subChapter: 5, lesson: 0, title: "Asynchronität"),
  (chapter: 5, subChapter: 5, lesson: 1, title: "Synchron vs. Asynchron"),
  (chapter: 5, subChapter: 5, lesson: 2, title: "Futures I"),
  (chapter: 5, subChapter: 5, lesson: 3, title: "Futures II"),
  (chapter: 5, subChapter: 5, lesson: 4, title: "Streams"),
  (chapter: 5, subChapter: 6, lesson: 0, title: "Speicherzugriff"),
  (chapter: 5, subChapter: 6, lesson: 1, title: "DB-Arten"),
  (chapter: 5, subChapter: 6, lesson: 2, title: "Packages"),
  (chapter: 5, subChapter: 6, lesson: 3, title: "Verwendung"),
  (chapter: 5, subChapter: 7, lesson: 0, title: "Serveranfragen"),
  (chapter: 5, subChapter: 7, lesson: 1, title: "Ablauf"),
  (chapter: 5, subChapter: 7, lesson: 2, title: "Aufbau"),
  (chapter: 5, subChapter: 7, lesson: 3, title: "Client"),
  (chapter: 5, subChapter: 7, lesson: 4, title: "Caching"),
  (chapter: 5, subChapter: 7, lesson: 5, title: "Offline First"),
  (chapter: 5, subChapter: 8, lesson: 0, title: "Firebase"),
  (chapter: 5, subChapter: 8, lesson: 1, title: "Übersicht"),
  (chapter: 5, subChapter: 8, lesson: 2, title: "Setup"),
  (chapter: 5, subChapter: 8, lesson: 3, title: "Remote Config"),
  (chapter: 5, subChapter: 8, lesson: 4, title: "Analytics"),
  (chapter: 5, subChapter: 8, lesson: 5, title: "Crashlytics"),
  (chapter: 5, subChapter: 8, lesson: 6, title: "Firestore"),
  (chapter: 6, subChapter: 0, lesson: 0, title: "Flutter III"),
  (chapter: 6, subChapter: 1, lesson: 0, title: "Styling II"),
  (chapter: 6, subChapter: 1, lesson: 1, title: "App Icon"),
  (chapter: 6, subChapter: 1, lesson: 2, title: "Splash Screen"),
  (chapter: 6, subChapter: 1, lesson: 3, title: "Style Framework"),
  (chapter: 6, subChapter: 1, lesson: 4, title: "Dark-/Lightmode"),
  (chapter: 6, subChapter: 1, lesson: 5, title: "Plattformspezifisch"),
  (chapter: 6, subChapter: 2, lesson: 0, title: "Responsiveness"),
  (chapter: 6, subChapter: 2, lesson: 1, title: "Fluid Design"),
  (chapter: 6, subChapter: 2, lesson: 2, title: "Breakpoints"),
  (chapter: 6, subChapter: 2, lesson: 3, title: "Tablet Mode"),
  (chapter: 6, subChapter: 3, lesson: 0, title: "State Management"),
  (chapter: 6, subChapter: 3, lesson: 1, title: "Einführung"),
  (chapter: 6, subChapter: 3, lesson: 2, title: "SetState"),
  (chapter: 6, subChapter: 3, lesson: 3, title: "Alternativen"),
  (chapter: 6, subChapter: 3, lesson: 4, title: "BLOC"),
  (chapter: 6, subChapter: 4, lesson: 0, title: "Projektstruktur"),
  (chapter: 6, subChapter: 4, lesson: 1, title: "Bad Practices"),
  (chapter: 6, subChapter: 4, lesson: 2, title: "Skalierbarkeit"),
  (chapter: 6, subChapter: 4, lesson: 3, title: "Architekturen"),
  (chapter: 6, subChapter: 4, lesson: 4, title: "MVVM"),
  (chapter: 6, subChapter: 5, lesson: 0, title: "Publishing"),
  (chapter: 6, subChapter: 5, lesson: 1, title: "App Store Regeln"),
  (chapter: 6, subChapter: 5, lesson: 2, title: "Einreichung"),
  (chapter: 6, subChapter: 5, lesson: 3, title: "Review Prozess"),
];
