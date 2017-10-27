#Your function should take two arguments: the size of the wall in millimeters and the size of a pixel in millimeters. It should #return True if you can fit an exact number of pixels on the wall, otherwise it should return False. For example #is_divisible(4050, 27) should return True, but is_divisible(4066, 27) should return False.

def is_divisible(wall_length, pixel_size)
  #your code here
  @a = wall_length
  @b = pixel_size

  @c = @a % @b

  if @c > 0
    result = false
  elsif @c == 0
    result = true
  end

end
