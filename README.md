# ev-quickdeploy
Initial Deployment script for Windows 10. Does NOT require a domain controller or other Azure AD Premium. All changes are made in the local registry.

You're responsible. This is my personal SysAdmin preset. Make sure you know what the script does before you execute it.

## What this script does
### Software deployment
The script uses Chocolatey to deploy applications to a computer. The following apps are being installed by default:
* Mozilla Firefox
* Google Chrome Enterprise
* Office 365 Business
* 7-Zip
* Adobe Acrobat Reader
* VLC media player
* Greenshot
* AnyDesk

### Registry and Group Policy changes
Some of these will restrict access to certain settings for you. Some options are Windows 10 Pro and up only, unfortunately.
* Disable Telemetry
* Disable AutoRun
* Disable Ink Collection
* Disable Cortana
* Disable Input Personalization
* Disable HDD sleep
* Disable Advertising Info
* Disable AIT
* Disable and block App access to movement data, location, calendar, call history, contacts, account info, meesaging, motion (access to Microphone and Camera are to be chosen by the user)
* Disable Password reveal button
* Disable Delivery Optimization
* Disable Feedback Notifications
* Disable and block Game DVR
* Disable Home Group
* Disable and block Insider builds
* Disable credential and settings sync
* Disable Activity Feed
* Set active hours (8AM to 7PM)
* Set branch readiness to semi-annual channel (Pro only)
* Defer Quality updates by 2 days (Pro only)
* Defer Feature updates by 60 days (Pro only)
* Disable and block user from editing Windows Update settings (Pro only)
* Disable Windows Store

### Misc stuff
* Add "UserAdmin" account and demote current user to standard
