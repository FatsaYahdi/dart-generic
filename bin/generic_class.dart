import 'data/mydata.dart';

void main(){
    var dataString = MyData<String>('Jawir');
    var dataNumber = MyData(100);
    var dataBool = MyData(true);

    print(dataString.data);
    print(dataNumber.data);
    print(dataBool.data);
}