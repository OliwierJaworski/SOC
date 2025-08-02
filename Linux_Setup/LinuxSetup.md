# Getting Vivado to Run on Linux (Ubuntu 64-bit)

Installing Vivado on Linux can be frustrating, it’s not just a simple "install and launch" process. Some extra steps and package installations are required after running the Xilinx-provided binary installer.

This guide is based on **Vivado v2024.1 (64-bit)** and focuses on issues commonly encountered, such as getting stuck on **"Generating installed device list"**.

## Packages Needed for Installation on Ubuntu 64-bit

During installation on Ubuntu 64-bit, you might encounter the installer freezing for indefinite. Xilinx doesn’t check for some missing dependencies, leading to issues such as the installer freezing. Here's how to resolve this:

### Required Packages:

```bash
sudo apt-get install libstdc++6:i386
sudo apt-get install libgtk2.0-0:i386
sudo apt-get install dpkg-dev:i386
```

### If You Encounter "Unable to Locate" Errors

If you receive an error like "unable to locate...", you need to enable 32-bit architecture support on your system:

```bash
sudo dpkg --add-architecture i386
sudo apt-get update
```

Then, try installing the packages again.

### Ensure `gmake` is Linked to `make`

Vivado requires `gmake` to be available. You can create a symlink for this:

```bash
sudo ln -s /usr/bin/make /usr/bin/gmake
```

### Ensure `pip` is Installed for Python Packages

Vivado may also require Python packages. To install `pip`, use the following:

```bash
apt install python3-pip
```

### Install Additional Required Libraries

Vivado requires `libtinfo5` and `libncurses5` libraries. You can check if these are already installed by running:

```bash
dpkg -l | grep libtinfo
```

If they are missing, install them using:

```bash
apt install libtinfo5 libncurses5
```

If your system does not find these packages, you can download and install them manually:

```bash
curl -O http://launchpadlibrarian.net/648013231/libtinfo5_6.4-2_amd64.deb
curl -O http://launchpadlibrarian.net/648013227/libncurses5_6.4-2_amd64.deb
```

```bash
sudo dpkg -i libtinfo5_6.4-2_amd64.deb
sudo dpkg -i libncurses5_6.4-2_amd64.deb
```

These steps won’t interfere with existing versions of the libraries on your system for different versions.

### Why These Libraries Are Needed:

- **libtinfo5**: Vivado will not start without it.
- **libncurses5**: Simulation will fail without it.

## Install Cable Drivers

After running the Vivado installer, you will be prompted with a quick installation guide. This guide will let you know where your Xilinx tools are installed, and it will install most necessary libraries (excluding cable drivers).

To install cable drivers, run the following commands:

```bash
cd /tools/Xilinx/Vivado/2024.1/data/xicom/cable_drivers/lin64/install_script/install_drivers
sudo ./install_drivers
```

## Set Up Environment Variables

Finally, you need to configure environment variables (such as `PATH` and `LD_LIBRARY_PATH`) for Vivado. You can do this by sourcing the `settings64.sh` script:

```bash
source /tools/Xilinx/Vivado/2024.1/settings64.sh
```

Once this is done, you should be able to run Vivado by typing:

```bash
vivado
```
## how to fix problem with vitis on newer distros 
- [threat explaining the fix](https://adaptivesupport.amd.com/s/question/0D54U000091FX0XSAW/vitis-no-longer-opening-ubuntu-2a404-vitis-20242?language=en_US)

## resources
- [Install - What Ubuntu files are required for Vivado to run successfully](https://adaptivesupport.amd.com/s/article/63794?language=en_US)<br>
- [Where is Vivado after the install](https://adaptivesupport.amd.com/s/question/0D52E00006iHltKSAS/where-is-vivado-after-the-install?language=en_US)
