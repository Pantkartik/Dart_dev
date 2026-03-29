// same as the other languages, dart also has 
//the if-else statement which is used to execute
//a block of code based on a condition.

void main(){
    int num=89;
    if(num<0){
        print("Number is negative");
    }
    else{
        print("Number is positive ");
        if(num%2==0){
            print('Number is even ');
        }
        else print('Number is odd');
    }
}