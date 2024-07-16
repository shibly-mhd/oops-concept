void main ( ){
  var id=Bank();
  id.setacnum(213567977798);
  var acb=Bank();
  acb.setbalance(88.90);

  print(id.getacnum());
  print(acb.getbalance());

}

class Bank{
double ? _balance ;
num ? _acnum;

double getbalance()=>_balance!;
num getacnum()=> _acnum!;

 setbalance(double balance)=>_balance=balance;
 setacnum(num  acnum)=>_acnum= acnum;
}