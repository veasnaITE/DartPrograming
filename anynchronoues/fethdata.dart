// Future <String> getWeatherForcase(){
//   return Future.delayed(Duration(seconds: 5),()=>'Party Cloude');
//   // return Future(() => 'HOTTER')
// }

// void fetchWeatherForecast(){
//   print("Start : fetchWeatherForeceast" );
//   final forecast= getWeatherForcase();
//   forecast.then((value) => print("Fecthed: $value"),);
//   print("end Fectched");

// }


//making it as ansyn await 
Future <String> getWeatherForcase(){
  return Future.delayed(Duration(seconds: 5),()=>'Party Cloude');
  // return Future(() => 'HOTTER')
}

Future<void> fetchWeatherForecast ()async{
  print("Start : fetchWeatherForeceast" );
  final forecast= await getWeatherForcase();
  print("resutl :: $forecast");
 // forecast.then((value) => print("Fecthed: $value"),);
  print("end Fectched");

}
void main()async{
  print("Start Main");
  await fetchWeatherForecast();
  print("End Main");
}
