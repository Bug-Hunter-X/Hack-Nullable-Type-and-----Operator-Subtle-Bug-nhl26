function foo(x: ?int): int {
  if ($x === null) {
    return 0;
  } else {
    return $x + 1;
  }
}

function bar(): void {
  $x = null;
  echo foo($x);
}

function main(): void {
  bar();
}