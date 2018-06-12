#import "CXSetGroupCallAction+Property.h"

@implementation CXSetGroupCallAction (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CXSetGroupCallAction* (^)(NSUUID* callUUIDToGroupWith))update_callUUIDToGroupWith
{
    return ^(NSUUID* callUUIDToGroupWith) {
        self.callUUIDToGroupWith = callUUIDToGroupWith;
        return self;
    };
}

@end

