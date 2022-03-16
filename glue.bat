rem @echo off

set OUTPUT_NAME=glued.md

del %OUTPUT_NAME%

type sections\01-salaty.md >> %OUTPUT_NAME%
type sections\02-hlavni-jidla.md >> %OUTPUT_NAME%
type sections\03-dipy-pesta-marinady.md >> %OUTPUT_NAME%
type sections\04-dezerty.md >> %OUTPUT_NAME%
type sections\05-pecivo.md >> %OUTPUT_NAME%

@echo on
