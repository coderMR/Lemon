#import <UIKit/UIKit.h>

@interface NFCISO15693Tag (Property)

+ (instancetype)instance;

- (NFCISO15693Tag* (^)(NSUInteger manufacturerCode))update_manufacturerCode;

- (NFCISO15693Tag* (^)(NSUInteger customCommandCode))update_customCommandCode;

- (NFCISO15693Tag* (^)(NSData *))update_*;

- (NFCISO15693Tag* (^)(NSRange range))update_range;

- (NFCISO15693Tag* (^)(NSUInteger chunkSize))update_chunkSize;

@end

