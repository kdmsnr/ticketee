# language: ja
フィーチャ: プロジェクト作成
  ユーザとして、
  チケットを割り当てるプロジェクトを簡単に作りたい。

  背景:
    前提   "ホーム"ページを表示している
    もし   "New Project"リンクをクリックする

  シナリオ: プロジェクトを作成する
    かつ   "Name"に"TextMate 2"と入力する
    かつ   "Create Project"ボタンをクリックする
    ならば "Project has been created."と表示されていること
    かつ   "TextMate 2プロジェクト"ページを表示していること
    かつ   "TextMate 2 - Projects - Ticketee"と表示されていること


  シナリオ: プロジェクトを名前なしで作成する
    かつ "Create Project"ボタンをクリックする
    ならば "Project has not been created."と表示されていること
    かつ "Name can't be blank"と表示されていること
