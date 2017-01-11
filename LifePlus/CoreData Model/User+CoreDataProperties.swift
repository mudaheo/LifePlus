//
//  User+CoreDataProperties.swift
//  LifePlus
//
//  Created by Nhân Phùng on 1/11/17.
//  Copyright © 2017 Javu. All rights reserved.
//

import Foundation
import CoreData


extension User {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<User> {
        return NSFetchRequest<User>(entityName: "User");
    }

    @NSManaged public var accessToken: String?
    @NSManaged public var emailUser: String?
    @NSManaged public var pointLifePlus: Int64
    @NSManaged public var realPointLifePlus: Int64
    @NSManaged public var firstName: String?
    @NSManaged public var lastName: String?
    @NSManaged public var userName: String?
    @NSManaged public var locationUser: String?
    @NSManaged public var gender: String?
    @NSManaged public var phoneUser: String?
    @NSManaged public var avatar: String?
    @NSManaged public var lang: String?
    @NSManaged public var birthDay: String?
    @NSManaged public var addressUser: String?
    @NSManaged public var totalReward: Int32
    @NSManaged public var totalCouponUse: Int32
    @NSManaged public var totalGiftUse: Int32

}
