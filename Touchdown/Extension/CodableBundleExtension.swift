//
//  CodableBundleExtension.swift
//  Touchdown
//
//  Created by M1089943 on 10/06/22.
//

import Foundation

extension Bundle {
    func decode<T: Codable>(_ file: String) -> T {
        guard let url = self.url(forResource: file, withExtension: nil) else {
            fatalError("failed to locate \(file) in bundle.")
        }
        guard let data = try? Data(contentsOf: url) else {
            fatalError("failed to Load \(file) in bundle.")
        }
        let decoder = JSONDecoder()
        guard let decodedData = try? decoder.decode(T.self, from: data) else {
            fatalError("failed to decode \(file) in bundle.")
        }
        return decodedData 
    }
}
