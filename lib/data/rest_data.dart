import 'dart:async';

import 'package:login_page/models/user.dart';
import 'package:login_page/utils/network_util.dart';

class RestData {
  NetworkUtil _netUtil = NetworkUtil();
  static final BASE_URL = "";
  static final LOGIN_URL = BASE_URL + "/";

  Future<User> login(String username, String password) {
    return Future.value(User(username, password));
  }
}
