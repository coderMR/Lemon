#import <UIKit/UIKit.h>

@interface SKTexture (Property)

+ (instancetype)instance;

- (SKTexture* (^)(SKTextureFilteringMode filteringMode))update_filteringMode;

- (SKTexture* (^)(BOOL usesMipmaps))update_usesMipmaps;

@end

