#import "@preview/basic-resume:0.2.8": *

// Put your personal information here, replacing mine
#let name = "Deri Siswara"
#let location = "Bogor, ID"
#let email = "derisiswarads@gmail.com"
#let github = ""
#let linkedin = "linkedin.com/in/derisiswara"
#let phone = "+62 813-8454-8488"
#let personal-site = "derisiswara.org"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
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

== Professional Summary
Research/Data Analyst with a background in Statistics and Economics. Experienced in survey design, creating dashboards, impact assessment, econometric modeling, and teaching. Worked on various projects across multiple sectors, bringing unique and diverse perspectives to problem-solving.

== Projects

#project(
  name: "Implementation Study of Food Safety in APEC Regions",
  role: "Consultant/Data Analyst",
  dates: dates-helper(start-date: "May 2025", end-date: "July 2025"),
  url: "SCSC_102_2024T",
)
- Analyzed survey data on food safety management systems for street vendors and small businesses in APEC regions
- Presented findings at a stakeholder workshop in Bali, Indonesia (July 22-23, 2025)

#project(
  name: "Outlier Detection Study in Banking Report Data",
  role: "Statistical Expert",
  dates: dates-helper(start-date: "Jun 2024", end-date: "Mar 2025"),
  url: "Central Bank of Indonesia",
)
- Researched and implemented various statistical methods for outlier detection in daily and monthly banking report data
- Identified optimal outlier detection methods and thresholds for improving the accuracy of financial reporting systems
- Conducted knowledge sharing sessions

== Work Experience

#work(
  title: "Adjunct Lecturer",
  location: "Jakarta, ID",
  company: "Perbanas Institute",
  dates: dates-helper(start-date: "Feb 2025", end-date: "June 2025"),
)
- Teaching Machine Learning course for the Data Science Program in the Faculty of Information Technology
- Developing curriculum and practical lab sessions for undergraduate students

#work(
  title: "Assistant Lecturer",
  location: "Bogor, ID",
  company: "IPB University",
  dates: dates-helper(start-date: "Feb 2021", end-date: "Dec 2024"),
)
- Teaching courses including General Economics, Econometrics I, Econometrics II, Quantitative Methods, and Empirical Finance

== Skills
- *Programming Languages*: R, Python, SQL, HTML/CSS, Markdown, Typst
- *Statistical Software*: EViews, Stata, SPSS, RStudio, Jupyter Notebook
- *Data Visualization & Publishing*: Tableau, Looker, Quarto

== Education
#edu(
  institution: "IPB University",
  location: "Bogor, ID",
  degree: "Bachelor's of Economics (2020)",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
) 
#edu(
  institution: " ",
  location: " ",
  degree: "Master's of Staatistics and Data Science (2024)",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
