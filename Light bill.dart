void main(){
    int unit = int.parse(stdin.readLineSync()!);
    print("enter You Consumed Units:");
    if (unit >= 1 && unit <=199){
        print("Units price is: 30 PKR\nTotal Bill: ${unit*30} PKR");
    }
    else if (unit >= 200 && unit <=799){
        print("Unit price is : 70 PKR\nTax Appliend: 500 PKR\nTotal Bill: ${(unit+500)*70} PKR");
    } 
    else if (unit >=800 && unit <=1499){
        print("Unit price is : 100 PKR\nTax Appliend: 500 PKR\nTotal Bill: ${(unit+500)*70} PKR");
    }
    else if (unit>= 1500){
        print("Unit price is : 150 PKR\nTax Appliend: 500 PKR\nTotal Bill: ${(unit+500)*70} PKR");
    }
    else {
        print("Invallid unit");
    }

}