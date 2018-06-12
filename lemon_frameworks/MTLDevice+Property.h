#import <UIKit/UIKit.h>

@interface MTLDevice (Property)

+ (instancetype)instance;

- (MTLDevice* (^)(MTLDataType dataType))update_dataType;

- (MTLDevice* (^)(NSUInteger index))update_index;

- (MTLDevice* (^)(NSUInteger arrayLength))update_arrayLength;

- (MTLDevice* (^)(MTLArgumentAccess access))update_access;

- (MTLDevice* (^)(MTLTextureType textureType))update_textureType;

- (MTLDevice* (^)(NSUInteger constantBlockAlignment))update_constantBlockAlignment;

@end

