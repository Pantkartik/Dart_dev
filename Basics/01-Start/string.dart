// should use string interpolation when concat the string

void main(){
    String greeting='hello';
    print(greeting+' Kartik ');  // this is not recomended

    print('${greeting} Kartik !');
    print('''hello this is
    a multiline \n string''');

}