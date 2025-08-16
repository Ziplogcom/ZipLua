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

-- Begin 3D System Test
StatusText.setText("Loading 3D System...")
local canvas3 = driver.canvas3d
local testBox = canvas3.addBox(-5, -5, -5, 5, 5, 5, 0x220000ff)
os.sleep(2)
testBox.delete()