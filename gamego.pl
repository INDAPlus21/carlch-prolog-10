% Detta är inte okej                % Ber som usräkt, men orkade inte skriva ISKRIV
bäska_frågetecken(Usch              , Bleh, Aldrig, Snälla) :-
nth1(Usch, Aldrig, Igen             ),
nth1(Bleh, Igen, Snälla             ).
% Top-level predicat                % Vart jag mig i världen vänder
alive(Nej, Inte, Igen               ):-
see(Igen),     % Loans              s the input-file
read(Du),      % pains              s the first Prolog-term from the file
seen,          % :(:):              es the io-stream
is_barstop_barstopped(              Nej, Inte, Du).
%Should always be true              % 
is_barstop_barstopped(              Självklart, Han, Är):-
bäska_frågetecken(                  Självklart, Han, Är, Det),
(Det = b; Det = w),                 % if(a==b) b!=a
viola_playing_chess(                Självklart, Han, Är, Det, []).
spya_where(Location,                [Hela|Nymble]):-
Location = Hela ; %%%%              % Nås via swish
spya_where(Location,                Nymble).
% Wasnt even her %%%%%              % En kommentar
% playing at the end %              % Rust är ett rostigt språkt
viola_playing_chess(                Det, Gick, Inte, Så, Bra):-
not(spya_where([Det,                Gick], Bra)),
bäska_frågetecken(Det               ,Gick, Inte, Oops),
((Oops = e) ; %%%%%%%%              % Måndag : Plugget
((Oops = Så), %%%%%%%%              % Tisdag : Konsulatet 
Hur is Det + 1, %%%%%%              % Onsdag : META, OaSen, Byggeriet, DISK KM, Hardox
Flyttar is Det - 1, %%              % Tordag : Kistan, META, Tolvan, Gråttan, Hardox
Man is Gick + 1, %%%%%              % Fredag : Nymble, Draget, Byggeriet, Smörjis, T-Centralen, DISK KM, Kistan, Istället (usch)
Pjäser is Gick - 1, %%              % Lördag : Bakis
( % Hippity Hoppity%%%              % Söndag : Ångest
viola_playing_chess(                Hur, Gick, Inte, Oops, [[Det, Gick] | Bra]) ;
viola_playing_chess(                Flyttar, Gick, Inte, Oops, [[Det, Gick] | Bra]) ;
viola_playing_chess(                Det, Man, Inte, Oops, [[Det, Gick] | Bra]) ;
viola_playing_chess(                Det, Pjäser, Inte, Oops, [[Det, Gick] | Bra])))).
% https://www.youtube                .com/watch?v=kewXtkGmDtw
% Vart jag                   |              mig i världen vänder
% står                      / \                 jag här
% med                       | |                  tomma händer
%                           | |
%                           | |
%                    |_____/(^)\_____|
%                    |__           __|
%                       \___[=]___/
%                           | |
%                           ||
%                            ||
%                           ||
%                            |
%                             |
%                            |
%                            |
