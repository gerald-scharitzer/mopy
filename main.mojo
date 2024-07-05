fn main():
	try:
		print(python_function("pyarg"))
	except e:
		print(e)
	print(mojo_function("moarg"))

# Python function types are dynamic
def python_function(arg):
	return "python_function " + arg

# Mojo function types are static
fn mojo_function(arg: String) -> String:
	return "mojo_function " + arg
