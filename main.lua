local driver = peripheral.wrap("back")
local canvas = driver.canvas
local StatusText = canvas.addText({x = 5, y = 5}, "")

text.setText("Loading ARK-OS version 1...")
os.sleep(1)
text.setText("Render driver cleared.")
os.sleep(0.1)
text.setText("Booting into Headless Mode...")
os.sleep(1)
