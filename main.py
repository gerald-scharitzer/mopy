def main():
	print(function("pyarg"))
	print(function_typed("pyarg"))

# Python function types are dynamic
def function(arg):
	return "pyfunc " + arg

# Python function type annotations have no effect
def function_typed(arg: str) -> str:
	return "pyfunc typed " + arg

if __name__ == "__main__":
    main()
