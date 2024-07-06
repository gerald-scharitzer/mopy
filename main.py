# Python does not call the main function
def main():
	# Python str is a class
	version: str = "1"
	print("version", version)

	print(function("pyarg"))
	print(function_typed("pyarg"))

# Python function types are dynamic
def function(arg):
	return "pyfunc " + arg

# Python function type annotations have no effect
def function_typed(arg: str) -> str:
	return "pyfunc typed " + arg

# Call functions after they are defined only
if __name__ == "__main__":
    main()
