#import "CSSearchableItemAttributeSet_Places+Property.h"

@implementation CSSearchableItemAttributeSet_Places (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CSSearchableItemAttributeSet_Places* (^)(NSString* headline))update_headline
{
    return ^(NSString* headline) {
        self.headline = headline;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Places* (^)(NSString* instructions))update_instructions
{
    return ^(NSString* instructions) {
        self.instructions = instructions;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Places* (^)(NSString* thoroughfare))update_thoroughfare
{
    return ^(NSString* thoroughfare) {
        self.thoroughfare = thoroughfare;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Places* (^)(NSString* subThoroughfare))update_subThoroughfare
{
    return ^(NSString* subThoroughfare) {
        self.subThoroughfare = subThoroughfare;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Places* (^)(NSString* postalCode))update_postalCode
{
    return ^(NSString* postalCode) {
        self.postalCode = postalCode;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Places* (^)(NSString* city))update_city
{
    return ^(NSString* city) {
        self.city = city;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Places* (^)(NSString* stateOrProvince))update_stateOrProvince
{
    return ^(NSString* stateOrProvince) {
        self.stateOrProvince = stateOrProvince;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Places* (^)(NSString* country))update_country
{
    return ^(NSString* country) {
        self.country = country;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Places* (^)(NSString* fullyFormattedAddress))update_fullyFormattedAddress
{
    return ^(NSString* fullyFormattedAddress) {
        self.fullyFormattedAddress = fullyFormattedAddress;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Places* (^)(NSNumber* altitude))update_altitude
{
    return ^(NSNumber* altitude) {
        self.altitude = altitude;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Places* (^)(NSNumber* latitude))update_latitude
{
    return ^(NSNumber* latitude) {
        self.latitude = latitude;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Places* (^)(NSNumber* longitude))update_longitude
{
    return ^(NSNumber* longitude) {
        self.longitude = longitude;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Places* (^)(NSNumber* speed))update_speed
{
    return ^(NSNumber* speed) {
        self.speed = speed;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Places* (^)(NSDate* timestamp))update_timestamp
{
    return ^(NSDate* timestamp) {
        self.timestamp = timestamp;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Places* (^)(NSNumber* imageDirection))update_imageDirection
{
    return ^(NSNumber* imageDirection) {
        self.imageDirection = imageDirection;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Places* (^)(NSString* namedLocation))update_namedLocation
{
    return ^(NSString* namedLocation) {
        self.namedLocation = namedLocation;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Places* (^)(NSNumber* GPSTrack))update_GPSTrack
{
    return ^(NSNumber* GPSTrack) {
        self.GPSTrack = GPSTrack;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Places* (^)(NSString* GPSStatus))update_GPSStatus
{
    return ^(NSString* GPSStatus) {
        self.GPSStatus = GPSStatus;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Places* (^)(NSString* GPSMeasureMode))update_GPSMeasureMode
{
    return ^(NSString* GPSMeasureMode) {
        self.GPSMeasureMode = GPSMeasureMode;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Places* (^)(NSNumber* GPSDOP))update_GPSDOP
{
    return ^(NSNumber* GPSDOP) {
        self.GPSDOP = GPSDOP;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Places* (^)(NSString* GPSMapDatum))update_GPSMapDatum
{
    return ^(NSString* GPSMapDatum) {
        self.GPSMapDatum = GPSMapDatum;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Places* (^)(NSNumber* GPSDestLatitude))update_GPSDestLatitude
{
    return ^(NSNumber* GPSDestLatitude) {
        self.GPSDestLatitude = GPSDestLatitude;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Places* (^)(NSNumber* GPSDestLongitude))update_GPSDestLongitude
{
    return ^(NSNumber* GPSDestLongitude) {
        self.GPSDestLongitude = GPSDestLongitude;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Places* (^)(NSNumber* GPSDestBearing))update_GPSDestBearing
{
    return ^(NSNumber* GPSDestBearing) {
        self.GPSDestBearing = GPSDestBearing;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Places* (^)(NSNumber* GPSDestDistance))update_GPSDestDistance
{
    return ^(NSNumber* GPSDestDistance) {
        self.GPSDestDistance = GPSDestDistance;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Places* (^)(NSString* GPSProcessingMethod))update_GPSProcessingMethod
{
    return ^(NSString* GPSProcessingMethod) {
        self.GPSProcessingMethod = GPSProcessingMethod;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Places* (^)(NSString* GPSAreaInformation))update_GPSAreaInformation
{
    return ^(NSString* GPSAreaInformation) {
        self.GPSAreaInformation = GPSAreaInformation;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Places* (^)(NSDate* GPSDateStamp))update_GPSDateStamp
{
    return ^(NSDate* GPSDateStamp) {
        self.GPSDateStamp = GPSDateStamp;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Places* (^)(NSNumber* GPSDifferental))update_GPSDifferental
{
    return ^(NSNumber* GPSDifferental) {
        self.GPSDifferental = GPSDifferental;
        return self;
    };
}

@end

