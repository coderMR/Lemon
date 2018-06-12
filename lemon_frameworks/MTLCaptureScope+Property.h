#import <UIKit/UIKit.h>

@interface MTLCaptureScope (Property)

+ (instancetype)instance;

- (MTLCaptureScope* (^)(NSString* label))update_label;

@end

