#import "AVCaptureFileOutput+Property.h"

@implementation AVCaptureFileOutput (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVCaptureFileOutput* (^)(CMTime maxRecordedDuration))update_maxRecordedDuration
{
    return ^(CMTime maxRecordedDuration) {
        self.maxRecordedDuration = maxRecordedDuration;
        return self;
    };
}

- (AVCaptureFileOutput* (^)(int64_t maxRecordedFileSize))update_maxRecordedFileSize
{
    return ^(int64_t maxRecordedFileSize) {
        self.maxRecordedFileSize = maxRecordedFileSize;
        return self;
    };
}

- (AVCaptureFileOutput* (^)(int64_t minFreeDiskSpaceLimit))update_minFreeDiskSpaceLimit
{
    return ^(int64_t minFreeDiskSpaceLimit) {
        self.minFreeDiskSpaceLimit = minFreeDiskSpaceLimit;
        return self;
    };
}

- (AVCaptureFileOutput* (^)(CMTime movieFragmentInterval))update_movieFragmentInterval
{
    return ^(CMTime movieFragmentInterval) {
        self.movieFragmentInterval = movieFragmentInterval;
        return self;
    };
}

@end

