//
//  NotificationClient.swift
//  HomeServices
//
//  Created by Shantaram Kokate on 10/4/18.
//  Copyright © 2018 Shantaram Kokate. All rights reserved.
//

import Foundation
class NotificationClient: APIClient {
    
    static func get(notificationRouter: NotificationRouter, successCompletion: @escaping (NotificationList) -> Void, failureCompletion: @escaping (APIErrors) -> Void) {
        
        performRequest(route: notificationRouter, successCompletion: { (response) in
            
            successCompletion(response)
            
        }, failureCompletion: { (response) in
            
            failureCompletion(response)
        })
    }
    
    static func delete(notificationRouter: NotificationRouter, successCompletion: @escaping (APIErrors) -> Void, failureCompletion: @escaping (APIErrors) -> Void) {
        
        performRequest(route: notificationRouter, successCompletion: { (response) in
            
            successCompletion(response)
            
        }, failureCompletion: { (response) in
            
            failureCompletion(response)
        })
    }
    
    static func read(notificationRouter: NotificationRouter, successCompletion: @escaping (APIErrors) -> Void, failureCompletion: @escaping (APIErrors) -> Void) {
        
        performRequest(route: notificationRouter, successCompletion: { (response) in
            
            successCompletion(response)
            
        }, failureCompletion: { (response) in
            
            failureCompletion(response)
        })
    }
    
    static func unreadCount(notificationRouter: NotificationRouter, successCompletion: @escaping (UnreadNotificationCount) -> Void, failureCompletion: @escaping (APIErrors) -> Void) {
        
        performRequest(route: notificationRouter, successCompletion: { (response) in
            
            successCompletion(response)
            
        }, failureCompletion: { (response) in
            
            failureCompletion(response)
        })
    }
    
}
