#import "template.typ": *

#set page(
  margin: (
    left: 10mm, 
    right: 10mm, 
    top: 15mm, 
    bottom: 10mm
  ),
)

#set text(font: "Mulish")

#show: project.with(
  theme: rgb("#0F83C0"),
  name: "Erik Seferi",
  title: "Software Engineer",
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
      title: "Work Experience",
      content: (
        subSection(
          title: "SHARP GROUP LTD",
          titleEnd: "Time Period",
          subTitle: "Web Development Intern",
          subTitleEnd: "(November 2022 — December 2022)",
          content:
            [- Developed user interfaces with modern JavaScript frameworks, HTML5, and CSS3.
            - Used content creation tools and digital media to design web sites
            - Responded to customer inquiries and provided technical assistance over phone and in person.]
        ),
        subSection(
          title: "ISA NET",
          titleEnd: "Time Period",
          subTitle: "It Help Desk Support",
          subTitleEnd: "(August 2021 — October 2021)",
          content:
            [- Diagnosed and troubleshot hardware, software and network issues.
            - Maintained servers and systems to keep networks fully operational during peak periods.
            - Created user accounts and assigned permissions.
            - Responded to customer inquiries and provided technical assistance over phone and in person.]
        ),
      ),
    ),
    section(
      title: "Projects",
      content: (
        subSection(
          title: "Webserv",
          content: "Built a web server from scratch using C++ that complies with HTTP/1.1 standards, handling concurrent client connections and ensuring proper request parsing, response handling, and error management."
        ),
        subSection(
          title: "Inception",
          content: "Deployed multiple Docker containers orchestrated with Docker Compose to simulate a multi-service system. This project showcases proficiency in containerization and service isolation for development and production environments."
        ),
        subSection(
          title: "Minishell",
          content: "Implemented a functional shell in C, capable of parsing and executing simple commands, managing processes, handling environment variables, and offering basic error handling."
        ),
        subSection(
          title: "Cub3D",
          content: "Developed a 3D game engine in C using the Raycasting technique, similar to the mechanics of early FPS games like Wolfenstein 3D. The project involved handling player movement, rendering textures, and implementing collision detection, providing an immersive 3D experience in a 2D world."
        ),
        subSection(
          title: "Push_swap",
          content: "Created an algorithm to sort data on a stack using a limited set of operations. The project involved optimizing sorting algorithms for efficiency in terms of time and space complexity, and implementing various strategies to achieve the shortest possible sequence of operations."
        ),
      ),
    ),
  ),
  sidebar: (
    section(
      title: "Skills",
      content: (
        subSection(
          title: "Coding Languages",
          content: (
            "C",
            "C++",
            "CSS",
            "HTML5",
            "JavaScript",
            "Python",
            "BashScript",
            "Typst(Cv is written in typst)"
          ).join(" • "),
        ),
        subSection(
          title: "Technologies",
          content: (
            "NodeJS",
            "VueJS",
            "Git",
            "Sql",
            "Linux",
            "RHEL",
            "Arduino",
            "React",
            "Microsoft Office",
            
          ).join(" • "),
        ),
        subSection(
          title: "Concepts",
          content: (
            "Object-oriented programming",
            "Unix-based system programming",
            "Memory management",
            "Concurrency and multithreading",
            "Network programming",
            "Algorithm optimization",
            "Data structures",
            "Version control (Git)",
            "Debugging and profiling",
            "Shell scripting"
          ).join(" • ")
        ),
        subSection(
          title: "Languages",
          content: (
            "English - Fluent",
            "Italian - Intermediate",
            "Spanish - Beginner",
            "German - Beginner",
          ).join(" • ")
        ),
      ),
    ),
    section(
      title: "Education",
      content: (
        subSection(
          title: [
            #set par(justify: false)
            Polytechnic University of Tirana
          ],
          subTitle: "BSc in Electronics Engineering",
          content: [
            Graduated: August 2022\
          ],
        ),
         subSection(
          title: [
            #set par(justify: false)
            42 Wolfsburg
          ],
          subTitle: "Software Engineering",
          content: [
            "Project-based curriculum with peer-to-peer learning approach, focused on real-world problem solving and hands-on coding."
          ],
        ),
      ),
    ),
    section(
      title: "Hobbys",
      content: (
        subSection(
          title: "Sports",
          content: (
            "MMA (Mixed Martial Arts), Previous Ballkan Champion",
            "Table Tennis",
            "Chess",
            "Hiking",
          ).join(" • "),
        ),
      ),
    ),
  ),
)
