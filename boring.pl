% As requsted by Viola, readble code...
nth1_2d(Row, Col, List, Element) :-
  nth1(Row, List, SubList),
  nth1(Col, SubList, Element).

alive(Row, Col, BoardFileName):-
  see(BoardFileName),
  read(Board),       
  seen,             
  check_alive(Row, Col, Board).

check_alive(Row, Col, Board):-
  nth1_2d(Row, Col, Board, Stone),
  (Stone = b; Stone = w),
  is_group_alive(Row, Col, Board, Stone).

searched_tiles(Coordinate, [H|T]):-
  Coordinate = H ;
  searched_tiles(Coordinate, T).

is_group_alive(Row, Col, Board, Stone, Searched):-
  not(searched_tiles([Row, Col], Searched)),
  nth1_2d(Row, Col, Board, Current_Stone),
  (Current_Stone = e ;
  (Current_Stone = Stone),
    Above is Row - 1,
    Below is Row + 1,
    Left is Col - 1,
    Right is Col + 1, (
  is_group_alive(Above, Col, Board, Current_Stone, [[Row, Col] | Searched]) ;
  is_group_alive(Below, Col, Board, Current_Stone, [[Row, Col] | Searched]) ; 
  is_group_alive(Row, Left, Board, Current_Stone, [[Row, Col] | Searched]) ;
  is_group_alive(Row, Right, Board, Current_Stone, [[Row, Col] | Searched])
  )). 
