# Mojo calls the main function
fn main():
	# Mojo str is a function
	var version = str(1)
	print("version", version)

	print(func("moarg"))
	genFunc(TraitImp())

# Mojo function types are static
fn func(arg: String) -> String:
	# declare variables in `fn` functions with `var`
	var prefix = "mofunc "
	return prefix + arg

# there are no classes in Mojo yet
# class MoClass:
# 	field1

# structure types are static
struct Struc:
	var field1: Int
	var field2: Int

# traits can contain method signatures only
trait MoTrait:
	fn traitMethod(self, message: String): ...

# structs can implement traits
struct TraitImp(MoTrait):
	fn __init__(inout self):
		pass
	fn traitMethod(self, message: String):
		print("traitMethod", message)

# generic functions have trait parameters
fn genFunc[T: MoTrait](arg: T):
	arg.traitMethod("genFunc")
