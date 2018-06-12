#import <UIKit/UIKit.h>

@interface CAAnimation (Property)

+ (instancetype)instance;

- (CAAnimation* (^)(CAMediaTimingFunction* timingFunction))update_timingFunction;

- (CAAnimation* (^)(BOOL removedOnCompletion))update_removedOnCompletion;

- (CAAnimation* (^)(NSString* keyPath))update_keyPath;

- (CAAnimation* (^)(BOOL additive))update_additive;

- (CAAnimation* (^)(BOOL cumulative))update_cumulative;

- (CAAnimation* (^)(CAValueFunction* valueFunction))update_valueFunction;

- (CAAnimation* (^)(id fromValue))update_fromValue;

- (CAAnimation* (^)(id toValue))update_toValue;

- (CAAnimation* (^)(id byValue))update_byValue;

- (CAAnimation* (^)(NSArray* values))update_values;

- (CAAnimation* (^)(CGPathRef path))update_path;

- (CAAnimation* (^)(NSString* calculationMode))update_calculationMode;

- (CAAnimation* (^)(NSString* rotationMode))update_rotationMode;

- (CAAnimation* (^)(NSString* type))update_type;

- (CAAnimation* (^)(NSString* subtype))update_subtype;

@end

