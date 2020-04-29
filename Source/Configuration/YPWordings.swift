//
//  YPWordings.swift
//  YPImagePicker
//
//  Created by Sacha DSO on 12/03/2018.
//  Copyright © 2018 Yummypets. All rights reserved.
//

import Foundation

public struct YPWordings {
    
    public var permissionPopup = PermissionPopup()
    public var videoDurationPopup = VideoDurationPopup()

    public struct PermissionPopup {
        public var title = "拒绝访问"
        public var message = "请允许访问"
        public var cancel = "取消"
        public var grantPermission = "允许访问"
    }
    
    public struct VideoDurationPopup {
        public var title = "视频时长"
        public var tooShortMessage = "视频时长小于 %@ 秒"
        public var tooLongMessage = "视频时长大于 %@ 秒"
    }
    
    public var ok = "好的"
    public var done = "完成"
    public var cancel = "取消"
    public var save = "保存"
    public var processing = "处理中.."
    public var trim = "剪辑"
    public var cover = "封面"
    public var albumsTitle = "相簿"
    public var libraryTitle = "图库"
    public var cameraTitle = "拍照"
    public var videoTitle = "录像"
    public var next = "下一步"
    public var filter = "滤镜"
    public var crop = "剪切"
    public var warningMaxItemsLimit = "图片或视频的最多可选数量为 %d "
}
