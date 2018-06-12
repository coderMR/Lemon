#import "AVMetadataItem+Property.h"

@implementation AVMetadataItem (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVMetadataItem* (^)(AVMetadataIdentifier identifier))update_identifier
{
    return ^(AVMetadataIdentifier identifier) {
        self.identifier = identifier;
        return self;
    };
}

- (AVMetadataItem* (^)(NSString* extendedLanguageTag))update_extendedLanguageTag
{
    return ^(NSString* extendedLanguageTag) {
        self.extendedLanguageTag = extendedLanguageTag;
        return self;
    };
}

- (AVMetadataItem* (^)(NSLocale* locale))update_locale
{
    return ^(NSLocale* locale) {
        self.locale = locale;
        return self;
    };
}

- (AVMetadataItem* (^)(CMTime time))update_time
{
    return ^(CMTime time) {
        self.time = time;
        return self;
    };
}

- (AVMetadataItem* (^)(CMTime duration))update_duration
{
    return ^(CMTime duration) {
        self.duration = duration;
        return self;
    };
}

- (AVMetadataItem* (^)(NSString* dataType))update_dataType
{
    return ^(NSString* dataType) {
        self.dataType = dataType;
        return self;
    };
}

- (AVMetadataItem* (^)(NSDate* startDate))update_startDate
{
    return ^(NSDate* startDate) {
        self.startDate = startDate;
        return self;
    };
}

- (AVMetadataItem* (^)(AVMetadataKeySpace keySpace))update_keySpace
{
    return ^(AVMetadataKeySpace keySpace) {
        self.keySpace = keySpace;
        return self;
    };
}

@end

