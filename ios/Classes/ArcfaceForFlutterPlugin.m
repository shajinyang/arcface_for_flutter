#import "ArcfaceForFlutterPlugin.h"
#if __has_include(<arcface_for_flutter/arcface_for_flutter-Swift.h>)
#import <arcface_for_flutter/arcface_for_flutter-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "arcface_for_flutter-Swift.h"
#endif

@implementation ArcfaceForFlutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftArcfaceForFlutterPlugin registerWithRegistrar:registrar];
}
@end
