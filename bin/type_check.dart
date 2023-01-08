import 'data/mydata.dart';
void check(dynamic data) {
    if(data is MyData<String>) {
        print('MyData<String>');
    } else if (data is MyData<int>) {
        print('MyData<int>');
    } else if (data is MyData<bool>) {
        print('MyData<bool>');
    } else {
        print('Other');
    }
}

void main(){
    check(MyData('100'));
    check(MyData(100));
    check(MyData(true));

    check('100');
    check(100);
    check(true);
}