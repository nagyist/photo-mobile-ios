//
//  Constants.m
//  Trovebox
//
//  Created by Patrick Santana on 05/09/11.
//  Copyright 2013 Trovebox
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
// 
//  http://www.apache.org/licenses/LICENSE-2.0
// 
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.

#import "Constants.h"

@implementation Constants


// Const for the app initialization variable
NSString * const kAppInitialized = @"app_initialized";
// Privacy - NSUserDefaults name
NSString * const kPhotosArePrivate=@"photos_are_private";
// NSUserDefault variable name for the Trovebox Server
NSString * const kTroveboxServer=@"account_server";
// user's name
NSString * const kTroveboxNameUser=@"account_user_name";
// user email
NSString * const kTroveboxEmailUser=@"account_user_email";
// NSUserDefault variable to hold user pictures
NSString * const kHomeScreenPictures=@"home_pictures";
// NSUserDefault variable with information about the last time that the pictures were refreshed
NSString * const kHomeScreenPicturesTimestamp=@"home_pictures_timestamp";
// NSUserDefault variable with information about the server
NSString * const kServerDetails=@"server_details";
NSString * const kServerDetailsIsHosted=@"server_details_is_hosted";

/*
 * OAuth 1.0a
 * ===================================
 * There are 4 values for you to store: two tokens and two secrets
 * one for the "app" and another for the "user"
 * the two secrets are used to generate the signature but are not passed with the request
 * the two tokens are passed with the request
 */
NSString * const kAuthenticationValid=@"authentication_valid";
NSString * const kAuthenticationOAuthToken=@"authentication_oauth_token";
NSString * const kAuthenticationOAuthSecret=@"authentication_oauth_secret";
NSString * const kAuthenticationConsumerKey=@"authentication_consumer_key";
NSString * const kAuthenticationConsumerSecret=@"authentication_consumer_secret";


/*
 * Constants for Notification
 */
NSString * const kNotificationLoginAuthorize=@"notification_login_authorized";          
NSString * const kNotificationRefreshPictures=@"notification_refresh_pictures"; 
NSString * const kNotificationCheckRefreshPictures=@"notification_check_refresh_pictures"; 
NSString * const kNotificationShareInformationToFacebookOrTwitter=@"notification_share_information_to_facebook_or_twitter";
NSString * const kNotificationNeededsUpdate=@"notification_needs_update";
NSString * const kNotificationNeededsUpdateHome=@"notification_needs_update_home_screen";
NSString * const kNotificationDisableUpdateHome=@"notification_disable_update_home_screen";
NSString * const kNotificationUpdateTableWithAllPhotosAgain=@"notification_update_table_with_all_pictures";
NSString * const kNotificationProfileRefresh=@"notification_update_profile_information";
NSString * const kNotificationProfileRemoveProgressBar=@"notification_profile_remove_progress_bar";

/*
 * Constants for the table in the upload screen
 */
NSString * const kCellIdentifierTitle = @"cellIdentifierTitle";
NSString * const kCellIdentifierTags=@"cellIdentifierTags";
NSString * const kCellIdentifierAlbums=@"cellIdentifierAlbums";
NSString * const kCellIdentifierFilter=@"cellIdentifierFilter";
NSString * const kCellIdentifierPrivate=@"cellIdentifierPrivate";
NSString * const kCellIdentifierShareFacebook=@"cellIdentifierShareToFacebook";
NSString * const kCellIdentifierShareTwitter=@"cellIdentifierShareToTwitter";


/*
 * Constants for the Updater
 */
NSString * const kVersionApplicationInstalled=@"version_application_installed";
 
/*
 * Constants for Statistic
 */
NSString * const kValidateNotAllowedLocation=@"validate_not_allowed_location";

/*
 * Constants for Sync
 */
NSString * const kSyncShowUploadedPhotos=@"sync_show_uploaded_photos";
 

/*
 * Facebook
 */
NSString * const kFacebookUserConnected=@"facebook_user_connected";
NSString * const kFacebookUserConnectedEmail=@"facebook_user_connected_email";
NSString * const kFacebookUserConnectedUsername=@"facebook_user_connected_username";


// For profile
NSString * const kProfileAccountType=@"profile_account_type";
NSString * const kProfileLimitRemaining=@"profile_limit_remaining";
NSString * const kProfileAccountProReceipt=@"profile_account_pro_receipt";
NSString * const kProfileLatestUpdateDate=@"profile_latest_update_date";
NSString * const kProfileLimitAllowed=@"profile_limit_allowed";

@end
