#import <UIKit/UIKit.h>

@interface MTLSampler (Property)

+ (instancetype)instance;

- (MTLSampler* (^)(MTLSamplerMinMagFilter minFilter))update_minFilter;

- (MTLSampler* (^)(MTLSamplerMinMagFilter magFilter))update_magFilter;

- (MTLSampler* (^)(MTLSamplerMipFilter mipFilter))update_mipFilter;

- (MTLSampler* (^)(NSUInteger maxAnisotropy))update_maxAnisotropy;

- (MTLSampler* (^)(MTLSamplerAddressMode sAddressMode))update_sAddressMode;

- (MTLSampler* (^)(MTLSamplerAddressMode tAddressMode))update_tAddressMode;

- (MTLSampler* (^)(MTLSamplerAddressMode rAddressMode))update_rAddressMode;

- (MTLSampler* (^)(MTLSamplerBorderColor borderColor))update_borderColor;

- (MTLSampler* (^)(BOOL normalizedCoordinates))update_normalizedCoordinates;

- (MTLSampler* (^)(float lodMinClamp))update_lodMinClamp;

- (MTLSampler* (^)(float lodMaxClamp))update_lodMaxClamp;

- (MTLSampler* (^)(BOOL lodAverage))update_lodAverage;

- (MTLSampler* (^)(MTLCompareFunction compareFunction))update_compareFunction;

- (MTLSampler* (^)(BOOL supportArgumentBuffers))update_supportArgumentBuffers;

- (MTLSampler* (^)(NSString* label))update_label;

@end

