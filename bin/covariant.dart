import 'data/mydata.dart';

void main(){
    MyData<Object> data = MyData<String>('ASD');
    print(data.data);
    data.data = 100; // error
}