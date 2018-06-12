#import "MTLCaptureScope+Property.h"

@implementation MTLCaptureScope (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MTLCaptureScope* (^)(NSString* label))update_label
{
    return ^(NSString* label) {
        self.label = label;
        return self;
    };
}

@end

