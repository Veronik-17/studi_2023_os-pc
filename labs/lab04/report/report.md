---
## Front matter
title: "Лабораторная работа №4"
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

Приобретение практических навыков взаимодействия пользователя с системой по-
средством командной строки

# Задание
# Теоретическое введение



# Выполнение лабораторной работы

1. Определите полное имя вашего домашнего каталога
![рис.1](image/4_1.png){#fig:001 width=90%}

2. 1. Перейдите в каталог /tmp.тВыведите на экран содержимое каталога /tmp. Для этого используйте команду ls с различными опциями.
![рис.2](image/4_2_1.png){#fig:002 width=90%}

    2. Определите, есть ли в каталоге /var/spool подкаталог с именем cron?(Нет)
![рис.3](image/4_2_3.png){#fig:003 width=90%}

    3. Перейдите в Ваш домашний каталог и выведите на экран его содержимое. Опре-
делите, кто является владельцем файлов и подкаталогов? (Владельцем являюсь я, тк моя домашняя папка)
![рис.4](image/4_2_4.png){#fig:004 width=90%}

3.  1. домашнем каталоге создайте новый каталог с именем newdir.+ проверка создания
![рис.5](image/4_3_1.png){#fig:005 width=90%}

    2. В каталоге ~/newdir создайте новый каталог с именем morefun.
![рис.6](image/4_3_2.png){#fig:006 width=90%}

    3. В домашнем каталоге создайте одной командой три новых каталога с именами
letters, memos, misk. Затем удалите эти каталоги одной командой.
![рис.7](image/4_3_3.png){#fig:007 width=90%}

    4. Попробуйте удалить ранее созданный каталог ~/newdir командой rm. Проверьте,
был ли каталог удалён
![рис.8](image/4_3_4.png){#fig:008 width=90%}

    5. Удалите каталог ~/newdir/morefun из домашнего каталога. Проверьте, был ли
каталог удалён.(Уже удален,тк удалили папку в которой он лежал)
![рис.9](image/4_3_5.png){#fig:009 width=90%}

4. команды man
![рис.10](image/4_4.png){#fig:010 width=90%}

5. Используйте команду man для просмотра описания следующих команд: cd, pwd, mkdir,
rmdir, rm. 
![рис.11](image/4_6_1.png){#fig:011 width=90%}
![рис.12](image/4_6_2.png){#fig:012 width=90%}
![рис.13](image/4_6_3.png){#fig:013 width=90%}
![рис.14](image/4_6_4.png){#fig:014 width=90%}
![рис.15](image/4_6_5.png){#fig:015 width=90%}

6. Используя информацию, полученную при помощи команды history, выполните мо-
дификацию и исполнение нескольких команд из буфера команд
![рис.16](image/4_7_1.png){#fig:016 width=90%}
![рис.17](image/4_7_2.png){#fig:017 width=90%}

# Выводы

Приобрели практические навыки взаимодействия пользователя с системой по-
средством командной строки
# Список литературы{.unnumbered}

::: {#refs}
:::
