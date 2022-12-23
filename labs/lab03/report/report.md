---
## Front matter
title: "Лабраторная работа №3"
subtitle: "Система контроля версий Git"
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

Приобрести практические навыки по работе с системой git и github.


# Выполнение лабораторной работы

1. Воспользуемся созданным профилем на GitHub

![Профиль github](image/11.png)

2. Настроим git

![Команды базовых настроек](image/12.png)

![Команды базовых настроек](image/13.png)

3. Создадим SSH ключ и добавим его в github

![Создание SSH ключа](image/14.png)

![SSH ключ на GitHub](image/15.png)

4. Создадим репозиторий

![Создание репозитория](image/16.png)

5. Клонируем нужный репозиторий на github в свой профиль, затем копируем SSH ключ

![SSH ключ репозитория](image/17.png)

6. Клонируем созданный репозиторий и настроим каталог курса

![Клонирование репозитория](image/18.png)


![Настройка каталога](image/19.png)


![Настройка каталога](image/21.png)

# Выполнение самостоятельной работы

1. Добавим отчет в каталог рабочего пространства.

![Каталог с лабораторной работой](image/22.png)

2. Добавим файл в github 

![Добавление отчета](image/23.png)

3. Сделаем то же самое с другими работами.


# Выводы

Я приобрела практические навыки по работе с системой git и github.
