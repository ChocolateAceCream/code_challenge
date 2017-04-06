array = [1, 5, 2, 1, 10]
input = 6

def find(array,input,above=0,below=0)
    array.each do |i|
        if i > input
            above+=1
        elsif i != input
            below+=1
        end
    end
    p "above: #{above}, below: #{below}"
end

find(array,input)
