//
//  Merchant+CoreDataProperties.swift
//  LifePlus
//
//  Created by Nhân Phùng on 1/11/17.
//  Copyright © 2017 Javu. All rights reserved.
//

import Foundation
import CoreData


extension Merchant {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Merchant> {
        return NSFetchRequest<Merchant>(entityName: "Merchant");
    }

    @NSManaged public var address: String?
    @NSManaged public var branch: NSData?
    @NSManaged public var close: String?
    @NSManaged public var email: String?
    @NSManaged public var id: Int32
    @NSManaged public var image: NSData?
    @NSManaged public var isCustomer: Bool
    @NSManaged public var keyWord: String?
    @NSManaged public var lat: Double
    @NSManaged public var lng: Double
    @NSManaged public var location: String?
    @NSManaged public var merchantDescription: String?
    @NSManaged public var merchantEmail: String?
    @NSManaged public var merchantLogo: String?
    @NSManaged public var merchantName: String?
    @NSManaged public var merchantType: String?
    @NSManaged public var open: String?
    @NSManaged public var phone: String?
    @NSManaged public var totalCampaign: Int32
    @NSManaged public var totalCampaignCoupon: Int32
    @NSManaged public var totalCompaignGift: Int32
    @NSManaged public var totalCustomer: Int32
    @NSManaged public var website: String?
    @NSManaged public var hasDetail: Bool
    @NSManaged public var branchs: NSSet?
    @NSManaged public var campaign: NSSet?

}

// MARK: Generated accessors for branchs
extension Merchant {

    @objc(addBranchsObject:)
    @NSManaged public func addToBranchs(_ value: Branch)

    @objc(removeBranchsObject:)
    @NSManaged public func removeFromBranchs(_ value: Branch)

    @objc(addBranchs:)
    @NSManaged public func addToBranchs(_ values: NSSet)

    @objc(removeBranchs:)
    @NSManaged public func removeFromBranchs(_ values: NSSet)

}

// MARK: Generated accessors for campaign
extension Merchant {

    @objc(addCampaignObject:)
    @NSManaged public func addToCampaign(_ value: Campaign)

    @objc(removeCampaignObject:)
    @NSManaged public func removeFromCampaign(_ value: Campaign)

    @objc(addCampaign:)
    @NSManaged public func addToCampaign(_ values: NSSet)

    @objc(removeCampaign:)
    @NSManaged public func removeFromCampaign(_ values: NSSet)

}
