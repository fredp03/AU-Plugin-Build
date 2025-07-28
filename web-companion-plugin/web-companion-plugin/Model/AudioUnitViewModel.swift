//
//  AudioUnitViewModel.swift
//  web-companion-plugin
//
//  Created by Fred Parsons on 28/7/2025.
//

import SwiftUI
import AudioToolbox
internal import CoreAudioKit

struct AudioUnitViewModel {
    var showAudioControls: Bool = false
    var showMIDIContols: Bool = false
    var title: String = "-"
    var message: String = "No Audio Unit loaded.."
    var viewController: ViewController?
}
