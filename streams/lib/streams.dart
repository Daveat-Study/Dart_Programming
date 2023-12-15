Future<int> sumStream(Stream<int> stream) async {

  var sum = 0;
  print("start loop");
  await for (final value in stream){
    print(value);
    sum += value;
  }

  return sum;
}

Stream<int> countStream(int to) async* {
  for (int i = 1; i <= to; i++){
    yield i;
  }
}
