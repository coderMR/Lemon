#import "NSPropertyMapping+Property.h"

@implementation NSPropertyMapping (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSPropertyMapping* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

- (NSPropertyMapping* (^)(NSExpression* valueExpression))update_valueExpression
{
    return ^(NSExpression* valueExpression) {
        self.valueExpression = valueExpression;
        return self;
    };
}

- (NSPropertyMapping* (^)(NSDictionary* userInfo))update_userInfo
{
    return ^(NSDictionary* userInfo) {
        self.userInfo = userInfo;
        return self;
    };
}

@end

