#import "template.typ": *

#show: cv.with(lang: "es")

#cv-header(
  name: [Gonzalo Barrera Borla],
  address: [Av. Rómulo Naón 2350, C1430EPL, Buenos Aires, Argentina],
  phone: [+54 9 11 4082 6338],
  email: "gonzalobb@gmail.com",
  homepage: [github.com/capitantoto],
  homepage-url: "https://github.com/capitantoto",
)

#cv-section[Experiencia Seleccionada]

#cv-subsection[Industria (desde 2013)]

#cv-entry(
  [Científico, Equipo Anti-Fraude],
  dates: [2024 –],
  org: [Muun Wallet],
  location: [Buenos Aires],
  desc: [
    Nuestro equipo es responsable de contener los gastos operativos asociados
    al fraude sin dañar la experiencia de uso de los cientos de miles de
    usuarios legítimos de nuestra billetera de BTC. Como científico, me
    encargo de detectar patrones comunes de fraude, diseñar estrategias de
    producto para mitigarlos, y llevarlas a producción en colaboración con los
    ingenieros.
  ],
)

#cv-entry(
  [Consultoría Freelance en ML/IA],
  dates: [2023 –],
  org: [Borlandux],
  location: [Remoto],
  desc: [
    Fundé mi propia consultora unipersonal, entregando soluciones de ML de
    punta a punta para empresas que enfrentan desafíos estadísticos difíciles
    sin un equipo interno dedicado. Los proyectos incluyen una estrategia de
    optimización de ganancias para el mayor sindicato de apuestas hípicas de
    LATAM, y un modelo de predicción de tiempos de trabajo para una empresa
    regional de logística de congelados en EE.UU.
  ],
)

#cv-entry(
  [Gerente de Ingeniería, Ciencia de Datos],
  dates: [2021 – 22],
  org: [Jampp],
  location: [Remoto],
  desc: [
    Definí prioridades de desarrollo del equipo junto con la gerencia de
    Producto y Tecnología. Coordiné la migración de estimadores GLM _in-house_
    a LightGBM. Profesionalizamos el equipo, implementando metodologías
    ágiles, documentando librerías internas y definiendo estándares de
    reproducibilidad para nuestros análisis. Escribí el primer escalafón de
    carrera, actualicé los exámenes técnicos, y agrandé el equipo de 7 a 12
    personas.
  ],
)

#cv-entry(
  [Científico de Datos Senior],
  dates: [2019 – 20],
  org: [Jampp],
  location: [Buenos Aires],
  desc: [
    Asistí en el desarrollo del motor de optimización de ingresos para nuestro
    servicio de Real Time Bidding (RTB). Presentamos los resultados en
    #link("https://www.adkdd.org/papers/optimal-bidding%3A-a-dual-approach/2019")[AdKDD 2019].
    El equipo era responsable por el sistema de predicción de tasas de
    conversión (_win rate_, CTR, CVR) de avisos. Entrenamos sobre miles de
    millones de observaciones a bajo costo con un algoritmo propio de SGD
    _online_, y procesamos más de 1M de subastas por segundo, con GLMs
    fuertemente regularizados.
  ],
)

#cv-entry(
  [Asesor Experto en Análisis de Datos],
  dates: [2016 – 19],
  org: [Jefatura de Gabinete de Ministros],
  location: [Buenos Aires],
  desc: [
    Nuestro equipo implementó un sistema integral de _business intelligence_
    que integra información de sistemas clave de la Administración Pública
    Nacional (e.g. Presupuesto, Nómina, Políticas Públicas). Colaboré en la
    definición del modelo de datos y el desarrollo de sus ETLs, además de
    asesorar a los ministerios de Justicia y Economía en la definición de sus
    OKRs dentro del sistema.
  ],
)

// Guardado por si hace falta más adelante:
/*
#cv-entry(
  [Analista de Negocios],
  dates: [2013 – 16],
  org: [NASCAR Members Club],
  location: [Buenos Aires & Charlotte, NC],
  desc: [
    Automaticé todos los reportes operativos para Marketing y Logística.
    Diseñé y ejecuté un test de hipótesis múltiples para elegir un plan de
    suscripción que minimice la baja de suscriptores. Reduje
    significativamente los contracargos de tarjetas de crédito con un modelo
    logístico entrenado sobre el historial de compras de nuestros miembros.
  ],
)
*/

#cv-subsection[Academia (desde 2006)]

#cv-entry(
  [Ayudante de Primera],
  dates: [2023 – 25],
  org: [Instituto del Cálculo, Facultad de Cs. Exactas y Naturales (FCEyN), UBA],
  location: [Buenos Aires],
  desc: [
    Como ayudante del área de Estadística, dicté "Introducción a la
    Estadística y Ciencia de Datos" (4to año) y "Laboratorio de Datos"
    (1er año).
  ],
)

#cv-entry(
  [Profesor Externo],
  dates: [2do sem. 2021],
  org: [FCEyN, Fac. de Ingeniería, UBA],
  location: [Buenos Aires],
  note: [Virtual],
  desc: [
    Dicté "Aprendizaje Automático en Grafos", junto al Dr. Martín Elías Costa.
    Clases teóricas disponibles en
    #link("https://youtube.com/playlist?list=PL1WsZAYeCpYUA-k5Ry5O803GpipEnoFQk")[YouTube],
    y guías de ejercicios y material didáctico en
    #link("https://github.com/fcen-amateur/aa-en-grafos")[GitHub].
  ],
)

#cv-entry(
  [Ayudante de Segunda (Estadística II)],
  dates: [2012 – 15],
  org: [Fac. de Cs. Económicas, UBA],
)

#cv-entry(
  [Entrenador de Olimpíadas Matemáticas],
  dates: [2012 – 17],
  location: [Buenos Aires],
)

#cv-entry(
  [Tutor Privado (Matemática, Física y Química)],
  dates: [2006 – 16],
  location: [Buenos Aires],
)

#cv-section[Antecedentes Académicos]

#cv-entry(
  [Maestría en Estadística Matemática],
  dates: [2017 – 21],
  org: [Instituto del Cálculo, FCEyN, UBA],
  desc: [Promedio 10.0],
)

#cv-entry(
  [Distancia de Fermat en Estimadores de Densidad por Núcleos],
  dates: [Tesis],
  note: [en progreso],
  desc: [
    Propongo entrenar un clasificador basado en KDEs con una distancia
    aprendida de los datos — la distancia de Fermat — en lugar de la habitual
    distancia euclídea, para aprender no solo la densidad muestral sino
    también su geometría (i.e. la variedad de Riemann que la soporta). Evalúo
    el clasificador contra algoritmos afines como Naive Bayes, y técnicas de
    estado del arte como GBTs y NNs. Públicamente disponible en
    #link("https://github.com/capitantoto/tesis_mesis")[GitHub].
    Director: Dr. Pablo Groisman.
  ],
)

#cv-entry(
  [Licenciatura en Economía],
  dates: [2009 – 14],
  org: [Facultad de Cs. Económicas, UBA],
  desc: [
    Promedio 8.94. Graduado _magna cum laude_ como mejor promedio de mi
    camada.
  ],
)

#cv-entry(
  [Los Límites de la Predictabilidad Electoral],
  dates: [Tesis],
  desc: [
    Usando datos abiertos de las elecciones legislativas de 2013, primero
    realicé un estudio de simulación para estimar el mínimo error posible en
    la predicción del resultado del comicio. A la luz de los resultados,
    evalué luego la credibilidad de varias encuestas de opinión pública
    publicadas justo antes de la votación. Públicamente disponible en
    #link("https://github.com/capitantoto/tesis_mesis")[GitHub].
    Directora: Dra. Silvia Vietri. Calificación: 10.0.
  ],
)

#cv-section[Idiomas]

#cv-double-item(
  [Español – Nativo],
  [Francés – Avanzado],
)
#cv-double-item(
  [Inglés – Bilingüe #text(size: 0.8em, style: "italic")[CPE (CEFR C2), 2008. Calificación: A]],
  [Portugués – Avanzado],
)

#cv-section[Habilidades Informáticas]

#cv-item([Lenguajes], [Python (incl. _stack_ científico), SQL, R, _scripting_ Unix, Ruby])
#cv-item([Datos], [RDBMS (PostgreSQL), Tableau, PowerBI, Plotly, Prefect, Airflow, Pentaho])
#cv-item([DevOps], [Principales nubes (AWS, Azure y GCP), contenedores, CI/CD básico])
#cv-item([Otros], [Conocimiento funcional de HTML/CSS, MATLAB, LaTeX, Typst])

#cv-section[Otras Cosas que Hice (y me Gustan)]

#cv-list-item[
  En mi tiempo libre, investigo el uso de herramientas de IA agéntica para
  mejorar mi productividad, construyendo flujos de desarrollo que aprovechan
  mis habilidades secundarias mediante cambios de código estilo PR y acciones
  basadas en MCP.
]

#cv-list-item[
  En #link("https://www.youtube.com/watch?v=tGC1mRJ7DQU&list=PLGVZCDnMOq0o52l-2QTCAbnXeMdNoSh7h&index=13&t=801s&pp=iAQB")[PyData 2019]
  presenté "Optimal Bidding: a dual approach" a la comunidad local, estrenada
  meses antes por un compañero de equipo en
  #link("https://www.adkdd.org/papers/optimal-bidding%3A-a-dual-approach/2019")[AdKDD 2019].
]

#cv-list-item[
  Mantengo #link("https://github.com/fcen-amateur")[fcen-amateur], una
  organización abierta en GitHub con prácticas y exámenes resueltos de las
  materias que curso o dicto en la FCEyN, para impulsar la práctica de la
  programación en el ámbito científico-académico.
]

#cv-list-item[
  #link("https://github.com/datosgobar/pydatajson")[pydatajson], una librería
  para manipular metadatos de #link("https://ckan.org/")[CKAN], integra el
  programa de FOSS del BID,
  #link("https://code.iadb.org/en/tools/pydatajson")[_Code for Development_].
]

#cv-list-item[
  Disfruté mucho
  #link("https://www.coursera.org/account/accomplishments/certificate/5BJS2WRBAMWB")[Machine Learning],
  de Stanford en Coursera, donde se programan desde cero algoritmos
  fundamentales de aprendizaje automático.
]

#cv-list-item[
  Las olimpíadas de Matemática y Química fueron mi actividad escolar favorita.
  Obtuve distinciones internacionales en las primeras, y nacionales en las
  segundas.
]
