# 参考：https://www.eastback.co.jp/archives/dxruby/create-simple-game/

require 'dxruby'

Window.width = 360
Window.height = 500
img_back = Image.load("images/background.png")
img_machine = Image.load("images/vendingmachine.jpg")

Window.loop do
  Window.draw(0, 0, img_back)
  Window.draw(62, 77, img_machine)
end