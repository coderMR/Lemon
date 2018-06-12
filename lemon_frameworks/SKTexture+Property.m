#import "SKTexture+Property.h"

@implementation SKTexture (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKTexture* (^)(SKTextureFilteringMode filteringMode))update_filteringMode
{
    return ^(SKTextureFilteringMode filteringMode) {
        self.filteringMode = filteringMode;
        return self;
    };
}

- (SKTexture* (^)(BOOL usesMipmaps))update_usesMipmaps
{
    return ^(BOOL usesMipmaps) {
        self.usesMipmaps = usesMipmaps;
        return self;
    };
}

@end

