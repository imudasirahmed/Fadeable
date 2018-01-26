import UIKit

// Public - access
// Protocol
public protocol Fadeable {
    mutating func fadeIn(duration:TimeInterval, delay:TimeInterval, completion:((Bool) -> Void))
    mutating func fadeOut(duration:TimeInterval, delay:TimeInterval, completion:((Bool) -> Void))
}


// Public - access
// Protocol extension
public extension Fadeable {
    public mutating func fadeIn(duration:TimeInterval = 0.75, delay:TimeInterval = 0.0, completion:((Bool) -> Void) = {(finished:Bool) -> Void in}) {
        print("fade in")
    }
    
    public mutating func fadeOut(duration:TimeInterval = 0.75, delay:TimeInterval = 0.0, completion:((Bool) -> Void) = {(finished:Bool) -> Void in}) {
        print("fade out")
    }
}

// Extend UIView with Fadeable
extension UIView : Fadeable {
}

