#set text(font: "Sulphur Point")

#set page(
  paper: "us-letter",
  margin: (left: 3cm, top: 2.5cm, right: 2.5cm, bottom: 2.5cm)
)
#set align(center)

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
    #text(18pt, weight: "bold")[#ipn]
    #v(0.4cm)
    #text(17pt, weight: "bold")[#upiicsa]

    #v(0.4cm)
    #text(11pt)["#titulo_carrera"]
    #v(0.1cm)
    #text(12pt, weight: "bold")[#carrera]

    #v(0.2cm)
    #text(11pt)["#titulo_materia"]
    #v(0.1cm)
    #text(12pt, weight: "bold")[#materia]

    #v(0.2cm)
    #text(11pt)["#titulo_practica"]
    #v(0.1cm)
    #text(12pt, weight: "bold")[#practica]

    #v(0.2cm)
    #text(11pt)["#titulo_secuencia"]
    #v(0.1cm)
    #text(12pt, weight: "bold")[#secuencia]

    #v(0.2cm)
    #text(11pt)["#titulo_alumno"]
    #v(0.1cm)
    #text(12pt, weight: "bold")[#alumno]

    #v(0.2cm)
    #text(11pt)["#titulo_profesorx"]
    #v(0.1cm)
    #text(12pt, weight: "bold")[#profesorx]

    #v(0.2cm)
    #text(11pt)["#titulo_fecha"]
    #v(0.1cm)
    #text(12pt, weight: "bold")[#fecha]
  ]
]