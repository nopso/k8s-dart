//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'v1beta3_priority_level_configuration_condition.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class V1beta3PriorityLevelConfigurationCondition {
  /// Returns a new [V1beta3PriorityLevelConfigurationCondition] instance.
  V1beta3PriorityLevelConfigurationCondition({

     this.lastTransitionTime,

     this.message,

     this.reason,

     this.status,

     this.type,
  });

      /// `lastTransitionTime` is the last time the condition transitioned from one status to another.
  @JsonKey(
    
    name: r'lastTransitionTime',
    required: false,
    includeIfNull: false
  )


  final DateTime? lastTransitionTime;



      /// `message` is a human-readable message indicating details about last transition.
  @JsonKey(
    
    name: r'message',
    required: false,
    includeIfNull: false
  )


  final String? message;



      /// `reason` is a unique, one-word, CamelCase reason for the condition's last transition.
  @JsonKey(
    
    name: r'reason',
    required: false,
    includeIfNull: false
  )


  final String? reason;



      /// `status` is the status of the condition. Can be True, False, Unknown. Required.
  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false
  )


  final String? status;



      /// `type` is the type of the condition. Required.
  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false
  )


  final String? type;



  @override
  bool operator ==(Object other) => identical(this, other) || other is V1beta3PriorityLevelConfigurationCondition &&
     other.lastTransitionTime == lastTransitionTime &&
     other.message == message &&
     other.reason == reason &&
     other.status == status &&
     other.type == type;

  @override
  int get hashCode =>
    lastTransitionTime.hashCode +
    message.hashCode +
    reason.hashCode +
    status.hashCode +
    type.hashCode;

  factory V1beta3PriorityLevelConfigurationCondition.fromJson(Map<String, dynamic> json) => _$V1beta3PriorityLevelConfigurationConditionFromJson(json);

  Map<String, dynamic> toJson() => _$V1beta3PriorityLevelConfigurationConditionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

