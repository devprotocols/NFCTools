//
//  UserDefaultsExtensions.swift
//  osbc
//
//  Created by Zubair Sheikh on 15/06/2021.
//

import Foundation

extension UserDefaults {
    public static var language: String {
        get {
            return UserDefaults.standard.string(forKey: AppKeys.isAuthenticated) ?? "en"
        }
        set {
            UserDefaults.standard.set(newValue, forKey: AppKeys.isAuthenticated)
        }
    }
    public static var isAuthenticated: Bool {
        get {
            return UserDefaults.standard.bool(forKey: AppKeys.isAuthenticated)
        }
        set {
            UserDefaults.standard.set(newValue, forKey: AppKeys.isAuthenticated)
        }
    }
    public static var openProfile: String {
        get {
            return UserDefaults.standard.string(forKey: AppKeys.openProfile) ?? ""
        }
        set {
            UserDefaults.standard.set(newValue, forKey: AppKeys.openProfile)
        }
    }
    
    public static var isTap: Bool {
        get {
            return UserDefaults.standard.bool(forKey: AppKeys.isTap)
        }
        set {
            UserDefaults.standard.set(newValue, forKey: AppKeys.isTap)
        }
    }
    
    public static var username: String {
        get {
            return UserDefaults.standard.string(forKey: AppKeys.username) ?? ""
        }
        set {
            UserDefaults.standard.set(newValue, forKey: AppKeys.username)
        }
    }
    
    public static var userId: String {
        get {
            return UserDefaults.standard.string(forKey: AppKeys.userId) ?? ""
        }
        set {
            UserDefaults.standard.set(newValue, forKey: AppKeys.userId)
        }
    }
    
    public static var accessToken: String {
        get {
            return UserDefaults.standard.string(forKey: AppKeys.accessToken) ?? ""
        }
        set {
            UserDefaults.standard.set(newValue, forKey: AppKeys.accessToken)
        }
    }
    
    public static var refreshToken: String {
        get {
            return UserDefaults.standard.string(forKey: AppKeys.refreshToken) ?? ""
        }
        set {
            UserDefaults.standard.set(newValue, forKey: AppKeys.refreshToken)
        }
    }
}
