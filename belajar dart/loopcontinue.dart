void main() { 
   loopSelamat: // Nama label 
   
   for (var x = 0; x < 4; x++) { 
      print("Test:${x}"); 
      
      for (var y = 0; y < 6; y++) { 
         if (y == 4){ 
            continue loopSelamat; 
         } 
         print("Bab:${y}"); 
      } 
   } 
}