//
//  File.swift
//  
//
//  Created by Zubair Sheikh on 17/01/2022.
//

import Foundation

public struct PickerPayload : Identifiable{
    public var id = UUID()
    public var type : RecordType
    public var pickerMessage : String
}
