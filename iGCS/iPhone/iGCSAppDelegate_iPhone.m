/*
 * iGCS is an iOS app for the Paparazzi UAV Ground Control Station
 * Copyright (C) 2011 David Mobach
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 * 
 * For more information about this software please visit:
 * https://github.com/davidmobach/iGCS
 */

#import "iGCSAppDelegate_iPhone.h"

@implementation iGCSAppDelegate_iPhone

@synthesize tabBarController;
@synthesize window = _window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions { 
    
    [_window addSubview:tabBarController.view];
    
    //return YES;
    return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
