import '../lib/lucky_number_project.dart'; 


void main(List<String> arguments) {
  if (arguments.isEmpty) {
    print('No names provided!');
    return;
  }

  for (var name in arguments) {
    // capitalizing  the first letter 
    String formattedName = name[0].toUpperCase() + name.substring(1).toLowerCase();
    
    // Create an instance of the LuckyNum class
    LuckyNum lucky = LuckyNum();
    
    print('Hello $formattedName. Your lucky number is ${lucky.luckyNumber}.');
  }
}
