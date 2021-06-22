
# Plantilla por fases para crear un póster

Si no cuentas con una instalación local de LaTeX, use por
favor [Overleaf](https://www.overleaf.com/) en tu navegador web.

Elije "New project" y sigue las fases de este repositorio.

- Primera trabajamos con una versión muy sencilla de
[`v0.tex`](https://github.com/satuelisa/Poster/blob/main/v0.tex)
que contiene solamente datos de autor y título con la info de la
afiliación.
- Luego les agreguemos algunos *logotipos*. Para el logo de la UANL, usemos al archivo de
	https://eventosfaecocieuanl.com/wp-content/uploads/2019/10/FAECO-LOGO-1.png
para contar con un PNG de buena resolución con un fondo transparente. fimePara
la FIME, nos sirve
http://sds.uanl.mx/wp-content/uploads/2020/01/logo_fime-1-copia.png
por los mismos criterios. Usa
la opción "Upload" de Overleaf para incluir esos archivos; nómbrales
`uanl.png` y `fime.png` para batallar menos. Esta versión se encuentra
	en 
	[`v1.tex`](https://github.com/satuelisa/Poster/blob/main/v1.tex)
- Luego agregamos secciones
  en
  [`v2.tex`](https://github.com/satuelisa/Poster/blob/main/v2.tex).
- Bibliografía y gradecimientos
  en
  [`v3.tex`](https://github.com/satuelisa/Poster/blob/main/v2.tex); se
  necesita hacer "Upload" a 
[`poster.bib`](https://github.com/satuelisa/Poster/blob/main/poster.bib).
- En [`v4.tex`](https://github.com/satuelisa/Poster/blob/main/v4.tex)
que contiene figuras, un cuadro y ecuaciones, se ocupa además hacer
"Upload" a un archivo
EPS [`curvas.eps`](https://elisa.dyndns-web.com/curvas.eps) que
preparé con [Gnuplot](http://gnuplot.sourceforge.net/) para una de las
figuras.
- Luego se agregan _pseudocódigo_ y también _código fuente_ en 
[`v5.tex`](https://github.com/satuelisa/Poster/blob/main/v5.tex).
- El
[código QR](https://github.com/satuelisa/Poster/blob/main/qr-code.png)
que se utiliza en [`cv.tex`](https://github.com/satuelisa/Poster/blob/main/v6.tex) fue
generado en https://www.qrcode-monkey.com/ (no se registran).
