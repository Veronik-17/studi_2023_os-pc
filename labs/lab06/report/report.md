---
## Front matter
title: "Лабораторная работа №6"
subtitle: "Операционные системы"
author: "Щербакова Вероника Владимировна НБИбд-03-22"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

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

Ознакомление с инструментами поиска файлов и фильтрации текстовых данных.
Приобретение практических навыков: по управлению процессами (и заданиями), по
проверке использования диска и обслуживанию файловых систем.


# Выполнение лабораторной работы

1. Осуществите вход в систему, используя соответствующее имя пользователя(уже зашли в систему под именем пользователя)
2. Запишите в файл file.txt названия файлов, содержащихся в каталоге /etc. Допи-
шите в этот же файл названия файлов, содержащихся в вашем домашнем каталоге.
![рис.1](image/6_2.png){#fig:001 width=90%}
3.  1. Выведите имена всех файлов из file.txt, имеющих расширение .conf
    ![рис.2](image/6_3_1.png){#fig:002 width=90%}
    2. Запишите их в новый текстовой файл conf.txt.
    ![рис.3](image/6_3_2.png){#fig:003 width=90%}
4. Определите, какие файлы в вашем домашнем каталоге имеют имена, начинавшиеся
с символа c? 
![рис.4](image/6_4.png){#fig:004 width=90%}
5. Выведите на экран (по странично) имена файлов из каталога /etc, начинающиеся
с символа h.
![рис.5(1)](image/6_5_1.png){#fig:005 width=90%}
![рис.5(2)](image/6_5_2.png){#fig:006 width=90%}
6. Запустите в фоновом режиме процесс, который будет записывать в файл ~/logfile
файлы, имена которых начинаются с log. Удалите файл ~/logfile
![рис.6](image/6_6-7.png){#fig:007 width=90%}
7. Запустите из консоли в фоновом режиме редактор gedit.Прочтите справку (man) команды kill, после чего используйте её для завершения процесса gedit
![рис.7(1)](image/6_10.png){#fig:008 width=90%}
![рис.7(2)](image/6_8-10_1.png){#fig:009 width=90%}
![рис.7(3)](image/6_8-10_2.png){#fig:010 width=90%}
8. Определите идентификатор процесса gedit, используя команду ps, конвейер и фильтр grep
![рис.8](image/6_9.png){#fig:011 width=90%}
9. Выполните команды df и du, предварительно получив более подробную информацию
об этих командах, с помощью команды man
![рис.9(1)](image/6_11.png){#fig:012 width=90%}
![рис.9(2)](image/6_11_1.png){#fig:013 width=90%}
![рис.9(3)](image/6_11_2.png){#fig:014 width=90%}
![рис.9(4)](image/6_11_3.png){#fig:015 width=90%}
10. Воспользовавшись справкой команды find, выведите имена всех директорий, имею-
щихся в вашем домашнем каталоге.
![рис.10(1)](image/6_12_1.png){#fig:016 width=90%}
![рис.10(2)](image/6_12_2.png){#fig:017 width=90%}
# Выводы

Ознакомились с инструментами поиска файлов и фильтрации текстовых данных.
Приобрели практические навыки: по управлению процессами (и заданиями), по
проверке использования диска и обслуживанию файловых систем.
# Список литературы{.unnumbered}

::: {#refs}
:::
