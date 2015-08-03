puts "revision of all the exercise till now"

poem =<<Tum
nedeti rapeti dhina sari adhe
rathri yeti pagallu yeti marpu ledhu le
marchipudeme marchipudame badallani marchipodame
Tum

puts "here is the poem for u"
puts "-----------------"
puts poem
puts "-----------------"


def calculate(chocolates)
    boxes = chocolates / 1000
    crates = boxes / 100
    sugar = boxes * 20
    return boxes, crates, sugar
end


puts "I want 108000 chocolates\n lets calculate how many boxes, crates and sugar"
boxes, crates, sugar = calculate(108000)

puts "boxes = #{boxes}, crates = #{crates}, sugar = #{sugar}"
