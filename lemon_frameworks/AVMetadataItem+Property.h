#import <UIKit/UIKit.h>

@interface AVMetadataItem (Property)

+ (instancetype)instance;

- (AVMetadataItem* (^)(AVMetadataIdentifier identifier))update_identifier;

- (AVMetadataItem* (^)(NSString* extendedLanguageTag))update_extendedLanguageTag;

- (AVMetadataItem* (^)(NSLocale* locale))update_locale;

- (AVMetadataItem* (^)(CMTime time))update_time;

- (AVMetadataItem* (^)(CMTime duration))update_duration;

- (AVMetadataItem* (^)(NSString* dataType))update_dataType;

- (AVMetadataItem* (^)(NSDate* startDate))update_startDate;

- (AVMetadataItem* (^)(AVMetadataKeySpace keySpace))update_keySpace;

@end

