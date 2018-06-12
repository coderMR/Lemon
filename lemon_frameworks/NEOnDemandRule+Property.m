#import "NEOnDemandRule+Property.h"

@implementation NEOnDemandRule (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NEOnDemandRule* (^)(NSURL* probeURL))update_probeURL
{
    return ^(NSURL* probeURL) {
        self.probeURL = probeURL;
        return self;
    };
}

@end

