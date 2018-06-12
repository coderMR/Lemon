#import <UIKit/UIKit.h>

@interface MDLVoxelArray (Property)

+ (instancetype)instance;

- (MDLVoxelArray* (^)(float shellFieldInteriorThickness))update_shellFieldInteriorThickness;

- (MDLVoxelArray* (^)(float shellFieldExteriorThickness))update_shellFieldExteriorThickness;

@end

