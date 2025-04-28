def cube(x):
    return x**3

data = [1, 2, 3, 4, 5, 6]
cubes = list(map(cube,data))
print(cubes)