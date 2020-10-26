class Category < ActiveHash::Base
  self.data = [
    { id: 0, name: '--' },
    { id: 1, name: 'アウター、ジャケット、コート' },
    { id: 2, name: 'ニット、スエット' },
    { id: 3, name: 'カットソー' },
    { id: 4, name: 'パンツ' },
    { id: 5, name: 'シューズ' },
    { id: 6, name: 'バック' },
    { id: 7, name: 'レザー小物' },
    { id: 8, name: 'アクセサリー' },
    { id: 9, name: 'キャップ' }
  ]
end
