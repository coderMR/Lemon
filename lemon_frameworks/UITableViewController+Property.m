#import "UITableViewController+Property.h"

@implementation UITableViewController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UITableViewController* (^)(UITableView* tableView))update_tableView
{
    return ^(UITableView* tableView) {
        self.tableView = tableView;
        return self;
    };
}

- (UITableViewController* (^)(BOOL clearsSelectionOnViewWillAppear))update_clearsSelectionOnViewWillAppear
{
    return ^(BOOL clearsSelectionOnViewWillAppear) {
        self.clearsSelectionOnViewWillAppear = clearsSelectionOnViewWillAppear;
        return self;
    };
}

- (UITableViewController* (^)(UIRefreshControl* refreshControl))update_refreshControl
{
    return ^(UIRefreshControl* refreshControl) {
        self.refreshControl = refreshControl;
        return self;
    };
}

@end

