[33m6777af8[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmain[m[33m, [m[1;31morigin/main[m[33m)[m добавил onOutput callback в CommandRunner для гибкого вывода
[33m94556b2[m улучшил HelpCommand: подробный вывод через StringBuffer, поддержка verbose и command
[33me9a98c8[m добавил пример PrettyEcho с цветным выводом через extension
[33m93a6f53[m добавил экспорт console.dart в публичный апи пакета
[33mb385b9c[m добавил extension TextRenderUtils на String для покраски и переноса текста
[33m2b54ee9[m добавил enum ConsoleColor с ANSI-цветами
[33m2dd31c3[m добавил экспорт exceptions.dart в публичный апипакета
[33m8228384[m добавил onError callback в main для обработки ошибок
[33mbae3fff[m добавил обработку ошибок в CommandRunner: try/catch, onError callback и валидацию ввода в parse
[33m11b8ea7[m создал файл с кастомным классом исключения ArgumentException для обработки ошибок аргументов
[33mf54a026[m переписал CommandRunner под новые классы, добавил HelpCommand, подключил к cli
[33m0cf84e9[m добавил иерархию классов Argument/Option/Command + убрал шаблонные файлы пакета
[33m931c7ff[m добавил пакет command_runner в репу
[33m032a559[m вынес обработку команд в отдельный пакет command_runner, отрефакторил main под него
[33ma258815[m сделал searchWikipedia асинхронной, подключил запрос к апи википедии, переименовал команду в wikipedia
[33m085f616[m добавил импорт http и функцию getWikipediaArticle для запроса к апи википедии
[33mf9b6980[m добавил зависимость http в pubspec
[33m60c8a81[m доделал search с выводом результатов
[33m3cc328a[m добавил чтение ввода через stdin в searchWikipedia
[33mfb25df6[m подключил searchWikipedia к main, передаю аргументы после search
[33m8a5cd2f[m добавил функцию searchWikipedia
[33m53e04bc[m добавил ветку команды search
[33mf090d4d[m добавил команду help и функцию printUsage
[33m4b0eb84[m добавил команду version и константу версии
[33m6567f4f[m создал cli-проект, упростил вывод мейна в cli.dart
[33m8b47be5[m first commit
