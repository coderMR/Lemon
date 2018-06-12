#import <UIKit/UIKit.h>

@interface UIBarButtonItemGroup (Property)

+ (instancetype)instance;

- (UIBarButtonItemGroup* (^)(UIBarButtonItem* representativeItem))update_representativeItem;

@end

