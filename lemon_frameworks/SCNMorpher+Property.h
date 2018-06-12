#import <UIKit/UIKit.h>

@interface SCNMorpher (Property)

+ (instancetype)instance;

- (SCNMorpher* (^)(SCNMorpherCalculationMode calculationMode))update_calculationMode;

- (SCNMorpher* (^)(, ios(11.0),))update_ios(11.0),;

@end

