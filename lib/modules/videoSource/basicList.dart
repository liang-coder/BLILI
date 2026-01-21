class BasicListModel {
  final List<dynamic> data;

  BasicListModel(this.data);

  Map<String, dynamic> toJson() => {'data': data};
}
