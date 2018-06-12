#import "MTLLibrary+Property.h"

@implementation MTLLibrary (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MTLLibrary* (^)(NSString* label))update_label
{
    return ^(NSString* label) {
        self.label = label;
        return self;
    };
}

- (MTLLibrary* (^)(BOOL fastMathEnabled))update_fastMathEnabled
{
    return ^(BOOL fastMathEnabled) {
        self.fastMathEnabled = fastMathEnabled;
        return self;
    };
}

- (MTLLibrary* (^)(MTLLanguageVersion languageVersion))update_languageVersion
{
    return ^(MTLLanguageVersion languageVersion) {
        self.languageVersion = languageVersion;
        return self;
    };
}

@end

