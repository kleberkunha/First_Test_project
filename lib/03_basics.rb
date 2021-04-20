def who_is_bigger(a, b, c)
    d = [a, b, c]
  
   if a==nil || b==nil || c==nil
     return "nil detected"
    else
      e = d.max
    if d.index(e) == 0
        return "a is bigger"
    else
    if d.index(e) == 1
        return "b is bigger"
    else
        return "c is bigger"
        
    end
end
end
end

def reverse_upcase_noLTA(str)
 new_str = str.reverse.upcase
    new_str2 = new_str.delete('A')
    new_str3 = new_str2.delete('T')
    new_str3.delete('L')
end

def array_42(array)
array.include? 42
end


def magic_array(mg_array)
    new_ary = []
    mg_array.flatten.sort.uniq.each {|a| new_ary << a * 2 if a % 3 != 0}
    return new_ary
end