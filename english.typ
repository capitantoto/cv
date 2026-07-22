#import "@preview/moderner-cv:0.2.1": *

#show: moderner-cv.with(
  name: "Gonzalo Barrera Borla",
  subtitle: [],
  lang: "en",
  social: (
    address: (
      "location-dot",
      "https://maps.google.com/?q=Av.+Romulo+Naon+2350,+Buenos+Aires,+Argentina",
      [Av. Rómulo Naón 2350#linebreak()C1430EPL, Buenos Aires, Argentina],
    ),
    phone: "+5491140826338",
    email: "gonzalobb@gmail.com",
    github: "capitantoto",
  ),
  show-footer: false,
)

#show link: set text(fill: moderncv-blue)

= Selected Experience

== Industry (est. 2013)

#cv-entry-multiline(
  date: [2024 --],
  title: [Scientist, Anti-Fraud Team],
  employer: [Muun Wallet],
  [Buenos Aires],
  [
    Our team is responsible for curbing fraud-related operating expenses
    without damaging the UX for our BTC wallet's hundreds of thousands of
    legitimate users. As a scientist, I am in charge of detecting common fraud
    patterns, devising product strategies to mitigate them, and deploying them
    to production in collaboration with engineers.
  ],
)
#cv-entry-multiline(
  date: [2023 --],
  title: [Freelance ML/AI Consulting],
  employer: [Borlandux],
  [Remote],
  [
    I started my own one-man consulting shop, delivering end-to-end ML
    solutions for companies facing tough statistical challenges without a
    dedicated in-house team. Projects include a profit-optimization strategy
    for the largest horseracing betting syndicate in LATAM, and a labor time
    prediction model for a regional frozen goods logistics company in the USA.
  ],
)
#cv-entry-multiline(
  date: [2021 -- 22],
  title: [Engineering Manager, Data Science],
  employer: [Jampp],
  [Remote],
  [
    I defined development priorities for my team alongside Tech and Product
    managers. I coordinated the migration from in-house GLM estimators to
    LightGBM. We professionalized the team by implementing agile
    methodologies, documenting internal libraries and setting reproducibility
    standards for our analyses. I wrote the first career ladder, updated the
    technical exams and grew the team from 7 to 12 people.
  ],
)
#cv-entry-multiline(
  date: [2019 -- 20],
  title: [Senior Data Scientist],
  employer: [Jampp],
  [Buenos Aires],
  [
    I assisted in the development of the income optimization engine for our
    Real Time Bidding (RTB) service. We presented the results at
    #link("https://www.adkdd.org/papers/optimal-bidding%3A-a-dual-approach/2019")[AdKDD 2019].
    Our team was responsible for the system predicting ads' conversion rates
    (win rate, CTR, CVR). We trained cheaply on several billion observations
    with an in-house, online SGD algo, and processed 1M+ auctions per second,
    using strongly regularised GLMs.
  ],
)
#cv-entry-multiline(
  date: [2016 -- 19],
  title: [Expert Data Analysis Advisor],
  employer: [Jefatura de Gabinete de Ministros],
  [Buenos Aires],
  [
    Our team implemented an end-to-end business intelligence system to
    integrate data from key systems of the National Public Administration
    (e.g. Budget, Payroll, Public Policies). I worked on the data model
    definition and developed ETLs, apart from advising the Justice and Economy
    ministries on how to define their OKRs within the system.
  ],
)

// Kept just in case it is needed later on:
/*
#cv-entry-multiline(
  date: [2013 -- 16],
  title: [Business Analyst],
  employer: [NASCAR Members Club],
  [Buenos Aires & Charlotte, NC],
  [
    I automated all operative reports for Marketing and Logistics. I designed
    and executed a multiple hypothesis test in order to choose a subscription
    plan to minimise subscribers' churn. I reduced credit card chargebacks
    significantly with a logistic model trained on our members' past purchase
    history.
  ],
)
*/

== Academia (est. 2006)

#cv-entry-multiline(
  date: [2023 -- 25],
  title: [Teaching Assistant, 1st Class],
  employer: [Instituto del Cálculo, FCEyN, UBA],
  [Buenos Aires],
  [
    As TA for the Statistics department, I've taught "Intro to Statistics and
    Data Science" (4th year) and "Data Laboratory" (1st year).
  ],
)
#cv-entry-multiline(
  date: [2021 H2],
  title: [External Professor],
  employer: [FCEyN, Fac. de Ingeniería, UBA],
  [Buenos Aires (virtual)],
  [
    I taught "Machine Learning in Graphs", with Prof. Martín Elías Costa,
    Ph.D. Video lectures available at
    #link("https://youtube.com/playlist?list=PL1WsZAYeCpYUA-k5Ry5O803GpipEnoFQk")[YouTube],
    exercise guides and didactic materials at
    #link("https://github.com/fcen-amateur/aa-en-grafos")[GitHub].
  ],
)
#cv-entry(
  date: [2012 -- 15],
  title: [Teaching Assistant, 2nd Class (Statistics II)],
  employer: [Fac. de Cs. Económicas, UBA],
)
#cv-line([2012 -- 17], [*Mathematical Olympiad Coach*, Buenos Aires])
#cv-line([2006 -- 16], [*Private Tutor (Math, Physics, Chemistry)*, Buenos Aires])

= Academic Record

#cv-entry(
  date: [2017 -- 21],
  title: [MSc in Mathematical Statistics],
  employer: [Instituto del Cálculo, FCEyN, UBA],
)[GPA 10.0]
#cv-line([Thesis], [
  *Fermat Distance in Kernel Density Estimators* #h(2pt) _(in progress)_
  #linebreak()
  #text(size: 0.9em)[
    I propose to train a KDE classifier with a data-learned distance —
    Fermat's Distance — instead of the customary Euclidean distance, in order
    to learn not only the sample density, but also its geometry (i.e. its
    supporting Riemannian manifold). I evaluate the classifier against related
    algorithms such as Naive Bayes, and state-of-the-art techniques such as
    GBTs and NNs. Publicly available at
    #link("https://github.com/capitantoto/tesis_mesis")[GitHub].
    Director: Pablo Groisman, Ph.D.
  ]
])
#cv-entry(
  date: [2009 -- 14],
  title: [Licenciatura (≈ MSc) in Economics],
  employer: [Facultad de Cs. Económicas, UBA],
)[GPA 8.94. I graduated _magna cum laude_ as class valedictorian.]
#cv-line([Thesis], [
  *The Limits of Electoral Predictability*
  #linebreak()
  #text(size: 0.9em)[
    Using open data from the 2013 legislative elections, I first ran a
    simulation study to estimate the minimum possible error in predicting the
    election's final result. In light of the results, I then assessed the
    credibility of several public opinion polls published right before voting
    day. Publicly available at
    #link("https://github.com/capitantoto/tesis_mesis")[GitHub].
    Director: Silvia Vietri, Ph.D. Grade: 10.0.
  ]
])

= Languages

#cv-double-item[Spanish][Native][French][Advanced]
#cv-double-item[English][
  Bilingual #text(size: 0.75em, style: "italic")[CPE (CEFR C2), 2008 -- A]
][Portuguese][Advanced]

= Computer Skills

#cv-line([Languages], [Python (incl. scientific stack), SQL, R, Unix scripting, Ruby])
#cv-line([Data], [RDBMS (PostgreSQL), Tableau, PowerBI, Plotly, Prefect, Airflow, Pentaho])
#cv-line([DevOps], [Major cloud providers (AWS, Azure & GCP), containerization, basic CI/CD])
#cv-line([Other], [Working knowledge of HTML/CSS, MATLAB, LaTeX, Typst])

= Other Things I've Done and Like

#cv-list-item[
  In my spare time, I investigate the use of agentic AI tooling to improve my
  productivity, by building development workflows to leverage my secondary
  skills through PR-style codebase changes and MCP-based actions.
]
#cv-list-item[
  At #link("https://www.youtube.com/watch?v=tGC1mRJ7DQU&list=PLGVZCDnMOq0o52l-2QTCAbnXeMdNoSh7h&index=13&t=801s&pp=iAQB")[PyData 2019]
  I presented "Optimal Bidding: a dual approach" to the local community,
  premiered earlier in the year by a teammate at
  #link("https://www.adkdd.org/papers/optimal-bidding%3A-a-dual-approach/2019")[AdKDD 2019].
]
#cv-list-item[
  #link("https://github.com/fcen-amateur")[fcen-amateur] is an open GitHub
  organization in which I share solved exams, lectures & study guides from
  every course I've taken or given at FCEyN, fostering programming practices
  in the academic community.
]
#cv-list-item[
  #link("https://github.com/datosgobar/pydatajson")[pydatajson], a library for
  managing #link("https://ckan.org/")[CKAN] metadata, is part of the
  Inter-American Development Bank
  #link("https://code.iadb.org/en/tools/pydatajson")["Code for Development"]
  FOSS program.
]
#cv-list-item[
  I really enjoyed
  #link("https://www.coursera.org/account/accomplishments/certificate/5BJS2WRBAMWB")[Machine Learning],
  from Stanford at Coursera, teaching to code fundamental machine learning
  algorithms from scratch.
]
#cv-list-item[
  Mathematical and Chemistry olympiads were my favorite K-12 activity. I got
  international awards in the former, and national ones in the latter.
]
