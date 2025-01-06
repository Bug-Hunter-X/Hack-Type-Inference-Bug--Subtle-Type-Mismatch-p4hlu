```hack
function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function main(): void {
  echo bar(5);
}
```
This version explicitly defines the type of `x` in `foo` as `int`. This removes ambiguity and prevents unexpected runtime errors.  Now, if the function is called with a non-integer value, it will generate a compiler error, making debugging much easier.