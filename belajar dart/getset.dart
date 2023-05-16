class Siswa { 
   late String nama; 
   late int umur; 
    
   String get nama_siswa { 
      return nama; 
   } 
    
   void set nama_siswa(String nama) { 
      this.nama = nama; 
   } 
   
   void set umur_siswa(int umur) { 
      if(umur<= 0) { 
        print("Umur harus lebih besar dari 5"); 
      }  else { 
         this.umur = umur; 
      } 
   } 
   
   int get umur_siswa { 
      return umur;     
   } 
}  
void main() { 
   Siswa s1 = new Siswa(); 
   s1.nama_siswa = 'Andi'; 
   s1.umur_siswa = 10; 
   print(s1.nama_siswa); 
   print(s1.umur_siswa); 
} 