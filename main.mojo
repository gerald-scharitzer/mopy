# Mojo calls the main function
fn main():
	# Mojo str is a function
	var version = str(1)
	print("version", version)

	print(func("moarg"))

# Mojo function types are static
fn func(arg: String) -> String:
	# declare variables in `fn` functions with `var`
	var prefix = "mofunc "
	return prefix + arg

# There are no classes in Mojo yet
# class MoClass:
# 	field1

# Mojo structure types are static
struct Struc:
	var field1: Int
	var field2: Int
