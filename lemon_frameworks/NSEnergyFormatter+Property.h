#import <UIKit/UIKit.h>

@interface NSEnergyFormatter (Property)

+ (instancetype)instance;

- (NSEnergyFormatter* (^)(NSNumberFormatter* numberFormatter))update_numberFormatter;

- (NSEnergyFormatter* (^)(BOOL forFoodEnergyUse;))update_forFoodEnergyUse;;

@end

