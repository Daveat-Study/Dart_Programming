// Conditional property access
void conditioanlPropAccess(){

  // myObject?.someProperty
  // Above = (myObject != null) ? myObject.someProperty : null 
}

// Null-aware operators
void nullAwareOperator(){
  int? i;
  i ??= 1;

  i = null;

  print(i ?? 3);
}

// Nullable Variable
int soundNullSafety(){
  // int? a = null;  this LOC is return an error and variable of int can't be null 
  return 0;
}

// String interpolation
int calculate() {
  print('${3+2}');
  return 42;
}
