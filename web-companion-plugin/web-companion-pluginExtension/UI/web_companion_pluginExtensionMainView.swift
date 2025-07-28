//
//  web_companion_pluginExtensionMainView.swift
//  web-companion-pluginExtension
//
//  Created by Fred Parsons on 28/7/2025.
//

import SwiftUI

struct web_companion_pluginExtensionMainView: View {
    var parameterTree: ObservableAUParameterGroup
    
    var body: some View {
        ParameterSlider(param: parameterTree.global.gain)
    }
}
