#import <UIKit/UIKit.h>

@interface NFCNDEFReaderSession (Property)

+ (instancetype)instance;

- (NFCNDEFReaderSession* (^)(NFCTypeNameFormat typeNameFormat))update_typeNameFormat;

- (NFCNDEFReaderSession* (^)(NSData* type))update_type;

- (NFCNDEFReaderSession* (^)(NSData* identifier))update_identifier;

- (NFCNDEFReaderSession* (^)(NSData* payload))update_payload;

@end

