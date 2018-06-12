#import <UIKit/UIKit.h>

@interface UIViewControlleriAdAdditions (Property)

+ (instancetype)instance;

- (UIViewControlleriAdAdditions* (^)(ADInterstitialPresentationPolicy interstitialPresentationPolicy))update_interstitialPresentationPolicy;

- (UIViewControlleriAdAdditions* (^)(BOOL canDisplayBannerAds))update_canDisplayBannerAds;

@end

