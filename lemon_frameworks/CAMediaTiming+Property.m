#import "CAMediaTiming+Property.h"

@implementation CAMediaTiming (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CAMediaTiming* (^)(NSString* fillMode))update_fillMode
{
    return ^(NSString* fillMode) {
        self.fillMode = fillMode;
        return self;
    };
}

@end

