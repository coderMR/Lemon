#import "SCNMorpher+Property.h"

@implementation SCNMorpher (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SCNMorpher* (^)(SCNMorpherCalculationMode calculationMode))update_calculationMode
{
    return ^(SCNMorpherCalculationMode calculationMode) {
        self.calculationMode = calculationMode;
        return self;
    };
}

- (SCNMorpher* (^)(, ios(11.0),))update_ios(11.0),
{
    return ^(, ios(11.0),) {
        self.ios(11.0), = ios(11.0),;
        return self;
    };
}

@end

