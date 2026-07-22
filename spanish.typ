#import "@preview/moderner-cv:0.2.1": *

#show: moderner-cv.with(
  name: "Gonzalo Barrera Borla",
  subtitle: [#text(size: 10pt)[#fa-icon("github") #link("https://github.com/capitantoto")[capitantoto] #h(8pt) #fa-icon("linkedin") #link("https://www.linkedin.com/in/gonzalo-barrera-borla-4a6b3711")[in/gonzalo-barrera-borla]]],
  lang: "es",
  social: (
    address: (
      "location-dot",
      "https://maps.google.com/?q=Buenos+Aires,+Argentina",
      [Buenos Aires, Argentina (UTC-3)],
    ),
    email: "gonzalobb@gmail.com",
  ),
  show-footer: false,
  margin: (top: 7mm, bottom: 7mm, left: 15mm, right: 15mm),
)

#show link: set text(fill: moderncv-blue)
#set text(size: 10pt)
#set par(leading: 0.56em)
#set table(inset: (x: 5pt, y: 2pt))

// Tighter section headings: thinner rule, smaller type, less vertical padding.
#show heading.where(level: 1): it => {
  set block(above: 0.55em, below: 0.2em)
  table(
    columns: (1fr, 5fr),
    stroke: none,
    align: horizon,
    box(fill: moderncv-blue, width: 100%, height: 0.14em),
    text(fill: moderncv-blue, size: 12.5pt, weight: "regular", it.body),
  )
}

= Experiencia

#cv-entry-multiline(
  date: [2025 --],
  title: [Científico de Datos y MLE (primer perfil de datos)],
  employer: [Sitch],
  [vía Borlandux LLC],
  [En Sitch — startup de matchmaking que reemplaza el swiping por listas curadas de candidatos — usamos LLMs a fondo — incluso un chatbot de matchmaking que ayudé a construir — y los recortamos a donde rendían: reemplacé el scoring de afinidades basado solo en LLMs por extracción vía NLP, modelos GBT de probabilidad de match y b-matching goloso, bajando costos de decenas de miles de USD/mes (OpenAI) a unas pocas VMs bare-metal, manteniendo la calidad de los feeds curados a mano (40% de aprobación unilateral, ≈10% mutua) y escalando de 3K a 30K usuarios; sigo como único mantenedor, consultor por hora.],
)
#cv-entry-multiline(
  date: [2024 -- 25],
  title: [Científico, Equipo Anti-Fraude],
  employer: [Muun Wallet],
  [vía Borlandux LLC],
  [Muun, billetera de BTC de autocustodia con UX de exchange, micro-presta a sus usuarios a lo largo del recorrido; nuestro equipo administraba el riesgo de contraparte resultante para una base global de alto riesgo, con falsos positivos cercanos a cero. Con detección de incongruencias en tiempo real y contratos on-chain/Lightning a medida, llevamos ≈2 BTC/mes de micro-fraude a prácticamente cero — más de USD 200K/mes al valor de la época.],
)
#cv-entry-multiline(
  date: [2024 -- 25],
  title: [Head of Data Science],
  employer: [Move 37],
  [vía Borlandux LLC],
  [Lideré la I+D cuantitativa (equipo de 4) de un sindicato de apuestas hípicas pari-mutuel en LATAM y EE.UU. Mejoré el sizing, de Kelly fraccional individual a Kelly conjunto sobre apuestas correlacionadas; reemplacé las marginales independientes por distribuciones conjuntas estimadas para exóticas. Escalamos el volumen más de 2× con márgenes estables — varias pistas de EE.UU. pasaron a EV positivo tras el takeout — sumando trifectas y superfectas y llegando a Brasil y Uruguay.],
)
#cv-entry-multiline(
  date: [2023 --],
  title: [Dueño y Consultor Principal],
  employer: [Borlandux LLC],
  [remoto],
  [Mi consultora unipersonal de ML y estadística: roles embebidos a tiempo completo (arriba) y proyectos breves. Selección: predicción de tiempos de preparación de pedidos, integrada al ERP de un operador de almacenes refrigerados de EE.UU. — luego presentada por su CEO en la conferencia anual de usuarios del ERP — y un plan de desacople del proveedor de auditoría y pago de fletes de Unilever USA (≈USD 1.000M y 500K facturas anuales).],
)
#cv-entry-multiline(
  date: [2021 -- 22],
  title: [Gerente de Ingeniería, Ciencia de Datos],
  employer: [Jampp],
  [remoto],
  [Lideré la rearquitectura del stack de predicción: de una logreg FTRL online propia (un único modelo global, tuning solo para expertos) a LightGBM en batch: entrenamientos de minutos sobre millones de muestras, sin regresión de logloss, habilitando modelos por cliente y por (geo, OS). Escribí el primer escalafón de carrera y agrandé el equipo de 7 a 12 personas.],
)
#cv-entry-multiline(
  date: [2019 -- 20],
  title: [Científico de Datos Senior],
  employer: [Jampp],
  [Buenos Aires],
  [Nuestro equipo construyó el sistema de predicción de tasas de conversión (win rate, CTR, CVR) detrás del bidder de RTB de Jampp: GLMs con SGD online entrenados sobre miles de millones de observaciones, evaluando 1M+ subastas/segundo. El motor de optimización de ingresos que co-desarrollé (#link("https://www.adkdd.org/papers/optimal-bidding%3A-a-dual-approach/2019")[«Optimal Bidding: a dual approach»], AdKDD 2019; presentado en #link("https://www.youtube.com/watch?v=tGC1mRJ7DQU&list=PLGVZCDnMOq0o52l-2QTCAbnXeMdNoSh7h&index=13&t=801s&pp=iAQB")[PyData BA 2019]) reemplazó 100+ problemas de bidding por cliente con un único objetivo global: el resultado de Jampp. La facturación anualizada creció ≈4×, de ≈USD 15M a 60M+, entre mi entrada como SDS y mi salida como EM.],
)
#cv-entry-multiline(
  date: [2016 -- 19],
  title: [Asesor Experto en Análisis de Datos],
  employer: [Jefatura de Gabinete de Ministros],
  [Buenos Aires],
  [Construí el modelo de datos y los ETLs de un sistema de BI que integra sistemas de la Administración Pública Nacional: nómina de ≈400K empleados civiles y militares, el presupuesto nacional (≈USD 156.000M) con ejecución mensual, y el tablero de proyectos prioritarios de gobierno. Co-escribí #link("https://github.com/datosgobar/pydatajson")[pydatajson], librería de metadatos CKAN del programa FOSS del BID, #link("https://code.iadb.org/en/tools/pydatajson")[«Code for Development»].],
)

// Guardado por si hace falta más adelante:
/*
#cv-entry-multiline(
  date: [2013 -- 16],
  title: [Analista de Negocios],
  employer: [NASCAR Members Club],
  [Buenos Aires & Charlotte, NC],
  [Automaticé todos los reportes operativos para Marketing y Logística. Diseñé y ejecuté un test de hipótesis múltiples para elegir un plan de suscripción que minimice la baja de suscriptores. Reduje significativamente los contracargos de tarjetas de crédito con un modelo logístico entrenado sobre el historial de compras de nuestros miembros.],
)
*/

= Docencia

#cv-entry(
  date: [2023 -- 25],
  title: [Ayudante de Primera],
  employer: [Instituto del Cálculo, UBA],
)[«Intro. a la Estadística y Ciencia de Datos» y «Laboratorio de Datos»; materiales en #link("https://github.com/fcen-amateur")[fcen-amateur]]
#cv-entry(
  date: [2do sem. 2021],
  title: [Profesor Externo],
  employer: [FCEyN y FIUBA],
)[«Aprendizaje Automático en Grafos» — #link("https://youtube.com/playlist?list=PL1WsZAYeCpYUA-k5Ry5O803GpipEnoFQk")[videos], #link("https://github.com/fcen-amateur/aa-en-grafos")[repo]]
#cv-line([2012 -- 17], [*Entrenador de Olimpíadas Matemáticas* — ex premiado internacional en olimpíadas])

= Educación, Idiomas y Stack

#cv-entry(
  date: [2017 -- 21],
  title: [Maestría en Estadística Matemática],
  employer: [Instituto del Cálculo, UBA],
)[Promedio 10.0; #link("https://github.com/capitantoto/tesis_mesis")[tesis] presentada, defensa pendiente]
#cv-entry-multiline(
  date: [2009 -- 14],
  title: [Licenciatura en Economía],
  employer: [Fac. de Cs. Económicas, UBA],
  [Promedio 8.94, _magna cum laude_, mejor promedio de la camada],
  [Español (nativo), inglés (C2), francés y portugués (avanzado)],
)

#cv-line([Stack], text(size: 0.92em)[Fluido en Python (stack científico), R, SQL y shell Unix; construí y operé sistemas completos en AWS, Azure y GCP con Terraform y Docker. También: Stata, Tableau, Pentaho, Ruby/Rails, Django, PostgreSQL/MySQL, MATLAB, Java.])
