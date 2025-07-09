libraries = ['numpy', 'scipy', 'matplotlib', 'pandas', 'sympy']

for lib in libraries:
    try:
        __import__(lib)
        print(f"{lib} is installed and available.")
    except ImportError:
        print(f"{lib} is NOT installed.")
