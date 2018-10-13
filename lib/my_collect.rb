def my_collect(array)
  i = 0 
  language = []
  
  my_collect(language) do |name|
    name.split(" ").first
end 
  language
end 