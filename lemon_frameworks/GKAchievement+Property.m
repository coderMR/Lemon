#import "GKAchievement+Property.h"

@implementation GKAchievement (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GKAchievement* (^)(NSString* identifier))update_identifier
{
    return ^(NSString* identifier) {
        self.identifier = identifier;
        return self;
    };
}

- (GKAchievement* (^)(double percentComplete))update_percentComplete
{
    return ^(double percentComplete) {
        self.percentComplete = percentComplete;
        return self;
    };
}

- (GKAchievement* (^)(BOOL showsCompletionBanner))update_showsCompletionBanner
{
    return ^(BOOL showsCompletionBanner) {
        self.showsCompletionBanner = showsCompletionBanner;
        return self;
    };
}

@end

