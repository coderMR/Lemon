#import <UIKit/UIKit.h>

@interface UIDragSession (Property)

+ (instancetype)instance;

- (UIDragSession* (^)(id localContext))update_localContext;

- (UIDragSession* (^)(UIDropSessionProgressIndicatorStyle progressIndicatorStyle))update_progressIndicatorStyle;

@end

