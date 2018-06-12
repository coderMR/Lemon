#import <UIKit/UIKit.h>

@interface CSSearchableItemAttributeSet_Media (Property)

+ (instancetype)instance;

- (CSSearchableItemAttributeSet_Media* (^)(NSDate* downloadedDate))update_downloadedDate;

- (CSSearchableItemAttributeSet_Media* (^)(NSString* comment))update_comment;

- (CSSearchableItemAttributeSet_Media* (^)(NSString* copyright))update_copyright;

- (CSSearchableItemAttributeSet_Media* (^)(NSDate* lastUsedDate))update_lastUsedDate;

- (CSSearchableItemAttributeSet_Media* (^)(NSDate* contentCreationDate))update_contentCreationDate;

- (CSSearchableItemAttributeSet_Media* (^)(NSDate* contentModificationDate))update_contentModificationDate;

- (CSSearchableItemAttributeSet_Media* (^)(NSDate* addedDate))update_addedDate;

- (CSSearchableItemAttributeSet_Media* (^)(NSNumber* duration))update_duration;

- (CSSearchableItemAttributeSet_Media* (^)(NSNumber* streamable))update_streamable;

- (CSSearchableItemAttributeSet_Media* (^)(NSNumber* totalBitRate))update_totalBitRate;

- (CSSearchableItemAttributeSet_Media* (^)(NSNumber* videoBitRate))update_videoBitRate;

- (CSSearchableItemAttributeSet_Media* (^)(NSNumber* audioBitRate))update_audioBitRate;

- (CSSearchableItemAttributeSet_Media* (^)(NSNumber* deliveryType))update_deliveryType;

- (CSSearchableItemAttributeSet_Media* (^)(NSString* role))update_role;

- (CSSearchableItemAttributeSet_Media* (^)(NSString* rights))update_rights;

- (CSSearchableItemAttributeSet_Media* (^)(NSNumber* rating))update_rating;

- (CSSearchableItemAttributeSet_Media* (^)(NSString* ratingDescription))update_ratingDescription;

- (CSSearchableItemAttributeSet_Media* (^)(NSNumber* playCount))update_playCount;

- (CSSearchableItemAttributeSet_Media* (^)(NSString* information))update_information;

- (CSSearchableItemAttributeSet_Media* (^)(NSString* director))update_director;

- (CSSearchableItemAttributeSet_Media* (^)(NSString* producer))update_producer;

- (CSSearchableItemAttributeSet_Media* (^)(NSString* genre))update_genre;

- (CSSearchableItemAttributeSet_Media* (^)(NSString* originalFormat))update_originalFormat;

- (CSSearchableItemAttributeSet_Media* (^)(NSString* originalSource))update_originalSource;

- (CSSearchableItemAttributeSet_Media* (^)(NSNumber* local))update_local;

- (CSSearchableItemAttributeSet_Media* (^)(NSNumber* contentRating))update_contentRating;

- (CSSearchableItemAttributeSet_Media* (^)(NSURL* URL))update_URL;

- (CSSearchableItemAttributeSet_Media* (^)(NSNumber* audioSampleRate))update_audioSampleRate;

- (CSSearchableItemAttributeSet_Media* (^)(NSNumber* audioChannelCount))update_audioChannelCount;

- (CSSearchableItemAttributeSet_Media* (^)(NSNumber* tempo))update_tempo;

- (CSSearchableItemAttributeSet_Media* (^)(NSString* keySignature))update_keySignature;

- (CSSearchableItemAttributeSet_Media* (^)(NSString* timeSignature))update_timeSignature;

- (CSSearchableItemAttributeSet_Media* (^)(NSString* audioEncodingApplication))update_audioEncodingApplication;

- (CSSearchableItemAttributeSet_Media* (^)(NSString* composer))update_composer;

- (CSSearchableItemAttributeSet_Media* (^)(NSString* lyricist))update_lyricist;

- (CSSearchableItemAttributeSet_Media* (^)(NSString* album))update_album;

- (CSSearchableItemAttributeSet_Media* (^)(NSString* artist))update_artist;

- (CSSearchableItemAttributeSet_Media* (^)(NSNumber* audioTrackNumber))update_audioTrackNumber;

- (CSSearchableItemAttributeSet_Media* (^)(NSDate* recordingDate))update_recordingDate;

- (CSSearchableItemAttributeSet_Media* (^)(NSString* musicalGenre))update_musicalGenre;

- (CSSearchableItemAttributeSet_Media* (^)(NSNumber* generalMIDISequence))update_generalMIDISequence;

- (CSSearchableItemAttributeSet_Media* (^)(NSString* musicalInstrumentCategory))update_musicalInstrumentCategory;

- (CSSearchableItemAttributeSet_Media* (^)(NSString* musicalInstrumentName))update_musicalInstrumentName;

@end

