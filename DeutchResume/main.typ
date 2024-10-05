#import "template.typ": *

#set page(
  margin: (
    left: 5mm, 
    right: 5mm, 
    top: 5mm, 
    bottom: 5mm
  ),
)

#set text(font: "Mulish")

#show: project.with(
  theme: rgb("#0F83C0"),
  name: "Erik Seferi",
  title: "Softwareentwickler", // Translated Title
  contact: (
    contact(
      text: "+49 176 361 713 25"
    ),
    contact(
      text: "rk.seferi@gmail.com", 
      link: "mailto:rk.seferi@gmail.com"
    ),
    contact(
      text: "GitHub.com/Vikingu-del", 
      link: "https://github.com/Vikingu-del"
    ),
    contact(
      text: "Portofolio", 
      link: "https://vikingu-del.github.io/MyPortofolio/"
    ),
  ),
  main: (
    section(
      title: "Berufserfahrung", // Translated Section Title
      content: (
        subSection(
          title: "SHARP GROUP LTD",
          titleEnd: "Zeitraum", // Translated Subtitle
          subTitle: "Webentwicklungspraktikant", // Translated Subtitle
          subTitleEnd: "(November 2022 — Dezember 2022)",
          content:
            [- Benutzeroberflächen mit modernen JavaScript-Frameworks, HTML5 und CSS3 entwickelt.
            - Inhaltserstellungstools und digitale Medien verwendet, um Websites zu gestalten.
            - Auf Kundenanfragen reagiert und technische Unterstützung am Telefon und persönlich bereitgestellt.]
        ),
        subSection(
          title: "ISA NET",
          titleEnd: "Zeitraum",
          subTitle: "IT Help Desk Support",
          subTitleEnd: "(August 2021 — Oktober 2021)",
          content:
            [- Diagnose und Behebung von Hardware-, Software- und Netzwerkproblemen.
            - Server und Systeme gewartet, um die Netzwerke während der Spitzenzeiten betriebsbereit zu halten.
            - Benutzerkonten erstellt und Berechtigungen zugewiesen.
            - Auf Kundenanfragen reagiert und technische Unterstützung am Telefon und persönlich bereitgestellt.]
        ),
      ),
    ),
    section(
      title: "Projekte", // Translated Section Title
      content: (
        subSection(
          title: "Webserv",
          content: "Einen Webserver von Grund auf in C++ erstellt, der den HTTP/1.1-Standards entspricht, mehrere Clientverbindungen verwaltet und die ordnungsgemäße Anfrageverarbeitung, die Reaktionsbehandlung und das Fehler-Management sicherstellt."
        ),
        subSection(
          title: "Inception",
          content: "Mehrere Docker-Container bereitgestellt, die mit Docker Compose orchestriert werden, um ein Multi-Service-System zu simulieren. Dieses Projekt zeigt die Beherrschung der Containerisierung und der Dienstisolierung für Entwicklungs- und Produktionsumgebungen."
        ),
        subSection(
          title: "Minishell",
          content: "Eine funktionale Shell in C implementiert, die in der Lage ist, einfache Befehle zu parsen und auszuführen, Prozesse zu verwalten, Umgebungsvariablen zu behandeln und grundlegendes Fehlermanagement anzubieten."
        ),
        subSection(
          title: "Cub3D",
          content: "Eine 3D-Spiel-Engine in C mit der Raycasting-Technik entwickelt, ähnlich den Mechaniken früher FPS-Spiele wie Wolfenstein 3D. Das Projekt umfasste die Handhabung der Spielerbewegung, das Rendern von Texturen und die Implementierung von Kollisionserkennung, um ein immersives 3D-Erlebnis in einer 2D-Welt zu bieten."
        ),
        subSection(
          title: "Push_swap",
          content: "Einen Algorithmus zum Sortieren von Daten auf einem Stapel unter Verwendung einer begrenzten Anzahl von Operationen erstellt. Das Projekt umfasste die Optimierung von Sortieralgorithmen hinsichtlich Effizienz in Bezug auf Zeit- und Speicherkomplexität und die Implementierung verschiedener Strategien, um die kürzestmögliche Abfolge von Operationen zu erreichen."
        ),
      ),
    ),
  ),
  sidebar: (
    section(
      title: "Fähigkeiten", // Translated Section Title
      content: (
        subSection(
          title: "Programmiersprachen", // Translated Subtitle
          content: (
            "C",
            "C++",
            "CSS",
            "HTML5",
            "JavaScript",
            "Python",
            "BashScript",
            "Typst (CV ist in Typst geschrieben)"
          ).join(" • "),
        ),
        subSection(
          title: "Technologien", // Translated Subtitle
          content: (
            "NodeJS",
            "VueJS",
            "Git",
            "SQL",
            "Linux",
            "RHEL",
            "Arduino",
            "React",
            "Microsoft Office",
          ).join(" • "),
        ),
        subSection(
          title: "Konzepte", // Translated Subtitle
          content: (
            "Objektorientierte Programmierung",
            "Unix-basierte Systemprogrammierung",
            "Speicherverwaltung",
            "Nebenläufigkeit und Multithreading",
            "Netzwerkprogrammierung",
            "Algorithmusoptimierung",
            "Datenstrukturen",
            "Versionskontrolle (Git)",
            "Debugging und Profiling",
            "Shell-Scripting"
          ).join(" • ")
        ),
        subSection(
          title: "Sprachen", // Translated Subtitle
          content: (
            "Englisch - Fließend",
            "Italienisch - Mittelstufe",
            "Spanisch - Anfänger",
            "Deutsch - Anfänger",
          ).join(" • ")
        ),
      ),
    ),
    section(
      title: "Bildung", // Translated Section Title
      content: (
        subSection(
          title: [
            #set par(justify: false)
            Polytechnic University of Tirana
          ],
          subTitle: "BSc in Elektronikingenieurwesen", // Translated Subtitle
          content: [
            Absolvent: August 2022\
          ],
        ),
         subSection(
          title: [
            #set par(justify: false)
            42 Wolfsburg
          ],
          subTitle: "Software Engineering",
          content: [
            "Projektbasierter Lehrplan mit Peer-to-Peer-Lernansatz, fokussiert auf praktische Problemlösungen und Programmierung."
          ],
        ),
      ),
    ),
    section(
      title: "Hobbys", // Translated Section Title
      content: (
        subSection(
          title: "Sport",
          content: (
            "MMA (Mixed Martial Arts), ehemaliger Balkanchampion",
            "Tischtennis",
            "Schach",
            "Wandern",
          ).join(" • "),
        ),
      ),
    ),
  ),
)
