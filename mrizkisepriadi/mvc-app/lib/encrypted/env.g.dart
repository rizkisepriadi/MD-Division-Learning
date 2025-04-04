// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'env.dart';

// **************************************************************************
// FlutterSecureDotEnvAnnotationGenerator
// **************************************************************************

class _$Env extends Env {
  const _$Env(this._encryptionKey, this._iv) : super._();

  final String _encryptionKey;
  final String _iv;
  static final Uint8List _encryptedValues = Uint8List.fromList([
    115,
    151,
    97,
    55,
    37,
    145,
    146,
    56,
    185,
    217,
    94,
    32,
    131,
    142,
    156,
    249,
    50,
    252,
    125,
    24,
    35,
    157,
    104,
    131,
    84,
    1,
    9,
    220,
    75,
    148,
    90,
    188,
    156,
    219,
    199,
    79,
    174,
    169,
    80,
    79,
    153,
    255,
    184,
    158,
    77,
    2,
    120,
    170,
    180,
    64,
    171,
    75,
    234,
    68,
    75,
    215,
    189,
    48,
    42,
    10,
    199,
    74,
    181,
    128,
    108,
    51,
    88,
    0,
    22,
    75,
    44,
    229,
    112,
    68,
    14,
    57,
    164,
    223,
    54,
    92,
    184,
    3,
    20,
    51,
    149,
    118,
    172,
    220,
    90,
    27,
    1,
    234,
    54,
    123,
    220,
    161,
    116,
    247,
    225,
    72,
    104,
    245,
    129,
    160,
    105,
    130,
    64,
    24,
    52,
    156,
    120,
    59,
    93,
    13,
    3,
    171,
    159,
    202,
    17,
    123,
    115,
    96,
    93,
    107,
    198,
    1,
    222,
    30,
    105,
    12,
    176,
    223,
    74,
    222,
    226,
    216,
    194,
    89,
    30,
    56,
    102,
    174,
    31,
    140,
    172,
    125,
    143,
    43,
    26,
    81,
    243,
    238,
    13,
    221,
    129,
    147,
    60,
    24,
    5,
    78,
    39,
    167,
    136,
    125,
    56,
    16,
    232,
    227,
    240,
    179,
    171,
    110,
    51,
    7,
    183,
    13,
    182,
    33,
    17,
    147,
    88,
    79,
    24,
    142,
    82,
    215,
    255,
    146,
    30,
    90,
    237,
    252,
    243,
    14,
    164,
    125,
    54,
    28,
    175,
    221,
    172,
    133,
    102,
    246,
    60,
    16,
    52,
    171,
    96,
    242,
    29,
    61,
    186,
    100,
    211,
    149,
    88,
    31,
    242,
    29,
    167,
    55,
    87,
    182,
    186,
    73,
    148,
    67,
    199,
    120,
    251,
    60,
    210,
    12,
    85,
    31,
    186,
    162,
    89,
    72,
    7,
    207,
    158,
    191,
    238,
    40,
    12,
    3,
    137,
    134,
    40,
    122,
    207,
    2,
    244,
    242,
    112,
    3,
    160,
    140,
    219,
    230,
    9,
    231,
    202,
    113,
    231,
    85,
    170,
    61,
    251,
    247,
    28,
    14,
    134,
    74,
    53,
    221,
    207,
    209,
    98,
    6,
    191,
    215,
    46,
    159,
    41,
    48,
    38,
    233,
    177,
    154,
    130,
    190,
    153,
    65,
    188,
    134,
    110,
    236,
    55,
    59,
    248,
    57,
    245,
    42,
    52,
    179,
    41,
    31,
    143,
    92,
    125,
    218,
    18,
    50,
    137,
    216,
    183,
    226,
    237,
    129,
    222,
    120,
    17,
    171,
    254,
    50,
    100,
    186,
    98,
    239,
    197,
    7,
    218,
    235,
    145,
    65,
    154,
    62,
    171,
    233,
    156,
    225,
    79,
    226,
    56,
    232,
    115,
    165,
    9,
    60,
    149,
    75,
    96,
    29,
    118,
    137,
    58,
    237,
    33,
    201,
    197,
    213,
    72,
    234,
    42,
    109,
    223,
    196,
    128,
    161,
    201,
    41,
    147,
    111,
    53,
    221,
    189,
    115,
    223,
    154,
    14,
    4,
    67,
    125,
    9,
    164,
    113,
    47,
    106,
    41,
    57,
    20,
    65,
    87,
    123,
    167,
    28,
    133,
    151,
    137,
    78,
    158,
    149,
    183,
    253,
    214,
    118,
    59,
    230,
    70,
    19,
    90,
    213,
    204
  ]);
  @override
  String get firebaseAndroidApiKey => _get('FIREBASE_ANDROID_API_KEY');

  @override
  String get firebaseAndroidAppId => _get('FIREBASE_ANDROID_APP_ID');

  @override
  String get firebaseAndroidMessagingSenderId =>
      _get('FIREBASE_ANDROID_MESSAGING_SENDER_ID');

  @override
  String get firebaseAndroidProjectId => _get('FIREBASE_ANDROID_PROJECT_ID');

  @override
  String get firebaseAndroidStorageBucket =>
      _get('FIREBASE_ANDROID_STORAGE_BUCKET');

  T _get<T>(
    String key, {
    T Function(String)? fromString,
  }) {
    T parseValue(String strValue) {
      if (T == String) {
        return (strValue) as T;
      } else if (T == int) {
        return int.parse(strValue) as T;
      } else if (T == double) {
        return double.parse(strValue) as T;
      } else if (T == bool) {
        return (strValue.toLowerCase() == 'true') as T;
      } else if (T == Enum || fromString != null) {
        if (fromString == null) {
          throw Exception('fromString is required for Enum');
        }

        return fromString(strValue.split('.').last);
      }

      throw Exception('Type ${T.toString()} not supported');
    }

    final encryptionKey = base64.decode(_encryptionKey.trim());
    final iv = base64.decode(_iv.trim());
    final decrypted =
        AESCBCEncrypter.aesCbcDecrypt(encryptionKey, iv, _encryptedValues);
    final jsonMap = json.decode(decrypted) as Map<String, dynamic>;
    if (!jsonMap.containsKey(key)) {
      throw Exception('Key $key not found in .env file');
    }

    final encryptedValue = jsonMap[key] as String;
    final decryptedValue = AESCBCEncrypter.aesCbcDecrypt(
      encryptionKey,
      iv,
      base64.decode(encryptedValue),
    );
    return parseValue(decryptedValue);
  }
}
