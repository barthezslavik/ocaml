#require "lambdasoup";;

open Soup;;

let soup = read_file "./google.html" |> parse;;

soup $ "title" |> leaf_text;;

soup $$ "h3.r a[href]";;

it |> iter (fun a -> a |> R.attribute "href" |> print_endline);;


