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
  margin: (top: 7mm, bottom: 7mm, left: 15mm, right: 15mm),
)

#show link: set text(fill: moderncv-blue)
#set text(size: 9.7pt)
#set par(leading: 0.58em)

= Experience

#cv-entry-multiline(
  date: [2025 --],
  title: [Data Scientist & ML Engineer (first data hire)],
  employer: [Sitch],
  [via Borlandux LLC],
  [At Sitch — a matchmaking startup replacing swiping with curated candidate lists — I replaced the LLM-only matchmaking pipeline with chat-NLP affinity extraction, GBT match-probability models and greedy b-matching, cutting costs from tens of thousands of USD/mo in OpenAI fees to a handful of bare-metal VMs — while holding human-curated match quality (40% one-sided, ≈10% mutual approval) and scaling from 3K to 30K users; I remain its sole maintainer on an hourly consulting basis.],
)
#cv-entry-multiline(
  date: [2024 -- 25],
  title: [Scientist, Anti-Fraud Team],
  employer: [Muun Wallet],
  [via Borlandux LLC],
  [Muun, a self-custodial BTC wallet with exchange-grade UX, micro-lends to users at several points of their journey; our team managed the resulting counterparty risk across a global, high-risk userbase while keeping false positives near zero. Real-time incongruity detection plus purpose-built on-chain and Lightning contracts drove ≈2 BTC/mo of micro-fraud to essentially zero — over USD 200K/mo at the time.],
)
#cv-entry-multiline(
  date: [2024 -- 25],
  title: [Head of Data Science],
  employer: [Move 37],
  [via Borlandux LLC],
  [Led quantitative R&D (team of 4) for a pari-mutuel horse-racing syndicate across LATAM and the USA. I upgraded bet sizing from single-wager fractional Kelly to joint Kelly over correlated wagers, replaced independent-marginal sampling with estimated joint probability distributions for exotic bets. We scaled volume over 2× at stable margins — several US tracks turned EV-positive after takeout — while adding trifectas and superfectas, and expanding to Brazil and Uruguay.],
)
#cv-entry-multiline(
  date: [2023 --],
  title: [Owner & Principal Consultant],
  employer: [Borlandux LLC],
  [remote],
  [My single-member ML/statistics consultancy: full-time embedded roles (above) plus shorter engagements. Selected projects: an order fulfillment-time prediction service integrated with the ERP of a US cold-storage warehousing provider, later showcased by the client's CEO at their ERP vendor's annual user conference; and a vendor-decoupling roadmap for Unilever USA's ≈USD 1B/yr, 500K-invoice freight audit and payment operation.],
)
#cv-entry-multiline(
  date: [2021 -- 22],
  title: [Engineering Manager, Data Science],
  employer: [Jampp],
  [remote],
  [I led the re-architecture of the prediction stack from a bespoke online FTRL logreg (one global model, expert-only tuning) to batch LightGBM: minutes-long trainings on millions of samples with no logloss regression, unlocking per-client and per-(geo, OS) models. I wrote the team's first career ladder and grew it from 7 to 12 people.],
)
#cv-entry-multiline(
  date: [2019 -- 20],
  title: [Senior Data Scientist],
  employer: [Jampp],
  [Buenos Aires],
  [Our team built the conversion-rate prediction system (win rate, CTR, CVR) behind Jampp's RTB bidder: online-SGD GLMs trained on billions of observations, scoring 1M+ auctions per second. The income-optimization engine I co-developed (#link("https://www.adkdd.org/papers/optimal-bidding%3A-a-dual-approach/2019")["Optimal Bidding: a dual approach"], AdKDD 2019; presented at #link("https://www.youtube.com/watch?v=tGC1mRJ7DQU&list=PLGVZCDnMOq0o52l-2QTCAbnXeMdNoSh7h&index=13&t=801s&pp=iAQB")[PyData BA 2019]) replaced 100+ per-client bidding problems with a single global objective on Jampp's bottom line. Annualized revenue grew ≈4×, from ≈USD 15M to 60M+, over my SDS-to-EM tenure.],
)
#cv-entry-multiline(
  date: [2016 -- 19],
  title: [Expert Data Analysis Advisor],
  employer: [Jefatura de Gabinete de Ministros],
  [Buenos Aires],
  [I built the data model and ETLs of a BI system integrating National Public Administration systems: payroll for ≈400K civil and military employees, the ≈USD 156B national budget with monthly execution status, and the administration's flagship-project board. I co-wrote #link("https://github.com/datosgobar/pydatajson")[pydatajson], a CKAN-metadata library part of the IADB's #link("https://code.iadb.org/en/tools/pydatajson")["Code for Development"] FOSS program.],
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
)["Intro to Statistics and Data Science" and "Data Laboratory"; materials open-sourced at #link("https://github.com/fcen-amateur")[fcen-amateur]]
#cv-entry(
  date: [2021 H2],
  title: [External Professor],
  employer: [FCEyN & Fac. de Ingeniería, UBA],
)["Machine Learning in Graphs" — #link("https://youtube.com/playlist?list=PL1WsZAYeCpYUA-k5Ry5O803GpipEnoFQk")[lectures], #link("https://github.com/fcen-amateur/aa-en-grafos")[materials]]
#cv-line([2012 -- 17], [*Mathematical Olympiad Coach* — former international olympiad awardee])

= Education & Languages

#cv-entry(
  date: [2017 -- 21],
  title: [MSc in Mathematical Statistics],
  employer: [Instituto del Cálculo, UBA],
)[GPA 10.0; #link("https://github.com/capitantoto/tesis_mesis")[thesis] presented, defense pending]
#cv-entry-multiline(
  date: [2009 -- 14],
  title: [Licenciatura (≈ MSc) in Economics],
  employer: [Facultad de Cs. Económicas, UBA],
  [GPA 8.94, _magna cum laude_, class valedictorian],
  [Spanish (native), English (C2), French & Portuguese (advanced)],
)
