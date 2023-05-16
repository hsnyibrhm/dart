enum Status { 
   tidak_ada, 
   berjalan, 
   berhenti, 
   jeda 
}  
void main() { 
   print(Status.values); 
   Status.values.forEach((v) => print('value: $v, index: ${v.index}'));
   print('running: ${Status.berjalan}, ${Status.berjalan.index}'); 
   print('running index: ${Status.values[1]}'); 
}