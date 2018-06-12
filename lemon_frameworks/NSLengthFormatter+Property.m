#import "NSLengthFormatter+Property.h"

@implementation NSLengthFormatter (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSLengthFormatter* (^)(NSNumberFormatter* numberFormatter))update_numberFormatter
{
    return ^(NSNumberFormatter* numberFormatter) {
        self.numberFormatter = numberFormatter;
        return self;
    };
}

- (NSLengthFormatter* (^)(BOOL forPersonHeightUse;))update_forPersonHeightUse;
{
    return ^(BOOL forPersonHeightUse;) {
        self.forPersonHeightUse; = forPersonHeightUse;;
        return self;
    };
}

@end

