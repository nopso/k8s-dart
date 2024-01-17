//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:k8s/src/model/v1_pod_failure_policy.dart';
import 'package:k8s/src/model/v1_label_selector.dart';
import 'package:k8s/src/model/v1_pod_template_spec.dart';
import 'package:json_annotation/json_annotation.dart';

part 'v1_job_spec.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class V1JobSpec {
  /// Returns a new [V1JobSpec] instance.
  V1JobSpec({

     this.activeDeadlineSeconds,

     this.backoffLimit,

     this.completionMode,

     this.completions,

     this.manualSelector,

     this.parallelism,

     this.podFailurePolicy,

     this.selector,

     this.suspend,

    required  this.template,

     this.ttlSecondsAfterFinished,
  });

      /// Specifies the duration in seconds relative to the startTime that the job may be continuously active before the system tries to terminate it; value must be positive integer. If a Job is suspended (at creation or through an update), this timer will effectively be stopped and reset when the Job is resumed again.
  @JsonKey(
    
    name: r'activeDeadlineSeconds',
    required: false,
    includeIfNull: false
  )


  final int? activeDeadlineSeconds;



      /// Specifies the number of retries before marking this job failed. Defaults to 6
  @JsonKey(
    
    name: r'backoffLimit',
    required: false,
    includeIfNull: false
  )


  final int? backoffLimit;



      /// completionMode specifies how Pod completions are tracked. It can be `NonIndexed` (default) or `Indexed`.  `NonIndexed` means that the Job is considered complete when there have been .spec.completions successfully completed Pods. Each Pod completion is homologous to each other.  `Indexed` means that the Pods of a Job get an associated completion index from 0 to (.spec.completions - 1), available in the annotation batch.kubernetes.io/job-completion-index. The Job is considered complete when there is one successfully completed Pod for each index. When value is `Indexed`, .spec.completions must be specified and `.spec.parallelism` must be less than or equal to 10^5. In addition, The Pod name takes the form `$(job-name)-$(index)-$(random-string)`, the Pod hostname takes the form `$(job-name)-$(index)`.  More completion modes can be added in the future. If the Job controller observes a mode that it doesn't recognize, which is possible during upgrades due to version skew, the controller skips updates for the Job.
  @JsonKey(
    
    name: r'completionMode',
    required: false,
    includeIfNull: false
  )


  final String? completionMode;



      /// Specifies the desired number of successfully finished pods the job should be run with.  Setting to null means that the success of any pod signals the success of all pods, and allows parallelism to have any positive value.  Setting to 1 means that parallelism is limited to 1 and the success of that pod signals the success of the job. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/
  @JsonKey(
    
    name: r'completions',
    required: false,
    includeIfNull: false
  )


  final int? completions;



      /// manualSelector controls generation of pod labels and pod selectors. Leave `manualSelector` unset unless you are certain what you are doing. When false or unset, the system pick labels unique to this job and appends those labels to the pod template.  When true, the user is responsible for picking unique labels and specifying the selector.  Failure to pick a unique label may cause this and other jobs to not function correctly.  However, You may see `manualSelector=true` in jobs that were created with the old `extensions/v1beta1` API. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/#specifying-your-own-pod-selector
  @JsonKey(
    
    name: r'manualSelector',
    required: false,
    includeIfNull: false
  )


  final bool? manualSelector;



      /// Specifies the maximum desired number of pods the job should run at any given time. The actual number of pods running in steady state will be less than this number when ((.spec.completions - .status.successful) < .spec.parallelism), i.e. when the work left to do is less than max parallelism. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/
  @JsonKey(
    
    name: r'parallelism',
    required: false,
    includeIfNull: false
  )


  final int? parallelism;



  @JsonKey(
    
    name: r'podFailurePolicy',
    required: false,
    includeIfNull: false
  )


  final V1PodFailurePolicy? podFailurePolicy;



  @JsonKey(
    
    name: r'selector',
    required: false,
    includeIfNull: false
  )


  final V1LabelSelector? selector;



      /// suspend specifies whether the Job controller should create Pods or not. If a Job is created with suspend set to true, no Pods are created by the Job controller. If a Job is suspended after creation (i.e. the flag goes from false to true), the Job controller will delete all active Pods associated with this Job. Users must design their workload to gracefully handle this. Suspending a Job will reset the StartTime field of the Job, effectively resetting the ActiveDeadlineSeconds timer too. Defaults to false.
  @JsonKey(
    
    name: r'suspend',
    required: false,
    includeIfNull: false
  )


  final bool? suspend;



  @JsonKey(
    
    name: r'template',
    required: true,
    includeIfNull: false
  )


  final V1PodTemplateSpec template;



      /// ttlSecondsAfterFinished limits the lifetime of a Job that has finished execution (either Complete or Failed). If this field is set, ttlSecondsAfterFinished after the Job finishes, it is eligible to be automatically deleted. When the Job is being deleted, its lifecycle guarantees (e.g. finalizers) will be honored. If this field is unset, the Job won't be automatically deleted. If this field is set to zero, the Job becomes eligible to be deleted immediately after it finishes.
  @JsonKey(
    
    name: r'ttlSecondsAfterFinished',
    required: false,
    includeIfNull: false
  )


  final int? ttlSecondsAfterFinished;



  @override
  bool operator ==(Object other) => identical(this, other) || other is V1JobSpec &&
     other.activeDeadlineSeconds == activeDeadlineSeconds &&
     other.backoffLimit == backoffLimit &&
     other.completionMode == completionMode &&
     other.completions == completions &&
     other.manualSelector == manualSelector &&
     other.parallelism == parallelism &&
     other.podFailurePolicy == podFailurePolicy &&
     other.selector == selector &&
     other.suspend == suspend &&
     other.template == template &&
     other.ttlSecondsAfterFinished == ttlSecondsAfterFinished;

  @override
  int get hashCode =>
    activeDeadlineSeconds.hashCode +
    backoffLimit.hashCode +
    completionMode.hashCode +
    completions.hashCode +
    manualSelector.hashCode +
    parallelism.hashCode +
    podFailurePolicy.hashCode +
    selector.hashCode +
    suspend.hashCode +
    template.hashCode +
    ttlSecondsAfterFinished.hashCode;

  factory V1JobSpec.fromJson(Map<String, dynamic> json) => _$V1JobSpecFromJson(json);

  Map<String, dynamic> toJson() => _$V1JobSpecToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

