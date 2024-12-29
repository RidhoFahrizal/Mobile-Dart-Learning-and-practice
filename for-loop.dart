void main() {
  var lists = [1, 2, 3];
  var message = StringBuffer('Dart is fun');

  final foo = [
    'foo1',
    'foo2',
    'foo3',
  ];

  for (var i = 0; i < 5; i++) {
    message.write('!');
  }

  for (var i = 0; i < lists.length; i++) {
    var num = lists[i];
    print(num);
  }

  for (var i = 0; i < foo.length; i++) {
    var fooSementara = foo[i];
    print(fooSementara);
  }
  print(message);
}
