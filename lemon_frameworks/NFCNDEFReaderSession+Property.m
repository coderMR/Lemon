#import "NFCNDEFReaderSession+Property.h"

@implementation NFCNDEFReaderSession (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NFCNDEFReaderSession* (^)(NFCTypeNameFormat typeNameFormat))update_typeNameFormat
{
    return ^(NFCTypeNameFormat typeNameFormat) {
        self.typeNameFormat = typeNameFormat;
        return self;
    };
}

- (NFCNDEFReaderSession* (^)(NSData* type))update_type
{
    return ^(NSData* type) {
        self.type = type;
        return self;
    };
}

- (NFCNDEFReaderSession* (^)(NSData* identifier))update_identifier
{
    return ^(NSData* identifier) {
        self.identifier = identifier;
        return self;
    };
}

- (NFCNDEFReaderSession* (^)(NSData* payload))update_payload
{
    return ^(NSData* payload) {
        self.payload = payload;
        return self;
    };
}

@end

