#import "UIPrintInfo+Property.h"

@implementation UIPrintInfo (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIPrintInfo* (^)(NSString* printerID))update_printerID
{
    return ^(NSString* printerID) {
        self.printerID = printerID;
        return self;
    };
}

- (UIPrintInfo* (^)(NSString* jobName))update_jobName
{
    return ^(NSString* jobName) {
        self.jobName = jobName;
        return self;
    };
}

- (UIPrintInfo* (^)(UIPrintInfoOutputType outputType))update_outputType
{
    return ^(UIPrintInfoOutputType outputType) {
        self.outputType = outputType;
        return self;
    };
}

- (UIPrintInfo* (^)(UIPrintInfoOrientation orientation))update_orientation
{
    return ^(UIPrintInfoOrientation orientation) {
        self.orientation = orientation;
        return self;
    };
}

- (UIPrintInfo* (^)(UIPrintInfoDuplex duplex))update_duplex
{
    return ^(UIPrintInfoDuplex duplex) {
        self.duplex = duplex;
        return self;
    };
}

@end

