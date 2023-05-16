void main() { 
   loopSelamat: // Nama label
   
   for (var x = 0; x < 4; x++) { 
      print("Test: ${x}"); 
      loopBelajar: 
      
      for (var y = 0; y < 6; y++) { 
         if (y > 5 ) break ; 
         
         // Keluar dari loopBelajar 
         if (x == 1) break innerloop; 
         
         // Keluar dari loopBelajar 
         if (x == 3) break outerloop; 
         
         // Keluar dari loopSelamat
         print("Bab: ${y}"); 
      } 
   } 
}