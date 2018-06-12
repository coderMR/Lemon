#import <UIKit/UIKit.h>

@interface INBookRestaurantReservationIntentResponse (Property)

+ (instancetype)instance;

- (INBookRestaurantReservationIntentResponse* (^)(INRestaurantReservationUserBooking* userBooking))update_userBooking;

@end

