# TargetConditionals

## `TARGET_OS`

These conditionals specify in which Operating System the generated code will run.  Indention is used to show which conditionals are evolutionary subclasses.

The MAC/WIN32/UNIX conditionals are mutually exclusive.

The IOS/TV/WATCH conditionals are mutually exclusive.

* [ ] `TARGET_OS_WIN32` (SDK, mDNS) or `TARGET_OS_WINDOWS` (SwiftCF)
  * [ ] `TARGET_OS_WINDOWS_CE`
* [ ] `TARGET_OS_UNIX` (never enabled)
* [x] `TARGET_OS_MAC` (SDK, mDNS) or `TARGET_OS_DARWIN` (SwiftCF) - All Darwin versions
  * [x] `TARGET_OS_OSX` (SDK)
  * [x] `TARGET_OS_IPHONE` (SDK) - All iOS-based OSes
    * [x] `TARGET_OS_IOS`
      * [x] `TARGET_OS_MACCATALYST`
    * [x] `TARGET_OS_TV`
    * [x] `TARGET_OS_WATCH`
    * [x] `TARGET_OS_BRIDGE`
  * [x] `TARGET_OS_DRIVERKIT`
* [x] `TARGET_OS_LINUX` (mDNS, SwiftCF)