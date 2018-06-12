#import "NEAppRule+Property.h"

@implementation NEAppRule (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NEAppRule* (^)(NSString* matchPath))update_matchPath
{
    return ^(NSString* matchPath) {
        self.matchPath = matchPath;
        return self;
    };
}

- (NEAppRule* (^)(NSArray* matchDomains))update_matchDomains
{
    return ^(NSArray* matchDomains) {
        self.matchDomains = matchDomains;
        return self;
    };
}

@end

