// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quran.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Chapter _$$_ChapterFromJson(Map<String, dynamic> json) => _$_Chapter(
      arabic_name: json['arabic_name'] as String?,
      complex_name: json['complex_name'] as String?,
      id: json['id'] as int?,
      name: json['name'] as String?,
      revelation_order: json['revelation_order'] as int?,
      translated_name: json['translated_name'] as String?,
      pages: (json['pages'] as List<dynamic>?)?.map((e) => e as int).toList(),
      prefix_bismillah: json['prefix_bismillah'] as bool?,
      revelation_place: json['revelation_place'] as String?,
      verses: json['verses'] as int?,
    );

Map<String, dynamic> _$$_ChapterToJson(_$_Chapter instance) =>
    <String, dynamic>{
      'arabic_name': instance.arabic_name,
      'complex_name': instance.complex_name,
      'id': instance.id,
      'name': instance.name,
      'revelation_order': instance.revelation_order,
      'translated_name': instance.translated_name,
      'pages': instance.pages,
      'prefix_bismillah': instance.prefix_bismillah,
      'revelation_place': instance.revelation_place,
      'verses': instance.verses,
    };

_$_ChaptersRequest _$$_ChaptersRequestFromJson(Map<String, dynamic> json) =>
    _$_ChaptersRequest(
      language: json['language'] as String?,
    );

Map<String, dynamic> _$$_ChaptersRequestToJson(_$_ChaptersRequest instance) =>
    <String, dynamic>{
      'language': instance.language,
    };

_$ChaptersResponseData _$$ChaptersResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$ChaptersResponseData(
      chapters: (json['chapters'] as List<dynamic>?)
          ?.map((e) => Chapter.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ChaptersResponseDataToJson(
        _$ChaptersResponseData instance) =>
    <String, dynamic>{
      'chapters': instance.chapters,
      'runtimeType': instance.$type,
    };

_$ChaptersResponseMerr _$$ChaptersResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$ChaptersResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ChaptersResponseMerrToJson(
        _$ChaptersResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Interpretation _$$_InterpretationFromJson(Map<String, dynamic> json) =>
    _$_Interpretation(
      source: json['source'] as String?,
      text: json['text'] as String?,
      id: json['id'] as int?,
    );

Map<String, dynamic> _$$_InterpretationToJson(_$_Interpretation instance) =>
    <String, dynamic>{
      'source': instance.source,
      'text': instance.text,
      'id': instance.id,
    };

_$_Result _$$_ResultFromJson(Map<String, dynamic> json) => _$_Result(
      text: json['text'] as String?,
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => Translation.fromJson(e as Map<String, dynamic>))
          .toList(),
      verse_id: json['verse_id'] as int?,
      verse_key: json['verse_key'] as String?,
    );

Map<String, dynamic> _$$_ResultToJson(_$_Result instance) => <String, dynamic>{
      'text': instance.text,
      'translations': instance.translations,
      'verse_id': instance.verse_id,
      'verse_key': instance.verse_key,
    };

_$_SearchRequest _$$_SearchRequestFromJson(Map<String, dynamic> json) =>
    _$_SearchRequest(
      language: json['language'] as String?,
      limit: json['limit'] as int?,
      page: json['page'] as int?,
      query: json['query'] as String?,
    );

Map<String, dynamic> _$$_SearchRequestToJson(_$_SearchRequest instance) =>
    <String, dynamic>{
      'language': instance.language,
      'limit': instance.limit,
      'page': instance.page,
      'query': instance.query,
    };

_$SearchResponseData _$$SearchResponseDataFromJson(Map<String, dynamic> json) =>
    _$SearchResponseData(
      query: json['query'] as String?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
      total_pages: json['total_pages'] as int?,
      total_results: json['total_results'] as int?,
      page: json['page'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchResponseDataToJson(
        _$SearchResponseData instance) =>
    <String, dynamic>{
      'query': instance.query,
      'results': instance.results,
      'total_pages': instance.total_pages,
      'total_results': instance.total_results,
      'page': instance.page,
      'runtimeType': instance.$type,
    };

_$SearchResponseMerr _$$SearchResponseMerrFromJson(Map<String, dynamic> json) =>
    _$SearchResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchResponseMerrToJson(
        _$SearchResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_SummaryRequest _$$_SummaryRequestFromJson(Map<String, dynamic> json) =>
    _$_SummaryRequest(
      chapter: json['chapter'] as int?,
      language: json['language'] as String?,
    );

Map<String, dynamic> _$$_SummaryRequestToJson(_$_SummaryRequest instance) =>
    <String, dynamic>{
      'chapter': instance.chapter,
      'language': instance.language,
    };

_$SummaryResponseData _$$SummaryResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$SummaryResponseData(
      chapter: json['chapter'] as int?,
      source: json['source'] as String?,
      summary: json['summary'] as String?,
      text: json['text'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SummaryResponseDataToJson(
        _$SummaryResponseData instance) =>
    <String, dynamic>{
      'chapter': instance.chapter,
      'source': instance.source,
      'summary': instance.summary,
      'text': instance.text,
      'runtimeType': instance.$type,
    };

_$SummaryResponseMerr _$$SummaryResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$SummaryResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SummaryResponseMerrToJson(
        _$SummaryResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Translation _$$_TranslationFromJson(Map<String, dynamic> json) =>
    _$_Translation(
      id: json['id'] as int?,
      source: json['source'] as String?,
      text: json['text'] as String?,
    );

Map<String, dynamic> _$$_TranslationToJson(_$_Translation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'source': instance.source,
      'text': instance.text,
    };

_$_Verse _$$_VerseFromJson(Map<String, dynamic> json) => _$_Verse(
      number: json['number'] as int?,
      page: json['page'] as int?,
      transliteration: json['transliteration'] as String?,
      words: (json['words'] as List<dynamic>?)
          ?.map((e) => Word.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as int?,
      key: json['key'] as String?,
      translated_text: json['translated_text'] as String?,
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => Translation.fromJson(e as Map<String, dynamic>))
          .toList(),
      interpretations: (json['interpretations'] as List<dynamic>?)
          ?.map((e) => Interpretation.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String?,
    );

Map<String, dynamic> _$$_VerseToJson(_$_Verse instance) => <String, dynamic>{
      'number': instance.number,
      'page': instance.page,
      'transliteration': instance.transliteration,
      'words': instance.words,
      'id': instance.id,
      'key': instance.key,
      'translated_text': instance.translated_text,
      'translations': instance.translations,
      'interpretations': instance.interpretations,
      'text': instance.text,
    };

_$_VersesRequest _$$_VersesRequestFromJson(Map<String, dynamic> json) =>
    _$_VersesRequest(
      words: json['words'] as bool?,
      chapter: json['chapter'] as int?,
      interpret: json['interpret'] as bool?,
      language: json['language'] as String?,
      limit: json['limit'] as int?,
      page: json['page'] as int?,
      translate: json['translate'] as bool?,
    );

Map<String, dynamic> _$$_VersesRequestToJson(_$_VersesRequest instance) =>
    <String, dynamic>{
      'words': instance.words,
      'chapter': instance.chapter,
      'interpret': instance.interpret,
      'language': instance.language,
      'limit': instance.limit,
      'page': instance.page,
      'translate': instance.translate,
    };

_$VersesResponseData _$$VersesResponseDataFromJson(Map<String, dynamic> json) =>
    _$VersesResponseData(
      chapter: json['chapter'] as int?,
      page: json['page'] as int?,
      total_pages: json['total_pages'] as int?,
      verses: (json['verses'] as List<dynamic>?)
          ?.map((e) => Verse.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$VersesResponseDataToJson(
        _$VersesResponseData instance) =>
    <String, dynamic>{
      'chapter': instance.chapter,
      'page': instance.page,
      'total_pages': instance.total_pages,
      'verses': instance.verses,
      'runtimeType': instance.$type,
    };

_$VersesResponseMerr _$$VersesResponseMerrFromJson(Map<String, dynamic> json) =>
    _$VersesResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$VersesResponseMerrToJson(
        _$VersesResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Word _$$_WordFromJson(Map<String, dynamic> json) => _$_Word(
      char_type: json['char_type'] as String?,
      position: json['position'] as int?,
      text: json['text'] as String?,
      translation: json['translation'] as String?,
      code: json['code'] as String?,
      id: json['id'] as int?,
      line: json['line'] as int?,
      page: json['page'] as int?,
      transliteration: json['transliteration'] as String?,
    );

Map<String, dynamic> _$$_WordToJson(_$_Word instance) => <String, dynamic>{
      'char_type': instance.char_type,
      'position': instance.position,
      'text': instance.text,
      'translation': instance.translation,
      'code': instance.code,
      'id': instance.id,
      'line': instance.line,
      'page': instance.page,
      'transliteration': instance.transliteration,
    };