#import "MKAnnotationView+Property.h"

@implementation MKAnnotationView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MKAnnotationView* (^)(UIImage* image))update_image
{
    return ^(UIImage* image) {
        self.image = image;
        return self;
    };
}

- (MKAnnotationView* (^)(CGPoint centerOffset))update_centerOffset
{
    return ^(CGPoint centerOffset) {
        self.centerOffset = centerOffset;
        return self;
    };
}

- (MKAnnotationView* (^)(CGPoint calloutOffset))update_calloutOffset
{
    return ^(CGPoint calloutOffset) {
        self.calloutOffset = calloutOffset;
        return self;
    };
}

- (MKAnnotationView* (^)(CGPoint leftCalloutOffset))update_leftCalloutOffset
{
    return ^(CGPoint leftCalloutOffset) {
        self.leftCalloutOffset = leftCalloutOffset;
        return self;
    };
}

- (MKAnnotationView* (^)(CGPoint rightCalloutOffset))update_rightCalloutOffset
{
    return ^(CGPoint rightCalloutOffset) {
        self.rightCalloutOffset = rightCalloutOffset;
        return self;
    };
}

- (MKAnnotationView* (^)(BOOL enabled))update_enabled
{
    return ^(BOOL enabled) {
        self.enabled = enabled;
        return self;
    };
}

- (MKAnnotationView* (^)(BOOL highlighted))update_highlighted
{
    return ^(BOOL highlighted) {
        self.highlighted = highlighted;
        return self;
    };
}

- (MKAnnotationView* (^)(BOOL selected))update_selected
{
    return ^(BOOL selected) {
        self.selected = selected;
        return self;
    };
}

- (MKAnnotationView* (^)(BOOL canShowCallout))update_canShowCallout
{
    return ^(BOOL canShowCallout) {
        self.canShowCallout = canShowCallout;
        return self;
    };
}

- (MKAnnotationView* (^)(UIView* leftCalloutAccessoryView))update_leftCalloutAccessoryView
{
    return ^(UIView* leftCalloutAccessoryView) {
        self.leftCalloutAccessoryView = leftCalloutAccessoryView;
        return self;
    };
}

- (MKAnnotationView* (^)(UIView* rightCalloutAccessoryView))update_rightCalloutAccessoryView
{
    return ^(UIView* rightCalloutAccessoryView) {
        self.rightCalloutAccessoryView = rightCalloutAccessoryView;
        return self;
    };
}

- (MKAnnotationView* (^)(UIView* detailCalloutAccessoryView))update_detailCalloutAccessoryView
{
    return ^(UIView* detailCalloutAccessoryView) {
        self.detailCalloutAccessoryView = detailCalloutAccessoryView;
        return self;
    };
}

- (MKAnnotationView* (^)(BOOL draggable))update_draggable
{
    return ^(BOOL draggable) {
        self.draggable = draggable;
        return self;
    };
}

- (MKAnnotationView* (^)(MKAnnotationViewDragState dragState))update_dragState
{
    return ^(MKAnnotationViewDragState dragState) {
        self.dragState = dragState;
        return self;
    };
}

- (MKAnnotationView* (^)(NSString* clusteringIdentifier))update_clusteringIdentifier
{
    return ^(NSString* clusteringIdentifier) {
        self.clusteringIdentifier = clusteringIdentifier;
        return self;
    };
}

- (MKAnnotationView* (^)(MKFeatureDisplayPriority displayPriority))update_displayPriority
{
    return ^(MKFeatureDisplayPriority displayPriority) {
        self.displayPriority = displayPriority;
        return self;
    };
}

- (MKAnnotationView* (^)(MKAnnotationViewCollisionMode collisionMode))update_collisionMode
{
    return ^(MKAnnotationViewCollisionMode collisionMode) {
        self.collisionMode = collisionMode;
        return self;
    };
}

@end

