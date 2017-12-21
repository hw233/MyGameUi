<GameFile>
  <PropertyGroup Name="login_layer" Type="Layer" ID="6e8ee999-fb85-4a4f-9647-ac5bfb48aa34" Version="3.10.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Layer" Tag="9" ctype="GameLayerObjectData">
        <Size X="1136.0000" Y="640.0000" />
        <Children>
          <AbstractNodeData Name="PanelLogin" ActionTag="-1107706250" Tag="10" IconVisible="False" HorizontalEdge="BothEdge" VerticalEdge="BothEdge" LeftMargin="265.5968" RightMargin="220.4032" TopMargin="149.5840" BottomMargin="140.4160" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="650.0000" Y="350.0000" />
            <Children>
              <AbstractNodeData Name="btnLoginCancel" ActionTag="1600355641" CallBackType="Click" CallBackName="btnClickCancel" Tag="12" IconVisible="False" LeftMargin="575.7522" RightMargin="12.2478" TopMargin="9.8351" BottomMargin="293.1649" TouchEnable="True" FontSize="18" ButtonText="关闭" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="32" Scale9Height="25" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="62.0000" Y="47.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="606.7522" Y="316.6649" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.9335" Y="0.9048" />
                <PreSize X="0.0954" Y="0.1343" />
                <FontResource Type="Normal" Path="fonts/fzzy.ttf" Plist="" />
                <TextColor A="255" R="255" G="255" B="255" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                <PressedFileData Type="MarkedSubImage" Path="ui/common/ui_com_bt3.png" Plist="ui/common/common.plist" />
                <NormalFileData Type="MarkedSubImage" Path="ui/common/ui_com_bt3.png" Plist="ui/common/common.plist" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="btnLoginOk" ActionTag="-443793637" CallBackType="Click" CallBackName="btnClickOk" Tag="11" IconVisible="False" LeftMargin="444.4152" RightMargin="105.5848" TopMargin="257.7534" BottomMargin="32.2466" TouchEnable="True" FontSize="18" ButtonText="登录" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="32" Scale9Height="25" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="100.0000" Y="60.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="494.4152" Y="62.2466" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.7606" Y="0.1778" />
                <PreSize X="0.1538" Y="0.1714" />
                <FontResource Type="Normal" Path="fonts/fzzy.ttf" Plist="" />
                <TextColor A="255" R="255" G="255" B="255" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                <PressedFileData Type="MarkedSubImage" Path="ui/common/ui_com_bt3.png" Plist="ui/common/common.plist" />
                <NormalFileData Type="MarkedSubImage" Path="ui/common/ui_com_bt3.png" Plist="ui/common/common.plist" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="textFieldAccountLogin" ActionTag="-920765114" Tag="14" IconVisible="False" LeftMargin="207.5909" RightMargin="142.4091" TopMargin="47.9664" BottomMargin="252.0336" TouchEnable="True" FontSize="40" IsCustomSize="True" LabelText="" PlaceHolderText="账号" MaxLengthText="10" ctype="TextFieldObjectData">
                <Size X="300.0000" Y="50.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="357.5909" Y="277.0336" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5501" Y="0.7915" />
                <PreSize X="0.4615" Y="0.1429" />
              </AbstractNodeData>
              <AbstractNodeData Name="Text_1" ActionTag="1533963873" Tag="15" IconVisible="False" LeftMargin="107.9748" RightMargin="462.0252" TopMargin="48.7186" BottomMargin="256.2814" FontSize="40" LabelText="账号" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="80.0000" Y="45.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="147.9748" Y="278.7814" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2277" Y="0.7965" />
                <PreSize X="0.1231" Y="0.1286" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="textFieldPasswordLogin" ActionTag="729962996" Tag="16" IconVisible="False" LeftMargin="205.2982" RightMargin="144.7018" TopMargin="137.5349" BottomMargin="162.4651" TouchEnable="True" FontSize="40" IsCustomSize="True" LabelText="" PlaceHolderText="密码" MaxLengthText="10" PasswordEnable="True" ctype="TextFieldObjectData">
                <Size X="300.0000" Y="50.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="355.2982" Y="187.4651" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5466" Y="0.5356" />
                <PreSize X="0.4615" Y="0.1429" />
              </AbstractNodeData>
              <AbstractNodeData Name="Text_1_0" ActionTag="1791386557" Tag="17" IconVisible="False" LeftMargin="106.4824" RightMargin="463.5176" TopMargin="137.5276" BottomMargin="167.4724" FontSize="40" LabelText="密码" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="80.0000" Y="45.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="146.4824" Y="189.9724" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2254" Y="0.5428" />
                <PreSize X="0.1231" Y="0.1286" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="btnRegister" ActionTag="1480833296" CallBackType="Click" CallBackName="btnRegister" Tag="16" IconVisible="False" LeftMargin="130.1685" RightMargin="419.8315" TopMargin="257.1942" BottomMargin="32.8058" TouchEnable="True" FontSize="18" ButtonText="免费注册" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="32" Scale9Height="25" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="100.0000" Y="60.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="180.1685" Y="62.8058" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2772" Y="0.1794" />
                <PreSize X="0.1538" Y="0.1714" />
                <FontResource Type="Normal" Path="fonts/fzzy.ttf" Plist="" />
                <TextColor A="255" R="255" G="255" B="255" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                <PressedFileData Type="MarkedSubImage" Path="ui/common/ui_com_bt3.png" Plist="ui/common/common.plist" />
                <NormalFileData Type="MarkedSubImage" Path="ui/common/ui_com_bt3.png" Plist="ui/common/common.plist" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint />
            <Position X="265.5968" Y="140.4160" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.2338" Y="0.2194" />
            <PreSize X="0.5722" Y="0.5469" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="PanelRegister" Visible="False" ActionTag="813713588" Tag="17" IconVisible="False" HorizontalEdge="BothEdge" VerticalEdge="BothEdge" LeftMargin="265.0288" RightMargin="220.9712" TopMargin="120.1280" BottomMargin="119.8720" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="650.0000" Y="400.0000" />
            <Children>
              <AbstractNodeData Name="btnLoginCancel" ActionTag="-189215889" CallBackType="Click" CallBackName="btnClickCancel" Tag="18" IconVisible="False" LeftMargin="579.2714" RightMargin="8.7286" TopMargin="8.8000" BottomMargin="344.2000" TouchEnable="True" FontSize="18" ButtonText="关闭" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="32" Scale9Height="25" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="62.0000" Y="47.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="610.2714" Y="367.7000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.9389" Y="0.9193" />
                <PreSize X="0.0954" Y="0.1175" />
                <FontResource Type="Normal" Path="fonts/fzzy.ttf" Plist="" />
                <TextColor A="255" R="65" G="65" B="70" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                <PressedFileData Type="MarkedSubImage" Path="ui/common/ui_com_bt3.png" Plist="ui/common/common.plist" />
                <NormalFileData Type="MarkedSubImage" Path="ui/common/ui_com_bt3.png" Plist="ui/common/common.plist" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="btnRegisterOk" ActionTag="1091486135" CallBackType="Click" CallBackName="btnRegisterOk" Tag="19" IconVisible="False" LeftMargin="463.4153" RightMargin="124.5847" TopMargin="314.2534" BottomMargin="38.7466" TouchEnable="True" FontSize="18" ButtonText="注册" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="32" Scale9Height="25" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="62.0000" Y="47.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="494.4153" Y="62.2466" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.7606" Y="0.1556" />
                <PreSize X="0.0954" Y="0.1175" />
                <FontResource Type="Normal" Path="fonts/fzzy.ttf" Plist="" />
                <TextColor A="255" R="65" G="65" B="70" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                <PressedFileData Type="MarkedSubImage" Path="ui/common/ui_com_bt3.png" Plist="ui/common/common.plist" />
                <NormalFileData Type="MarkedSubImage" Path="ui/common/ui_com_bt3.png" Plist="ui/common/common.plist" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="textFieldAccount" ActionTag="207293059" Tag="20" IconVisible="False" LeftMargin="205.0054" RightMargin="64.9946" TopMargin="73.5687" BottomMargin="276.4313" TouchEnable="True" FontSize="30" IsCustomSize="True" LabelText="" PlaceHolderText="4-12个英文/数字" MaxLengthEnable="True" MaxLengthText="12" ctype="TextFieldObjectData">
                <Size X="380.0000" Y="50.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="395.0054" Y="301.4313" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.6077" Y="0.7536" />
                <PreSize X="0.5846" Y="0.1250" />
              </AbstractNodeData>
              <AbstractNodeData Name="Text_1" ActionTag="-1043610194" Tag="21" IconVisible="False" LeftMargin="106.2141" RightMargin="463.7859" TopMargin="65.2816" BottomMargin="289.7184" FontSize="40" LabelText="账号" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="80.0000" Y="45.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="146.2141" Y="312.2184" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2249" Y="0.7805" />
                <PreSize X="0.1231" Y="0.1125" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="textFieldPassword" ActionTag="-1989362222" Tag="22" IconVisible="False" LeftMargin="203.7064" RightMargin="66.2936" TopMargin="148.3124" BottomMargin="201.6876" TouchEnable="True" FontSize="30" IsCustomSize="True" LabelText="" PlaceHolderText="4-12个英文/数字/点" MaxLengthEnable="True" MaxLengthText="12" PasswordEnable="True" ctype="TextFieldObjectData">
                <Size X="380.0000" Y="50.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="393.7064" Y="226.6876" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.6057" Y="0.5667" />
                <PreSize X="0.5846" Y="0.1250" />
              </AbstractNodeData>
              <AbstractNodeData Name="Text_1_0" ActionTag="-512470495" Tag="23" IconVisible="False" LeftMargin="104.7225" RightMargin="465.2775" TopMargin="145.2919" BottomMargin="209.7081" FontSize="40" LabelText="密码" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="80.0000" Y="45.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="144.7225" Y="232.2081" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2227" Y="0.5805" />
                <PreSize X="0.1231" Y="0.1125" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="btnToLogin" ActionTag="-436869350" CallBackType="Click" CallBackName="btnToLogin" Tag="24" IconVisible="False" LeftMargin="149.1685" RightMargin="438.8315" TopMargin="313.6942" BottomMargin="39.3058" TouchEnable="True" FontSize="18" ButtonText="已有账号" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="32" Scale9Height="25" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="62.0000" Y="47.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="180.1685" Y="62.8058" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2772" Y="0.1570" />
                <PreSize X="0.0954" Y="0.1175" />
                <FontResource Type="Normal" Path="fonts/fzzy.ttf" Plist="" />
                <TextColor A="255" R="65" G="65" B="70" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                <PressedFileData Type="MarkedSubImage" Path="ui/common/ui_com_bt3.png" Plist="ui/common/common.plist" />
                <NormalFileData Type="MarkedSubImage" Path="ui/common/ui_com_bt3.png" Plist="ui/common/common.plist" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="textFieldPasswordAgain" ActionTag="-1431262003" Tag="25" IconVisible="False" LeftMargin="205.9939" RightMargin="144.0061" TopMargin="214.6268" BottomMargin="135.3732" TouchEnable="True" FontSize="30" IsCustomSize="True" LabelText="" PlaceHolderText="再次输出密码" MaxLengthEnable="True" MaxLengthText="12" PasswordEnable="True" ctype="TextFieldObjectData">
                <Size X="300.0000" Y="50.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="355.9939" Y="160.3732" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5477" Y="0.4009" />
                <PreSize X="0.4615" Y="0.1250" />
              </AbstractNodeData>
              <AbstractNodeData Name="Text_1_0_0" ActionTag="-163817594" Tag="26" IconVisible="False" LeftMargin="104.1635" RightMargin="465.8365" TopMargin="211.6066" BottomMargin="143.3934" FontSize="40" LabelText="确认" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="80.0000" Y="45.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="144.1635" Y="165.8934" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2218" Y="0.4147" />
                <PreSize X="0.1231" Y="0.1125" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint />
            <Position X="265.0288" Y="119.8720" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.2333" Y="0.1873" />
            <PreSize X="0.5722" Y="0.6250" />
            <SingleColor A="255" R="182" G="27" B="210" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameFile>