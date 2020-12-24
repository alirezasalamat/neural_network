x = [1.5, -2, 3.25, 5.75, -3.5, 2.5, 1, 3, 7, 1]
w = [0.5, 0.75, 0.25, 1, -0.25, 1, 0.125, 0.0675, -0.0675, 1]

x2 = [int(i * 16) for i in x]
w2 = [int(i * 16) for i in w]
res = 0
for i in range(len(x)):
    res += x[i] * w[i]

print(res)

res2 = 0
for i in range(len(x)):
    res2 += x2[i] * w2[i]

print(res2)