# PodRTC

[PodRTC](http://https://cocoapods.org/pods/PodRTC) is an unofficial build of the WebRTC library for IOS platform bundled in this Cocoapod.<br>

[WebRTC](http://webrtc.org) is a free, open project that provides browsers and mobile applications with
Real-Time Communications.

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
