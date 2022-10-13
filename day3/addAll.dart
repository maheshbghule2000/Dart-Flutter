// The Map.addAll() function adds all key-value pairs of other to this map.
void main() { 
   Map m = {'name':'mahesh','Id':'07042000'}; 
   print('Map :${m}'); //before map
   
   m.addAll({'dept':'development','email':'maheshbghule2000.com'}); 
   print('Map after adding  entries :${m}'); //after maping
} 