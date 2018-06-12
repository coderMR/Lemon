#import "ARReferenceImage+Property.h"

@implementation ARReferenceImage (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (ARReferenceImage* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

@end

