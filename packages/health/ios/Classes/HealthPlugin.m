#import "HealthPlugin.h"
#import <health_ios12/health_ios12-Swift.h>

@implementation HealthPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftHealthPlugin registerWithRegistrar:registrar];
}
@end
