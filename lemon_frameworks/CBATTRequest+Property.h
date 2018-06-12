#import <UIKit/UIKit.h>

@interface CBATTRequest (Property)

+ (instancetype)instance;

- (CBATTRequest* (^)(NSData* value))update_value;

@end

