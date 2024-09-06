def foo(x):
    z = 50/7
    return x + z

def main():
    title = 10
    body = "Text"

    z = 8
    print('<html>')
    print(f'<head><title>"{title}"</title></head>')
    print(f'<body>')
    print(f'  <h1>"{body}"</h1>')
    print('</body>')
    print('</html>')
    a = 3
    y = a + 5

    for _ in range(10):
        y = foo(y)


main()
