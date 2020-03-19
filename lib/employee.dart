class Employee {
  int id;
  String name, phone, email, website, address;
 
  Employee(this.id, this.name, this.phone, this.email, this.website, this.address);
 
  Map<String, dynamic> toMap() {
    var map = <String, dynamic>{
      'id': id,
      'name': name,
      'phone': phone,
      'email': email,
      'website': website,
      'address': address,
    };
    return map;
  }
 
  Employee.fromMap(Map<String, dynamic> map) {
    id = map['id'];
    name = map['name'];
    phone = map['phone'];
    email = map['email'];
    website = map['website'];
    address = map['address'];
  }
}