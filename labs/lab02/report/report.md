---
## Front matter
title: " Лабораторная работа №2"
subtitle: "Безопасность"
author: "Щербакова Вероника Владимировна НБИбд-03-22"

## Generic otions
lang: ru-RU
toc-title: "Лабораторная работа No 2."
## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы
Получение практических навыков работы в консоли с атрибутами фай-
лов, закрепление теоретических основ дискреционного разграничения до-
ступа в современных системах с открытым кодом на базе ОС Linux1

# Выполнение лабораторной работы

1.  
![рис.1](image/1.png){#fig:001 width=90%}
2. 
![рис.1](image/2.png){#fig:002 width=90%}
3. 
![рис.1](image/3.png){#fig:003 width=90%}
![рис.1](image/4.png){#fig:004 width=90%}
4. 
![рис.1](image/5.png){#fig:005 width=90%}
![рис.1](image/6.png){#fig:006 width=90%}
5. 
![рис.1](image/7.png){#fig:007 width=90%}
6. 
![рис.1](image/8.png){#fig:008 width=90%}
7. 
![рис.1](image/9.png){#fig:009 width=90%}
![рис.1](image/10.png){#fig:010 width=90%}
![рис.1](image/11.png){#fig:011 width=90%}
8. 
![рис.1](image/12.png){#fig:012 width=90%}
9. 
![рис.1](image/13.png){#fig:013 width=90%}
![рис.1](image/15.png){#fig:014 width=90%}
![рис.1](image/16.png){#fig:015 width=90%}
# Выводы
Получли практические навыки работы в консоли с атрибутами фай-
лов, закрепили теоретические основы дискреционного разграничения до-
ступа в современных системах с открытым кодом на базе ОС Linux1.

::: {#refs}
:::
