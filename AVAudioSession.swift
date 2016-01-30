//
//  AVAudioSession.swift
//  Beethoven
//
//  Created by Wang Yu on 1/30/16.
//  Copyright © 2016 Vadym Markov. All rights reserved.
//

import Foundation

enum AVAudioSessionRecordPermission {
    case Granted
    case Denied
    case Undetermined
    case Bla
}

let AVAudioSessionCategoryPlayAndRecord = "LOL Playback and Record"
let AVAudioSessionCategoryPlayback = "LOL Playback"

enum AVAudioSessionPortOverride : UInt {
    case None
    case Speaker
}

class AVAudioSession {
    
    private init() {
        
    }
    
    class func sharedInstance() -> AVAudioSession {
        return AVAudioSession()
    }
    
    func recordPermission() -> AVAudioSessionRecordPermission {
        return .Granted
    }
    
    func requestRecordPermission(x: (Bool) -> Void) {
        
    }
    
    /// Sets the current audio session category.
    func setCategory(category: String) throws {
        
    }
    
    func overrideOutputAudioPort(portOverride: AVAudioSessionPortOverride) throws {
        
    }
}