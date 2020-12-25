//
// Airline.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct Airline: Codable { 


    public var publicName: String?
    public var nvls: Int?
    public var icao: String?
    public var iata: String?

    public init(publicName: String?, nvls: Int?, icao: String?, iata: String?) {
        self.publicName = publicName
        self.nvls = nvls
        self.icao = icao
        self.iata = iata
    }

}