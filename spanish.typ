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
  margin: (top: 7mm, bottom: 7mm, left: 15mm, right: 15mm),
)

#show link: set text(fill: moderncv-blue)
#set text(size: 9.7pt)
#set par(leading: 0.58em)

= Experiencia

#cv-entry-multiline(
  date: [2025 --],
  title: [Científico de Datos y MLE (primer perfil de datos)],
  employer: [Sitch],
  [vía Borlandux LLC],
  [En Sitch — startup de matchmaking que reemplaza el swiping por listas curadas de candidatos — reemplacé el pipeline de matching basado solo en LLMs por extracción de afinidades vía NLP, modelos GBT de probabilidad de match y b-matching goloso, bajando costos de decenas de miles de USD/mes (OpenAI) a unas pocas VMs bare-metal — manteniendo la calidad de los feeds curados a mano (40% de aprobación unilateral, ≈10% mutua) y escalando de 3K a 30K usuarios; sigo como su único mantenedor, como consultor por hora.],
)
#cv-entry-multiline(
  date: [2024 -- 25],
  title: [Científico, Equipo Anti-Fraude],
  employer: [Muun Wallet],
  [vía Borlandux LLC],
  [Muun, billetera de BTC de autocustodia con UX de exchange, micro-presta a sus usuarios en varios puntos del recorrido; nuestro equipo administraba el riesgo de contraparte resultante para una base global en países de alto riesgo, con falsos positivos cercanos a cero. Con detección de incongruencias en tiempo real y contratos on-chain/Lightning a medida, llevamos ≈2 BTC/mes de micro-fraude a prácticamente cero — más de USD 200K/mes al valor de la época.],
)
#cv-entry-multiline(
  date: [2024 -- 25],
  title: [Head of Data Science],
  employer: [Move 37],
  [vía Borlandux LLC],
  [Lideré la I+D cuantitativa (equipo de 4) de un sindicato de apuestas hípicas pari-mutuel en LATAM y EE.UU. Mejoré el sizing, de Kelly fraccional individual a Kelly conjunto sobre apuestas correlacionadas; reemplacé las marginales independientes por distribuciones conjuntas estimadas para exóticas. Escalamos el volumen más de 2× con márgenes estables — varias pistas de EE.UU. pasaron a EV positivo después del takeout — sumando trifectas y superfectas y expandiéndonos a Brasil y Uruguay.],
)
#cv-entry-multiline(
  date: [2023 --],
  title: [Dueño y Consultor Principal],
  employer: [Borlandux LLC],
  [remoto],
  [Mi consultora unipersonal de ML y estadística: roles embebidos a tiempo completo (arriba) y proyectos breves. Selección: predicción de tiempos de preparación de pedidos, integrada al ERP de un operador de almacenes refrigerados de EE.UU. y luego presentada por el CEO del cliente en la conferencia anual de usuarios de su ERP; y un plan de desacople del proveedor de auditoría y pago de fletes de Unilever USA (≈USD 1.000M y 500K facturas por año).],
)
#cv-entry-multiline(
  date: [2021 -- 22],
  title: [Gerente de Ingeniería, Ciencia de Datos],
  employer: [Jampp],
  [remoto],
  [Lideré la rearquitectura del stack de predicción: de una logreg FTRL online propia (un único modelo global, tuning solo apto para expertos) a LightGBM en batch: entrenamientos de minutos sobre millones de muestras, sin regresión de logloss, habilitando modelos por cliente y por (geo, OS). Escribí el primer escalafón de carrera y agrandé el equipo de 7 a 12 personas.],
)
#cv-entry-multiline(
  date: [2019 -- 20],
  title: [Científico de Datos Senior],
  employer: [Jampp],
  [Buenos Aires],
  [Nuestro equipo construyó el sistema de predicción de tasas de conversión (win rate, CTR, CVR) detrás del bidder de RTB de Jampp: GLMs con SGD online entrenados sobre miles de millones de observaciones, evaluando 1M+ subastas/segundo. El motor de optimización de ingresos que co-desarrollé (#link("https://www.adkdd.org/papers/optimal-bidding%3A-a-dual-approach/2019")[«Optimal Bidding: a dual approach»], AdKDD 2019; presentado en #link("https://www.youtube.com/watch?v=tGC1mRJ7DQU&list=PLGVZCDnMOq0o52l-2QTCAbnXeMdNoSh7h&index=13&t=801s&pp=iAQB")[PyData BA 2019]) reemplazó 100+ problemas de bidding por cliente con un único objetivo global sobre el resultado de Jampp. La facturación anualizada creció ≈4×, de ≈USD 15M a 60M+, entre mi entrada como SDS y mi salida como gerente.],
)
#cv-entry-multiline(
  date: [2016 -- 19],
  title: [Asesor Experto en Análisis de Datos],
  employer: [Jefatura de Gabinete de Ministros],
  [Buenos Aires],
  [Construí el modelo de datos y los ETLs de un sistema de BI que integra sistemas de la Administración Pública Nacional: nómina de ≈400K empleados civiles y militares, el presupuesto nacional (≈USD 156.000M) con ejecución mensual, y el tablero de proyectos prioritarios de gobierno. Co-escribí #link("https://github.com/datosgobar/pydatajson")[pydatajson], una librería de metadatos CKAN, parte del programa FOSS del BID, #link("https://code.iadb.org/en/tools/pydatajson")[«Code for Development»].],
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
)[«Intro. a la Estadística y Ciencia de Datos» y «Laboratorio de Datos»; materiales abiertos en #link("https://github.com/fcen-amateur")[fcen-amateur]]
#cv-entry(
  date: [2do sem. 2021],
  title: [Profesor Externo],
  employer: [FCEyN y FIUBA],
)[«Aprendizaje Automático en Grafos» — #link("https://youtube.com/playlist?list=PL1WsZAYeCpYUA-k5Ry5O803GpipEnoFQk")[videos], #link("https://github.com/fcen-amateur/aa-en-grafos")[repo]]
#cv-line([2012 -- 17], [*Entrenador de Olimpíadas Matemáticas* — ex premiado internacional en olimpíadas])

= Educación e Idiomas

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
