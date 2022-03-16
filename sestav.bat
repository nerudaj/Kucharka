@echo off

set GLUED_NAME=kucharka.md
set PDF_NAME=kucharka.pdf

echo Mazu predchozi artefakty
del %GLUED_NAME%
del %PDF_NAME%

echo Slepuju sekce do jednoho souboru
type sekce\00-titulka.md >> %GLUED_NAME%
type sekce\01-salaty.md >> %GLUED_NAME%
type sekce\02-hlavni-jidla.md >> %GLUED_NAME%
type sekce\03-dipy-pesta-marinady.md >> %GLUED_NAME%
type sekce\04-dezerty.md >> %GLUED_NAME%
type sekce\05-pecivo.md >> %GLUED_NAME%

rem TODO: md-to-pdf
md-to-pdf kucharka.md --stylesheet styly.css --launch-options "{ \"args\" : [\"--no-sandbox\"] }"

@echo on
