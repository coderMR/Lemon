#import "WKInterfaceObject+Property.h"

@implementation WKInterfaceObject (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (WKInterfaceObject* (^)(CGRect frame))update_frame
{
    return ^(CGRect frame) {
        self.frame = frame;
        return self;
    };
}

- (WKInterfaceObject* (^)(NSString* label))update_label
{
    return ^(NSString* label) {
        self.label = label;
        return self;
    };
}

@end

