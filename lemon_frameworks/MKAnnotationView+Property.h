#import <UIKit/UIKit.h>

@interface MKAnnotationView (Property)

+ (instancetype)instance;

- (MKAnnotationView* (^)(UIImage* image))update_image;

- (MKAnnotationView* (^)(CGPoint centerOffset))update_centerOffset;

- (MKAnnotationView* (^)(CGPoint calloutOffset))update_calloutOffset;

- (MKAnnotationView* (^)(CGPoint leftCalloutOffset))update_leftCalloutOffset;

- (MKAnnotationView* (^)(CGPoint rightCalloutOffset))update_rightCalloutOffset;

- (MKAnnotationView* (^)(BOOL enabled))update_enabled;

- (MKAnnotationView* (^)(BOOL highlighted))update_highlighted;

- (MKAnnotationView* (^)(BOOL selected))update_selected;

- (MKAnnotationView* (^)(BOOL canShowCallout))update_canShowCallout;

- (MKAnnotationView* (^)(UIView* leftCalloutAccessoryView))update_leftCalloutAccessoryView;

- (MKAnnotationView* (^)(UIView* rightCalloutAccessoryView))update_rightCalloutAccessoryView;

- (MKAnnotationView* (^)(UIView* detailCalloutAccessoryView))update_detailCalloutAccessoryView;

- (MKAnnotationView* (^)(BOOL draggable))update_draggable;

- (MKAnnotationView* (^)(MKAnnotationViewDragState dragState))update_dragState;

- (MKAnnotationView* (^)(NSString* clusteringIdentifier))update_clusteringIdentifier;

- (MKAnnotationView* (^)(MKFeatureDisplayPriority displayPriority))update_displayPriority;

- (MKAnnotationView* (^)(MKAnnotationViewCollisionMode collisionMode))update_collisionMode;

@end

