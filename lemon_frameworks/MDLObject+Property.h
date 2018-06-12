#import <UIKit/UIKit.h>

@interface MDLObject (Property)

+ (instancetype)instance;

- (MDLObject* (^)(MDLObject* parent))update_parent;

- (MDLObject* (^)(MDLObject* instance))update_instance;

- (MDLObject* (^)(BOOL hidden))update_hidden;

@end

