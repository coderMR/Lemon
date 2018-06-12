#import <UIKit/UIKit.h>

@interface VNRequest (Property)

+ (instancetype)instance;

- (VNRequest* (^)(BOOL preferBackgroundProcessing))update_preferBackgroundProcessing;

- (VNRequest* (^)(BOOL usesCPUOnly))update_usesCPUOnly;

- (VNRequest* (^)(CGRect regionOfInterest))update_regionOfInterest;

@end

