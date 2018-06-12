#import <UIKit/UIKit.h>

@interface AVCaptureFileOutput (Property)

+ (instancetype)instance;

- (AVCaptureFileOutput* (^)(CMTime maxRecordedDuration))update_maxRecordedDuration;

- (AVCaptureFileOutput* (^)(int64_t maxRecordedFileSize))update_maxRecordedFileSize;

- (AVCaptureFileOutput* (^)(int64_t minFreeDiskSpaceLimit))update_minFreeDiskSpaceLimit;

- (AVCaptureFileOutput* (^)(CMTime movieFragmentInterval))update_movieFragmentInterval;

@end

