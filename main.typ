#import "template.typ": *
#show: project.with(
  title: "Informe del Trabajo Practico N° 1",
  authors: (
    "Frayssinet, Ignacio Nicolas",
    "Gil, Octavio Ezequiel",
    "Heim, Germán Martín",
  ),
  // Insert your abstract after the colon, wrapped in brackets.
  // Example: `abstract: [This is my abstract...]`
  abstract: lorem(59),
  date: "Agosto 22, 2023", // Cambiar esto
)

/* Paquetes utiles
#import "@preview/whalogen:0.1.0": * // Química
#import "@preview/tablex:0.0.5": *  // Tablas
*/

// Objetivos
#include "./secciones/objetivos.typ"

// Materiales y metodologias
#include "./secciones/materiales_y_metodologias.typ"

// Resultados y discusion
#include "./secciones/resultados_y_discusion.typ"

// Conclusiones
#include "./secciones/conclusiones.typ"

// Biblografia
#show bibliography: set heading(numbering: "1.")
#bibliography("./bibliografia.yml", title: "Bibliografia")
#pagebreak()

// Anexos
#include "./secciones/anexos.typ"
