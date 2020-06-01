# Руссификатор для мода Twisted Insurrection версии 0.8.0.7

## Описание локализатора
Данный локализатор является неофициальным языковым патчем для мода Twisted Insurrection,
который переводит интерфейс и почти весь текст мода с английского языка на русский язык.
Описание переведённых и не переведённых элементов:

	+переведено полностью внутриигровое меню
	+переведены все названия юнитов и зданий на приборной панели
	+переведены все подсказки, появляющиеся при наведении курсора на здание/юнита
	+переведены все темы клиента
	+переведены все миссии
	-не переведены описания некоторых горячих клавиш из-за технических ограничений
	-не переведены надписи о сложности миссии  из-за технических ограничений
	-cncnet клиент не переведён полностью из-за технических ограничений

## Описание установки
Скопируйте файлы локализатора (из папки внутри архива **TI_0.8.0.7_RU.zip**) в папку игры, подтверждая слияние папок и замену файлов. Если вы хотите, чтобы у вас не выводилось окно с надписью "Cheater/Жулик", то откройте файл **ПапкаИгры\Resources\ClientDefinitions.ini** и после строки **[Settings]** вставьте строку **ModMode=True**. Учтите, что строка **ModMode=True** заставляет клиент игнорировать обновления мода, поэтому если вы хотите, чтобы мод обновлялся своевременно, то не вставляйте данную строку в файл. Если вы хотите играть по сети с локализатором, то у всех игроков он должен быть той же версии, что и у вас, иначе будут возникать рассинхронизации соединения на постоянной основе. Но если вы всё-таки желаете играть с локализатором, а ваши товарищи по лобби отказываются его ставить, то единственным решением проблемы будет удалить/переименовать/переместить файл **LangFS.ini** (можно делать даже с уже запущенным клиентом), находящийся в папке **ПапкаИгры\INI**, т.к. именно он вызывает рассинхронизацию игроков.

## Благодарности

	Roman [Damfoos] aka Roman [Damfoos]#2082 : Локализация тем клиента; начальная версия перевода
	Revolter Ocelot aka Revolter Ocelot#6933 : Пруфрид и клиннинг одной из версий локализатора
	Kerbiter        aka Kerbiter#3128        : Лоббирование локализатора, а также инсайды
	Foxvic          aka Foxvic#0645          : Тестирование сетевой игры с локализатором
	kato            aka kato#2848            : Тестирование сетевой игры с локализатором
	Adolf Fritz     aka Adolf Fritz#3070     : Тестирование локализатора
	Nover           aka Nover#9146           : Пруфрид ранней версии локализатора
	HellKing666     aka HellKing666#0213     : Пруфрид ранней версии локализатора
	Siberian Studio                          : За первичную версию шрифтов


## Прочая информация
Все последние новости по локализатору и моду появляются в группах в ВК:

	https://vk.com/twistedinsurrection
	https://vk.com/cncseries
