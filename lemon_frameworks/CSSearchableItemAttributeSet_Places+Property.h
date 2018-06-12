#import <UIKit/UIKit.h>

@interface CSSearchableItemAttributeSet_Places (Property)

+ (instancetype)instance;

- (CSSearchableItemAttributeSet_Places* (^)(NSString* headline))update_headline;

- (CSSearchableItemAttributeSet_Places* (^)(NSString* instructions))update_instructions;

- (CSSearchableItemAttributeSet_Places* (^)(NSString* thoroughfare))update_thoroughfare;

- (CSSearchableItemAttributeSet_Places* (^)(NSString* subThoroughfare))update_subThoroughfare;

- (CSSearchableItemAttributeSet_Places* (^)(NSString* postalCode))update_postalCode;

- (CSSearchableItemAttributeSet_Places* (^)(NSString* city))update_city;

- (CSSearchableItemAttributeSet_Places* (^)(NSString* stateOrProvince))update_stateOrProvince;

- (CSSearchableItemAttributeSet_Places* (^)(NSString* country))update_country;

- (CSSearchableItemAttributeSet_Places* (^)(NSString* fullyFormattedAddress))update_fullyFormattedAddress;

- (CSSearchableItemAttributeSet_Places* (^)(NSNumber* altitude))update_altitude;

- (CSSearchableItemAttributeSet_Places* (^)(NSNumber* latitude))update_latitude;

- (CSSearchableItemAttributeSet_Places* (^)(NSNumber* longitude))update_longitude;

- (CSSearchableItemAttributeSet_Places* (^)(NSNumber* speed))update_speed;

- (CSSearchableItemAttributeSet_Places* (^)(NSDate* timestamp))update_timestamp;

- (CSSearchableItemAttributeSet_Places* (^)(NSNumber* imageDirection))update_imageDirection;

- (CSSearchableItemAttributeSet_Places* (^)(NSString* namedLocation))update_namedLocation;

- (CSSearchableItemAttributeSet_Places* (^)(NSNumber* GPSTrack))update_GPSTrack;

- (CSSearchableItemAttributeSet_Places* (^)(NSString* GPSStatus))update_GPSStatus;

- (CSSearchableItemAttributeSet_Places* (^)(NSString* GPSMeasureMode))update_GPSMeasureMode;

- (CSSearchableItemAttributeSet_Places* (^)(NSNumber* GPSDOP))update_GPSDOP;

- (CSSearchableItemAttributeSet_Places* (^)(NSString* GPSMapDatum))update_GPSMapDatum;

- (CSSearchableItemAttributeSet_Places* (^)(NSNumber* GPSDestLatitude))update_GPSDestLatitude;

- (CSSearchableItemAttributeSet_Places* (^)(NSNumber* GPSDestLongitude))update_GPSDestLongitude;

- (CSSearchableItemAttributeSet_Places* (^)(NSNumber* GPSDestBearing))update_GPSDestBearing;

- (CSSearchableItemAttributeSet_Places* (^)(NSNumber* GPSDestDistance))update_GPSDestDistance;

- (CSSearchableItemAttributeSet_Places* (^)(NSString* GPSProcessingMethod))update_GPSProcessingMethod;

- (CSSearchableItemAttributeSet_Places* (^)(NSString* GPSAreaInformation))update_GPSAreaInformation;

- (CSSearchableItemAttributeSet_Places* (^)(NSDate* GPSDateStamp))update_GPSDateStamp;

- (CSSearchableItemAttributeSet_Places* (^)(NSNumber* GPSDifferental))update_GPSDifferental;

@end

