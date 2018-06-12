#import "NSLinguisticTagger+Property.h"

@implementation NSLinguisticTagger (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSLinguisticTagger* (^)(NSString* string))update_string
{
    return ^(NSString* string) {
        self.string = string;
        return self;
    };
}

@end

