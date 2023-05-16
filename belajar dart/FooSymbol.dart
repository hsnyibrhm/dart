import 'dart:core'; 
import 'dart:mirrors'; 
import 'Foo.dart';  

main() { 
   Symbol lib = new Symbol("foo_lib");   
   //nama library akan di simpan sebagai symbol 
   
   Symbol clsToSearch = new Symbol("foo");  
   // nama class yang akan di simpan sebagai symbol  
   
   if(checkIf_classAvailableInlibrary(lib, clsToSearch))  
   // mencari class bernama foo di dalam library foo_lib 
      print("Class ditemukan"); 
}  
   
bool checkIf_classAvailableInlibrary(Symbol libraryName, Symbol className) { 
   MirrorSystem mirrorSystem = currentMirrorSystem(); 
   LibraryMirror libMirror = mirrorSystem.findLibrary(libraryName); 
      
   if (libMirror != null) { 
      print("Library Digunakan"); 
      print("Mengecek...detail class.."); 
      print("Jumlah Class yang ditemukan : ${libMirror.declarations.length}"); 
      libMirror.declarations.forEach((s, d) => print(s));  
         
      if (libMirror.declarations.containsKey(className)) return true; 
      return false; 
   }
}