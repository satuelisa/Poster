# Plantilla por fases para crear un póster

Si no cuentas con una instalación local de
[LaTeX](https://www.latex-project.org/), use por favor
[Overleaf](https://www.overleaf.com/) en tu navegador web.

![Overleaf](https://github.com/satuelisa/Poster/blob/main/overleaf.png)

Elije "New project" y sigue las fases de este repositorio para seguir
los pasos del taller.

## Fase inicial

Primero trabajamos con una versión muy sencilla de
[`v0.tex`](https://github.com/satuelisa/Poster/blob/main/v0.tex) que
contiene solamente datos de autor y título con la info de la
afiliación.

![v0](https://github.com/satuelisa/Poster/blob/main/v0.png)

## Logotipos

Luego les agreguemos algunos *logotipos*. Para el logo de la UANL, usemos al archivo de
	https://eventosfaecocieuanl.com/wp-content/uploads/2019/10/FAECO-LOGO-1.png
para contar con un PNG de buena resolución con un fondo transparente. fimePara
la FIME, nos sirve
http://sds.uanl.mx/wp-content/uploads/2020/01/logo_fime-1-copia.png
por los mismos criterios. Usa
la opción "Upload" de Overleaf para incluir esos archivos; nómbrales
`uanl.png` y `fime.png` para batallar menos. 

![v1](https://github.com/satuelisa/Poster/blob/main/v1.png)

Esta versión se encuentra en
	[`v1.tex`](https://github.com/satuelisa/Poster/blob/main/v1.tex)

## Secciones

Luego agregamos secciones en
  [`v2.tex`](https://github.com/satuelisa/Poster/blob/main/v2.tex).

![v2](https://github.com/satuelisa/Poster/blob/main/v2.png)

## Bibliografía y agradecimientos

La siguiente versión ya incluye referencias a fuentes:
  [`v3.tex`](https://github.com/satuelisa/Poster/blob/main/v2.tex); se
  necesita hacer uso de la opción "Upload" a
  [`poster.bib`](https://github.com/satuelisa/Poster/blob/main/poster.bib). Si
  compilas localmente, no olvides hacer `bibtex v3` después del primer
  `pdflatex v3.tex` y luego repites lo de `pdflatex` un par de veces.

![v3](https://github.com/satuelisa/Poster/blob/main/v3.png)

## Elementos visuales

La siguiente fase
 [`v4.tex`](https://github.com/satuelisa/Poster/blob/main/v4.tex)
 contiene figuras, un cuadro y ecuaciones. Acomodamos todo en dos
 columnas excepto un resumen al inicio y las referencias al final.
 
 Se ocupa hacer "Upload" a un archivo EPS
[`curvas.eps`](https://elisa.dyndns-web.com/curvas.eps) que se preparó
con [Gnuplot](http://gnuplot.sourceforge.net/) para una de las
figuras. Si no tienes Gnuplot, lo puedes descargar de este
repositorio.

![v4](https://github.com/satuelisa/Poster/blob/main/v4.png)

## Códigos

Luego se agregan _pseudocódigo_ y también _código fuente_ en 
[`v5.tex`](https://github.com/satuelisa/Poster/blob/main/v5.tex).

![v5p](https://github.com/satuelisa/Poster/blob/main/v5pseudocode.png)

![v5r](https://github.com/satuelisa/Poster/blob/main/v5realcode.png)


## Toques finales

Agregamos el [logo del verano de
FIME](https://github.com/satuelisa/Poster/blob/main/verano2021.png)

El [código
QR](https://github.com/satuelisa/Poster/blob/main/qr-code.png) que se
utiliza en
[`v6.tex`](https://github.com/satuelisa/Poster/blob/main/v6.tex) fue
generado en https://www.qrcode-monkey.com/ (**no** hagan cuenta de
usuario ni nada de eso, no es necesario y resultaría en mucho
spam). Está padre incluir uno si tienen un repositorio o una página
web para el proyecto o puede ser simplemente la URL del mismo póster
para que lo pueda descargar el público de un Google Drive o similar si
lo están viendo en impreso.

![v6](https://github.com/satuelisa/Poster/blob/main/v6.png)

De forma similar, pueden agregar un logo de su institución de
procedencia u organismo financiero en la parte baja.

## Otros tipos de documentos

### Diapositivas

La plantilla
[`slides.tex`](https://github.com/satuelisa/Poster/blob/main/slides.tex)
usa el paquete `beamer` que provee [muchos distintos
estilos](https://deic-web.uab.cat/~iblanes/beamer_gallery/index.html).

![diapositivas](https://github.com/satuelisa/Poster/blob/main/slides.png)


### Artículo

La plantilla
[`art.tex`](https://github.com/satuelisa/Poster/blob/main/carta.tex)
hace uso del estilo del editorial Elsevier como un ejemplo; lo define
el estilo `elsarticle`. Siempre revisa si tu revista o congreso tiene
una plantilla propia o un estilo preferido. Si aceptan puro Word,
mejor publica en otro lado :smirk:

![artículo](https://github.com/satuelisa/Poster/blob/main/art.png)

### Libro

La plantilla
[`book.tex`](https://github.com/satuelisa/Poster/blob/main/book.tex)
usa un tipo de letra _sans-serif_ y se organiza en capítulos,
secciones y subsecciones.

![libro](https://github.com/satuelisa/Poster/blob/main/book.png)

### Carta

La plantilla
[`carta.tex`](https://github.com/satuelisa/Poster/blob/main/carta.tex)
utiliza
[`firma.png`](https://github.com/satuelisa/Poster/blob/main/firma.png)
para incluir una firma.

![carta](https://github.com/satuelisa/Poster/blob/main/carta.png)

### CV

Hay muchas [plantillas disponibles en
Overleaf](https://www.overleaf.com/latex/templates/your-new-cv/xqzhcmqkqrtw).
