---
## Front matter
title: "Лабораторная работа №7."
subtitle: "Арифметические операции в NASM."
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

Освоить арифметические инструкции языка ассемблера NASM.

# Выполнение лабораторной работы

1. Создадим файл lab7-1.asm:

![Создание файла](image/addfile.jpg)

2. Запишем в него код программы, создадим исполняемый файл и запустим его:

![Создание исполняемого файла и результат запуска](image/runfile7.jpg)

3. Изменим часть программы и снова запустим её (ответ не отобразился):

![Результат запуска переделанной программы](image/newrunfile7.jpg)

4. Создадим файл lab7-2.asm и внесем в него код:

![Создание файла](image/addfile2.jpg)

5. Сгенерируем исполняемый файл и запустим его:

![Результат запуска программы](image/runfile72.jpg)

6. Аналогично предыдущему примеру изменим часть программы и снова запустим её:

![Результат запуска переделанной программы](image/newrunfile72.jpg)

7. Создадим файл lab7-3.asm и внесем в него код:

![Создание файла](image/addfile3.jpg)

8. Сгенерируем исполняемый файл и запустим его:

![Результат запуска программы](image/newrunfile73.jpg)

9. Определим вариант с помощью программы:

![Вариант](image/variant.jpg)

# Ответы на вопросы

1. Какие строки листинга 7.4 отвечают за вывод на экран сообщения ‘Ваш
вариант:’?
mov eax,rem call sprint

2. Для чего используется следующие инструкции? nasm mov ecx, x mov edx, 80
call sread
Для ввода сообщения с клавиатуры.

3. Для чего используется инструкция “call atoi”?
Для преобразования ASCII-кодф в целое число.

4. Какие строки листинга 7.4 отвечают за вычисления варианта?
xor edx,edx mov ebx,20 div ebx inc edx

5. В какой регистр записывается остаток от деления при выполнении инструкции “div ebx”?
Остаток записывается в регистр ebx.

6. Для чего используется инструкция “inc edx”?
Для увеличения значения регистра edx на 1.

7. Какие строки листинга 7.4 отвечают за вывод на экран результата вычислений?
mov eax,rem call sprint mov eax,edx call iprintL

# Самостоятельная работа 

1. Напишем программу вычисления выражения по 19 варианту:

![Программа](image/program74.jpg)

2. Создадим исполняемый файл и проверим его работу:

![Результат выполнения программы](image/runfile74.jpg)

# Выводы

Я освоила арифметические инструкции языка ассемблера NASM.