/*
Conditional Logic for User Roles
Topic: Conditional statements, If-Else, Logical operators
Exercise: Write a program that checks the role of a user (e.g., admin, user, guest). Print 'Welcome Admin' if the role is
admin, 'Welcome User' if it's user, and 'Welcome Guest' otherwise.
*/

void q5() {
  String roleOfUser = 'admin';

  if (roleOfUser == 'admin') {
    //Print 'Welcome Admin' if the role is admin
    print('Welcome Admin');
  } else if (roleOfUser == 'user') {
    //'Welcome User' if it's user
    print('Welcome user');
  } else {
    //  and 'Welcome Guest' otherwise.
    print('Welcome Guest');
  }

  // switch (roleOfUser) {
  //   case 'admin':
  //     print('Welcome Admin');
  //     break;
  //   case 'user':
  //     print('Welcome user');
  //     break;
  //   default:
  //     print('Welcome Guest');
  // }
}
