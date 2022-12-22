---
## Front matter
title: "Лабораторная работа No11."
subtitle: "Работа с файлами средствами Nasm"
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

Овладеть навыками написания программ для работы с файлами.

# Выполнение лабораторной работы

1. Введем в файл lab11-1.asm текст программы из листинга 11.1, создадим исполняемый файл и проверим его работу:

![Проверка текста программы из листинга 11.1](image/2.png)

![Результат выполнения программы](image/3.png)

2. С помощью команды chmod изменим права доступа к исполняемому файлу
lab11-1, запретив его выполнение. Получим отказ в доступе:


![Изменение права доступа к исполняемому файлу lab11-1, запрет на его выполнение](image/4.png)

3. С помощью команды chmod добавив права на исполнение lab11-1.asm. Получаем ошибку, строчки воспринимаются как команды: 

![Ошибка исполнения](image/5.png)

4. Предоставим права доступа к файлу readme.txt (19 вариант):

![Результат выполнения программы](image/7.png)


# Самостоятельная работа

1. Напишем програму по заданному алгоритму и проверим её работу:

![Начальный фрагмент программы программы](image/11.png)

![Результат выполнения программы](image/8.png)

![Результат выполнения программы](image/9.png)

2. Проверим наличие файла:

![Проверка наличия файла](image/10.png)


# Выводы

Я овладела навыками написания программ для работы с файлами.