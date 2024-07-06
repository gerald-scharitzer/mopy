# Mojo calls the main function
fn main():
	# Mojo str is a function
	var version = str(1)
	print("version", version)

	print(function("moarg"))

# Mojo function types are static
fn function(arg: String) -> String:
	return "mofunc " + arg
