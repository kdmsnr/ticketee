# language: ja
フィーチャ: プロジェクト編集

  背景:
    前提 "TextMate 2プロジェクト"がある
    かつ "ホーム"ページを表示している
    もし "TextMate 2"リンクをクリックする
    かつ "Edit Project"リンクをクリックする
  
  シナリオ: プロジェクトの更新
    かつ "Name"に"TextMate 2 beta"と入力する
    かつ "Update Project"ボタンをクリックする
    ならば "Project has been updated."と表示されていること
    かつ "TextMate 2 betaプロジェクト"ページを表示していること
    
  シナリオ: プロジェクトの更新（失敗）
    かつ "Name"に""と入力する
    かつ "Update Project"ボタンをクリックする
    ならば "Project has not been updated."と表示されていること
