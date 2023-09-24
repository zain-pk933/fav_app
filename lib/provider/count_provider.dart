import 'package:flutter/foundation.dart';
import 'package:provider/provider.dart';



class countProvider with ChangeNotifier
{

int _count = 0;
int get count=>_count;


void counterprovider(){
  _count++ ;
notifyListeners();
}
}