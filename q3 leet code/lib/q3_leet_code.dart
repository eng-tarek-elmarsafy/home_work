import 'dart:math';

bool isAnagram(String s, String t) {
  List<String> slist = s.split('');
  List<String> tlist = t.split('');
  slist.sort();
  tlist.sort();
  if (slist.join() == tlist.join()) {
    return true;
  }
  return false;
}
