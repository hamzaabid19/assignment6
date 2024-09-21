//Three method problem
// First method
void main(){
    int num =8;
    if(num>0){
      print("Number is positive$num");
    } else if (num<0){
      print("Number is negative$num");
    }
    else{
      print("Number is zero$num");
    }
    //Second method
    List name=["lucy","elvie","tayya","furios sakura"];
print(name[0]);
print(name[1]);
print(name[2]);
print(name[3]);
//Threed method
Map<String,dynamic>user={
  "name":"Hamza",
  "isAdmin":"true",
  "isActive":"true",
};
if(user["isAdmin"]==true&&user["isActive"==true]){
  print("Active admin");
}else{
  print("Admin is not active" );
}
}