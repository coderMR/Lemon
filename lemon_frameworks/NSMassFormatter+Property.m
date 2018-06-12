#import "NSMassFormatter+Property.h"

@implementation NSMassFormatter (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSMassFormatter* (^)(NSNumberFormatter* numberFormatter))update_numberFormatter
{
    return ^(NSNumberFormatter* numberFormatter) {
        self.numberFormatter = numberFormatter;
        return self;
    };
}

- (NSMassFormatter* (^)(BOOL forPersonMassUse;))update_forPersonMassUse;
{
    return ^(BOOL forPersonMassUse;) {
        self.forPersonMassUse; = forPersonMassUse;;
        return self;
    };
}

@end

