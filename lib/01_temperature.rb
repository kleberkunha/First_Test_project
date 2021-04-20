def ftoc(temp)
    temp = (temp.to_i - 32) * 5.0 / 9.0
    temp.ceil
end
def ctof(temp2)
    temp2 = (temp2.to_i * 9.0 / 5) + 32
end