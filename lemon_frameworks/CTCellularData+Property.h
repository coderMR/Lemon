#import <UIKit/UIKit.h>

@interface CTCellularData (Property)

+ (instancetype)instance;

- (CTCellularData* (^)(CellularDataRestrictionDidUpdateNotifier cellularDataRestrictionDidUpdateNotifier))update_cellularDataRestrictionDidUpdateNotifier;

@end

