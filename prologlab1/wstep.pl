BAZA
owoc(jablko).
owoc(gruszka).
owoc(sliwka).
kolor(jablko,czerwony).
kolor(gruszka,zielony).
kolor(sliwka,fioletowy).
%kolor(X,czerwony).
%kolor(gruszka,X).

/* dopóki sie nie wpisze banana do bazy wynik bedzie faszywy
 * kolor(_,niebieski). wynik fałszywy
 * kolor(gruszka,x). wynik fałszywy
 * kolor(gruszka,X). x = zielony różnica pomiędzy x a X jest nie wiem jaka x nie działa po prostu
  */

BAZA
posiada(anna,ksiazka(hobbit,tolkien)).
posiada(marek,ksiazka(diuna,herbert)).
posiada(anna,ksiazka(solaris,lem)).

/*posiada(anna,ksiazka(Tytul,_)). → Tytul = hobbit, Tytul = solaris.
 * posiada(_,ksiazka(diuna,Autor)). → Autor = herbert.
 * odczyt(dzwonek,K,glosny) = odczyt(dzwonek,sluch,P). → K = sluch, P = glosny.
 * odczyt(lampa,wzrok,jasny) = odczyt(_,sluch,_). → false, ponieważ wzrok i sluch to różne atomy.
 * Pierwsze zapytanie → false; drugie → X = ania. Ta sama zmienna musi mieć tę samą wartość w obu miejscach
 * /

  
