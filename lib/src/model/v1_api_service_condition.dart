//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'v1_api_service_condition.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class V1APIServiceCondition {
  /// Returns a new [V1APIServiceCondition] instance.
  V1APIServiceCondition({

     this.lastTransitionTime,

     this.message,

     this.reason,

    required  this.status,

    required  this.type,
  });

      /// Last time the condition transitioned from one status to another.
  @JsonKey(
    
    name: r'lastTransitionTime',
    required: false,
    includeIfNull: false
  )


  final DateTime? lastTransitionTime;



      /// Human-readable message indicating details about last transition.
  @JsonKey(
    
    name: r'message',
    required: false,
    includeIfNull: false
  )


  final String? message;



      /// Unique, one-word, CamelCase reason for the condition's last transition.
  @JsonKey(
    
    name: r'reason',
    required: false,
    includeIfNull: false
  )


  final String? reason;



      /// Status is the status of the condition. Can be True, False, Unknown.
  @JsonKey(
    
    name: r'status',
    required: true,
    includeIfNull: false
  )


  final String status;



      /// Type is the type of the condition.
  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false
  )


  final String type;



  @override
  bool operator ==(Object other) => identical(this, other) || other is V1APIServiceCondition &&
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

  factory V1APIServiceCondition.fromJson(Map<String, dynamic> json) => _$V1APIServiceConditionFromJson(json);

  Map<String, dynamic> toJson() => _$V1APIServiceConditionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

