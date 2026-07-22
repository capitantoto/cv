#import "@preview/moderner-cv:0.2.1": *

#show: moderner-cv.with(
  name: "Gonzalo Barrera Borla",
  subtitle: [],
  lang: "es",
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

= Experiencia Seleccionada

== Industria (desde 2013)

#cv-entry-multiline(
  date: [2024 --],
  title: [Científico, Equipo Anti-Fraude],
  employer: [Muun Wallet],
  [Buenos Aires],
  [
    Nuestro equipo es responsable de contener los gastos operativos asociados
    al fraude sin dañar la experiencia de uso de los cientos de miles de
    usuarios legítimos de nuestra billetera de BTC. Como científico, me
    encargo de detectar patrones comunes de fraude, diseñar estrategias de
    producto para mitigarlos, y llevarlas a producción en colaboración con los
    ingenieros.
  ],
)
#cv-entry-multiline(
  date: [2023 --],
  title: [Consultoría Freelance en ML/IA],
  employer: [Borlandux],
  [Remoto],
  [
    Fundé mi propia consultora unipersonal, entregando soluciones de ML de
    punta a punta para empresas que enfrentan desafíos estadísticos difíciles
    sin un equipo interno dedicado. Los proyectos incluyen una estrategia de
    optimización de ganancias para el mayor sindicato de apuestas hípicas de
    LATAM, y un modelo de predicción de tiempos de trabajo para una empresa
    regional de logística de congelados en EE.UU.
  ],
)
#cv-entry-multiline(
  date: [2021 -- 22],
  title: [Gerente de Ingeniería, Ciencia de Datos],
  employer: [Jampp],
  [Remoto],
  [
    Definí prioridades de desarrollo del equipo junto con la gerencia de
    Producto y Tecnología. Coordiné la migración de estimadores GLM _in-house_
    a LightGBM. Profesionalizamos el equipo, implementando metodologías
    ágiles, documentando librerías internas y definiendo estándares de
    reproducibilidad para nuestros análisis. Escribí el primer escalafón de
    carrera, actualicé los exámenes técnicos, y agrandé el equipo de 7 a 12
    personas.
  ],
)
#cv-entry-multiline(
  date: [2019 -- 20],
  title: [Científico de Datos Senior],
  employer: [Jampp],
  [Buenos Aires],
  [
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
#cv-entry-multiline(
  date: [2016 -- 19],
  title: [Asesor Experto en Análisis de Datos],
  employer: [Jefatura de Gabinete de Ministros],
  [Buenos Aires],
  [
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
#cv-entry-multiline(
  date: [2013 -- 16],
  title: [Analista de Negocios],
  employer: [NASCAR Members Club],
  [Buenos Aires & Charlotte, NC],
  [
    Automaticé todos los reportes operativos para Marketing y Logística.
    Diseñé y ejecuté un test de hipótesis múltiples para elegir un plan de
    suscripción que minimice la baja de suscriptores. Reduje
    significativamente los contracargos de tarjetas de crédito con un modelo
    logístico entrenado sobre el historial de compras de nuestros miembros.
  ],
)
*/

== Academia (desde 2006)

#cv-entry-multiline(
  date: [2023 -- 25],
  title: [Ayudante de Primera],
  employer: [Instituto del Cálculo, FCEyN, UBA],
  [Buenos Aires],
  [
    Como ayudante del área de Estadística, dicté «Introducción a la
    Estadística y Ciencia de Datos» (4to año) y «Laboratorio de Datos»
    (1er año).
  ],
)
#cv-entry-multiline(
  date: [2do sem. 2021],
  title: [Profesor Externo],
  employer: [FCEyN, Fac. de Ingeniería, UBA],
  [Buenos Aires (virtual)],
  [
    Dicté «Aprendizaje Automático en Grafos», junto al Dr. Martín Elías Costa.
    Clases teóricas disponibles en
    #link("https://youtube.com/playlist?list=PL1WsZAYeCpYUA-k5Ry5O803GpipEnoFQk")[YouTube],
    y guías de ejercicios y material didáctico en
    #link("https://github.com/fcen-amateur/aa-en-grafos")[GitHub].
  ],
)
#cv-entry(
  date: [2012 -- 15],
  title: [Ayudante de Segunda (Estadística II)],
  employer: [Fac. de Cs. Económicas, UBA],
)
#cv-line([2012 -- 17], [*Entrenador de Olimpíadas Matemáticas*, Buenos Aires])
#cv-line([2006 -- 16], [*Tutor Privado (Matemática, Física y Química)*, Buenos Aires])

= Antecedentes Académicos

#cv-entry(
  date: [2017 -- 21],
  title: [Maestría en Estadística Matemática],
  employer: [Instituto del Cálculo, FCEyN, UBA],
)[Promedio 10.0]
#cv-line([Tesis], [
  *Distancia de Fermat en Estimadores de Densidad por Núcleos* #h(2pt) _(en progreso)_
  #linebreak()
  #text(size: 0.9em)[
    Propongo entrenar un clasificador basado en KDEs con una distancia
    aprendida de los datos — la distancia de Fermat — en lugar de la habitual
    distancia euclídea, para aprender no solo la densidad muestral sino
    también su geometría (i.e. la variedad de Riemann que la soporta). Evalúo
    el clasificador contra algoritmos afines como Naive Bayes, y técnicas de
    estado del arte como GBTs y NNs. Públicamente disponible en
    #link("https://github.com/capitantoto/tesis_mesis")[GitHub].
    Director: Dr. Pablo Groisman.
  ]
])
#cv-entry(
  date: [2009 -- 14],
  title: [Licenciatura en Economía],
  employer: [Facultad de Cs. Económicas, UBA],
)[Promedio 8.94. Graduado _magna cum laude_ como mejor promedio de mi camada.]
#cv-line([Tesis], [
  *Los Límites de la Predictabilidad Electoral*
  #linebreak()
  #text(size: 0.9em)[
    Usando datos abiertos de las elecciones legislativas de 2013, primero
    realicé un estudio de simulación para estimar el mínimo error posible en
    la predicción del resultado del comicio. A la luz de los resultados,
    evalué luego la credibilidad de varias encuestas de opinión pública
    publicadas justo antes de la votación. Públicamente disponible en
    #link("https://github.com/capitantoto/tesis_mesis")[GitHub].
    Directora: Dra. Silvia Vietri. Calificación: 10.0.
  ]
])

= Idiomas

#cv-double-item[Español][Nativo][Francés][Avanzado]
#cv-double-item[Inglés][
  Bilingüe #text(size: 0.75em, style: "italic")[CPE (CEFR C2), 2008 -- A]
][Portugués][Avanzado]

= Habilidades Informáticas

#cv-line([Lenguajes], [Python (incl. _stack_ científico), SQL, R, _scripting_ Unix, Ruby])
#cv-line([Datos], [RDBMS (PostgreSQL), Tableau, PowerBI, Plotly, Prefect, Airflow, Pentaho])
#cv-line([DevOps], [Principales nubes (AWS, Azure y GCP), contenedores, CI/CD básico])
#cv-line([Otros], [Conocimiento funcional de HTML/CSS, MATLAB, LaTeX, Typst])

= Otras Cosas que Hice (y me Gustan)

#cv-list-item[
  En mi tiempo libre, investigo el uso de herramientas de IA agéntica para
  mejorar mi productividad, construyendo flujos de desarrollo que aprovechan
  mis habilidades secundarias mediante cambios de código estilo PR y acciones
  basadas en MCP.
]
#cv-list-item[
  En #link("https://www.youtube.com/watch?v=tGC1mRJ7DQU&list=PLGVZCDnMOq0o52l-2QTCAbnXeMdNoSh7h&index=13&t=801s&pp=iAQB")[PyData 2019]
  presenté «Optimal Bidding: a dual approach» a la comunidad local, estrenada
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
