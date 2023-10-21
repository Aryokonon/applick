# README

<!-- DEVEKOPMENT UNDER PROGRESS -->
**Users**
| Column             | Type      | Options                   |
| ------------------ | --------- | ------------------------- |
| nickname           | string    | null: false               |
| email              | string    | null: false, unique: true |
| encrypted_password | string    | null: false               |
| last_name          | string    | null: false               |
| first_name         | string    | null: false               |
| last_name_kana     | string    | null: false               |
| first_name_kana    | string    | null: false               |
| birthdate          | date      | null: false               |
| city               | string    | null: false               |
| street             | string    | null: false               |
| building_name      | string    |                           |
| phone_number       | string    | null: false               |
**Association:**
- has_many :apps

**Apps**
| Column             | Type      | Options                   |
| ------------------ | --------- | ------------------------- |
| user_id            | references| null: false, foreign_key: true|
| title               | string    | null: false               |
| description        | text      | null: false               |
| category_id        | integer   | null: false               |
**Association:**
- belongs_to :user
<!-- DEVEKOPMENT UNDER PROGRESS -->

Applick（アプリーク）
アプリケーション（Application） + 速い（Quick）

これは他のアプリを構築するのを助けるアプリです。
アイデアからプロトタイプ開発まで24時間

通常、3ヶ月から9ヶ月かかります（1日8時間×20日間＝480〜1,440時間）

まず、一般的に使用されるアプリのER図の例を提供します

既存のテーブルに新しいテーブルを追加したり、既存のテーブルに列を追加したり、要件に合わせてマーキングを変更したりできます

構文エラーに関する誤りを修正し、また必要条件を満たすために既存のRSpecテストを自動的に実行します。

  Applick  アプリーク
  Application + Quick 

  its an app to help build other apps.
  アイデアからプロトタイプ開発まで24時間

  本来　3ヶ月から9ヶ月(1日8時間x20日間=480〜1,440時間)

  It first gives you examples of what common used apps look like with ER diagrams

  It allows you to add new tables or add columns to already existing tables, as well as changing the makings to your specifications 

  It corrects mistakes about syntax errors and  already  RSpec tests automatically to fulfill requirement.

==============================================================

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
