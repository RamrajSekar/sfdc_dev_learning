
//Learning Set Examples
Set<Integer> rollNum = new Set<Integer>{101,101,102,103,104,105};
System.debug('My set values are: ' + rollNum);
rollNum.contains(100);
System.debug('Does rollNum 100 exists? ' + rollNum.contains(100));
rollNum.remove(101);
System.debug('My set values after removing value: ' + rollNum);
System.debug(rollNum.size());

rollNum.clear();
System.debug('Size after deleting all values from set: ' +rollNum.size());
System.debug(rollNum.isEmpty());
rollNum.add(200);
System.debug(rollNum.isEmpty());

//Learn Map
// Empty map declaration
Map<Integer, String> class2020 = new Map<Integer, String>();

//add item to a map
class2020.put(101, 'Ramraj');
System.debug(class2020);
System.debug(class2020.size());


//add duplicate key with unique item to a map will not accept as map should have unique
// class2020.put(101, 'Ajith');
class2020.put(102, 'Ajith');
System.debug(class2020);
System.debug(class2020.size());

// get value from map
System.debug(class2020.get(101));

// get all keys from map will return a set
System.debug(class2020.keySet());

// get all values from map will return a list
System.debug(class2020.values());


// check if map has a specific key
System.debug(class2020.containsKey(101));