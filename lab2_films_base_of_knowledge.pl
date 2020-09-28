%Made by Ihor Paprotskyi and Mykyta Viedienikov
%--------------------------------------------------------------------
%Вважаємо що ціни на квитки на один показ однакові для будь-якого ряду
%Дата в форматі ддммрррр, де д - день, м - місяць, р - рік
%Час в форматі  ггхх, де г - години, х - хв


%movie
%(код_кінострічки, назва)
movie(00001, 'Pirates of the Carribean 2').
movie(00002, 'Fast and Furious 10').
movie(00003, 'Home Alone 11').
movie(00004, 'Star Wars part 1337').
movie(00005, 'Madahaskar 12').
movie(00006, 'Tom and Jerry part 34').


%movie_to_genre
%(код_кінострічки, жанр)
movie_to_genre(00001, adventure).
movie_to_genre(00001, drama).
movie_to_genre(00001, action).
movie_to_genre(00002, action).
movie_to_genre(00002, drama).
movie_to_genre(00002, romantic).
movie_to_genre(00003, family).
movie_to_genre(00003, comedy).
movie_to_genre(00003, kids).
movie_to_genre(00004, action).
movie_to_genre(00004, fantastic).
movie_to_genre(00005, comedy).
movie_to_genre(00005, family).
movie_to_genre(00005, kids).
movie_to_genre(00006, comedy).
movie_to_genre(00006, family).
movie_to_genre(00006, kids).


%МБ доробити - дата початку показу, дата кінця, міста з кінотеатрами і показами в них і місто кастомера

%movie_session
%(код_кінострічки, дата_початку, час, ціна_квитку)
movie_session(00001, 01102020, 2110, 95).
movie_session(00001, 01102020, 1900, 100).
%...
movie_session(00001, 02102020, 1500, 90).
movie_session(00001, 02102020, 1830, 100).
%...
movie_session(00001, 03102020, 1230, 100).
movie_session(00001, 03102020, 1830, 120).
movie_session(00001, 03102020, 2000, 130).
%...
movie_session(00001, 04102020, 1600, 110).
movie_session(00001, 04102020, 1230, 100).
%...
movie_session(00001, 05102020, 1735, 120).
movie_session(00001, 05102020, 2140, 120).
movie_session(00001, 05102020, 1545, 120).
%...
movie_session(00002, 01102020, 1930, 120).
movie_session(00002, 01102020, 2115, 130).
%...
movie_session(00002, 02102020, 2030, 120).
movie_session(00002, 02102020, 2240, 110).
movie_session(00002, 02102020, 1700, 120).
%...
movie_session(00002, 03102020, 2110, 120).
movie_session(00002, 03102020, 2320, 110).
%...
movie_session(00002, 04102020, 1650, 110).
movie_session(00002, 04102020, 1830, 120).
%...
movie_session(00002, 05102020, 1700, 130).
movie_session(00002, 05102020, 2000, 140).
movie_session(00002, 05102020, 1530, 130).
%...
movie_session(00003, 01102020, 1620, 115).
movie_session(00003, 01102020, 1835, 120).
%...
movie_session(00003, 02102020, 2030, 125).
movie_session(00003, 02102020, 1540, 110).
%...
movie_session(00003, 03102020, 2110, 125).
movie_session(00003, 03102020, 1340, 115).
%...
movie_session(00003, 04102020, 1610, 100).
movie_session(00003, 04102020, 1220, 100).
%...
movie_session(00003, 05102020, 1850, 132).
movie_session(00003, 05102020, 1640, 125).
movie_session(00003, 05102020, 1420, 120).
%...
movie_session(00004, 01102020, 1250, 100).
movie_session(00004, 01102020, 1545, 100).
movie_session(00004, 01102020, 1950, 110).
%...
movie_session(00004, 02102020, 1725, 105).
movie_session(00004, 02102020, 2150, 110).
%...
movie_session(00004, 03102020, 2210, 110).
movie_session(00004, 03102020, 1845, 115).
%...
movie_session(00004, 04102020, 1600, 110).
movie_session(00004, 04102020, 1900, 115).
%...
movie_session(00004, 05102020, 1745, 115).
movie_session(00004, 05102020, 2110, 110).
movie_session(00004, 05102020, 1520, 115).
%...
movie_session(00005, 01102020, 1910, 120).
movie_session(00005, 01102020, 1245, 110).
movie_session(00005, 01102020, 1630, 115).
%...
movie_session(00005, 02102020, 2035, 120).
movie_session(00005, 02102020, 1145, 110).
movie_session(00005, 02102020, 1635, 115).
%...
movie_session(00005, 03102020, 2010, 120).
movie_session(00005, 01102020, 1950, 110).
movie_session(00005, 01102020, 1950, 110).
%...
movie_session(00005, 04102020, 1850, 110).
movie_session(00005, 04102020, 1645, 100).
%...
movie_session(00005, 05102020, 1910, 130).
movie_session(00005, 05102020, 1420, 130).
movie_session(00005, 05102020, 1700, 120).
%...
movie_session(00006, 01102020, 1940, 120).
movie_session(00006, 01102020, 1625, 110).
%...
movie_session(00006, 02102020, 2130, 125).
movie_session(00006, 02102020, 1720, 125).
movie_session(00006, 02102020, 1250, 120).
%...
movie_session(00006, 03102020, 2210, 125).
movie_session(00006, 03102020, 1645, 120).
%...
movie_session(00006, 04102020, 1950, 110).
movie_session(00006, 04102020, 1750, 115).
movie_session(00006, 04102020, 2110, 115).
%...
movie_session(00006, 05102020, 1830, 105).
movie_session(00006, 05102020, 1450, 110).
movie_session(00006, 05102020, 1625, 110).
%...

%customer
%(код_відвідувача, прізвище, ім'я, максимум_готовий_віддати_за_квиток)
customer(001, 'Vozniuk',     'Yaroslav',   110).
customer(002, 'Paprotskyi',  'Ihor',       120).
customer(003, 'Viedienikov', 'Mykyta',     130).
customer(004, 'Kundik',      'Kyrylo',     228).
customer(005, 'Zhorovich',   'Zhora',      140).
customer(006, 'Ukraini',     'Vyacheslav', 110).


%customer_is_free_when
%(код_відвідувача, дата, час_з, час_до_якого_може_почати_дивитись_кіно)
customer_is_free_when(001, 01102020, 1830, 2359).
customer_is_free_when(001, 02102020, 1930, 2200).
customer_is_free_when(001, 04102020, 1500, 1900).
customer_is_free_when(002, 01102020, 1230, 1850).
customer_is_free_when(002, 02102020, 1830, 2359).
customer_is_free_when(002, 03102020, 1130, 1400).
customer_is_free_when(002, 04102020, 1630, 2130).
customer_is_free_when(003, 01102020, 1830, 2359).
customer_is_free_when(003, 02102020, 1830, 2359).
customer_is_free_when(003, 03102020, 1800, 2300).
customer_is_free_when(003, 04102020, 1830, 2359).
customer_is_free_when(003, 05102020, 1900, 2330).
customer_is_free_when(004, 01102020, 1830, 2359).
customer_is_free_when(004, 02102020, 1530, 2359).
customer_is_free_when(004, 03102020, 1920, 2300).
customer_is_free_when(004, 04102020, 1230, 1600).
customer_is_free_when(005, 01102020, 1830, 2359).
customer_is_free_when(005, 02102020, 1800, 2359).
customer_is_free_when(005, 03102020, 1800, 2330).
customer_is_free_when(006, 01102020, 1830, 2359).
customer_is_free_when(006, 02102020, 1730, 2359).
customer_is_free_when(006, 03102020, 1750, 2200).


%watched_film - подивився фільм та відгук
%(код_відвідувача,код_фільму,оцінка)
watched_film(001, 00006, 5).
watched_film(001, 00002, 2).
watched_film(002, 00003, 4).
watched_film(002, 00004, 3).
watched_film(002, 00005, 2).
watched_film(003, 00002, 2).
watched_film(003, 00006, 4).
watched_film(004, 00002, 1).
watched_film(004, 00004, 2).
watched_film(004, 00006, 4).
watched_film(005, 00003, 2).
watched_film(005, 00004, 5).



%-----------------------------------------------------------------------------

%====1=====
%рекомендовані фільми на основі переглядів і по жанрам 
%(код_відвідувача, ім'я, прізвище, код_кінострічки, назва)
recommended_movies(CODE_C, NAME_C, SURNAME, CODE_F, NAME_F) :- watched_film(CODE_C, CODE_F1, MARK), MARK >= 3, movie_to_genre(CODE_F1, GENRE), movie_to_genre(CODE_F, GENRE), CODE_F \= CODE_F1, movie(CODE_F, NAME_F), customer(CODE_C, NAME_C, SURNAME, _).

%takes all recommendations without duplicates
recommended_movies_res(CODE_C, RES):- findall(res_movies(CODE_F,NAME_F), recommended_movies(CODE_C,_,_,CODE_F,NAME_F), SET), set(SET, RES), !.


%====2=====
%рекомендовані сеанси показу
recommended_sessions(CODE_C, CODE_F, NAME_F, DATE_S, TIME_S, PRICE_S):- recommended_movies(CODE_C, NAME_C, SURNAME, CODE_F, NAME_F), movie_session(CODE_F, DATE_S, TIME_S, PRICE_S), customer_is_free_when(CODE_C, DATE_S, TIME_C_FROM, TIME_C_TO), customer(CODE_C, NAME_C, SURNAME, PRICE_C), TIME_S =< TIME_C_TO, TIME_S >= TIME_C_FROM, PRICE_C >= PRICE_S.

recommended_sessions_res(CODE_C, RES):- findall(res_session(CODE_F, DATE_S, TIME_S, PRICE_S, NAME_F), recommended_sessions(CODE_C,CODE_F,NAME_F,DATE_S,TIME_S,PRICE_S ), SET), set(SET, RES), !.

%--------------------removing---duplicates-------------
mymember(X,[X|_]).
mymember(X,[_|T]) :- mymember(X,T).

not(A) :- \+ call(A).

set([],[]).
set([H|T],[H|Out]) :-
    not(mymember(H,T)),
    set(T,Out).
set([H|T],Out) :-
    mymember(H,T),
    set(T,Out).


%=============================================================================== 
write_customer(CODE_C):-write('Customer code: '), write(CODE_C),customer(CODE_C,NAME_C,SURNAME,PRICE_C),
write('\nName: '),write(NAME_C),write('\nSurname: '),write(SURNAME),write('\nAvailable money for ticket: '),write(PRICE_C),nl.

:- initialization(main_first_part).
main_first_part :- write('\nRecommended movies = = = = =\n'),
	write_customer(001),
    recommended_movies_res(001, RES),member(res_movies(_,_),RES), forall(member(res_movies(CODE_F,NAME_F),RES),
    (write('\nMovie code: '),write(CODE_F),write('\nMovie name: '),write(NAME_F), nl)).


:- initialization(main_second_part).
main_second_part :- write('\nRecommended sessions = = = = =\n'),
	write_customer(001),
    recommended_sessions_res(001, RES),member(res_session(_,_,_,_,_),RES), forall(member(res_session(CODE_F, DATE_S, TIME_S, PRICE_S, NAME_F),RES),
    (write('\nMovie code: '),write(CODE_F),write('\nMovie name: '),write(NAME_F),
    write('\nSession date: '),write(DATE_S),write('\nSession start time: '),write(TIME_S),write('\nTicket cost: '),write(PRICE_S), nl)).