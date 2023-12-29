part of flutter_adfit;

/// AdFitSDK 에서 제공하는 Banner size
class AdFitBannerSize {
  /// Banner width
  final int width;

  /// Banner height
  final int height;

  // Banner id
  final String androidId;
  final String iosId;

  const AdFitBannerSize._(this.width, this.height, this.androidId, this.iosId);

  static const AdFitBannerSize LARGE_RECTANGLE =
      AdFitBannerSize._(300, 250, '', '');
  static const AdFitBannerSize BANNER = AdFitBannerSize._(
      320, 100, 'DAN-L2r3cdovrQyhwdIp', 'DAN-Ldbp9EbtHaxdUF8U');
  static const AdFitBannerSize SMALL_BANNER = AdFitBannerSize._(
      320, 50, 'DAN-3AbbmmvB1swJqQXv', 'DAN-esK418qTQBJoXm2m');
}
