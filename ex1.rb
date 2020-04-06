str_array = %w(Hello This Is Just Test)
str_array.map! {|str|"#{str}balloon"}
p str_array