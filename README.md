I don't know which settings are better, but this way there are fewer tabs, should I redo it or not...<br>
If there are no check marks, it means it is disabled.
<img width="576" height="378" alt="image" src="https://github.com/user-attachments/assets/2cc33ccf-c18b-4078-881e-22d0c7442470"/>

22.10.2024 If you have an old language folder, Delete the data\language folder as the languages ​​have been partially changed.<br>
Disable message center notifications and screen capture messages VirtualBoxVM.exe default settings directory:<br>
Portable-VirtualBox\\.VirtualBox\VirtualBox.xml<br>
Change or add before launch <ExtraDataItem name=\"GUI/SuppressMessages\" value=\"all\"/> sample:<br><br>
<ExtraData\><br>
<ExtraDataItem name=\"GUI/GuestControl/FileManagerVisiblePanel\" value=\"LogPanel\"/><br>
<ExtraDataItem name=\"GUI/LastItemSelected\" value=\"m=2bd3571f-97f7-4297-b779-2b6f3d9c5ae0\"/><br>
<ExtraDataItem name=\"GUI/LastWindowPosition\" value=\"121,139,848,438\"/><br>
<ExtraDataItem name=\"GUI/SessionInformationDialogGeometry\" value=\"296,140,512,360\"/><br>
<ExtraDataItem name=\"GUI/SuppressMessages\" value=\"all\"/><br>
<ExtraDataItem name=\"GUI/Tools/LastItemsSelected\" value=\"Welcome,Details\"/><br>
<\/ExtraData><br><br>
Save the VirtualBox.xml file

Portable-VirtualBox Change bug
===================

Portable-VirtualBox is a free and open source software tool that lets you run any operating system from a USB stick without separate installation.

More info is available at http://www.vbox.me/

### Building ###

Please see here for information on how to build from source: [BUILDING](BUILDING.md).

### Changelog for VirtualBox ###

<strong>VirtualBox 7.0.24</strong> (released January 21 2025)<br /><br />
This is a maintenance release. The following items were fixed and/or added:
</p>
<ul><li>VMM: Fixed issue when Windows 11 24H2 guest was experiencing BSOD in rare conditions
</li><li>GUI: Fixed issue when error message was shown when VM was starting in full-screen mode
</li><li>Graphics: Fixed issue with Linux guest screen flickering when guest was using VMSVGA graphics adapter
</li><li>VirtioNet: Fixed issue with re-negotiation of features after reset
</li><li>VBoxManage: Added the ability to export and import VMs which contain an NVMe storage controller
</li><li>Main: Fixed issue when specifying custom proxy server in GUI settings had no effect
</li><li>Guest OSes: Added OS type for Windows Server 2025
</li><li>Linux guest and host: Added initial support for RHEL 9.6 kernel
</li><li>Linux guest and host: Added more fixes for UBSAN related warnings (bug <a class="closed ticket" href="/ticket/21877" title="#21877: defect: UBSAN errors with Kernel 6.5 (closed: fixed)">#21877</a>)
</li><li>Solaris host: Removed the <a class="wiki" href="/wiki/VirtualBox">VirtualBox</a> GUI shared objects libqgtk2styleVBox.so and libqgtk2VBox.so from the Solaris installation packages as they depend on GTK2 which is EOL and no longer supported
</li><li>Windows guests and host: Re-implemented driver installation
</li><li>Linux Guest Additions: Introduced initial support for kernel 6.13
</li><li>Linux Guest Additions: vboxvideo: Added improvement for kernel 6.4 support and fixed issue when graphics could be frozen when using VBoxVGA adapter
</li><li>Linux Guest Additions: Introduced additional fixes for kernel 6.12 in vboxvideo
</li><li>Windows Guest Additions: Fixed guest screen resize issue which caused random failure of switching modes for virtual displays
</li></ul>
