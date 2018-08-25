module Color = struct
  type t = Red | Yellow | Blue | Green | White | Black

  let compare a b =
    let int_of_color = function
      | Red -> 0
      | Yellow -> 1
      | Blue -> 2
      | Green -> 3
      | White -> 4
      | Black -> 5 in
    compare (int_of_color a) (int_of_color b)
end

module ColorMap = Map.Make(Color)
