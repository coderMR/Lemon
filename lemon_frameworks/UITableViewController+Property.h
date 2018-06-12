#import <UIKit/UIKit.h>

@interface UITableViewController (Property)

+ (instancetype)instance;

- (UITableViewController* (^)(UITableView* tableView))update_tableView;

- (UITableViewController* (^)(BOOL clearsSelectionOnViewWillAppear))update_clearsSelectionOnViewWillAppear;

- (UITableViewController* (^)(UIRefreshControl* refreshControl))update_refreshControl;

@end

