#if os(tvOS)
@_exported import TVVLCKit
#elseif os(iOS) && !targetEnvironment(macCatalyst)
@_exported import MobileVLCKit
#else
@_exported import VLCKit
#endif
