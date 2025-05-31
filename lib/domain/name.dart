import 'package:freezed_annotation/freezed_annotation.dart';

part 'name.freezed.dart';
part 'name.g.dart';

// MEMO: sampleの意味も含んだファイルになる

// buildするとき
// flutter pub run build_runner build
// 既にファイルが存在るとき
// flutter clean
// flutter pub run build_runner build --delete-conflicting-outputs

@freezed
class Name with _$Name {
  const factory Name({
    @Default("") String first_name,
    @Default("") String middle_name,
    @Default("") String last_name,
  }) = _Name;

  factory Name.fromJson(Map<String, dynamic> json) => _$NameFromJson(json);
}
