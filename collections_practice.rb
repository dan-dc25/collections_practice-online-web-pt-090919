def sort_array_asc(array)
  sort = []
  array.sort do |a, b|
    sort << a<=>b      
  end
end
