#import "NSPersonNameComponentsFormatter+Property.h"

@implementation NSPersonNameComponentsFormatter (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSPersonNameComponentsFormatter* (^)(BOOL phonetic))update_phonetic
{
    return ^(BOOL phonetic) {
        self.phonetic = phonetic;
        return self;
    };
}

@end

