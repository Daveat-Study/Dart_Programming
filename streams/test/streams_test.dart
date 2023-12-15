import 'package:streams/streams.dart';
import 'package:test/test.dart';

void main() async {

  var stream = countStream(5);

  // stream.listen((event) {
  //   print("listen $event");
  // });

  var sum = await sumStream(stream);
  print("sum $sum");

  // test('future', () async {
  //   expect(sum, 5);
  // });

  // test('stream', () async {
  //   expect(await sumStream(Stream.value(5)), 5);
  // });
}
