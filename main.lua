local driver = peripheral.wrap("back")
local canvas = driver.canvas()
canvas.clear()
local StatusText = canvas.addText({x = 5, y = 5}, "")

StatusText.setText("Loading ARK-OS version 1...")
os.sleep(1)
StatusText.setText("Render driver cleared.")
os.sleep(0.1)
StatusText.setText("Booting into Headless Mode...")
os.sleep(1)

