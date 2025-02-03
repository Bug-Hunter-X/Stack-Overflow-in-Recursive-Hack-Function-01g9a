function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will result in a Stack Overflow error if you input a sufficiently large number for x. This is because the function recursively calls itself without a base case that terminates the recursion, leading to an infinite number of calls until it exhausts memory.