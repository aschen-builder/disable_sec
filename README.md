## PLAT v1.47 OEM System-Service Disable

**The included scripts were made to assist Tivity technicians with disabling Samsung OEM installed system services, `com.sec.*` packages.**

###Requirements
- Windows machine to execute the included scripts
- Android Tablet with PLAT v1.47 installed
- USB cable to connect machine to tablet

###Setup

In order for the Windows machine to communicate with the tablet, we will need to enable **Developer options** on the device.

On the Samsung tablet, navigate to `Settings > About tablet > Software Information`. Once on the `Software Information` screen, tap the `Build number` field 7 times. You will begin to see notifications informing you that you are about to enable **Developer mode**. If the device has any security set, you will be prompted after the 7 taps.

After enabling **Developer options** navigate back to `Settings` and scroll to the very bottom where you will see the newly revealed `Developer options`. Click into the screen.

In the `Developer options` screen, scroll down until your reach the **Debugging** section. Enable the first option `USB debugging` and confirm the prompt that follows.

Now that the tablet is setup, connect it to the Windows machine via the USB cable. You will be prompted to allow connections, select **Yes/Allow**.

###Installation

Before disabling OEM services, you must install both Chocolatey and ADB on the Windows machine.

After the script has ran (you will see a window open/close) a prompt will appear on the connected tablet device asking for acceptance/authentication. Check the **Always allow for this computer** option and then press **Allow** to continue.

Both the tablet device and Windows machine are now ready to disable system-services.

###Disabling

To disable the system services you will need to double-click the `run` shortcut in this folder. A window will open/close while executing the script.

Once the script has completed and the window has closed, you will see no enabled services in the **Pre-Login** screen of PLAT (must relaunch app) and continue with the **Pre-Login** setup

