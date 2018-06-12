#import <UIKit/UIKit.h>

@interface NSKeyValueObserving (Property)

+ (instancetype)instance;

- (NSKeyValueObserving* (^)(void* observationInfo))update_observationInfo;

@end

