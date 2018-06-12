#import "VNDetectTextRectanglesRequest+Property.h"

@implementation VNDetectTextRectanglesRequest (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (VNDetectTextRectanglesRequest* (^)(BOOL reportCharacterBoxes))update_reportCharacterBoxes
{
    return ^(BOOL reportCharacterBoxes) {
        self.reportCharacterBoxes = reportCharacterBoxes;
        return self;
    };
}

@end

