#import <UIKit/UIKit.h>

@interface MSStickerView (Property)

+ (instancetype)instance;

- (MSStickerView* (^)(MSSticker* sticker))update_sticker;

@end

