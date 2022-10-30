method MultipleReturns(x: int, y: int) returns (more: int, less: int)
  requires 0 < y
  ensures less < x
  ensures x < more
{
  more := x + y;
  less := x - y;
}

method Abs(x: int) returns (y: int)
  ensures y >= 0 && (y == x || y == -x)
{
  if (x < 0) {
    return -x;
  } else {
    return x;
  }
}

method Max(a: int, b: int) returns (c: int)
  ensures c >= a && c >= b
{
  if (a >= b) { return a; }
  else { return b; }
}
