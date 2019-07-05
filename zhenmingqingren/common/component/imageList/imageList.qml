<!--common/component/imageList/imageList.qml-->
<view class="image-list-content" hover-class="none" hover-stop-propagation="false">
    <view class="image-list-item" qq:for="{{imageArray}}" qq:for-index="idx" qq:for-item="item" qq:key="{{item.id}}">
        <image class="item-image" src="{{item.url}}" mode="aspectFit|aspectFill|widthFix" lazy-load="false" binderror="" bindload="">
            
        </image>
    </view>
</view>
