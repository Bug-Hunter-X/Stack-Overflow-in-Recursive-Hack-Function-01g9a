function foo(x: int): int {
  if (x > 100) {
    return 0; // or throw an exception
  } else if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This version includes a check that prevents the function from exceeding a recursion depth of 100.  You can customize the value 100 or throw an exception for inputs greater than a limit.