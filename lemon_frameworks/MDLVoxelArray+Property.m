#import "MDLVoxelArray+Property.h"

@implementation MDLVoxelArray (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MDLVoxelArray* (^)(float shellFieldInteriorThickness))update_shellFieldInteriorThickness
{
    return ^(float shellFieldInteriorThickness) {
        self.shellFieldInteriorThickness = shellFieldInteriorThickness;
        return self;
    };
}

- (MDLVoxelArray* (^)(float shellFieldExteriorThickness))update_shellFieldExteriorThickness
{
    return ^(float shellFieldExteriorThickness) {
        self.shellFieldExteriorThickness = shellFieldExteriorThickness;
        return self;
    };
}

@end

