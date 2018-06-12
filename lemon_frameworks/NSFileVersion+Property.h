#import <UIKit/UIKit.h>

@interface NSFileVersion (Property)

+ (instancetype)instance;

- (NSFileVersion* (^)(BOOL resolved))update_resolved;

- (NSFileVersion* (^)(BOOL discardable))update_discardable;

@end

