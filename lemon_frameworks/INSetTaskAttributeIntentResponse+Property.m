#import "INSetTaskAttributeIntentResponse+Property.h"

@implementation INSetTaskAttributeIntentResponse (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INSetTaskAttributeIntentResponse* (^)(INTask* modifiedTask))update_modifiedTask
{
    return ^(INTask* modifiedTask) {
        self.modifiedTask = modifiedTask;
        return self;
    };
}

@end

