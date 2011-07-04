# language: ja
フィーチャ: プロジェクト作成
  ユーザとして、
  チケットを割り当てるプロジェクトを簡単に作りたい。

  シナリオ: プロジェクトを作成する
    前提   "the homepage"ページを表示している
    もし   "New Project"リンクをクリックする
    かつ   "Name"に"TextMate 2"と入力する
    かつ   "Create Project"ボタンをクリックする
    ならば "Project has been created."と表示されていること

  
  

