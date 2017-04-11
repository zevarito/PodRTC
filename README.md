# PodRTC

[PodRTC](http://https://cocoapods.org/pods/PodRTC) is an unofficial build of the WebRTC library for IOS platform bundled in this Cocoapod.<br>

[WebRTC](http://webrtc.org) is a free, open project that provides browsers and mobile applications with
Real-Time Communications.

## Releases

[Check available releases here](https://github.com/zevarito/PodRTC/releases)

## Current "stable" version

There is not concept of stable version just WebRTC revision builds. Also not necessary the latest
build either the biggest revision number or last build made should be considered the best revision
to use.

Instead a `you might want to try first` revision/version will be provided but not guarantee that
it will be often updated. Now that revision/version is `56.17541.0.0`

If you think certain revision should be included please open an issue providing revision number
and a brief description about why that revision should be build.

## Usage

Update your `Podfile` with the following line:

`pod "PodRTC"`

or in his versioned form

`pod "PodRTC", "56.15101.0.0"`

##### Chosing version and builds:

Version format corresponds to: MM.RRRRR.D.U

* **MM**.
  Two digit representing the WebRTC branch checked out for the build.
  m54->54, m55->55, m56->56 ...etc

* **RRRRR**.
  Revision number 9948, 11300, 15101 ...etc

* **D**.
  Indicates the kind of the build.

  0 -> Release

  1 -> Debug

* **U**.
  Updates to the original codebase, this may be patches applied to enable
  or disable features, bug fixes and so on. Updates and other build information
  is documented in the **RELEASE_LOG** file.

## This Pod License

**MIT**

## WebRTC License

Please visit [WebRTC License page](https://webrtc.org/license/) to get complete information of the license and patents that apply to piece of software.
