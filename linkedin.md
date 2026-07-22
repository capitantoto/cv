# LinkedIn profile content — copy-paste source

Kept in sync with `english.typ` / `spanish.typ` (Round 2 content, July 2026).
LinkedIn supports secondary language profiles (Profile → Add profile in another language): use EN as primary, then ES / PT / FR as secondaries.
Dates: LinkedIn requires months — Sitch: Sep 2025; Muun: Aug 2024 – Aug 2025; Move 37: Jul 2024 – Jul 2025; Borlandux: pick your LLC's founding month, 2023.

---

## English (primary)

### Headline

Data Scientist & ML Engineer | Owner @ Borlandux LLC (ML & statistics consulting) | MSc Mathematical Statistics, UBA

### About

I run Borlandux, my single-member ML & statistics consultancy, and take on full-capacity embedded roles when the problem is worth it: first data hire at a matchmaking startup (cut matching compute costs by >95% while scaling users 10×), anti-fraud scientist at a self-custodial BTC wallet (drove USD 200K+/mo of micro-fraud to essentially zero), head of data science at a horse-racing betting syndicate (joint-Kelly bet sizing, >2× volume at stable margins). Earlier: data science management at Jampp (adtech; annualized revenue grew ≈4×, from ≈USD 15M to 60M+, during my tenure) and BI for Argentina's national government.

I like problems where statistics meets the P&L: risk, matching, pricing, optimization. MSc in Mathematical Statistics (GPA 10/10), economist by training, and I teach statistics at Universidad de Buenos Aires on the side. Working languages: Spanish, English, French, Portuguese.

### Experience

**Data Scientist & ML Engineer (first data hire)** — Sitch · Contract (via Borlandux LLC) · Sep 2025 – Present · Remote

- Replaced an LLM-only matchmaking system with chat-NLP affinity extraction, GBT match-probability models and greedy b-matching, cutting compute costs by >95% — from tens of thousands of USD/month in OpenAI fees to a few bare-metal VMs.
- Matched the quality of human-curated feeds (40% one-sided, ~10% mutual approval) while scaling from 3K to 30K users.
- Currently the platform's sole maintainer, on an hourly consulting basis.

**Scientist, Anti-Fraud Team** — Muun Wallet · Contract (via Borlandux LLC) · Aug 2024 – Aug 2025 · Buenos Aires

- Managed the counterparty risk created by in-flow micro-lending in a self-custodial BTC wallet serving high-risk markets (Nigeria, Russia, Indonesia, Venezuela), while keeping false positives — blocked legitimate transactions — near zero.
- Drove ~2 BTC/month of micro-fraud (~20K fraudulent transactions/month) to essentially zero, saving over USD 200K/month, via real-time signal analysis and purpose-built on-chain + Lightning contracts.

**Head of Data Science** — Move 37 · Contract (via Borlandux LLC) · Jul 2024 – Jul 2025 · Remote

- Led the 4-person quant team of a pari-mutuel horse-racing betting syndicate operating in Argentina, Chile and selected US tracks.
- Upgraded bet sizing from single-wager fractional Kelly to joint Kelly across correlated wagers, and replaced independent-marginal sampling with properly estimated joint probability distributions for exotic bets; added weather-driven variance corrections to the Benter-style conditional-logit estimator.
- Scaled volume over 2× at stable margins: several US tracks went from EV-negative to EV-positive after takeout, and the operation added trifectas and superfectas while expanding to Brazil and Uruguay.
- Migrated the operation from CSVs-as-database and unversioned Stata scripts to a git-versioned ETL over an RDBMS.

**Owner & Principal Consultant** — Borlandux LLC · 2023 – Present · Remote

- Single-member ML & statistics consultancy: full-capacity embedded roles (Sitch, Muun, Move 37) plus shorter engagements.
- Designed and integrated an order fulfillment-time prediction service into the ERP of a US cold-storage warehousing provider, enabling ahead-of-time staffing plans and systematic-outlier triage — later showcased by the client's CEO on the main stage of their ERP vendor's annual user conference.
- Delivered a 1-year vendor-decoupling roadmap for Unilever USA's ~USD 1B/year, 500K-invoice freight audit and payment operation.

**Engineering Manager, Data Science** — Jampp · 2021 – 2022 · Remote

- Led the re-architecture of the prediction stack from a bespoke online FTRL logistic regression (one global model, hundreds of millions of samples per fit, expert-only tuning) to batch LightGBM: minutes-long trainings on millions of samples with no logloss regression — a long-overdue tech-debt payoff that simplified onboarding and unlocked per-client and per-(geo, OS) models, with zero negative impact on business metrics.
- Wrote the team's first career ladder, updated its technical exams, and grew it from 7 to 12 people.

**Senior Data Scientist** — Jampp · 2019 – 2020 · Buenos Aires

- Built the conversion-rate prediction system (win rate, CTR, CVR) behind an RTB bidder scoring 1M+ auctions per second: online-SGD GLMs trained on billions of observations.
- Co-developed the income-optimization engine behind "Optimal Bidding: a dual approach" (AdKDD 2019), and presented it at PyData BA 2019. It replaced 100+ per-client bidding problems — sometimes direct competitors (e.g. two ride-hailing apps) bidding for the same users under different objectives (CPM/CPC/CPI) — with a single global objective on Jampp's bottom line.
- Annualized revenue grew ≈4×, from ≈USD 15M to 60M+, between my joining as Senior DS and my departure as EM.

**Expert Data Analysis Advisor** — Jefatura de Gabinete de Ministros (Argentina) · 2016 – 2019 · Buenos Aires

- Built the data model and ETLs of a BI system integrating National Public Administration systems: payroll for ~400K civil and military employees, the ~USD 156B national budget with monthly execution status, the administration's flagship-project board, and hundreds of open-data integrations (tourism, health, transportation).
- Advised the Justice and Economy ministries on OKR definition over the integrated data.
- Co-wrote pydatajson, a CKAN-metadata library featured in the IADB's "Code for Development" FOSS program.

### Education

- MSc in Mathematical Statistics, Universidad de Buenos Aires — GPA 10.0; thesis presented, defense pending.
- Licenciatura (≈ MSc) in Economics, Universidad de Buenos Aires — GPA 8.94, magna cum laude, class valedictorian.

### Skills (for the Skills section)

Machine Learning · Statistics · Python (scientific stack) · SQL · R · Gradient Boosting (LightGBM/XGBoost) · NLP · LLM cost optimization · Experiment design / A/B testing · Convex & combinatorial optimization · PostgreSQL · Airflow · Prefect · AWS · GCP · Azure · Docker · Tableau · PowerBI · Plotly · Unix scripting · LaTeX · Typst

### Languages (LinkedIn language fields)

Spanish — Native · English — Full professional (CPE, CEFR C2) · French — Professional working · Portuguese — Professional working

---

## Español

### Titular

Científico de Datos e Ingeniero de ML | Dueño @ Borlandux LLC (consultoría en ML y estadística) | Magíster en Estadística Matemática, UBA

### Acerca de

Dirijo Borlandux, mi consultora unipersonal de ML y estadística, y tomo roles embebidos a tiempo completo cuando el problema lo amerita: primer perfil de datos en una startup de matchmaking (bajé >95% los costos de cómputo mientras los usuarios se multiplicaban por 10), científico anti-fraude en una billetera BTC de autocustodia (llevé a cero más de USD 200K/mes de micro-fraude), head of data science en un sindicato de apuestas hípicas (Kelly conjunto para el sizing, >2× de volumen con márgenes estables). Antes: gestión de ciencia de datos en Jampp (adtech; la facturación anualizada creció ≈4×, de ≈USD 15M a 60M+, durante mi paso) y BI para el Estado nacional argentino.

Me gustan los problemas donde la estadística toca el P&L: riesgo, matching, pricing, optimización. Magíster en Estadística Matemática (promedio 10/10), economista de formación, y doy clases de estadística en la UBA. Idiomas: español, inglés, francés, portugués.

### Experiencia

**Científico de Datos e Ingeniero de ML (primer perfil de datos)** — Sitch · Contrato (vía Borlandux LLC) · Sep 2025 – actualidad · Remoto

- Reemplacé un sistema de matchmaking basado solo en LLMs por extracción de afinidades vía NLP, modelos GBT de probabilidad de match y b-matching goloso, bajando los costos de cómputo más de 95%: de decenas de miles de USD/mes en OpenAI a unas pocas VMs bare-metal.
- Igualé la calidad de los feeds curados a mano (40% de aprobación unilateral, ~10% mutua) escalando de 3K a 30K usuarios.
- Actualmente soy el único mantenedor de la plataforma, como consultor por hora.

**Científico, Equipo Anti-Fraude** — Muun Wallet · Contrato (vía Borlandux LLC) · Ago 2024 – Ago 2025 · Buenos Aires

- Administré el riesgo de contraparte creado por los micro-préstamos de una billetera BTC de autocustodia que sirve mercados de alto riesgo (Nigeria, Rusia, Indonesia, Venezuela), manteniendo los falsos positivos (transacciones legítimas bloqueadas) cercanos a cero.
- Llevé ~2 BTC/mes de micro-fraude (~20K transacciones fraudulentas/mes) a prácticamente cero — un ahorro de más de USD 200K/mes — con análisis de señales en tiempo real y contratos on-chain + Lightning diseñados a medida.

**Head of Data Science** — Move 37 · Contrato (vía Borlandux LLC) · Jul 2024 – Jul 2025 · Remoto

- Lideré el equipo cuantitativo (4 personas) de un sindicato de apuestas hípicas pari-mutuel operando en Argentina, Chile y pistas seleccionadas de EE.UU.
- Mejoré el sizing de apuestas de Kelly fraccional individual a Kelly conjunto sobre apuestas correlacionadas, y reemplacé las marginales independientes por distribuciones conjuntas estimadas para apuestas exóticas; agregué correcciones de varianza por clima al estimador logit condicional (à la Benter).
- Escalamos el volumen más de 2× con márgenes estables: varias pistas de EE.UU. pasaron de EV negativo a EV positivo después del takeout, y la operación sumó trifectas y superfectas expandiéndose a Brasil y Uruguay.
- Migré la operación de "CSVs como base de datos y scripts de Stata sin versionar" a un ETL versionado en git sobre un RDBMS.

**Dueño y Consultor Principal** — Borlandux LLC · 2023 – actualidad · Remoto

- Consultora unipersonal de ML y estadística: roles embebidos a tiempo completo (Sitch, Muun, Move 37) más proyectos breves.
- Diseñé e integré al ERP de un operador de almacenes refrigerados de EE.UU. un servicio de predicción de tiempos de preparación de pedidos, para planificar dotación con anticipación y detectar outliers sistemáticos — luego presentado por el CEO del cliente en el escenario principal de la conferencia anual de usuarios de su ERP.
- Entregué una hoja de ruta de un año para desacoplar al proveedor de auditoría y pago de fletes de Unilever USA (~USD 1.000M y 500K facturas por año).

**Gerente de Ingeniería, Ciencia de Datos** — Jampp · 2021 – 2022 · Remoto

- Lideré la rearquitectura del stack de predicción: de una regresión logística FTRL online propia (un único modelo global, cientos de millones de muestras por ajuste, tuning solo apto para expertos) a LightGBM en batch: entrenamientos de minutos sobre millones de muestras, sin regresión de logloss — una deuda técnica muy postergada que simplificó el onboarding y habilitó modelos por cliente y por (geo, OS), sin impacto negativo en métricas de negocio.
- Escribí el primer escalafón de carrera, actualicé los exámenes técnicos y agrandé el equipo de 7 a 12 personas.

**Científico de Datos Senior** — Jampp · 2019 – 2020 · Buenos Aires

- Construí el sistema de predicción de tasas de conversión (win rate, CTR, CVR) detrás de un bidder de RTB que evalúa 1M+ de subastas por segundo: GLMs con SGD online entrenados sobre miles de millones de observaciones.
- Co-desarrollé el motor de optimización de ingresos detrás de «Optimal Bidding: a dual approach» (AdKDD 2019), que presenté en PyData BA 2019. Reemplazó 100+ problemas de bidding por cliente — a veces competidores directos (p.ej. dos apps de ride-hailing) pujando por los mismos usuarios con objetivos distintos (CPM/CPC/CPI) — por un único objetivo global sobre el resultado de Jampp.
- La facturación anualizada creció ≈4×, de ≈USD 15M a 60M+, entre mi entrada como SDS y mi salida como gerente.

**Asesor Experto en Análisis de Datos** — Jefatura de Gabinete de Ministros · 2016 – 2019 · Buenos Aires

- Construí el modelo de datos y los ETLs de un sistema de BI que integra sistemas de la Administración Pública Nacional: nómina de ~400K empleados civiles y militares, el presupuesto nacional (~USD 156.000M) con ejecución mensual, el tablero de proyectos prioritarios de gobierno, y cientos de integraciones de datos abiertos (turismo, salud, transporte).
- Asesoré a los ministerios de Justicia y Economía en la definición de sus OKRs sobre los datos integrados.
- Co-escribí pydatajson, una librería de metadatos CKAN incluida en el programa FOSS del BID, «Code for Development».

### Educación

- Maestría en Estadística Matemática, Universidad de Buenos Aires — promedio 10.0; tesis presentada, defensa pendiente.
- Licenciatura en Economía, Universidad de Buenos Aires — promedio 8.94, magna cum laude, mejor promedio de la camada.

### Idiomas

Español — Nativo · Inglés — Profesional completo (CPE, CEFR C2) · Francés — Profesional · Portugués — Profesional

---

## Português

### Título

Cientista de Dados e Engenheiro de ML | Dono @ Borlandux LLC (consultoria em ML e estatística) | Mestre em Estatística Matemática, UBA

### Sobre

Dirijo a Borlandux, minha consultoria individual de ML e estatística, e assumo funções integradas em tempo integral quando o problema vale a pena: primeiro contratado de dados numa startup de matchmaking (reduzi os custos de computação em >95% enquanto os usuários cresciam 10×), cientista antifraude numa carteira BTC de autocustódia (levei a zero mais de USD 200K/mês de microfraude), head of data science num sindicato de apostas de turfe (Kelly conjunto para dimensionamento, >2× de volume com margens estáveis). Antes: gestão de ciência de dados na Jampp (adtech; a receita anualizada cresceu ≈4×, de ≈USD 15M para 60M+, durante minha passagem) e BI para o governo nacional argentino.

Gosto de problemas em que a estatística encontra o P&L: risco, matching, pricing, otimização. Mestre em Estatística Matemática (média 10/10), economista de formação, e ensino estatística na Universidad de Buenos Aires. Idiomas de trabalho: espanhol, inglês, francês, português.

### Experiência

**Cientista de Dados e Engenheiro de ML (primeiro contratado de dados)** — Sitch · Contrato (via Borlandux LLC) · Set 2025 – presente · Remoto

- Substituí um sistema de matchmaking baseado apenas em LLMs por extração de afinidades via NLP, modelos GBT de probabilidade de match e b-matching guloso, cortando os custos de computação em mais de 95%: de dezenas de milhares de USD/mês em OpenAI para algumas VMs bare-metal.
- Igualei a qualidade dos feeds com curadoria humana (40% de aprovação unilateral, ~10% mútua) escalando de 3K para 30K usuários.
- Atualmente sou o único mantenedor da plataforma, como consultor por hora.

**Cientista, Equipe Antifraude** — Muun Wallet · Contrato (via Borlandux LLC) · Ago 2024 – Ago 2025 · Buenos Aires

- Administrei o risco de contraparte criado pelos microempréstimos de uma carteira BTC de autocustódia que atende mercados de alto risco (Nigéria, Rússia, Indonésia, Venezuela), mantendo os falsos positivos (transações legítimas bloqueadas) próximos de zero.
- Levei ~2 BTC/mês de microfraude (~20K transações fraudulentas/mês) a praticamente zero — economia de mais de USD 200K/mês — com análise de sinais em tempo real e contratos on-chain + Lightning desenhados sob medida.

**Head of Data Science** — Move 37 · Contrato (via Borlandux LLC) · Jul 2024 – Jul 2025 · Remoto

- Liderei a equipe quantitativa (4 pessoas) de um sindicato de apostas de turfe pari-mutuel operando na Argentina, no Chile e em pistas selecionadas dos EUA.
- Atualizei o dimensionamento de apostas de Kelly fracionário individual para Kelly conjunto sobre apostas correlacionadas, e substituí a amostragem de marginais independentes por distribuições conjuntas estimadas para apostas exóticas; adicionei correções de variância por clima ao estimador logit condicional (à la Benter).
- Escalamos o volume em mais de 2× com margens estáveis: várias pistas dos EUA passaram de EV negativo a EV positivo após o takeout, e a operação somou trifetas e superfetas expandindo-se para Brasil e Uruguai.
- Migrei a operação de "CSVs como banco de dados e scripts Stata sem versionamento" para um ETL versionado em git sobre um RDBMS.

**Dono e Consultor Principal** — Borlandux LLC · 2023 – presente · Remoto

- Consultoria individual de ML e estatística: funções integradas em tempo integral (Sitch, Muun, Move 37) e projetos mais curtos.
- Projetei e integrei ao ERP de um operador norte-americano de armazéns refrigerados um serviço de previsão de tempos de preparação de pedidos, para planejar a escala de pessoal com antecedência e detectar outliers sistemáticos — depois apresentado pelo CEO do cliente no palco principal da conferência anual de usuários do seu ERP.
- Entreguei um roteiro de um ano para desacoplar o fornecedor de auditoria e pagamento de fretes da Unilever USA (~USD 1 bilhão e 500K faturas por ano).

**Gerente de Engenharia, Ciência de Dados** — Jampp · 2021 – 2022 · Remoto

- Liderei a rearquitetura do stack de predição: de uma regressão logística FTRL online própria (um único modelo global, centenas de milhões de amostras por ajuste, tuning só para especialistas) para LightGBM em batch: treinamentos de minutos sobre milhões de amostras, sem regressão de logloss — uma dívida técnica muito adiada que simplificou o onboarding e habilitou modelos por cliente e por (geo, OS), sem impacto negativo nas métricas de negócio.
- Escrevi o primeiro plano de carreira, atualizei as provas técnicas e aumentei a equipe de 7 para 12 pessoas.

**Cientista de Dados Sênior** — Jampp · 2019 – 2020 · Buenos Aires

- Construí o sistema de previsão de taxas de conversão (win rate, CTR, CVR) por trás de um bidder de RTB que avalia 1M+ de leilões por segundo: GLMs com SGD online treinados sobre bilhões de observações.
- Co-desenvolvi o motor de otimização de receita por trás de "Optimal Bidding: a dual approach" (AdKDD 2019), que apresentei na PyData BA 2019. Ele substituiu 100+ problemas de bidding por cliente — às vezes concorrentes diretos (p.ex. dois apps de ride-hailing) disputando os mesmos usuários com objetivos distintos (CPM/CPC/CPI) — por um único objetivo global sobre o resultado da Jampp.
- A receita anualizada cresceu ≈4×, de ≈USD 15M para 60M+, entre minha entrada como SDS e minha saída como gerente.

**Assessor Especialista em Análise de Dados** — Jefatura de Gabinete de Ministros (Argentina) · 2016 – 2019 · Buenos Aires

- Construí o modelo de dados e os ETLs de um sistema de BI que integra sistemas da Administração Pública Nacional: folha de pagamento de ~400K funcionários civis e militares, o orçamento nacional (~USD 156 bilhões) com execução mensal, o painel de projetos prioritários do governo, e centenas de integrações de dados abertos (turismo, saúde, transporte).
- Assessorei os ministérios da Justiça e da Economia na definição de seus OKRs sobre os dados integrados.
- Coescrevi pydatajson, uma biblioteca de metadados CKAN incluída no programa FOSS do BID, "Code for Development".

### Formação

- Mestrado em Estatística Matemática, Universidad de Buenos Aires — média 10.0; dissertação apresentada, defesa pendente.
- Licenciatura (≈ mestrado) em Economia, Universidad de Buenos Aires — média 8.94, magna cum laude, melhor média da turma.

### Idiomas

Espanhol — Nativo · Inglês — Profissional completo (CPE, CEFR C2) · Francês — Profissional · Português — Profissional

---

## Français

### Titre

Data Scientist & Ingénieur ML | Propriétaire @ Borlandux LLC (conseil en ML et statistique) | Master en Statistique Mathématique, UBA

### À propos

Je dirige Borlandux, mon cabinet de conseil individuel en ML et statistique, et j'accepte des missions intégrées à temps plein quand le problème en vaut la peine : premier recrutement data d'une startup de matchmaking (coûts de calcul réduits de >95 % pendant que les utilisateurs étaient multipliés par 10), scientifique anti-fraude d'un portefeuille BTC en auto-conservation (plus de 200 K USD/mois de micro-fraude ramenés à zéro), head of data science d'un syndicat de paris hippiques (dimensionnement de Kelly conjoint, volume plus que doublé à marges stables). Auparavant : management de la data science chez Jampp (adtech ; le chiffre d'affaires annualisé a été multiplié par ≈4, de ≈15 M à 60 M+ USD, pendant mon passage) et BI pour l'État national argentin.

J'aime les problèmes où la statistique rencontre le compte de résultat : risque, matching, pricing, optimisation. Master en Statistique Mathématique (moyenne 10/10), économiste de formation, et j'enseigne la statistique à l'Universidad de Buenos Aires. Langues de travail : espagnol, anglais, français, portugais.

### Expérience

**Data Scientist & Ingénieur ML (premier recrutement data)** — Sitch · Contrat (via Borlandux LLC) · Sept. 2025 – aujourd'hui · À distance

- Remplacement d'un système de matchmaking fondé uniquement sur des LLMs par une extraction d'affinités via NLP, des modèles GBT de probabilité de match et un b-matching glouton : coûts de calcul réduits de plus de 95 %, de dizaines de milliers d'USD/mois en frais OpenAI à quelques VMs bare-metal.
- Qualité des feeds à curation humaine égalée (40 % d'approbation unilatérale, ~10 % mutuelle) en passant de 3 K à 30 K utilisateurs.
- Actuellement seul mainteneur de la plateforme, en tant que consultant à l'heure.

**Scientifique, Équipe Anti-Fraude** — Muun Wallet · Contrat (via Borlandux LLC) · Août 2024 – Août 2025 · Buenos Aires

- Gestion du risque de contrepartie créé par les micro-prêts d'un portefeuille BTC en auto-conservation servant des marchés à haut risque (Nigeria, Russie, Indonésie, Venezuela), en maintenant les faux positifs (transactions légitimes bloquées) proches de zéro.
- ~2 BTC/mois de micro-fraude (~20 K transactions frauduleuses/mois) ramenés à pratiquement zéro — plus de 200 K USD/mois économisés — grâce à l'analyse de signaux en temps réel et à des contrats on-chain + Lightning conçus sur mesure.

**Head of Data Science** — Move 37 · Contrat (via Borlandux LLC) · Juil. 2024 – Juil. 2025 · À distance

- Direction de l'équipe quantitative (4 personnes) d'un syndicat de paris hippiques pari-mutuel opérant en Argentine, au Chili et sur des hippodromes américains sélectionnés.
- Dimensionnement des mises amélioré, du Kelly fractionnaire individuel au Kelly conjoint sur paris corrélés ; remplacement de l'échantillonnage à marginales indépendantes par des distributions jointes estimées pour les paris exotiques ; corrections de variance liées à la météo ajoutées à l'estimateur logit conditionnel (à la Benter).
- Volume plus que doublé à marges stables : plusieurs hippodromes américains sont passés d'une EV négative à une EV positive après prélèvement, et l'opération a ajouté trifectas et superfectas en s'étendant au Brésil et à l'Uruguay.
- Migration de l'opération de « CSVs comme base de données et scripts Stata non versionnés » vers un ETL versionné sous git sur un SGBD relationnel.

**Propriétaire et Consultant Principal** — Borlandux LLC · 2023 – aujourd'hui · À distance

- Cabinet individuel de conseil en ML et statistique : missions intégrées à temps plein (Sitch, Muun, Move 37) et projets plus courts.
- Conception et intégration à l'ERP d'un opérateur américain d'entrepôts frigorifiques d'un service de prédiction des temps de préparation des commandes, pour planifier les effectifs à l'avance et détecter les anomalies systématiques — présenté ensuite par le PDG du client sur la scène principale de la conférence annuelle des utilisateurs de son ERP.
- Feuille de route d'un an pour découpler le prestataire d'audit et de paiement du fret d'Unilever USA (~1 Md USD et 500 K factures par an).

**Engineering Manager, Data Science** — Jampp · 2021 – 2022 · À distance

- Direction de la ré-architecture du stack de prédiction : d'une régression logistique FTRL online maison (un seul modèle global, des centaines de millions d'échantillons par ajustement, réglage réservé aux experts) vers LightGBM en batch : entraînements de quelques minutes sur des millions d'échantillons, sans régression de logloss — une dette technique très attendue qui a simplifié l'onboarding et permis des modèles par client et par (géo, OS), sans impact négatif sur les métriques business.
- Rédaction du premier plan de carrière, mise à jour des examens techniques, croissance de l'équipe de 7 à 12 personnes.

**Senior Data Scientist** — Jampp · 2019 – 2020 · Buenos Aires

- Construction du système de prédiction des taux de conversion (win rate, CTR, CVR) derrière un bidder RTB évaluant plus d'un million d'enchères par seconde : GLMs à SGD online entraînés sur des milliards d'observations.
- Co-développement du moteur d'optimisation des revenus derrière « Optimal Bidding: a dual approach » (AdKDD 2019), présenté à PyData BA 2019. Il a remplacé plus de 100 problèmes d'enchères par client — parfois des concurrents directs (p. ex. deux applis de VTC) enchérissant pour les mêmes utilisateurs avec des objectifs différents (CPM/CPC/CPI) — par un objectif global unique sur le résultat de Jampp.
- Le chiffre d'affaires annualisé a été multiplié par ≈4, de ≈15 M à 60 M+ USD, entre mon arrivée comme Senior DS et mon départ comme EM.

**Conseiller Expert en Analyse de Données** — Jefatura de Gabinete de Ministros (Argentine) · 2016 – 2019 · Buenos Aires

- Construction du modèle de données et des ETLs d'un système de BI intégrant des systèmes de l'Administration Publique Nationale : la paie de ~400 K agents civils et militaires, le budget national (~156 Md USD) avec exécution mensuelle, le tableau des projets prioritaires du gouvernement, et des centaines d'intégrations de données ouvertes (tourisme, santé, transports).
- Conseil aux ministères de la Justice et de l'Économie pour la définition de leurs OKRs sur les données intégrées.
- Co-auteur de pydatajson, bibliothèque de métadonnées CKAN retenue dans le programme FOSS de la BID « Code for Development ».

### Formation

- Master en Statistique Mathématique, Universidad de Buenos Aires — moyenne 10.0 ; mémoire présenté, soutenance à venir.
- Licenciatura (≈ master) en Économie, Universidad de Buenos Aires — moyenne 8.94, magna cum laude, major de promotion.

### Langues

Espagnol — Langue maternelle · Anglais — Professionnel complet (CPE, CECR C2) · Français — Professionnel · Portugais — Professionnel
