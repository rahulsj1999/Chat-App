class ChatUser {
  ChatUser({
    required this.image,
    required this.name,
    required this.about,
    required this.lastAcive,
    required this.createdAt,
    required this.id,
    required this.isOnline,
    required this.pushToken,
    required this.email,
  });
  late String image;
  late String name;
  late String about;
  late String lastAcive;
  late String createdAt;
  late String id;
  late bool isOnline;
  late String pushToken;
  late String email;

  ChatUser.fromJson(Map<String, dynamic> json) {
    image = json['image'] ?? '';
    name = json['name'] ?? '';
    about = json['about'] ?? '';
    lastAcive = json['last_acive'] ?? '';
    createdAt = json['created_at'] ?? '';
    id = json['id'] ?? '';
    isOnline = json['is_online'] ?? '';
    pushToken = json['push_token'] ?? '';
    email = json['email'] ?? '';
  }

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['image'] = image;
    data['name'] = name;
    data['about'] = about;
    data['last_acive'] = lastAcive;
    data['created_at'] = createdAt;
    data['id'] = id;
    data['is_online'] = isOnline;
    data['push_token'] = pushToken;
    data['email'] = email;
    return data;
  }
}
