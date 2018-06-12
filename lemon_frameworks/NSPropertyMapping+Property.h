#import <UIKit/UIKit.h>

@interface NSPropertyMapping (Property)

+ (instancetype)instance;

- (NSPropertyMapping* (^)(NSString* name))update_name;

- (NSPropertyMapping* (^)(NSExpression* valueExpression))update_valueExpression;

- (NSPropertyMapping* (^)(NSDictionary* userInfo))update_userInfo;

@end

