#import "CSSearchableItemAttributeSet_Images+Property.h"

@implementation CSSearchableItemAttributeSet_Images (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CSSearchableItemAttributeSet_Images* (^)(NSNumber* pixelHeight))update_pixelHeight
{
    return ^(NSNumber* pixelHeight) {
        self.pixelHeight = pixelHeight;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Images* (^)(NSNumber* pixelWidth))update_pixelWidth
{
    return ^(NSNumber* pixelWidth) {
        self.pixelWidth = pixelWidth;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Images* (^)(NSNumber* pixelCount))update_pixelCount
{
    return ^(NSNumber* pixelCount) {
        self.pixelCount = pixelCount;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Images* (^)(NSString* colorSpace))update_colorSpace
{
    return ^(NSString* colorSpace) {
        self.colorSpace = colorSpace;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Images* (^)(NSNumber* bitsPerSample))update_bitsPerSample
{
    return ^(NSNumber* bitsPerSample) {
        self.bitsPerSample = bitsPerSample;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Images* (^)(NSNumber* flashOn))update_flashOn
{
    return ^(NSNumber* flashOn) {
        self.flashOn = flashOn;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Images* (^)(NSNumber* focalLength))update_focalLength
{
    return ^(NSNumber* focalLength) {
        self.focalLength = focalLength;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Images* (^)(NSNumber* focalLength35mm))update_focalLength35mm
{
    return ^(NSNumber* focalLength35mm) {
        self.focalLength35mm = focalLength35mm;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Images* (^)(NSString* acquisitionMake))update_acquisitionMake
{
    return ^(NSString* acquisitionMake) {
        self.acquisitionMake = acquisitionMake;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Images* (^)(NSString* acquisitionModel))update_acquisitionModel
{
    return ^(NSString* acquisitionModel) {
        self.acquisitionModel = acquisitionModel;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Images* (^)(NSString* cameraOwner))update_cameraOwner
{
    return ^(NSString* cameraOwner) {
        self.cameraOwner = cameraOwner;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Images* (^)(NSString* lensModel))update_lensModel
{
    return ^(NSString* lensModel) {
        self.lensModel = lensModel;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Images* (^)(NSNumber* ISOSpeed))update_ISOSpeed
{
    return ^(NSNumber* ISOSpeed) {
        self.ISOSpeed = ISOSpeed;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Images* (^)(NSNumber* orientation))update_orientation
{
    return ^(NSNumber* orientation) {
        self.orientation = orientation;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Images* (^)(NSNumber* whiteBalance))update_whiteBalance
{
    return ^(NSNumber* whiteBalance) {
        self.whiteBalance = whiteBalance;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Images* (^)(NSNumber* aperture))update_aperture
{
    return ^(NSNumber* aperture) {
        self.aperture = aperture;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Images* (^)(NSString* profileName))update_profileName
{
    return ^(NSString* profileName) {
        self.profileName = profileName;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Images* (^)(NSNumber* resolutionWidthDPI))update_resolutionWidthDPI
{
    return ^(NSNumber* resolutionWidthDPI) {
        self.resolutionWidthDPI = resolutionWidthDPI;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Images* (^)(NSNumber* resolutionHeightDPI))update_resolutionHeightDPI
{
    return ^(NSNumber* resolutionHeightDPI) {
        self.resolutionHeightDPI = resolutionHeightDPI;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Images* (^)(NSNumber* exposureMode))update_exposureMode
{
    return ^(NSNumber* exposureMode) {
        self.exposureMode = exposureMode;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Images* (^)(NSNumber* exposureTime))update_exposureTime
{
    return ^(NSNumber* exposureTime) {
        self.exposureTime = exposureTime;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Images* (^)(NSString* EXIFVersion))update_EXIFVersion
{
    return ^(NSString* EXIFVersion) {
        self.EXIFVersion = EXIFVersion;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Images* (^)(NSString* EXIFGPSVersion))update_EXIFGPSVersion
{
    return ^(NSString* EXIFGPSVersion) {
        self.EXIFGPSVersion = EXIFGPSVersion;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Images* (^)(NSNumber* hasAlphaChannel))update_hasAlphaChannel
{
    return ^(NSNumber* hasAlphaChannel) {
        self.hasAlphaChannel = hasAlphaChannel;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Images* (^)(NSNumber* redEyeOn))update_redEyeOn
{
    return ^(NSNumber* redEyeOn) {
        self.redEyeOn = redEyeOn;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Images* (^)(NSString* meteringMode))update_meteringMode
{
    return ^(NSString* meteringMode) {
        self.meteringMode = meteringMode;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Images* (^)(NSNumber* maxAperture))update_maxAperture
{
    return ^(NSNumber* maxAperture) {
        self.maxAperture = maxAperture;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Images* (^)(NSNumber* fNumber))update_fNumber
{
    return ^(NSNumber* fNumber) {
        self.fNumber = fNumber;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Images* (^)(NSString* exposureProgram))update_exposureProgram
{
    return ^(NSString* exposureProgram) {
        self.exposureProgram = exposureProgram;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Images* (^)(NSString* exposureTimeString))update_exposureTimeString
{
    return ^(NSString* exposureTimeString) {
        self.exposureTimeString = exposureTimeString;
        return self;
    };
}

@end

