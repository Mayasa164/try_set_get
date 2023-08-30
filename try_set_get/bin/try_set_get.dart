void main(){
Person p = Person();
 p.perName = "Mayasa";
 p.perAge = "20";
 p.perEmail = "mmm@gmail.com";
print("Person name : ${p.perName}");
print("Person age : ${p.perAge}");
print("Person email : ${p.perEmail}");



}






class Person {
   var perName ;
   var perAge ;
   var perEmail ;

   //!Set and get for perName
   void  setpersonName(String name) {
      this.perName = name;
   }
   String  getpersonName() {
      return perName;
   }
      //!Set and get for perAge

   void  setperonAge(String age) {
    
     this.perAge = age;
      }
String  getperAge (){
      return perAge;
   }

     //!Set and get for perEmail

void setpersonEmail(String email) {
      this.perEmail = email;
   }
   String getpersonEmail() {
      return perEmail;
   }
   
   }
   


 

  