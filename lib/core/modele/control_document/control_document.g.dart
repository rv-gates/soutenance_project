// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'control_document.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ControlDocument _$ControlDocumentFromJson(Map<String, dynamic> json) =>
    ControlDocument(
      date: DateTime.parse(json['date'] as String),
      sanction: Sanction.fromJson(json['sanction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ControlDocumentToJson(ControlDocument instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'sanction': instance.sanction.toJson(),
    };

ControlDocumentCreated _$ControlDocumentCreatedFromJson(
        Map<String, dynamic> json) =>
    ControlDocumentCreated(
      id: json['id'] as String,
      date: DateTime.parse(json['date'] as String),
      sanction: Sanction.fromJson(json['sanction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ControlDocumentCreatedToJson(
        ControlDocumentCreated instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'sanction': instance.sanction.toJson(),
      'id': instance.id,
    };
