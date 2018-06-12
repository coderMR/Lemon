#import <UIKit/UIKit.h>

@interface VNDetectTextRectanglesRequest (Property)

+ (instancetype)instance;

- (VNDetectTextRectanglesRequest* (^)(BOOL reportCharacterBoxes))update_reportCharacterBoxes;

@end

