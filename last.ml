let rec last = function
  | [] -> ()
  | [x] -> print_int x
  | _ :: t -> last t
;;

last [1;2;3;4;5;6;7];;
