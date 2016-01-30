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
}