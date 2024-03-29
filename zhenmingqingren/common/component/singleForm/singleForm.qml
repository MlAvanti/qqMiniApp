<!--common/component/singleForm/singleForm.qml-->
<view class="form-container">
  <view class="form-row">
    <text class="form-txt">您的姓名</text>
    <input class="form-input" type="text" placeholder="请输入您的姓名" value='{{userName}}' bindinput="handleInput"/>
  </view>
  <view class="form-row">
    <text class="form-txt">您的性别</text>
    <radio-group bindchange="handleRadioChange" class="form-rg">
      <block qq:for="{{ radioData }}" qq:key="{{ item.value }}">
        <radio
          class=""
          value="{{ item.value }}"
          disabled="{{ false }}"
          checked="{{ item.checked }}"
          color=""
          >{{ item.text }}
        </radio>
      </block>
    </radio-group>
  </view>
  <view class="form-row">
    <text class="form-txt">出生日期</text>
    <picker
      class="form-picker-date"
      mode="date"
      range="[]"
      range-key=""
      value=""
      disabled="{{ false }}"
      bindchange="handlePickerDateChange"
      bindcancel="handlePickerDateCancel"
      >{{datePick}}
    </picker>
  </view>
  <button bindtap='handleBtnFind'>马上找到你的真命情人</button>
</view>
