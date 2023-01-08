// bukan generic
class Data{
    dynamic data;
}
// generic
// class Data<T>{
//     T? data;
// }

void main(List<String> arguments){
    // bukan generic
    var data = Data();
    data.data = 'Jawir';
    print(data.data);

    // generic
    // var data2 = Data<String>();
    // data2.data = 'Jawir';
    // print(data2.data);
}