import 'dart:convert';

class HomeNotePageStorage {
  final int value;
  HomeNotePageStorage({
    required this.value,
  });

  HomeNotePageStorage copyWith({
    int? value,
  }) {
    return HomeNotePageStorage(
      value: value ?? this.value,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'value': value,
    };
  }

  factory HomeNotePageStorage.fromMap(Map<String, dynamic> map) {
    return HomeNotePageStorage(
      value: map['value'],
    );
  }

  String toJson() => json.encode(toMap());

  factory HomeNotePageStorage.fromJson(String source) => HomeNotePageStorage.fromMap(json.decode(source));

  @override
  String toString() => 'HomeNotePageController(value: $value)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
  
    return other is HomeNotePageStorage &&
      other.value == value;
  }

  @override
  int get hashCode => value.hashCode;
}
