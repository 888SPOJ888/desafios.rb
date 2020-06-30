password = ARGV[0]
try = "a"
cantidad = 0
while try != password
    try = try.next
    cantidad += 1
end
print cantidad