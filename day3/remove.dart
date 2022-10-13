void main() { 
   Map m = {'name':'mahesh','Id':'1233','UserId':'1233'}; 
   print('Map :${m}'); 
   
   dynamic rem = m.remove('name'); 

   print('Value popped from the Map :${rem}'); 
} 