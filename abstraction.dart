abstract class Api {
  void getRequest();

  void postRequest(var data);
}

class Server extends Api {
  @override
  void getRequest() {
    print("Get request called..!");
  }

  @override
  void postRequest(var data) {
    print("Data is $data\n 1st Index => ${data['version']}");
  }
}


void main(){
  Server s = new Server();
  s.getRequest();
  Map<String,String> data = {
    'name':'Todo API',
    'version':'2.0'
  };
  s.postRequest(data);

}