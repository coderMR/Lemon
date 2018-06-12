#import <UIKit/UIKit.h>

@interface GKAchievement (Property)

+ (instancetype)instance;

- (GKAchievement* (^)(NSString* identifier))update_identifier;

- (GKAchievement* (^)(double percentComplete))update_percentComplete;

- (GKAchievement* (^)(BOOL showsCompletionBanner))update_showsCompletionBanner;

@end

