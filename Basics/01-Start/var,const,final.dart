// var is changable and have global scope
void main(){
    var val1=21;
    const val2=22;
    final val3=23;
    print(val1);
    print(val2);
    print(val3);


    print('-------------')
    val1=90;
    val2=91;
    val3=92;

    print(val1); // possible vary the value
    print(val2); // constant val
    print(val3); // don't changed

}
// const is not changeble 


// final