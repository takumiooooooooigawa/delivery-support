# delivery_support

Delivery Support Application

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


構造
- domain : データオブジェクトの定義、バリデーションレベルなどのロジックはここに置く
- usecase : ロジック担当、ルート計算などここに書く
- provider : 状態管理担当、StatefulWidgetの使用を基本的に禁止する
- pages : UI担当、ページレベルでファイル切りつつ、便利系Widgetは再利用できるように切り出したい
- theme : カラーとかよく使うフォントのセットとかまとめておきたい
main.dart : アプリのエントリーポイント
