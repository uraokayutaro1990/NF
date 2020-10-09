# README

# テーブル設計

## users テーブル

| Colum                   | Type          |  Options
| ----------------------- | ------------- | ----------  |                  
| nickname                | string        | null: false | 
| email	                  | string        | null: false, unique: true |
| encrypted_password      | string        | null: false |
| family_name	            | string        | null: false |
| first_name	            | string        | null: false |
| family_name_kana        | string        | null: false |
| first_name              | string        | null: false |
| family_name_kana        | string        | null: false |
| birthday                | date          | null: false |

Association 

・has_many : items

### itemsテーブル
| Column            | Type       | Options
| ----------------  | ---------- | ----------- |
| user_id           | integer    | null: false, foreign_key: true |
| name              | string     | null: false |
| text              | text       | null: false |
| category          | integer    | null: false |
| condition    	    | integer    | null: false |
| item_flag         | integer    | 

Association 
・belongs_to :user 



