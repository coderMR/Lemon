#import <UIKit/UIKit.h>

@interface AUParameters (Property)

+ (instancetype)instance;

- (AUParameters* (^)(AUValue value))update_value;

@end

