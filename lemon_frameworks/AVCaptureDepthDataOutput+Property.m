#import "AVCaptureDepthDataOutput+Property.h"

@implementation AVCaptureDepthDataOutput (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVCaptureDepthDataOutput* (^)(BOOL alwaysDiscardsLateDepthData))update_alwaysDiscardsLateDepthData
{
    return ^(BOOL alwaysDiscardsLateDepthData) {
        self.alwaysDiscardsLateDepthData = alwaysDiscardsLateDepthData;
        return self;
    };
}

- (AVCaptureDepthDataOutput* (^)(BOOL filteringEnabled))update_filteringEnabled
{
    return ^(BOOL filteringEnabled) {
        self.filteringEnabled = filteringEnabled;
        return self;
    };
}

@end

