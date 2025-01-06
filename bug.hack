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
This code will cause an error because the type of `x` in `foo` is inferred as `int`, but it should be `int`.  The compiler will not complain. However, if `foo` is used with a value that isn't an integer, this will lead to runtime issues that are hard to debug.  This subtle type mismatch is a common source of unexpected behavior in Hack.