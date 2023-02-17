---
## Front matter
title: "Лабраторная работа №2"
subtitle: "Опирационные системы"
author: "Щербакова Вероника НБИбд-03-22"

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
1. Изучить идеологию и применение средств контроля версий.
2. Освоить умения по работе с git.


# Задание

1. Создать базовую конфигурацию для работы с git.
2. Создать ключ SSH.
3. Создать ключ PGP.
4. Настроить подписи git.
5. Зарегистрироваться на Github.
6. Создать локальный каталог для выполнения заданий по предмету

# Теоретическое введение

# Выполнение лабораторной работы

1. Регистрация на Github была сделана заранее, как и конфигурация для работы с git.
![регистрация](image/2_1.png){#fig:001 width=90%}

2. Создание репозитория через ссылку
![репозиторий](image/2_2.png){#fig:002 width=90%}
![созданный репозиторий](image/2_3.png){#fig:003 width=90%}

3. Создание SSH ключа
![ключ созданный](image/2_4.png){#fig:004 width=90%}
![как создавался ключ1](image/ключ1.png){#fig:005 width=90%}
![как создавался ключ2](image/ключь2.png){#fig:006 width=90%}

4. Создание GPG ключа
![ключ созданный](image/созданныйдпд.png){#fig:007 width=90%}
![как создавался ключ1](image/дпд1.png){#fig:008 width=90%}
![индификатор пользователя](image/дпд2.png){#fig:009 width=90%}
![пароль-фраза](image/дпд3.png){#fig:010 width=90%}
![как создавался ключ3](image/дпд4.png){#fig:011 width=90%}
![копируем ключь](image/дпдкопируем.png){#fig:012width=90%}

# Выводы
1. Изучили идеологию и применение средств контроля версий.
2. Освоити умения по работе с git.


# Список литературы{.unnumbered}

::: {#refs}
:::
