#import <UIKit/UIKit.h>

@interface UIDragItem (Property)

+ (instancetype)instance;

- (UIDragItem* (^)(id localObject))update_localObject;

- (UIDragItem* (^)(UIDragPreview *))update_*;

@end

