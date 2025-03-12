let nand1 a b = not(a && b);;
(* val nand1 : bool -> bool -> bool = <fun> *)
let nand2 a b = if(a == true && b == true) then false else true;;
(* val nand2 : bool -> bool -> bool = <fun> *)
let nand3 a b = match(a,b) with
(true, true) -> false
| _ -> true;;
(* val nand3 : bool -> bool -> bool = <fun> *)
