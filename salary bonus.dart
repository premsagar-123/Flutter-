void main(){
    double salary =60000;
    int experience =4;
    double bonusPercent;
    if (experience >= 5){
        bonusPercent =20;
    }else if (experience >=3){
        bonusPercent = 10;
    } else if (experience >= 1){
        bonusPercent = 5;
    } else {
        bonusPercent = 0;
    }
    double bonus = salary * bonusPercent / 100;
    print("Salary : Rs.$salary");
     print("bonusPercent : Rs.$bonusPercent%");
      print("Bonus Amount : Rs.$bonus");
      
    
    
    
}