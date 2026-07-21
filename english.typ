#import "template.typ": *

#show: cv.with(lang: "en")

#cv-header(
  name: [Gonzalo Barrera Borla],
  address: [Av. Rómulo Naón 2350, C1430EPL, Buenos Aires, Argentina],
  phone: [+54 9 11 4082 6338],
  email: "gonzalobb@gmail.com",
  homepage: [github.com/capitantoto],
  homepage-url: "https://github.com/capitantoto",
)

#cv-section[Selected Experience]

#cv-subsection[Industry (est. 2013)]

#cv-entry(
  [Scientist, Anti-Fraud Team],
  dates: [2024 –],
  org: [Muun Wallet],
  location: [Buenos Aires],
  desc: [
    Our team is responsible for curbing fraud-related operating expenses
    without damaging the UX for our BTC wallet's hundreds of thousands of
    legitimate users. As a scientist, I am in charge of detecting common fraud
    patterns, devising product strategies to mitigate them, and deploying them
    to production in collaboration with engineers.
  ],
)

#cv-entry(
  [Freelance ML/AI Consulting],
  dates: [2023 –],
  org: [Borlandux],
  location: [Remote],
  desc: [
    I started my own one-man consulting shop, delivering end-to-end ML
    solutions for companies facing tough statistical challenges without a
    dedicated in-house team. Projects include a profit-optimization strategy
    for the largest horseracing betting syndicate in LATAM, and a labor time
    prediction model for a regional frozen goods logistics company in the USA.
  ],
)

#cv-entry(
  [Engineering Manager, Data Science],
  dates: [2021 – 22],
  org: [Jampp],
  location: [Remote],
  desc: [
    I defined development priorities for my team alongside Tech and Product
    managers. I coordinated the migration from in-house GLM estimators to
    LightGBM. We professionalized the team by implementing agile
    methodologies, documenting internal libraries and setting reproducibility
    standards for our analyses. I wrote the first career ladder, updated the
    technical exams and grew the team from 7 to 12 people.
  ],
)

#cv-entry(
  [Senior Data Scientist],
  dates: [2019 – 20],
  org: [Jampp],
  location: [Buenos Aires],
  desc: [
    I assisted in the development of the income optimization engine for our
    Real Time Bidding (RTB) service. We presented the results at
    #link("https://www.adkdd.org/papers/optimal-bidding%3A-a-dual-approach/2019")[AdKDD 2019].
    Our team was responsible for the system predicting ads' conversion rates
    (win rate, CTR, CVR). We trained cheaply on several billion observations
    with an in-house, online SGD algo, and processed 1M+ auctions per second,
    using strongly regularised GLMs.
  ],
)

#cv-entry(
  [Expert Data Analysis Advisor],
  dates: [2016 – 19],
  org: [Jefatura de Gabinete de Ministros],
  location: [Buenos Aires],
  desc: [
    Our team implemented an end-to-end business intelligence system to
    integrate data from key systems of the National Public Administration
    (e.g. Budget, Payroll, Public Policies). I worked on the data model
    definition and developed ETLs, apart from advising the Justice and Economy
    ministries on how to define their OKRs within the system.
  ],
)

// Kept just in case it is needed later on:
/*
#cv-entry(
  [Business Analyst],
  dates: [2013 – 16],
  org: [NASCAR Members Club],
  location: [Buenos Aires & Charlotte, NC],
  desc: [
    I automated all operative reports for Marketing and Logistics. I designed
    and executed a multiple hypothesis test in order to choose a subscription
    plan to minimise subscribers' churn. I reduced credit card chargebacks
    significantly with a logistic model trained on our members' past purchase
    history.
  ],
)
*/

#cv-subsection[Academia (est. 2006)]

#cv-entry(
  [Teaching Assistant, 1st Class],
  dates: [2023 – 25],
  org: [Instituto del Cálculo, Facultad de Cs. Exactas y Naturales (FCEyN), UBA],
  location: [Buenos Aires],
  desc: [
    As TA for the Statistics department, I've taught "Intro to Statistics and
    Data Science" (4th year) and "Data Laboratory" (1st year).
  ],
)

#cv-entry(
  [External Professor],
  dates: [2021 H2],
  org: [FCEyN, Fac. de Ingeniería, UBA],
  location: [Buenos Aires],
  note: [Virtual],
  desc: [
    I taught "Machine Learning in Graphs", with Prof. Martín Elías Costa,
    Ph.D. Video lectures available at
    #link("https://youtube.com/playlist?list=PL1WsZAYeCpYUA-k5Ry5O803GpipEnoFQk")[YouTube],
    exercise guides and didactic materials at
    #link("https://github.com/fcen-amateur/aa-en-grafos")[GitHub].
  ],
)

#cv-entry(
  [Teaching Assistant, 2nd Class (Statistics II)],
  dates: [2012 – 15],
  org: [Fac. de Cs. Económicas, UBA],
)

#cv-entry(
  [Mathematical Olympiad Coach],
  dates: [2012 – 17],
  location: [Buenos Aires],
)

#cv-entry(
  [Private Tutor (Math, Physics, Chemistry)],
  dates: [2006 – 16],
  location: [Buenos Aires],
)

#cv-section[Academic Record]

#cv-entry(
  [MSc in Mathematical Statistics],
  dates: [2017 – 21],
  org: [Instituto del Cálculo, FCEyN, UBA],
  desc: [GPA 10.0],
)

#cv-entry(
  [Fermat Distance in Kernel Density Estimators],
  dates: [Thesis],
  note: [in progress],
  desc: [
    I propose to train a KDE classifier with a data-learned distance — Fermat's
    Distance — instead of the customary Euclidean distance, in order to learn
    not only the sample density, but also its geometry (i.e. its supporting
    Riemannian manifold). I evaluate the classifier against related algorithms
    such as Naive Bayes, and state-of-the-art techniques such as GBTs and NNs.
    Publicly available at
    #link("https://github.com/capitantoto/tesis_mesis")[GitHub].
    Director: Pablo Groisman, Ph.D.
  ],
)

#cv-entry(
  [Licenciatura (≈ MSc) in Economics],
  dates: [2009 – 14],
  org: [Facultad de Cs. Económicas, UBA],
  desc: [GPA 8.94. I graduated _magna cum laude_ as class valedictorian.],
)

#cv-entry(
  [The Limits of Electoral Predictability],
  dates: [Thesis],
  desc: [
    Using open data from the 2013 legislative elections, I first ran a
    simulation study to estimate the minimum possible error in predicting the
    election's final result. In light of the results, I then assessed the
    credibility of several public opinion polls published right before voting
    day. Publicly available at
    #link("https://github.com/capitantoto/tesis_mesis")[GitHub].
    Director: Silvia Vietri, Ph.D. Grade: 10.0.
  ],
)

#cv-section[Languages]

#cv-double-item(
  [Spanish – Native],
  [French – Advanced],
)
#cv-double-item(
  [English – Bilingual #text(size: 0.8em, style: "italic")[CPE (CEFR C2), 2008. Grade: A]],
  [Portuguese – Advanced],
)

#cv-section[Computer Skills]

#cv-item([Languages], [Python (incl. scientific stack), SQL, R, Unix scripting, Ruby])
#cv-item([Data], [RDBMS (PostgreSQL), Tableau, PowerBI, Plotly, Prefect, Airflow, Pentaho])
#cv-item([DevOps], [Major cloud providers (AWS, Azure & GCP), containerization, basic CI/CD])
#cv-item([Other], [Working knowledge of HTML/CSS, MATLAB, LaTeX, Typst])

#cv-section[Other Things I've Done and Like]

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
