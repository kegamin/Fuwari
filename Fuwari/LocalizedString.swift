//
//  LocalizedString.swift
//  Fuwari
//
//  Created by Kengo Yokoyama on 2016/12/11.
//  Copyright © 2016年 AppKnop. All rights reserved.
//

import Cocoa

enum LocalizedString: String {
    case CheckForUpdates   = "Check for Updates..."
    case Preference        = "Preferences..."
    case QuitFuwari        = "Quit Fuwari"
    case Cancel            = "Cancel"
    case LaunchFuwari      = "Launch Fuwari on system startup?"
    case LaunchSettingInfo = "You can change this setting in the Preferences if you want."
    case LaunchOnStartup   = "Launch on system startup"
    case DontLaunch        = "Don't Launch"
    case Capture           = "Capture"
    case About             = "About"
    case Save              = "Save"
    case Copy              = "Copy"
    case Close             = "Close"
    case ZoomIn            = "ZoomIn"
    case ZoomOut           = "ZoomOut"
    
    case TabGeneral        = "General"
    case TabMenu           = "Menu"
    case TabShortcuts      = "Shortcuts"
    case TabUpdates        = "Updates"
    
    var value: String {
        return NSLocalizedString(rawValue, comment: "")
    }
}
