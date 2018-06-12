#import "NSItemProvider+Property.h"

@implementation NSItemProvider (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSItemProvider* (^)(NSString* suggestedName))update_suggestedName
{
    return ^(NSString* suggestedName) {
        self.suggestedName = suggestedName;
        return self;
    };
}

- (NSItemProvider* (^)(NSItemProviderLoadHandler previewImageHandler))update_previewImageHandler
{
    return ^(NSItemProviderLoadHandler previewImageHandler) {
        self.previewImageHandler = previewImageHandler;
        return self;
    };
}

@end

