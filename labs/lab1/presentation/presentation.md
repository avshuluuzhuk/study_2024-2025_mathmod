---
## Front matter
lang: ru-RU
title: Работа с git
subtitle: Лабораторная работа № 1
author:
  - Шулуужук А. В.
institute:
  - Российский университет дружбы народов, Москва, Россия
date: 12 февраль 2025

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

## Цели и задачи

Научиться пользоваться с git и разобраться с его особенностями. 

# Выполнение лабораторной работы

##

![имя пользователя и его электоронная почта](image/1.png){#fig:001 width=70%}

##

![параметры установки окончаний строк и отображения unicode](image/2.png){#fig:002 width=70%}

##

![создание рабочего каталога и необходимых файлов](image/3.png){#fig:003 width=70%}

##

![просмотр состояние репозитория](image/4.png){#fig:004 width=70%}

## 

![файл hello.html](image/5.png){#fig:005 width=70%}

##

![проверка состояние каталога](image/6.png){#fig:006 width=70%}

##

![индексация изменений](image/7.png){#fig:007 width=70%}

##

![файл hello.html](image/8.png){#fig:008 width=70%}

##

![файл hello.html](image/9.png){#fig:009 width=70%}

## 

![проверка текущего статуса](image/10.png){#fig:010 width=70%}

##

![произведение коммита проиндексированного изменения](image/11.png){#fig:011 width=70%}

## 

![список произведенных изменений](image/12.png){#fig:012 width=70%}

## 

![варианты отображение лога](image/13.png){#fig:013 width=70%}

##

![хэш для первого коммита](image/14.png){#fig:014 width=70%}

##

![последняя версия в ветке master](image/15.png){#fig:015 width=70%}

##

![создание тега первой версии](image/16.png){#fig:016 width=70%}

##

![файл hello.html](image/17.png){#fig:017 width=70%}

##

![переключение между двумя отмеченными версиями](image/18.png){#fig:018 width=70%}

## 

![отмена локальных изменений до индексации](image/19.png){#fig:019 width=70%}

##

![отмена изменений в рабочем каталоге](image/20.png){#fig:020 width=70%}

## 

![изменение файла и проиндексирование изменений](image/21.png){#fig:021 width=70%}

##

![сброс буферной зоны](image/22.png){#fig:022 width=70%}

##

![файл hello.html](image/23.png){#fig:023 width=70%}

##

![выполнение коммита с новыми изменениями, отменяющими предыдущие](image/24.png){#fig:024 width=70%}

##

![брос коммитов к предшествующим коммиту Oops](image/25.png){#fig:025 width=70%}

##

![удаление тега oops](image/26.png){#fig:026 width=70%}

##

![файл hello.html](image/27.png){#fig:027 width=70%}

##

![файл hello.html](image/28.png){#fig:028 width=70%}

##

![изменение предыдущего коммита](image/29.png){#fig:029 width=70%}

##

![создание каталога](image/30.png){#fig:030 width=70%}

##

![коммит в новый каталог](image/31.png){#fig:031 width=70%}

##

![файл index.html](image/32.png){#fig:032 width=70%}

##

![выполнение коммита](image/33.png){#fig:033 width=70%}

##

![index.html](image/34.png){#fig:034 width=70%}

##

![каталог .git](image/35.png){#fig:035 width=70%}

##

![файл конфигурации](image/36.png){#fig:036 width=70%}

##

![ветки и теги](image/37.png){#fig:037 width=70%}

##

![поиск последнего коммита](image/38.png){#fig:038 width=70%}

##

![вывод дерева каталогов](image/39.png){#fig:039 width=70%}

##

![создание новой ветки](image/40.png){#fig:040 width=70%}

##

![файл hello.html](image/41.png){#fig:041 width=70%}

##

![index.html](image/42.png){#fig:042 width=70%}

##

![навигация по веткам](image/43.png){#fig:043 width=70%}

##

![Переключение на ветку master](image/44.png){#fig:044 width=70%}

## 

![переход к ветке style](image/45.png){#fig:045 width=70%}

##

![просмотр текущих веток](image/46.png){#fig:046 width=70%}

##

![слияние master с веткой style](image/47.png){#fig:047 width=70%}

##

![разрешение конфликта](image/48.png){#fig:048 width=70%}

##

![сброс ветки style](image/49.png){#fig:049 width=70%}

##

![сброс ветки style и проверка](image/50.png){#fig:050 width=70%}

##

![слияние style в master](image/51.png){#fig:051 width=70%}

##

![переход в рабочий каталог и создание клона репозитория](image/52.png){#fig:052 width=70%}

##

![просмотр клонированного репозитоия](image/53.png){#fig:053 width=70%}

##

![просмотр состояния репозиториев](image/54.png){#fig:054 width=70%}

##

![спиоск удаленных веток](image/55.png){#fig:055 width=70%}

##

![внесение изменения в оригинальный репозиторий hello](image/56.png){#fig:056 width=70%}

##

![изввлечение изменений](image/57.png){#fig:057 width=70%}

##

![слияние извлеченных изменений](image/58.png){#fig:058 width=70%}

##

![добавление локальной ветки, которая отслеживает удаленныую ветку](image/59.png){#fig:059 width=70%}

##

![создание чистого репозитория](image/60.png){#fig:060 width=70%}

##
![добавление удаленного репозитория и отправка изменений](image/61.png){#fig:061 width=70%}

##

![извлечение общих изменений](image/62.png){#fig:062 width=70%}

## Выводы

В результате выполнения лабораторной работы научились пользоваться с git и разобрались с его особенностями. 
