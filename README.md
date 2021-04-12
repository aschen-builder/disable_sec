## PLAT v1.47 OEM System-Service Disable

**The included scripts were made to assist technicians with disabling Samsung OEM installed system services, `com.sec.*` packages.**

### Requirements
- Windows machine to execute the included scripts
- Android Tablet with PLAT v1.47 installed
- USB cable to connect machine to tablet

### Setup
In order for the Windows machine to communicate with the tablet, we will need to enable **Developer options** on the device.

On the Samsung tablet, navigate to `Settings > About tablet > Software Information`. Once on the `Software Information` screen, tap the **Build number** field 7 times. You will begin to see notifications informing you that you are about to enable **Developer mode**. If the device has any security set, you will be prompted after the 7 taps.

After enabling **Developer options** navigate back to `Settings` and scroll to the very bottom where you will see the newly revealed **Developer options**. Click into the screen.

In the **Developer options** screen, scroll down until your reach the **Debugging** section. Enable the first option **USB debugging** and confirm the prompt that follows.

Now that the tablet is setup, connect it to the Windows machine via the USB cable. You will be prompted to allow connections, select **Yes/Allow**.

### Disabling Services

To disable the necessary services simply double-click the `main.bat` file. A prompt will appear with a warning. Click **More Info** and then select **Run anyway**.

A command prompt and powershell window will appear and then you will be prompted by UAC for admin permissions. Click **Allow** or **Yes**.

The powershell window will start to output progress on installation. Once it is complete the window will close, leaving just the command prompt.

Follow the instructions on the prompt and click any button to continue (might have to click twice to get focus).

Another powershell window will open and you will see output of the services being disabled.

Once this window has closed the tablet device has now had the appropriate services disabled and you can disconnect it.
