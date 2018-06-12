#import <UIKit/UIKit.h>

@interface AUAudioUnitImplementation (Property)

+ (instancetype)instance;

- (AUAudioUnitImplementation* (^)(NSInteger MIDIOutputBufferSizeHint))update_MIDIOutputBufferSizeHint;

- (AUAudioUnitImplementation* (^)(AUAudioChannelCount maximumChannelCount))update_maximumChannelCount;

- (AUAudioUnitImplementation* (^)(AUImplementorValueObserver implementorValueObserver))update_implementorValueObserver;

- (AUAudioUnitImplementation* (^)(AUImplementorValueProvider implementorValueProvider))update_implementorValueProvider;

- (AUAudioUnitImplementation* (^)(AUImplementorStringFromValueCallback implementorStringFromValueCallback))update_implementorStringFromValueCallback;

- (AUAudioUnitImplementation* (^)(AUImplementorValueFromStringCallback implementorValueFromStringCallback))update_implementorValueFromStringCallback;

- (AUAudioUnitImplementation* (^)(AUImplementorDisplayNameWithLengthCallback implementorDisplayNameWithLengthCallback))update_implementorDisplayNameWithLengthCallback;

@end

