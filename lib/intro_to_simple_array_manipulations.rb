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
    a[item].delete if item=s
  end
end

def using_delete_at
end
