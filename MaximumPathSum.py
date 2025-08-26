inp = []
lis = []
while True:
    line = (input())
    if line == "":
        break
    inp.append(line)
for j in inp:
    lis.append((j.split(" ")))
def fun(a):
    for i,j in enumerate(a[-2]):
        a[-2][i] = max((int(j) + int(a[-1][i])),  int(j) + int(a[-1][i+1]))
    del a[-1]
    return a
for i in range(len(lis)-1):
    fun(lis)
print(lis)