import 'package:uuid/uuid.dart';

var uuidGenerate = Uuid();

class Person {
  
  int id;
  String name;
  String uuid;
  
  static final Map<int, Person> _cache = {};
  
  factory Person(int id, String name){
    if (!_cache.containsKey(id)){
      print("Creating new instance with id $id");
      
      var uuid = uuidGenerate.v4();
      var instance = Person._createInstance(id, name, uuid);

      // Cache
      _cache[id] = instance;
    }

    return _cache[id];
  }

  Person._createInstance(this.id, this.name, this.uuid);

  @override
  String toString(){
    return 'id: ${this.id}, name: ${this.name}, uuid: ${this.uuid}';
  }
}