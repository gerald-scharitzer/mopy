# Python does not call the main function
def main():
	# Python str is a class
	version: str = "1"
	print("version", version)

	print(func("pyarg"))
	print(func_typed("pyarg"))

# Python function types are dynamic
def func(arg):
	return "pyfunc " + arg

# Python function type annotations have no effect
def func_typed(arg: str) -> str:
	return "pyfunc typed " + arg

# field type annotations have no effect
class PyClass:
	field1: int
	field2: int

# there are no structs in Python
# struct Struc:

# there are no traits in Python
# trait PyTrait:

# function paremeters require Python 3.12 or higher
# def parm_func[msg: str]():
#	return "parm_func " + msg

# call functions after they are defined only
if __name__ == "__main__":
    main()
