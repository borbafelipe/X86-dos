🔐 Keylock — Gabiru Softhouse
⚙️ Assembly x86 — Educational Purposes Only
Description:
This program was developed as an extra assignment for a college class.

Keylock performs two main actions:

It prints a title string on the screen.

It triggers a buffer interruption that disables keyboard input on DOS-based systems.

After disabling input, the program enters an infinite loop under a label called wait_for_restart, which prevents the process from exiting normally. This combination — buffer interruption plus infinite loop — can cause serious operational issues in DOS environments.

⚠️ WARNING
If you run this program on a real DOS machine or a virtual DOS machine, it may cause the system to lock up completely, requiring a full restart.

When using DOSBox, it’s recommended to keep the window minimized. Otherwise, you might have to forcefully shut down or restart the entire DOSBox instance or even the host system in some cases.

🔌 IF YOU GET STUCK:
Hold the power button or forcibly close the virtual machine window to recover.

🚩 DISCLAIMER
This program is for educational purposes only.
It is not intended for malicious use.

Felipe Borba
2023 — Gabiru Softhouse
