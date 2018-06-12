#import "MTLSampler+Property.h"

@implementation MTLSampler (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MTLSampler* (^)(MTLSamplerMinMagFilter minFilter))update_minFilter
{
    return ^(MTLSamplerMinMagFilter minFilter) {
        self.minFilter = minFilter;
        return self;
    };
}

- (MTLSampler* (^)(MTLSamplerMinMagFilter magFilter))update_magFilter
{
    return ^(MTLSamplerMinMagFilter magFilter) {
        self.magFilter = magFilter;
        return self;
    };
}

- (MTLSampler* (^)(MTLSamplerMipFilter mipFilter))update_mipFilter
{
    return ^(MTLSamplerMipFilter mipFilter) {
        self.mipFilter = mipFilter;
        return self;
    };
}

- (MTLSampler* (^)(NSUInteger maxAnisotropy))update_maxAnisotropy
{
    return ^(NSUInteger maxAnisotropy) {
        self.maxAnisotropy = maxAnisotropy;
        return self;
    };
}

- (MTLSampler* (^)(MTLSamplerAddressMode sAddressMode))update_sAddressMode
{
    return ^(MTLSamplerAddressMode sAddressMode) {
        self.sAddressMode = sAddressMode;
        return self;
    };
}

- (MTLSampler* (^)(MTLSamplerAddressMode tAddressMode))update_tAddressMode
{
    return ^(MTLSamplerAddressMode tAddressMode) {
        self.tAddressMode = tAddressMode;
        return self;
    };
}

- (MTLSampler* (^)(MTLSamplerAddressMode rAddressMode))update_rAddressMode
{
    return ^(MTLSamplerAddressMode rAddressMode) {
        self.rAddressMode = rAddressMode;
        return self;
    };
}

- (MTLSampler* (^)(MTLSamplerBorderColor borderColor))update_borderColor
{
    return ^(MTLSamplerBorderColor borderColor) {
        self.borderColor = borderColor;
        return self;
    };
}

- (MTLSampler* (^)(BOOL normalizedCoordinates))update_normalizedCoordinates
{
    return ^(BOOL normalizedCoordinates) {
        self.normalizedCoordinates = normalizedCoordinates;
        return self;
    };
}

- (MTLSampler* (^)(float lodMinClamp))update_lodMinClamp
{
    return ^(float lodMinClamp) {
        self.lodMinClamp = lodMinClamp;
        return self;
    };
}

- (MTLSampler* (^)(float lodMaxClamp))update_lodMaxClamp
{
    return ^(float lodMaxClamp) {
        self.lodMaxClamp = lodMaxClamp;
        return self;
    };
}

- (MTLSampler* (^)(BOOL lodAverage))update_lodAverage
{
    return ^(BOOL lodAverage) {
        self.lodAverage = lodAverage;
        return self;
    };
}

- (MTLSampler* (^)(MTLCompareFunction compareFunction))update_compareFunction
{
    return ^(MTLCompareFunction compareFunction) {
        self.compareFunction = compareFunction;
        return self;
    };
}

- (MTLSampler* (^)(BOOL supportArgumentBuffers))update_supportArgumentBuffers
{
    return ^(BOOL supportArgumentBuffers) {
        self.supportArgumentBuffers = supportArgumentBuffers;
        return self;
    };
}

- (MTLSampler* (^)(NSString* label))update_label
{
    return ^(NSString* label) {
        self.label = label;
        return self;
    };
}

@end

