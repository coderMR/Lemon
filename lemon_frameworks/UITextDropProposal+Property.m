#import "UITextDropProposal+Property.h"

@implementation UITextDropProposal (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UITextDropProposal* (^)(UITextDropAction dropAction))update_dropAction
{
    return ^(UITextDropAction dropAction) {
        self.dropAction = dropAction;
        return self;
    };
}

- (UITextDropProposal* (^)(UITextDropProgressMode dropProgressMode))update_dropProgressMode
{
    return ^(UITextDropProgressMode dropProgressMode) {
        self.dropProgressMode = dropProgressMode;
        return self;
    };
}

- (UITextDropProposal* (^)(BOOL useFastSameViewOperations))update_useFastSameViewOperations
{
    return ^(BOOL useFastSameViewOperations) {
        self.useFastSameViewOperations = useFastSameViewOperations;
        return self;
    };
}

- (UITextDropProposal* (^)(UITextDropPerformer dropPerformer))update_dropPerformer
{
    return ^(UITextDropPerformer dropPerformer) {
        self.dropPerformer = dropPerformer;
        return self;
    };
}

@end

