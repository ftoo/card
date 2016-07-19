//
//  AppDelegate.h
//  simpleTable
//
//  Created by ilabadmin on 7/14/16.
//  Copyright (c) 2016 strathmore. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>
{
    NSMutableData *_responseData;


}
@property (strong,nonatomic)UIWindow * window;
@property (nonatomic,retain,readonly)NSManagedObjectModel * managedObjectModel;
//structure and stores data
@property (nonatomic,retain,readonly)NSManagedObjectContext * managedObjectContext;
//ddefines where data  is stored
@property (nonatomic,retain,readonly)NSPersistentStoreCoordinator * persistentStoreCoordinator;



@end
