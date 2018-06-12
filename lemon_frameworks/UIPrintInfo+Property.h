#import <UIKit/UIKit.h>

@interface UIPrintInfo (Property)

+ (instancetype)instance;

- (UIPrintInfo* (^)(NSString* printerID))update_printerID;

- (UIPrintInfo* (^)(NSString* jobName))update_jobName;

- (UIPrintInfo* (^)(UIPrintInfoOutputType outputType))update_outputType;

- (UIPrintInfo* (^)(UIPrintInfoOrientation orientation))update_orientation;

- (UIPrintInfo* (^)(UIPrintInfoDuplex duplex))update_duplex;

@end

