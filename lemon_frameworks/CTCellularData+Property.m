#import "CTCellularData+Property.h"

@implementation CTCellularData (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CTCellularData* (^)(CellularDataRestrictionDidUpdateNotifier cellularDataRestrictionDidUpdateNotifier))update_cellularDataRestrictionDidUpdateNotifier
{
    return ^(CellularDataRestrictionDidUpdateNotifier cellularDataRestrictionDidUpdateNotifier) {
        self.cellularDataRestrictionDidUpdateNotifier = cellularDataRestrictionDidUpdateNotifier;
        return self;
    };
}

@end

