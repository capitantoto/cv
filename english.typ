#import "@preview/moderner-cv:0.2.1": *

#show: moderner-cv.with(
  name: "Gonzalo Barrera Borla",
  subtitle: [Curriculum Vitae],
  lang: "en",
  social: (
    address: (
      "location-dot",
      "https://maps.google.com/?q=Buenos+Aires,+Argentina",
      [Buenos Aires, Argentina (UTC-3)],
    ),
    email: "gonzalobb@gmail.com",
    github: "capitantoto",
    linkedin: "gonzabb"
  ),
  show-footer: false,
  margin: (top: 12mm, bottom: 7mm, left: 15mm, right: 15mm),
)

#show link: set text(fill: moderncv-blue)
#set text(size: 10pt)
#set par(leading: 0.56em)
#set table(inset: (x: 5pt, y: 2pt))

// Tighter section headings: thinner rule, smaller type, less vertical padding.
#show heading.where(level: 1): it => {
  set block(above: 0.9em, below: 0.3em)
  table(
    columns: (1fr, 5fr),
    stroke: none,
    align: horizon,
    box(fill: moderncv-blue, width: 100%, height: 0.14em),
    text(fill: moderncv-blue, size: 12.5pt, weight: "regular", it.body),
  )
}

= Experience

#cv-entry-multiline(
  date: [Sep 2025 --],
  title: [Data Scientist & ML Engineer (first data hire)],
  employer: [Sitch],
  [via Borlandux LLC],
  [At Sitch — a matchmaking startup replacing swiping with curated candidate lists — we used LLMs liberally, including a matchmaking chatbot I helped build, then cut them back to where they paid: I replaced LLM-only affinity scoring with chat-NLP extraction, GBT match-probability models and greedy b-matching, cutting costs from >10K USD/mo in OpenAI fees to a few bare-metal VMs, holding human-curated match quality, while scaling from 3K to 30K MAU; I remain its sole maintainer on an hourly consulting basis.],
)
#cv-entry-multiline(
  date: [Aug 2024 -- \ Aug 2025],
  title: [Data Scientist, Anti-Fraud Team],
  employer: [Muun Wallet],
  [via Borlandux LLC],
  [Muun, a self-custodial BTC & Lightning wallet with an exchange-grade UX, micro-lends to users throughout their journey; our team managed the resulting counterparty risk across a global, high-risk userbase while keeping false positives near zero. Real-time incongruity detection plus ad-hoc, on-chain and Lightning contracts drove $approx 2$ BTC/mo of micro-fraud to near zero -- over 200K USD/mo then.],
)
#cv-entry-multiline(
  date: [Jun 2023 -- \ Jan 2024],
  title: [Head of Data Science],
  employer: [Move 37],
  [via Borlandux LLC],
  [Led quantitative R&D (team of 4) for a pari-mutuel horse-racing syndicate across LATAM and the USA. I upgraded bet sizing from single-wager fractional Kelly to joint Kelly over correlated wagers, replaced independent-marginal sampling with estimated joint probability distributions for exotic bets. We scaled volume over 2× at stable margins — several US tracks turned EV-positive after takeout — while adding trifectas and superfectas, and expanding to Brazil and Uruguay.],
)
#cv-entry-multiline(
  date: [Jan 2023 --],
  title: [Owner & Principal Consultant],
  employer: [Borlandux LLC],
  [remote],
  [My single-member ML/statistics consultancy: full-time embedded roles (above) plus shorter engagements. Selected projects: an order fulfillment-time prediction service integrated with the ERP of a US cold-storage warehousing provider (CSW); and a vendor-decoupling roadmap for Unilever USA's freight invoice payment operation (about USD 1B/yr over 500K+ invoices).],
)
#cv-entry-multiline(
  date: [Jan 2021 -- \ Sep 2022],
  title: [Engineering Manager, Data Science],
  employer: [Jampp],
  [remote],
  [I led the re-architecture of the prediction stack from our bespoke online-SGD logreg (one global model, expert-only tuning) to batch LightGBM: minutes-long trainings on millions of samples with no logloss regression, unlocking per-(client, geo) models. I wrote the team's career ladder and grew it to 12 people.],
)
#cv-entry-multiline(
  date: [Feb 2019 -- \ Sep 2020],
  title: [Senior Data Scientist],
  employer: [Jampp],
  [Buenos Aires],
  [Our team built the conversion-rate prediction system (win rate, CTR, CVR) behind Jampp's RTB bidder: online-SGD GLMs trained on billions of observations, scoring 1M+ auctions per second. The income-optimization engine I co-developed (#link("https://www.adkdd.org/papers/optimal-bidding%3A-a-dual-approach/2019")["Optimal Bidding: a dual approach"], AdKDD 2019; presented at #link("https://www.youtube.com/watch?v=tGC1mRJ7DQU&list=PLGVZCDnMOq0o52l-2QTCAbnXeMdNoSh7h&index=13&t=801s&pp=iAQB")[PyData BA 2019]) replaced 100+ per-client bidding problems with a single global objective on Jampp's bottom line. Annualized revenue grew ≈4×, from ≈USD 15M to 60M+ over my tenure.],
)
#cv-entry-multiline(
  date: [Aug 2016 -- \ Jan 2019],
  title: [Expert Data Analysis Advisor],
  employer: [Jefatura de Gabinete de Ministros],
  [Buenos Aires],
  [I built the data model and ETLs of a BI system integrating National Public Administration systems: payroll for $approx$ 400K civil and military employees, the $approx$ USD 156B national budget with monthly execution status, and the administration's flagship-project board. I co-wrote #link("https://github.com/datosgobar/pydatajson")[pydatajson], a CKAN-metadata library part of the IADB's #link("https://code.iadb.org/en/tools/pydatajson")["Code for Development"] FOSS program.],
)

// Kept just in case it is needed later on:
/*
#cv-entry-multiline(
  date: [2013 -- 16],
  title: [Business Analyst],
  employer: [NASCAR Members Club],
  [Buenos Aires & Charlotte, NC],
  [I automated all operative reports for Marketing and Logistics. I designed and executed a multiple hypothesis test in order to choose a subscription plan to minimise subscribers' churn. I reduced credit card chargebacks significantly with a logistic model trained on our members' past purchase history.],
)
*/

= Teaching

#cv-entry(
  date: [2023 -- 25],
  title: [Teaching Assistant, 1st Class],
  employer: [Instituto del Cálculo, UBA],
)["Intro to Statistics and Data Science" and "Data Laboratory"; materials at #link("https://github.com/fcen-amateur")[fcen-amateur]]
#cv-entry(
  date: [2021 H2],
  title: [External Professor],
  employer: [FCEyN],
)["Machine Learning in Graphs" — #link("https://youtube.com/playlist?list=PL1WsZAYeCpYUA-k5Ry5O803GpipEnoFQk")[lectures], #link("https://github.com/fcen-amateur/aa-en-grafos")[materials]]
#cv-line([2012 -- 17], [*Mathematical Olympiad Coach* — former international olympiad awardee])

= Education, Languages & Stack

#cv-entry(
  date: [2017 -- 21],
  title: [MSc in Mathematical Statistics],
  employer: [Instituto del Cálculo, UBA],
)[GPA 10.0; #link("https://github.com/capitantoto/fermat")[thesis] presented, defense pending (est. Sep 2026)]
#cv-entry(
  date: [2009 -- 14],
  title: [Licenciatura (≈ MSc) in Economics],
  employer: [Facultad de Cs. Económicas, UBA],
  [GPA 8.94, _magna cum laude_, class valedictorian. #link("https://github.com/capitantoto/tesis_mesis")[Thesis] (grade 10.0) available online.],
)

#cv-line([Languages], [Spanish (native), English (C2), French & Portuguese (advanced)])

#cv-line([Stack], [Fluent in Python (scientific stack), R, SQL and Unix shell; built and ran full systems on AWS, Azure and GCP with Terraform and Docker. Also: Stata, Tableau, Pentaho, Ruby/Rails, Django, PostgreSQL/MySQL, MATLAB, Java.])
