#import <UIKit/UIKit.h>

@interface WKInterfaceObject (Property)

+ (instancetype)instance;

- (WKInterfaceObject* (^)(CGRect frame))update_frame;

- (WKInterfaceObject* (^)(NSString* label))update_label;

@end

