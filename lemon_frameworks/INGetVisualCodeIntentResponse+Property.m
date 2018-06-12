#import "INGetVisualCodeIntentResponse+Property.h"

@implementation INGetVisualCodeIntentResponse (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INGetVisualCodeIntentResponse* (^)(INImage* visualCodeImage))update_visualCodeImage
{
    return ^(INImage* visualCodeImage) {
        self.visualCodeImage = visualCodeImage;
        return self;
    };
}

@end

