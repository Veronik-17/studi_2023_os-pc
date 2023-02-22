---
## Front matter
lang: ru-RU
title: Лабораторная Работа №3
subtitle: Презентация
author:
  - Щербакова Вероника НБИбд-03-22
institute:
  - Российский университет дружбы народов, Москва, Россия
date: 22 февраля 2023

## i18n babel
babel-lang: russian
babel-otherlangs: english

## Formatting pdf
toc: false
toc-title: Содержание
slide_level: 2
aspectratio: 169
section-titles: true
theme: metropolis
header-includes:
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
 - '\makeatletter'
 - '\beamer@ignorenonframefalse'
 - '\makeatother'
---

# Информация

## Докладчик

:::::::::::::: {.columns align=center}
::: {.column width="70%"}

  * Щербакова Вероника Владимировна
  * Ученица 1 курса
  * ФМиЕН
  * Российский университет дружбы народов
  * https://github.com/Veronik-17

:::
::: {.column width="30%"}

![](./image/kulyabov.jpg)

:::
::::::::::::::

# Вводная часть

## Актуальность

- Поможет тем, кто только начинает работать с Маркдауном

## Объект и предмет исследования

## Цели и задачи

- Научиться оформлять отчёты с помощью легковесного языка разметки Markdown

## Материалы и методы

- Процессор `pandoc` для входного формата Markdown
- Результирующие форматы
	- `pdf`
	- `html`
- Автоматизация процесса создания: `Makefile`

# Создание презентации

## Процессор `pandoc`

- Pandoc: преобразователь текстовых файлов
- Сайт: <https://pandoc.org/>
- Репозиторий: <https://github.com/jgm/pandoc>

## Формат `pdf`

- Использование LaTeX
- Пакет для презентации: [beamer](https://ctan.org/pkg/beamer)
- Тема оформления: `metropolis`

## Код для формата `pdf`

```yaml
slide_level: 2
aspectratio: 169
section-titles: true
theme: metropolis
```

## Формат `html`

- Используется фреймворк [reveal.js](https://revealjs.com/)
- Используется [тема](https://revealjs.com/themes/) `beige`

## Код для формата `html`

- Тема задаётся в файле `Makefile`

```make
REVEALJS_THEME = beige 
```
# Результаты

## Получающиеся форматы

- Полученный `pdf`-файл можно демонстрировать в любой программе просмотра `pdf`
- Полученный `html`-файл содержит в себе все ресурсы: изображения, css, скрипты

# Элементы презентации

## Содержание исследования

1. Изначально уже был созданы отчеты в Маркдауне.
![Доки ](image/1_1_1.png){#fig:001 width=90%}

![Доки2](image/2_1_1.png){#fig:002 width=90%}


## Результаты
Научились оформлять отчёты с помощью легковесного языка разметки Markdown.


## Итоговый слайд
Спасибо за внимание!




