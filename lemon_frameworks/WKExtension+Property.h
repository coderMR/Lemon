#import <UIKit/UIKit.h>

@interface WKExtension (Property)

+ (instancetype)instance;

- (WKExtension* (^)(BOOL autorotating))update_autorotating;

- (WKExtension* (^)(BOOL frontmostTimeoutExtended))update_frontmostTimeoutExtended;

@end

