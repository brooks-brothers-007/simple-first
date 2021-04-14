class Category < ActiveHash::Base
  self.data = [

    { id: 0, name: '--' },
    { id: 1, name: 'アウター' },
    { id: 2, name: 'インナー' },
    { id: 3, name: 'パンツ' },
  ]

  include ActiveHash::Associations
end
=======
    { id: 1, name: '--' },
    { id: 2, name: 'アウター' },
    { id: 3, name: 'トップス' },
    { id: 4, name: 'パンツ' },
    { id: 5, name: 'シューズ' },
    { id: 6, name: '雑貨' },
  ]

  include ActiveHash::Associations
  has_many :articles
end

