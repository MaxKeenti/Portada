// === Template function definition ===
#let portada(
  titulo_carrera,
  titulo_materia,
  titulo_practica,
  titulo_secuencia,
  titulo_alumno,
  titulo_profesorx,
  titulo_fecha,
  carrera,
  materia,
  practica,
  secuencia,
  alumno,
  profesorx,
  fecha,
) = [
  #set text(font: "ITC Avant Garde Gothic")

  #set page(
  paper: "us-letter",
  margin: (left: 3cm, top: 2.5cm, right: 2.5cm, bottom: 2.5cm)
  )
  #set align(center)
  // === Logos ===
  #let logo-ipn = image("media/logos/IPN_Logo.svg", height: 3.5cm)
  #let logo-upiicsa = image("media/logos/UPIICSA_Logo.svg", height: 3.5cm)

  // === Institutos ===
  #let ipn = "INSTITUTO POLITÉCNICO NACIONAL"
  #let upiicsa = "UNIDAD PROFESIONAL INTERDISCIPLINARIA DE INGENIERÍA Y CIENCIAS SOCIALES Y ADMINISTRATIVAS"

  // === Header with logos ===
  #grid(
    columns: (1fr, 1fr),
    [
      #align(left)[#logo-ipn]
    ],
    [
      #align(right)[#logo-upiicsa]
    ],
  )

  // === Central content ===
  #block[
    #v(1.25cm)
    #text(18pt, weight: "semibold")[#ipn]
    #v(0.4cm)
    #text(17pt, weight: "semibold")[#upiicsa]

    #v(0.4cm)
    #text(11pt, stretch: 75%)[#titulo_carrera]
    #v(0.1cm)
    #text(12pt, weight: "semibold")[#carrera]

    #v(0.2cm)
    #text(11pt, stretch: 75%)[#titulo_materia]
    #v(0.1cm)
    #text(12pt, weight: "semibold")[#materia]

    #v(0.2cm)
    #text(11pt, stretch: 75%)[#titulo_practica]
    #v(0.1cm)
    #text(12pt, weight: "semibold")[#practica]

    #v(0.2cm)
    #text(11pt, stretch: 75%)[#titulo_secuencia]
    #v(0.1cm)
    #text(12pt, weight: "semibold")[#secuencia]

    #v(0.2cm)
    #text(11pt, stretch: 75%)[#titulo_alumno]
    #v(0.1cm)
    #text(12pt, weight: "semibold")[#alumno]

    #v(0.2cm)
    #text(11pt, stretch: 75%)[#titulo_profesorx]
    #v(0.1cm)
    #text(12pt, weight: "semibold")[#profesorx]

    #v(0.2cm)
    #text(11pt, stretch: 75%)[#titulo_fecha]
    #v(0.1cm)
    #text(12pt, weight: "semibold")[#fecha]
  ]
]