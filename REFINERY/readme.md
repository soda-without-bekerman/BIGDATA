![](https://avatars0.githubusercontent.com/u/6559911?s=29) [ REFINERY](https://github.com/soda-io/REFINERY)
===

### == ПРОБЛЕМЫ ==
 - Отсутствие структурированных данных. 
 - Трудно находить данные в открытом доступе.

 

### == РЕШЕНИЕ ==
Создать датасеты с открытыми данными НПЗ России, API и мобильное приложение.


### == МЕТОДЫ ==
Поиск, сбор, обработка, классификация, структурирование и перевод данных в машиночитаемый формат `JSON`


### == ТЕХНОЛОГИИ ==
- `API` принимает запросы от сторонних приложений, а в ответ возвращает запрошенные данные в формате `JSON`.

- `CoffeeScript` упрощеный `JS`. Все скрипты написанны на `CoffeeScript`, например поисковая система по базе данных проекта

- `Bash` консоль. Можно запускать/применять скрипты написанный на `Coffee` и утилиты

- `AWK` интерпретируемый скриптовый C-подобный язык построчного разбора и обработки входного потока (например, текстового файла) по заданным шаблонам. Работает в bash скриптах.


### == TIMELINE ==

|   дата    | цель   |  список дел                           |
|:---------:|:------:|:--------------------------------------|
| 01.02     | **✓**  | Перевести данные НПЗ в `JSON`         |
| 10.03     | **✓**  | 3D модели НПЗ                         |
| 14.04     | **✓**  | Страница проекта `refinery.github.io` |
| 18.04     | **▢**  | Карта проекта                         |
| 20.04     | **▢**  | Разработка приложения                 |
| 26.04     | **▢**  | Demo day!                             | 
| 29.04     | **▢**  | Альфа-релиз                           |
| 29.04     | **▢**  | Ждем с нетерпением                    |


### = Пример кода из датасета =
```
   {
    "name":"Ачинский НПЗ",
    "address":"Россия, Красноярский край, Большеулуйский район, промзона НПЗ ОАО АНПЗ ВНК",
    "founded":1976,
    "lat":56.453574,
    "long":90.534039,
    "volume":7.2,
    "postcode":662110,
    "producrs":["Бензин", "Керосин", "Мазут", "Дизельное топливо"],
    "phone": "8391595-33-10",
    "email":"sekr1@anpz.rosneft.ru",
    "url":["http://achnpz.ru", "http://www.rosneft.ru/Downstream/refining/Refineries/Achinsk_Refinery"],
    "personnel":2000,
    "CEO":"Кинзуль Александр Петрович",
    "shareholders": [ 
       {  
         "owner":"Нефть-Актив", 
         "proportion": "75 %"
        },
       {
         "owner": "Манчук Игорь Яковлевич",
         "proportion": "25 %"
        }
        ]
    },
```


### Ссылка на скачивание

```
$ wget  http://soda-io.github.io/BIGDATA/NPZ.json
```


### Запуск генератора для ОТЧЕТА

```
bash generator > to-word.md
```


### = РЕЗУЛЬТАТ =

 - Научились работать с открытыми источниками.
 - Создали 32 датасета со всеми НПЗ России. 
 - Визуализировали данные датасетов на интерактивной карте.
 - Идет альфа-тестирование мобильного приложения + Arduino.


### == СОАВТОРЫ ==

|                                                                                                                |    РОЛИ                       |
|--------------------------------------------------------------------------------------------------------------- |:------------------------------|
| ![](https://avatars3.githubusercontent.com/u/5991448?s=36) Dmitry Shiukaev                                     | Лидер проекта\обработка данных|
| ![](https://avatars3.githubusercontent.com/u/4639509?s=36) Artem Kvadzba                                       | обработка данных              |
| ![](https://avatars0.githubusercontent.com/u/3833771?s=36) Pavel Shalaginov                                    | 3D-модели, 3D-печать          |
| ![](https://avatars2.githubusercontent.com/u/3838734?s=36) Maxim Loguncov                                      | 3D-модели                     |
| ![](https://avatars1.githubusercontent.com/u/6061182?s=36) George Ovchinnikov                                  | Код, обработка данны          |
| ![](https://avatars1.githubusercontent.com/u/6498865?s=36) Misha Rubnicov                                      | Обработка данных              |
| ![](https://avatars0.githubusercontent.com/u/4226210?s=36) Sheroz Karimov                                      | 3D-модели                     |
|                                                                                                                |                               |
| ![](https://avatars0.githubusercontent.com/u/147170?s=36) Kirill Temnov                                        | Интеграция                    |
| ![](https://avatars0.githubusercontent.com/u/842476?s=36) Vitaly GB                                            | Координация                   |
|                                                                                                                |                               |
|![](http://croper.ru/images/20140415V0FJ0NdyI7EdseBI_OiezW_large.jpeg) Boytsova Anna                            | Поиск информации              |
|                                                                                                                |                               |
|![](http://www.gravatar.com/avatar/f7e166e67e46c6cbccb66a54107f08b1?s=36) Тищенко надежда ивановна              | Учитель географии             |


### == ИСТОЧНИКИ ==

 1. [Список НПЗ России](http://www.wiki-prom.ru/20otrasl.html)
 1. [Нефтеперерабатывающая промышленность России](http://ru.wikipedia.org/wiki/Нефтеперерабатывающая_промышленность_России)
 1. [Каталог нефтеперерабатывающих заводов :: Бензин и горюче-смазочные материалы.](http://www.benzol.ru/npz/?status=2&page=1)
 1. [Роснефть - Нефтепереработка](http://www.rosneft.ru/Downstream/refining/)
 1. [Крупнейшие нефтеперерабатывающие заводы России](http://neftegas.info/engine/info/krupnjejshije-njeftjepjerjerabatyvajushhije-zavody-rossii)
 1. [Ведомости. "Своевременное предложение"](http://tbu.com.ua/digest/svoevremennoe_predlojenie.html)
 1. [Макет: Принципиальная схема добычи, транспортировки и переработки углеводородных ресурсов](http://www.maket-russia.ru/portfolio/portfolio-uchebnye-makety-i-modeli/maket-printsipialnaya-skhema-dobychi-transportirovki-i-pererabotki-uglevodorodnykh-resursov/)
 1. [Индекс Сложности Нельсона](http://neftegaz.ru/tech_library/view/4679)
 1. [Первичная переработка нефти. Установки ЭЛОУ - АВТ](http://e-him.ru/?page=dynamic&section=61&article=1165) 
 1. [JSON](http://ru.wikipedia.org/wiki/JSON) 
 1. [Проверка формата JSON](http://jsonformatter.curiousconcept.com/)
 1. [HTMLBook.ru](http://htmlbook.ru/html5)
  
---


### @sodaup
>
> Мы продолжим исследования и работу с данными! Обновлять актуальную информацию в режиме реального времени!

> ![](https://avatars1.githubusercontent.com/u/6061182?s=16) [ George Ovchinnikov](https://github.com/GeorgeOvchinnikov)
>

---

>
> Мы надеемся, что в дальнейшем заинтересованные люди будут использовать эту информацию для своих проектов и не тратить огромное кол-во времени, усилий и средств.

> ![](https://avatars1.githubusercontent.com/u/6498865?s=16) [ Misha Rubnicov](https://github.com/MishaRubnicov)
>

---

>
> Считаю, что мы добились необходимых результатов, которые планировали получить от этого проекта. 

> ![](https://avatars0.githubusercontent.com/u/4226210?s=16)[ SherozKarimov](https://github.com/SherozKarimov) 
>
---

