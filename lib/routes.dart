

import 'package:ebd_app/view/homeview.dart';
import 'package:flutter/material.dart';

class Routes
{

  static Route<dynamic> Setting(RouteSettings routeSettings)
  {

    switch(routeSettings.name)
    {

      case '/': return MaterialPageRoute(builder: (_)=> HomeView());
      default: Container();

    }
  }
}