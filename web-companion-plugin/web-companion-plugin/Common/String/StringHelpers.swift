//
//  StringHelpers.swift
//  web-companion-plugin
//
//  Created by Fred Parsons on 28/7/2025.
//

import Foundation

extension String {
    var fourCharCode: FourCharCode? {
		guard self.count == 4 && self.utf8.count == 4 else {
			return nil
		}

		var code: FourCharCode = 0
		for character in self.utf8 {
			code = code << 8 + FourCharCode(character)
		}
		return code
    }
}
