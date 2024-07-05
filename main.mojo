fn main():
	print(function("moarg"))

# Mojo function types are static
fn function(arg: String) -> String:
	return "mofunc " + arg
