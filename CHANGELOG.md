# Change Log

Details changes in each release of OmniVirtAR-iOS-SDK. OmniVirtAR-iOS-SDK follows [semantic versioning](http://semver.org/).

## [1.1.0](https://github.com/OmniVirt/OmniVirtAR-iOS-SDK/tree/v1.1.0) (04/13/2018)

### New Features
* Now users can rotate and scale up/down the 3D model using pan gesture and pinch gesture respectively.
* Add support for setting initial angle of rotation for the 3D model from the server.

### Enhancements
* Automatically close the interstitial AR advertisement when the app is no longer active.
* Performance improvement in scene rendering. It updates the angle of rotation of the 3D model immediately without waiting until the next rendering loop.
* Easier for advertisers to prepare HTML creative layer by combining the top and bottom creative layers into a single layer.
* Reposition UI elements in the error view.
* Pause the AR session when there is an error.
* Update the data structure of the advertising unit info.
* Removed deprecated public classes.
* Cleaned up unused properties and functions.

### Bug Fixes
* Fixed an issue where there could be two active AR advertisements running at the same time.
* Fixed a bug in advertising unit info loading which can cause occasional crashes due to unexpected response from the server.

## [1.0.1](https://github.com/OmniVirt/OmniVirtAR-iOS-SDK/tree/v1.0.1) (04/09/2018)

### Compatibility
* Now supports Xcode version 9.3.

### New Features
* Added `OVARInterstitial` API to open an interstitial AR advertisement programmatically.
* Added `OVARLauncher` API to navigate the end-user from an external app or a web browser (e.g. Safari Mobile) to your app when the user tapped on a button or a link with OmniVirt's custom URL scheme, and then open an interstitial AR advertisement automatically.
* Added a reset button to allow users to reset the AR experience if it doesn't meet their expectations.

### Enhancements
* Re-download the 3D model if an attempt to load it from cache has failed.
* Show the error view when the user tries to enter AR on an unsupported device or when camera access is denied/restricted or when something went wrong.
* Adjust the ambient color temperature of the lighting to help make the 3D model matches the real-world lighting conditions of the scene captured by the camera.

### Bug Fixes
* Fixed code access level modifiers.
* Fixed an issue where the 3D model will disappear when the camera tracking state is interrupted.
* Optimistically freeze Pod dependencies to a specific version up to the next patch.

### Deprecations
* Deprecated `OVARVirtualObjectAdInterstitial` in favor of `OVARInterstitial`.
* Deprecated `OVARVirtualObjectAdView` in favor of `OVARInterstitial`.

## [1.0.0](https://github.com/OmniVirt/OmniVirtAR-iOS-SDK/tree/v1.0.0) (03/29/2018)

Initial release.