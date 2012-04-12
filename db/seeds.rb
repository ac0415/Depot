Product.delete_all
Product.create(title: 'Castle DVD Boxset',
  description: 
    %{<p>
        Complete Series: includes special features, gag reel, deleted scenes
      </p>},
  image_url:   'castle.jpg',    
  price: 36.00)
# . . .
Product.create(title: 'iPhone 4S',
  description:
    %{<p>
        unit, box, manual, earphones and usb cable
      </p>},
  image_url: 'iphone.jpg',
  price: 49.95)
# . . .
Product.create(title: 'Polaroid One 600 Classic Blue',
  description:
    %{<p>
To prepare this Polaroid film camera for the shoot, you need to load in the 600 instant film. Moms, dad, uncle or aunt can easily use this Polaroid instant camera, as its design and functionality is extremely simplistic. Fill the camera frame with your subjects visage by taking the shot from as close as 3 feet with this Polaroid instant camera. Picture count and feature settings are displayed on the LCD of this Polaroid instant camera, so you stay in control of your shots. For photographing at night and in dimly lit areas, the Polaroid One600 Classic camera features Autoflash.
      </p>},
  image_url: 'polaroid.jpg',
  price: 15.00)
# . . .
Product.create(title: 'Vampire Diaries Elena Necklace',
  description:
    %{<p>
        Sterling silver necklace with a ruby stone. Comes with vervain
      </p>},
  image_url: 'necklace.jpg',
  price: 26.99)
