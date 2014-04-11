![](https://avatars0.githubusercontent.com/u/6559911?s=29) [ REFINERY](https://github.com/soda-io/REFINERY)
===

### == ФОН ==
На создание этого проекта нас побудила отстуствие структурированных данных по России. Мы надеемся, что в дальнейшем заинтересованные люди будут использовать эту информацию для своих проектов и не тратить на поиски подобной информации огромное кол-во времени, усилий и средств.

### == ЦЕЛЬ ==
Создать датасеты с открытыми данными НПЗ России, API и мобильное приложение.

### == МЕТОДЫ ==
Поиск информации; сбор информации; класификация информации; структурирование информации в машиночитаемый вид.

### == ТЕХНОЛОГИИ ==
API принимает запросы от сторонних приложений, а в ответ возвращает запрошенные данные в формате `JSON`. Этот механизм предоставляет огромные возможности для разработчиков.

`JSON` понятный язык, как для людей, так и для машины. Код проекта в основном написан на `JSON` формате
`CoffeeScript` упрощеный `JS`. Все скрипты написанны на `CoffeeScript`, например поисковая система по базе данных проекта.
`Bash` она же консоль. Можно запускать/применять скрипты написанный на `Coffee` и утилиты
`AWK` интерпретируемый скриптовый C-подобный язык построчного разбора и обработки входного потока (например, текстового файла) по заданным шаблонам. Работает в bash скриптах.


### == СОАВТОРЫ ==

|                                                                             |    РОЛИ                       |ToDo **✓**|
|---------------------------------------------------------------------------  |:------------------------------|:----:|
 ![](https://avatars3.githubusercontent.com/u/5991448?s=36) Dmitry Shiukaev   | Лидер проекта\обработка данных|10 **✓**|
 ![](https://avatars3.githubusercontent.com/u/4639509?s=36) Artem Kvadzba     | обработка данных              |8 **✓**|
 ![](https://avatars0.githubusercontent.com/u/3833771?s=36) Pavel Shalaginov  | 3D-модели, 3D-печать          |10 **✓**|
 ![](https://avatars2.githubusercontent.com/u/3838734?s=36) Maxim Loguncov    | 3D-модели                     |7 **✓**|
 ![](https://avatars1.githubusercontent.com/u/6061182?s=36) George Ovchinnikov|код, обработка данных          |7 **✓**|
 ![](https://avatars1.githubusercontent.com/u/6498865?s=36) Misha Rubnicov    | обработка данных              |6 **✓**|
 ![](https://avatars0.githubusercontent.com/u/4226210?s=36) Sheroz Karimov    | 3D-модели                     |6 **✓**|
                                                                              |                               |
 ![](https://avatars0.githubusercontent.com/u/147170?s=36) Kirill Temnov      | интеграция                    |0|
 ![](https://avatars0.githubusercontent.com/u/842476?s=36) Vitaly GB          | координация                   |0|
                                                                              |                               |



### == Пример кода из датасета ==
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


### Запуск генератора для ОТЧЕТА

```
bash generator > to-word.md
```


### == Процесс. Результат. Выводы ==

>
Считаю, что мы добились необходимых результатов, которые планировали получить от этого проекта. 
 - Научились работать с открытыми источниками (искать, собирать, обрабатывать и переводить данные в машиночитаемый формат). 
 - Создали пару десятков датасетов в формате `JSON`, содержащие информацию по НПЗ России, и другим важным индустриям...
 - Визуализировали данные на основе датасета [интерактивная карта].
   
> Проблема открытых данных будет решена тогда, когда подобные проекты станут не единичным случаем, а массовым явлением. Мы будем продолжать работать с данными и регулярно обновлять актуальную информацию по мере необходимости и возможностей. 
 ![](https://avatars0.githubusercontent.com/u/4226210?s=16)    [SherozKarimov](https://github.com/SherozKarimov) 
>



### == ИСТОЧНИКИ ==

 1. [НПЗ России. Википедия](http://ru.wikipedia.org/wiki/%D0%9D%D0%B5%D1%84%D1%82%D1%8F%D0%BD%D0%B0%D1%8F_%D0%BF%D1%80%D0%BE%D0%BC%D1%8B%D1%88%D0%BB%D0%B5%D0%BD%D0%BD%D0%BE%D1%81%D1%82%D1%8C_%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D0%B8)
 1. [Список НПЗ России](http://www.wiki-prom.ru/20otrasl.html)
 1. [Нефтеперерабатывающая промышленность России](http://ru.wikipedia.org/wiki/Нефтеперерабатывающая_промышленность_России)
 1. [Каталог нефтеперерабатывающих заводов :: Бензин и горюче-смазочные материалы.](http://www.benzol.ru/npz/?status=2&page=1)
 1. [Роснефть - Нефтепереработка](http://www.rosneft.ru/Downstream/refining/)
 1. [Крупнейшие нефтеперерабатывающие заводы России](http://neftegas.info/engine/info/krupnjejshije-njeftjepjerjerabatyvajushhije-zavody-rossii)
 1. [Ведомости. "Своевременное предложение"](http://tbu.com.ua/digest/svoevremennoe_predlojenie.html)
 1. [Макет: Принципиальная схема добычи, транспортировки и переработки углеводородных ресурсов](http://www.maket-russia.ru/portfolio/portfolio-uchebnye-makety-i-modeli/maket-printsipialnaya-skhema-dobychi-transportirovki-i-pererabotki-uglevodorodnykh-resursov/)
 1. [Индекс Сложности Нельсона] (http://neftegaz.ru/tech_library/view/4679)
 1. [Первичная переработка нефти. Установки ЭЛОУ - АВТ] (http://e-him.ru/?page=dynamic&section=61&article=1165) 
 1. [JSON](http://ru.wikipedia.org/wiki/JSON) 
 1. [Проверка формата JSON](http://jsonformatter.curiousconcept.com/)
 1. [HTMLBook.ru](http://htmlbook.ru/html5)
 1. [CSS. Википедия](http://ru.wikipedia.org/wiki/%D0%9A%D0%B0%D1%81%D0%BA%D0%B0%D0%B4%D0%BD%D1%8B%D0%B5_%D1%82%D0%B0%D0%B1%D0%BB%D0%B8%D1%86%D1%8B_%D1%81%D1%82%D0%B8%D0%BB%D0%B5%D0%B9)
