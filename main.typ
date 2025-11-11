#set text(font: "Noto Sans")
#set page(
  paper: "us-letter",
  margin: (left: 3cm, top: 2.5cm, right: 2.5cm, bottom: 2.5cm)
)
#set align(center)

// === Definición de logos ===
#let logo-ipn = image("media/logos/IPN_Logo.svg", height: 3.5cm)
#let logo-upiicsa = image("media/logos/UPIICSA_Logo.svg", height: 3.5cm)

// === Definición de nombres de los institutos ===
#let ipn = "INSTITUTO POLITÉCNICO NACIONAL"
#let upiicsa = "UNIDAD PROFESIONAL INTERDISCIPLINARIA DE INGENIERÍA Y CIENCIAS SOCIALES Y ADMINISTRATIVAS"

// === Definición de variables de títulos===
#let tit_1 = "CARRERA"
#let tit_2 = "MATERIA"
#let tit_3 = "PRÁCTICA 11"
#let tit_4 = "SECUENCIA"
#let tit_5 = "ALUMNO"
#let tit_6 = "PROFESORA"
#let tit_7 = "FECHA DE ENTREGA"

// === Definición de variables del contenido de cada título===
#let tit_cont_1 = "Ingeniería en informática"
#let tit_cont_2 = "Fundamentos de Inteligencia Artificial"
#let tit_cont_3 = "Kaggle"
#let tit_cont_4 = "6NM62"
#let tit_cont_5 = "Gonzalez Calzada Maximiliano"
#let tit_cont_6 = "Gonzalez Arroyo Lilia"
#let tit_cont_7 = "10 - 11 - 2025"

// === Cabecera con logos ===
#grid(
  columns: (1fr, 1fr),
  [
    #align(left)[#logo-ipn]
  ],
  [
    #align(right)[#logo-upiicsa]
  ],
)

// === Contenido central (centrado visualmente en la página) ===
#block[
  #v(1.25cm)
  #text(18pt, weight: "bold")[#ipn]
  #v(0.4cm)
  #text(17pt, weight: "bold")[#upiicsa]

  #v(0.4cm)
  #text(11pt)[#tit_1:]
  #v(0.1cm)
  #text(12pt, weight: "bold")[#tit_cont_1]

  #v(0.2cm)
  #text(11pt)[#tit_2:]
  #v(0.1cm)
  #text(12pt, weight: "bold")[#tit_cont_2]

  #v(0.2cm)
  #text(11pt)[#tit_3:]
  #v(0.1cm)
  #text(12pt, weight: "bold")[#tit_cont_3]

  #v(0.2cm)
  #text(11pt)[#tit_4:]
  #v(0.1cm)
  #text(12pt, weight: "bold")[#tit_cont_4]

  #v(0.2cm)
  #text(11pt)[#tit_5:]
  #v(0.1cm)
  #text(12pt, weight: "bold")[#tit_cont_5]

  #v(0.2cm)
  #text(11pt)[#tit_6:]
  #v(0.1cm)
  #text(12pt, weight: "bold")[#tit_cont_6]

  #v(0.2cm)
  #text(11pt)[#tit_7:]
  #v(0.1cm)
  #text(12pt, weight: "bold")[#tit_cont_7]
]