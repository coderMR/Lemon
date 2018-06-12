#import "ILMessageFilterQueryResponse+Property.h"

@implementation ILMessageFilterQueryResponse (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (ILMessageFilterQueryResponse* (^)(ILMessageFilterAction action))update_action
{
    return ^(ILMessageFilterAction action) {
        self.action = action;
        return self;
    };
}

@end

