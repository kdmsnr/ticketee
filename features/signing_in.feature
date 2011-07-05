# language: ja
フィーチャ: サインイン

  シナリオ: サインイン via 確認
    前提: 以下のユーザがいる:
      | email             | password |
      | user@ticketee.com | password |
    かつ "user@ticketee.com" opens the email with subject "Confirmation instructions"
    かつ they click the first link in the email
    ならば "Your account was successfully confirmed."と表示されていること
    かつ "Signed in as user@ticketee.com"と表示されていること

