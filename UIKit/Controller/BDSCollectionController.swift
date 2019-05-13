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

open class BDSCollectionController: UICollectionViewController {
    @IBOutlet public var views: Array<UIView>?
    @IBOutlet public var buttons: Array<UIButton>?
    @IBOutlet public var labels: Array<UILabel>?
    @IBOutlet public var imageViews: Array<UIImageView>?
    @IBOutlet public var tableViews: Array<UITableView>?
    @IBOutlet public var collectionViews: Array<UICollectionView>?
    @IBOutlet public var collectionReusableViews: Array<UICollectionReusableView>?
    @IBOutlet public var textFields: Array<UITextField>?
    @IBOutlet public var textViews: Array<UITextView>?
    @IBOutlet public var stackViews: Array<UIStackView>?
    @IBOutlet public var switchs: Array<UISwitch>?
}
