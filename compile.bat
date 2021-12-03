del kucharka.pdf
del pecivove-recepty.pdf
del dipy-pesta-marinady-recepty.pdf
del sladke-recepty.pdf

rem --pdf-options "{ \"format\": \"a4\", \"margin\": \"0mm\"  }"
rem This exits after first md-to-pdf call

md-to-pdf kucharka.md pecivove-recepty.md dipy-pesta-marinady-recepty.md sladke-recepty.md --stylesheet styles.css --launch-options "{ \"args\" : [\"--no-sandbox\"], \"defaultViewport\": null }"
