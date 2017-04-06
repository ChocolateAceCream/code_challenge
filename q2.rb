string = "MyString"
n = 2
def rotate(string, n)
    n=n%string.size
    if n ==0
        p string
    else
        p string[n..-1]+string[0..n-1]
    end
end
rotate(string,n)
