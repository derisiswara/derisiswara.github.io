#import "@preview/basic-resume:0.2.8": *

// Put your personal information here, replacing mine
#let name = "Deri Siswara"
#let location = "Bogor, ID"
#let email = "derisiswarads@gmail.com"
#let github = ""
#let linkedin = "linkedin.com/in/derisiswara"
#let phone = "+62 813-8454-8488"
#let personal-site = "derisiswara.art"

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

#work(
  title: "Non-Cash Social Assistance Monitoring Survey 2025",
  company: "Researcher",
  dates: dates-helper(start-date: "May 2025", end-date: "Oct 2025"),
  location: "Bank Indonesia",
)
- Developed technical guidelines for implementing the Non-Cash Social Assistance Monitoring Survey 2025
- Created data entry tools for survey result collection
- Prepared technical coordination materials for Bank Indonesia's Domestic Representative Offices
- Conducted data processing and analysis of the monitoring survey results

#work(
  title: "Implementation Study of Food Safety in APEC Regions",
  company: "Consultant/Data Analyst",
  dates: dates-helper(start-date: "May 2025", end-date: "July 2025"),
  location: "APEC Project: SCSC_102_2024T",
)
- Analyzed survey data on food safety management systems for street vendors and small businesses in APEC regions
- Presented findings at a stakeholder workshop in Bali, Indonesia (July 22-23, 2025)

#work(
  title: "Outlier Detection Study in Banking Report Data",
  company: "Consultant/Data Analyst",
  dates: dates-helper(start-date: "Jun 2024", end-date: "Mar 2025"),
  location: "Bank Indonesia",
)
- Researched and implemented various statistical methods for outlier detection in daily and monthly banking report data
- Identified optimal outlier detection methods and thresholds for improving the accuracy of financial reporting systems
- Conducted knowledge sharing sessions

#work(
  title: "Socio-Economic Impact Analysis of Subsidized Fuel Restrictions",
  company: "Consultant/Data Analyst",
  dates: dates-helper(start-date: "Feb 2024", end-date: "Aug 2024"),
  location: "PT Pertamina (Persero)",
)
- Focused on assessing the socio-economic impacts of subsidized fuel restrictions, including effects on poverty, unemployment, inflation, and economic growth
- Applied econometric methods, data analysis, microeconomics principles, and market research techniques

#work(
  title: "Food Price Analysis",
  company: "Consultant/Data Analyst",
  dates: dates-helper(start-date: "May 2023", end-date: "Nov 2023"),
  location: "KPPU",
)
- Analyzed the price transmission mechanism of 10 selected commodities using Nonlinear Autoregressive Distributed Lag (NARDL) models


#work(
  title: "In House Training (IHT)",
  company: "Trainer",
  dates: "Oct 2022",
  location: "Bank Indonesia Institute (BINS)",
)
- Conducted training on statistics and econometrics tools, covering courses such as univariate time series, multivariate time series, and panel data using RStudio

#work(
  title: "Customer Classification and Sector Mapping Study",
  company: "Junior Data Analyst",
  dates: dates-helper(start-date: "Feb 2022", end-date: "Aug 2022"),
  location: "IPB Univerisity and PT. Pegadaian",
)
- Developed customer classification model based on the probability of default using logistic regression
- Conducted sectoral mapping of non-pawned products for each regional office of PT. Pegadaian

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
  degree: "Bachelor of Economics (2020)",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
) 
#edu(
  institution: " ",
  location: " ",
  degree: "MSc in Statistics and Data Science (2024)",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)

== Publications

#work(
  title: "Metode Kuantitatif dengan RStudio",
  company: "Book",
  dates: "2024",
  location: "IPB Press",
)

#work(
  title: "Aplikasi Model Ekonometrika dengan RStudio",
  company: "Book",
  dates: "2024",
  location: "IPB Press",
)

#work(
  title: "Regional Tourism Development in Nusa Tenggara Barat: Maximizing Local Economic Development",
  company: "EcceS: Economics Social and Development Studies 9 (2), 107-127",
  dates: "2022",
  location: "",
)

#work(
  title: "Classification Modeling with RNN-based, Random Forest, and XGBoost for Imbalanced Data: A Case of Early Crash Detection in ASEAN-5 Stock Markets",
  company: "Scientific Journal of Informatics, 11(3), 569-582",
  dates: "2024",
  location: "",
)

== Honors & Awards

- *Jabar Future Leaders Scholarship* (Sep 2021)
- *Oral presentation* - 12th International Conference on Islamic Economics & Finance (Aug 2020)
