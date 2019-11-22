//
//  InstructorRepresentation.swift
//  AnywhereFitness
//
//  Created by Niranjan Kumar on 11/19/19.
//  Copyright © 2019 NarJesse. All rights reserved.
//
// swiftlint:disable all
import Foundation

struct InstructorRepresentation: Codable {
    let name: String
    let email: String
    let password: String
    let id: UUID
}
