//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: require_trailing_commas
// ignore_for_file: unused_element
// ignore_for_file: unnecessary_this
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: avoid_function_literals_in_foreach_calls

import 'package:kubenav/models/kubernetes/helpers.dart';

class IoFluxcdToolkitImageV1beta2ImageUpdateAutomationSpecPolicySelectorMatchExpressionsInner {
  /// Returns a new [IoFluxcdToolkitImageV1beta2ImageUpdateAutomationSpecPolicySelectorMatchExpressionsInner] instance.
  IoFluxcdToolkitImageV1beta2ImageUpdateAutomationSpecPolicySelectorMatchExpressionsInner({
    required this.key,
    required this.operator_,
    this.values = const [],
  });

  /// key is the label key that the selector applies to.
  String key;

  /// operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.
  String operator_;

  /// values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.
  List<String> values;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is IoFluxcdToolkitImageV1beta2ImageUpdateAutomationSpecPolicySelectorMatchExpressionsInner &&
          other.key == key &&
          other.operator_ == operator_ &&
          deepEquality.equals(other.values, values);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (key.hashCode) + (operator_.hashCode) + (values.hashCode);

  @override
  String toString() =>
      'IoFluxcdToolkitImageV1beta2ImageUpdateAutomationSpecPolicySelectorMatchExpressionsInner[key=$key, operator_=$operator_, values=$values]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'key'] = this.key;
    json[r'operator'] = this.operator_;
    json[r'values'] = this.values;
    return json;
  }

  /// Returns a new [IoFluxcdToolkitImageV1beta2ImageUpdateAutomationSpecPolicySelectorMatchExpressionsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IoFluxcdToolkitImageV1beta2ImageUpdateAutomationSpecPolicySelectorMatchExpressionsInner?
      fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "IoFluxcdToolkitImageV1beta2ImageUpdateAutomationSpecPolicySelectorMatchExpressionsInner[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "IoFluxcdToolkitImageV1beta2ImageUpdateAutomationSpecPolicySelectorMatchExpressionsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IoFluxcdToolkitImageV1beta2ImageUpdateAutomationSpecPolicySelectorMatchExpressionsInner(
        key: mapValueOfType<String>(json, r'key')!,
        operator_: mapValueOfType<String>(json, r'operator')!,
        values: json[r'values'] is Iterable
            ? (json[r'values'] as Iterable)
                .cast<String>()
                .toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<
          IoFluxcdToolkitImageV1beta2ImageUpdateAutomationSpecPolicySelectorMatchExpressionsInner>
      listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result =
        <IoFluxcdToolkitImageV1beta2ImageUpdateAutomationSpecPolicySelectorMatchExpressionsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value =
            IoFluxcdToolkitImageV1beta2ImageUpdateAutomationSpecPolicySelectorMatchExpressionsInner
                .fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String,
          IoFluxcdToolkitImageV1beta2ImageUpdateAutomationSpecPolicySelectorMatchExpressionsInner>
      mapFromJson(dynamic json) {
    final map = <String,
        IoFluxcdToolkitImageV1beta2ImageUpdateAutomationSpecPolicySelectorMatchExpressionsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            IoFluxcdToolkitImageV1beta2ImageUpdateAutomationSpecPolicySelectorMatchExpressionsInner
                .fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IoFluxcdToolkitImageV1beta2ImageUpdateAutomationSpecPolicySelectorMatchExpressionsInner-objects as value to a dart map
  static Map<
          String,
          List<
              IoFluxcdToolkitImageV1beta2ImageUpdateAutomationSpecPolicySelectorMatchExpressionsInner>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String,
        List<
            IoFluxcdToolkitImageV1beta2ImageUpdateAutomationSpecPolicySelectorMatchExpressionsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] =
            IoFluxcdToolkitImageV1beta2ImageUpdateAutomationSpecPolicySelectorMatchExpressionsInner
                .listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'key',
    'operator',
  };
}