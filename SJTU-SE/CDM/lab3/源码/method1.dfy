method method1(x: int, y: int) returns (z: int)
// Add a precondition here.
   ensures z > 0
{
   if x < 0
     { return y; }
   else
     { return x; }
}
