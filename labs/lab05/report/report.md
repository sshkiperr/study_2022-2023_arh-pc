---
## Front matter
title: "Лаблораторная работа №5"
subtitle: " Создание и процесс обработки программ на языке ассемблера NASM"
author: "Кучеренко София"

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

Освоить процедуры компиляции и сборки программ, написанных на ассемблере NASM.

# Выполнение лабораторной работы

1. Создадим текстовый файл "hello.asm" и введем в него текст программы:

![Создание файла](image/hello.jpg)

![Текст программы](image/hellotxt.jpg)

2. Создадим объектный файл и исполняемую программу:

![Создание объектного файла](image/obj.jpg)

![Компановка](image/newobj.jpg)


3. Запустим исполняемый файл:

![Результат выполнения программы](image/runfile.jpg)

# Самостоятельная работа

1. Создадим копию файла hello.asm с именем lab5.asm:

![Создание копии](image/cplab5.jpg)

2. Изменим текст программы, чтобы выводилась другая строка:

![Измененный текст программы](image/newprogtxt.jpg)

3. Создадим объектный файл, выполним его компоновку и запустим:

![Результат выполнения программы](image/runnewprog.jpg)


# Выводы

Я освоила процедуры компиляции и сборки программ, написанных на ассемблере NASM.