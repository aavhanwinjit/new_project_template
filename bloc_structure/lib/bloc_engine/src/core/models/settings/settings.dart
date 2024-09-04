import 'package:json_annotation/json_annotation.dart';

part 'settings.g.dart';

@JsonSerializable()
class Settings {
  @JsonKey(name: SettingCommonNames.blocAppDebug)
  String blocAppDebug;

  Settings({
    required this.blocAppDebug,
  });

  factory Settings.fromJson(Map<String, dynamic> json) =>
      _$SettingsFromJson(json);
  Map<String, dynamic> toJson() => _$SettingsToJson(this);
}

class SettingCommonNames {
  static const String blocAppDebug = "com.bloc.engine.settings.app.debug";
}
