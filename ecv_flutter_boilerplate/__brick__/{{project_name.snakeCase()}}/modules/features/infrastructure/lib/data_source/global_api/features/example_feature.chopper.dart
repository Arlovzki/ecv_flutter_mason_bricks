// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example_feature.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
final class _$ExampleFeature extends ExampleFeature {
  _$ExampleFeature([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = ExampleFeature;

  @override
  Future<Response<GlobalAPIBaseSuccessResponseBody>> example(
      {required ExampleRequestBody body}) {
    final Uri $url = Uri.parse('example/');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<GlobalAPIBaseSuccessResponseBody,
        GlobalAPIBaseSuccessResponseBody>($request);
  }
}
