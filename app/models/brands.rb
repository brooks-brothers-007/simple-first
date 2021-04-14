class Brands < ActiveHash::Base
  self.data = [
    { id: 0, name: '--' },
    { id: 1, name: 'nano universe' },
    { id: 2, name: 'united arrows' },
    { id: 3, name: 'jarnal standerd'},
  ]

  include ActiveHash::Associations
end