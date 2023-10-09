

class Item {
  String? name;
  String? symbol;
  String? id;

  Item({this.name, this.symbol, this.id});

  Item.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    symbol = json['symbol'];
    id = json['id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['name'] = name;
    data['symbol'] = symbol;
    data['id'] = id;
    return data;
  }
}
