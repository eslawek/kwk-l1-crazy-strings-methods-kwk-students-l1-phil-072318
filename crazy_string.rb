# write your method here

def crazy_strings(a , b)
 puts a.reverse.upcase
 puts b.tr("s","z").swapcase
end

crazy_strings("Hello" + "Friends")