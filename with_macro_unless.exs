IO.puts "with macro"
Unless.macro_unless true, do: IO.puts "this should never be printed"

# expr = quote do: Unless.macro_unless(true, do: IO.puts "this should never be printed")
# Macro.expand_once(expr, __ENV__)
