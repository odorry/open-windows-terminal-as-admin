# 概要

Windows のフォルダを右クリックしたときに「ターミナルで開く（管理者）」を追加するためのコードです。  
Windowsターミナルを管理者で開くために PowerShell や Cmd のウィンドウが少しでも表示されるのが嫌で VBScript で回避したものです。  

※ VBScript は非推奨になってしまったので今後動かなくなることが予想されます。

# 使い方

1. C:\tools に「open_wt_as_admin.vbs」を配置  

    場所を変更したい場合は「registRightClickMenu_OpenWindowsTerminalAsAdministrator.reg」内のパスと  
指定したパスに「open_wt_as_admin.vbs」を配置してください。

2. 「registRightClickMenu_OpenWindowsTerminalAsAdministrator.reg」をダブルクリックで実行  

3. 任意のフォルダで右クリック → その他のオプションを確認 → 「ターミナルで開く（管理者）」を選択  

    Shift を押しながら右クリックすればワンアクションで「ターミナルで開く（管理者）」を選択できます。
