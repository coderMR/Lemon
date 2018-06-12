#import <UIKit/UIKit.h>

@interface SCNGeometry (Property)

+ (instancetype)instance;

- (SCNGeometry* (^)(NSString* name))update_name;

- (SCNGeometry* (^)(SCNMaterial* firstMaterial))update_firstMaterial;

- (SCNGeometry* (^)(SCNGeometryTessellator* tessellator))update_tessellator;

- (SCNGeometry* (^)(NSUInteger subdivisionLevel))update_subdivisionLevel;

- (SCNGeometry* (^)(BOOL wantsAdaptiveSubdivision))update_wantsAdaptiveSubdivision;

- (SCNGeometry* (^)(SCNGeometryElement* edgeCreasesElement))update_edgeCreasesElement;

- (SCNGeometry* (^)(SCNGeometrySource* edgeCreasesSource))update_edgeCreasesSource;

- (SCNGeometry* (^)(NSRange primitiveRange))update_primitiveRange;

- (SCNGeometry* (^)(CGFloat pointSize))update_pointSize;

- (SCNGeometry* (^)(CGFloat minimumPointScreenSpaceRadius))update_minimumPointScreenSpaceRadius;

- (SCNGeometry* (^)(CGFloat maximumPointScreenSpaceRadius))update_maximumPointScreenSpaceRadius;

- (SCNGeometry* (^)(CGFloat tessellationFactorScale))update_tessellationFactorScale;

- (SCNGeometry* (^)(MTLTessellationPartitionMode tessellationPartitionMode))update_tessellationPartitionMode;

- (SCNGeometry* (^)(BOOL adaptive))update_adaptive;

- (SCNGeometry* (^)(BOOL screenSpace))update_screenSpace;

- (SCNGeometry* (^)(CGFloat edgeTessellationFactor))update_edgeTessellationFactor;

- (SCNGeometry* (^)(CGFloat insideTessellationFactor))update_insideTessellationFactor;

- (SCNGeometry* (^)(CGFloat maximumEdgeLength))update_maximumEdgeLength;

- (SCNGeometry* (^)(SCNTessellationSmoothingMode smoothingMode))update_smoothingMode;

@end

