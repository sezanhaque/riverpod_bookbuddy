import 'package:freezed_annotation/freezed_annotation.dart';
part 'book_base_model.freezed.dart';
part 'book_base_model.g.dart';

@freezed
class BookBaseModel with _$BookBaseModel {
  const factory BookBaseModel({
    String? kind,
    int? totalItems,
    List<Item>? items,
  }) = _BookBaseModel;

  factory BookBaseModel.fromJson(Map<String, dynamic> json) =>
      _$BookBaseModelFromJson(json);
}

@freezed
class Item with _$Item {
  const factory Item({
    String? kind,
    String? id,
    String? etag,
    String? selfLink,
    VolumeInfo? volumeInfo,
    SaleInfo? saleInfo,
    AccessInfo? accessInfo,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}

@freezed
class AccessInfo with _$AccessInfo {
  const factory AccessInfo({
    String? country,
    String? viewability,
    bool? embeddable,
    bool? publicDomain,
    String? textToSpeechPermission,
    Epub? epub,
    Epub? pdf,
    String? webReaderLink,
    String? accessViewStatus,
    bool? quoteSharingAllowed,
  }) = _AccessInfo;

  factory AccessInfo.fromJson(Map<String, dynamic> json) =>
      _$AccessInfoFromJson(json);
}

@freezed
class Epub with _$Epub {
  const factory Epub({
    bool? isAvailable,
  }) = _Epub;

  factory Epub.fromJson(Map<String, dynamic> json) => _$EpubFromJson(json);
}

@freezed
class SaleInfo with _$SaleInfo {
  const factory SaleInfo({
    String? country,
    String? saleability,
    bool? isEbook,
  }) = _SaleInfo;

  factory SaleInfo.fromJson(Map<String, dynamic> json) =>
      _$SaleInfoFromJson(json);
}

@freezed
class VolumeInfo with _$VolumeInfo {
      const factory VolumeInfo({
    String? title,
    List<String>? authors,
    String? publisher,
    String? publishedDate,
    String? description,
    List<IndustryIdentifier>? industryIdentifiers,
    ReadingModes? readingModes,
    int? pageCount,
    String? printType,
    List<String>? categories,
    double? averageRating,
    int? ratingsCount,
    String? maturityRating,
    bool? allowAnonLogging,
    String? contentVersion,
    PanelizationSummary? panelizationSummary,
    ImageLinks? imageLinks,
    String? language,
    String? previewLink,
    String? infoLink,
    String? canonicalVolumeLink,
  }) = _VolumeInfo;

  factory VolumeInfo.fromJson(Map<String, dynamic> json) =>
      _$VolumeInfoFromJson(json);
}

@freezed
class ImageLinks with _$ImageLinks {
  const factory ImageLinks({
    String? smallThumbnail,
    String? thumbnail,
  }) = _ImageLinks;

  factory ImageLinks.fromJson(Map<String, dynamic> json) =>
      _$ImageLinksFromJson(json);
}

@freezed
class IndustryIdentifier with _$IndustryIdentifier {
  const factory IndustryIdentifier({
    String? type,
    String? identifier,
  }) = _IndustryIdentifier;

  factory IndustryIdentifier.fromJson(Map<String, dynamic> json) =>
      _$IndustryIdentifierFromJson(json);
}

@freezed
class PanelizationSummary with _$PanelizationSummary {
  const factory PanelizationSummary({
    bool? containsEpubBubbles,
    bool? containsImageBubbles,
  }) = _PanelizationSummary;

  factory PanelizationSummary.fromJson(Map<String, dynamic> json) =>
      _$PanelizationSummaryFromJson(json);
}

@freezed
class ReadingModes with _$ReadingModes {
  const factory ReadingModes({
    bool? text,
    bool? image,
  }) = _ReadingModes;

  factory ReadingModes.fromJson(Map<String, dynamic> json) =>
      _$ReadingModesFromJson(json);
}
