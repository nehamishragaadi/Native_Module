#import "MyNeonNativeModule.h"

@implementation MyNeonNativeModule


RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(sampleMethod:(NSString *)stringArgument numberParameter:(nonnull NSNumber *)numberArgument callback:(RCTResponseSenderBlock)callback)
{
    // TODO: Implement some actually useful functionality
    callback(@[[NSString stringWithFormat: @"numberArgument: %@ stringArgument: %@", numberArgument, stringArgument]]);
}

@end
//@interface RCT_EXTERN_MODULE(MyNeonNativeModule, NSObject)
//
//RCT_EXTERN_METHOD(addEvent:(NSString)name location:(NSString)location date:(nonnull NSNumber)date)
//
//@end
