// 3. Null Safety, Strings, and Higher-Order Functions
// Write a function `formatNames(List<String?> names)` that:
// - Removes null values from the list.
// - Capitalizes the first letter of each name using String methods.
// - Returns the formatted list as a single string, with names separated by commas.

// Test it with the list `["john", null, "alice", "bob"]`.
// Goal: Understand null safety, string manipulation, and higher-order functions.

void q3() {
  List<String?> names = ["john", null, "alice", "bob"];
  print(names);
  List<dynamic> newNames = formatNames(names);
  print(newNames);
  print(mergeNames(newNames));

  // mergeNames(newNames);
}

List formatNames(List<String?> names) {
  List<String?> newNames = [];
  for (var element in names) {
    if (element != null) {
      newNames.add(capitalizeNames(element));
    }
  }
  return newNames;
  // for (int i = 0; i >= names.length; i++) {
  //   if (names[i] == null) {
  //     names.remove(names[i]);
  //   } else {
  //     capitalizeNames(names[i]!);
  //   }
  // }
}

String capitalizeNames(String names) {
  String name = names[0].toUpperCase() + names.substring(1);
  // for (int i = 0; i >= names.length; i++) {
  //   name = names[0].toUpperCase() + names[i];
  // }
  return name;
}

String mergeNames(List<dynamic> names) {
  // String mergedNames = '';
  // for (var name in names) {
  //   mergedNames = name + ',';
  // }
  // return mergedNames;
  return names.join(',');
}
