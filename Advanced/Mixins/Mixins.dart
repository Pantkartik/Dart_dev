// mixins is like using or getting access 
// of the porperties to the classes using { with }

void animal_main(){
    final animal=animal()
    print(animal.fn());
}
mixin run(){
    print(running);
}

class animal with jump{
    void fn(){
        print(running);
    }
}