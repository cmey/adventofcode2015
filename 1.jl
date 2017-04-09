versioninfo()
cd(expanduser("~/Code/GitHub/adventofcode2015"))
input = open(readall, "1input.txt")

pos = count(e -> isequal('(', e), input)
neg = count(e -> isequal(')', e), input)

res = pos-neg


