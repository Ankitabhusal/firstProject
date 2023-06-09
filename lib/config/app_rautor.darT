import 'package:flutter_'
class AppRouter {
  static Route onGenerateRoute(RouteSettings settings){
    print('the Route is: ${settings.name}');

    switch(settings.name) {
      case'/';
      return HomeScreen.route();
      case HomeScreen.routeName:
      return HomeScreen.route();
      case LocationScreen.routeName:
      return LocationScreen.route();
      break;
      default:
        return_errorRoute();
    }
  }
   
      static Route _errorroute(){
    return MaterialPageRoute(
      builder: (_) => Scaffold(appBar:AppBar(title:Text('error'))),
     settings: RouteSettings(name: '/error'),
    );
      }
}

    
  
