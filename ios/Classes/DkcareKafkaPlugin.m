#import "DkcareKafkaPlugin.h"
#if __has_include(<dkcare_kafka/dkcare_kafka-Swift.h>)
#import <dkcare_kafka/dkcare_kafka-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "dkcare_kafka-Swift.h"
#endif

@implementation DkcareKafkaPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftDkcareKafkaPlugin registerWithRegistrar:registrar];
}
@end
