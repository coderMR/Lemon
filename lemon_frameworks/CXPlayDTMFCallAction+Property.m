#import "CXPlayDTMFCallAction+Property.h"

@implementation CXPlayDTMFCallAction (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CXPlayDTMFCallAction* (^)(NSString* digits))update_digits
{
    return ^(NSString* digits) {
        self.digits = digits;
        return self;
    };
}

- (CXPlayDTMFCallAction* (^)(CXPlayDTMFCallActionType type))update_type
{
    return ^(CXPlayDTMFCallActionType type) {
        self.type = type;
        return self;
    };
}

@end

