def using_concat(a,b)
a.concat(b)
end

def using_insert(a,b)
  a.insert(4,b)
end

def using_uniq(a)
  a.uniq
end

def using_flatten(a)
  a.flatten
end

def using_delete(a,s)
  a.each do |item|
    if item==("Steven")
      a.delete(item)
    end  #a[item].delete if a[item]=s
  end
end

def using_delete_at(a,num)
  a.delete_at(num)
end

# a=["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
# a.each do |item|
#   if item==("Steven")
#     a.delete(item)
#   end  #a[item].delete if a[item]=s
# end
#
# puts a
