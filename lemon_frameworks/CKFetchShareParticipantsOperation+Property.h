#import <UIKit/UIKit.h>

@interface CKFetchShareParticipantsOperation (Property)

+ (instancetype)instance;

- (CKFetchShareParticipantsOperation* (^)(void (^shareParticipantFetchedBlock)(CKShareParticipant))update_(^shareParticipantFetchedBlock)(CKShareParticipant;

- (CKFetchShareParticipantsOperation* (^)(void (^fetchShareParticipantsCompletionBlock)(NSError))update_(^fetchShareParticipantsCompletionBlock)(NSError;

@end

