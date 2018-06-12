#import <UIKit/UIKit.h>

@interface RPPreviewViewController (Property)

+ (instancetype)instance;

- (RPPreviewViewController* (^)(RPPreviewViewControllerMode mode))update_mode;

@end

