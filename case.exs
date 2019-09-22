myVar = {1, 2, "3"}

str = case myVar do
    {4, 5, 6} ->
        "This clause won't match"
    {1, x, 3} when x > 0 ->
       "This clause will match and bind x to 2 in this clause: #{x}"
    _ ->
        "This clause would match any value"
end

IO.puts str