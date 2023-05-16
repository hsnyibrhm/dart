void main() { 
   print(factorial(5));}  
factorial(nomor) { 
   if (nomor <= 0) {         
      // penghentian perintah
      return 1; 
   } else { 
      return (nomor * factorial(nomor - 1));    
      // fungsi memanggil dirinya sendiri
   } 
}   