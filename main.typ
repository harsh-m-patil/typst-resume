#import "@preview/basic-resume:0.2.9": *

// Put your personal information here, replacing mine
#let name = "Harshwardhan Patil"
#let email = "harshawardhanmahadev.p22@iiits.in"
#let github = "github.com/harsh-m-patil"
#let linkedin = "linkedin.com/in/harshmpatil"
#let phone = "+91 7666597133"
#let personal-site = "harshmpatil.xyz"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Education

#edu(
  institution: "Indian Institute of Information Technology",
  location: "Sri City, Andhra Pradesh",
  dates: dates-helper(start-date: "Nov 2022", end-date: "Present"),
  degree: "Bachelor of Technology, Computer Science and Engineering",
  gpa: "9.18"
)
- CGPA: 9.18
- Relevant Coursework: Data Structures & Algorithms, OOP, OS, DBMS, Computer Networks, Cloud Computing

== Work Experience

#work(
  title: "Gen AI Intern",
  location: "Bangalore",
  company: "Swiggy",
  dates: dates-helper(start-date: "Oct 2025", end-date: "Present"),
)
- Built custom agents for repetitive tasks, reducing task completion time by 95%.
- Implemented CI/CD pipelines on AWS and wrote end-to-end tests for deployment reliability.
- Managed production LLM infrastructure across providers as part of the ai-infra team.
- Improved AI secret ingestions across multiple services eleminating the need to manually ingest them.

#work(
  title: "Backend Developer Intern",
  location: "Remote",
  company: "Workzen",
  dates: dates-helper(start-date: "Aug 2025", end-date: "Sep 2025"),
)
- Engineered backend features in a production-grade Next.js app with PostgreSQL, ensuring scalability and reliability
- Designed and maintained REST APIs to support product functionality and service integration
- Fixed a critical production bug, reducing downtime by 40% and improving stability

== Projects

#project(
  name: "Freelancing/Job Board Platform",
  url: "https://github.com/harsh-m-patil/worksphere",
)
- Developed a full-stack freelancing platform with secure JWT authentication for clients and freelancers (React.js, Node.js, Express, MongoDB, Redis, JWT, Docker)
- Integrated Redis caching, reducing API response time by 80% (10.1ms → 2ms)
- Implemented a client-side caching strategy, cutting API usage by 50%

#project(
  name: "Interview Question Sharing Website",
  url: "https://interview-archive.vercel.app",
)
- Architected a SaaS platform for sharing interview questions with AI-powered answers (TypeScript, Next.js, Prisma, PostgreSQL, AI SDK)
- Designed an AI agent selecting from 4 LLMs (Gemini, ZAI GLM, MoonShot, Mistral)
- #link("https://github.com/harsh-m-patil/interview-archive")[GitHub Repository]

#project(
  name: "Resume Language Server Protocol (LSP)",
  url: "https://github.com/harsh-m-patil/lsp-for-resumes",
)
- Built a custom LSP in Go for real-time resume analysis (Golang, JSON-RPC, LSP)
- Added diagnostics to flag weak verbs and unclear points

== Certifications & Achievements

- Google Gen AI Study Program: Completed program, earning 15+ badges and certifications
- *Global Game Jam*: Secured 2nd Runner-Up for innovative game "MEME-ry"
- #link("https://github.com/dodopayments/billingsdk/pull/200")[Contributed to DodoPayments BillingSDK], adding Stripe payment integration and Hono CLI support
- #link("https://github.com/jnsahaj/tweakcn/pull/23")[Enhanced TweakCN's ThemePreviewPanel] by adding the Music demo from shadcn/ui

== Skills

- *Languages*: Java, JavaScript, TypeScript, Python
- *Frameworks*: Node.js, Hono, tRPC, Next.js, React.js, TailwindCSS
- *Databases*: PostgreSQL, MySQL, MongoDB, Redis
- *Tools/Technologies*: Git, GitHub, Docker, AWS, RAG, AI Agents
