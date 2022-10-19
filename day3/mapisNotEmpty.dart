// Returns true if the Map is an empty Map
void main() { 
   var details = {'Usrname':'mahesh','Password':'pass@123'}; 
   print(details.isNotEmpty); 
   
   var hosts = {}; 
   print(hosts.isNotEmpty); 
   // ignore: unused_local_variable
   var host = {'Usrname':'mahesh','Password':'pass@123'}; 
   print(details.isNotEmpty); 
}