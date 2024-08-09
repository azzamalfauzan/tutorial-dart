void main() {
  // syncrounous
  isDataApi();
  print('this is first task');
  print('this is second task');
  print('this is last task');

  // asyncrounous
}

void isDataApi() {
  Future.delayed(Duration(seconds: 3), () {
    print('Ini data dari API');
  });
}