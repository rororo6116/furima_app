# README

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

## usersテーブル

|Column|Type|Options|
|--------|------|-------|
|    name|string|null: false|
|    mail|string|null: false,unique: true|
|password|string|null: false|

### Association
- has_many :products

## productsテーブル

|Column|Type|Options|
|--------|------|-------|
|    name|string|null: false|
|   price|string|null: false|
|password|string|null: false|
|   image|string|null: false|
|    size|string|null: false|
|  status|string|null: false|
|    date|string|null: false|
|    area|string|null: false|

### Association
- belongs_to :user
- has_many :main_products

## main_productテーブル

|Column|Type|Options|
|------|----|-------|
|  name|string|null: false|
