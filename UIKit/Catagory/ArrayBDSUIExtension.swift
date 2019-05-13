/**
 MIT License
 
 Copyright (c) 2018 Scott Ban (https://github.com/reference/BDSToolKit)
 
 Permission is hereby granted, free of charge, to any person obtaining a copy
 of this software and associated documentation files (the "Software"), to deal
 in the Software without restriction, including without limitation the rights
 to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 copies of the Software, and to permit persons to whom the Software is
 furnished to do so, subject to the following conditions:
 
 The above copyright notice and this permission notice shall be included in all
 copies or substantial portions of the Software.
 
 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 SOFTWARE.
 */
import Foundation
import UIKit

public extension Array
{
    func viewForTag(tag: Int) -> UIView? {
        if let l = self as? [UIView] {
            return l[tag]
        }
        return nil
    }
    
    func buttonForTag(tag: Int) -> UIButton? {
        if let b = self as? [UIButton] {
            return b[tag]
        }
        return nil
    }
    
    func labelForTag(tag: Int) -> UILabel? {
        if let b = self as? [UILabel] {
            return b[tag]
        }
        return nil
    }
    
    func textFieldForTag(tag: Int) -> UITextField? {
        if let b = self as? [UITextField] {
            return b[tag]
        }
        return nil
    }
    
    func textViewForTag(tag: Int) -> UITextView? {
        if let b = self as? [UITextView] {
            return b[tag]
        }
        return nil
    }
    
    func tableViewForTag(tag: Int) -> UITableView? {
        if let b = self as? [UITableView] {
            return b[tag]
        }
        return nil
    }
    
    func collectionViewForTag(tag: Int) -> UICollectionView? {
        if let b = self as? [UICollectionView] {
            return b[tag]
        }
        return nil
    }
    
    func switchForTag(tag: Int) -> UISwitch? {
        if let b = self as? [UISwitch] {
            return b[tag]
        }
        return nil
    }
    
    func imageViewForTag(tag: Int) -> UIImageView? {
        if let b = self as? [UIImageView] {
            return b[tag]
        }
        return nil
    }
    
    func stackForTag(tag: Int) -> UIStackView? {
        if let b = self as? [UIStackView] {
            return b[tag]
        }
        return nil
    }
    
    func collectionReusableViewForTag(tag: Int) -> UICollectionReusableView? {
        if let b = self as? [UICollectionReusableView] {
            return b[tag]
        }
        return nil
    }
}
