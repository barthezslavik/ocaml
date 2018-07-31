class point =
  object
    val mutable x = 0
    method get_x = x
    method move d = x <- x + d
  end;;

let p = new point;;

p#get_x;;
p#move 3;;
p#get_x;;

Printf.printf "Hello\n"
