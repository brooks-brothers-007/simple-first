class Category < ActiveHash::Base
  self.data = [
    { id: 0, name: '--' },
    { id: 1, name: 'アウター' },
    { id: 2, name: 'インナー' },
    { id: 3, name: 'パンツ' },
  ]

  include ActiveHash::Associations
end
