%hook DMFDevice
- (bool)isSupervised {
    return true;
}
%end

%hook MDMCloudConfiguration
- (bool)isSupervised {
    return true;
}
%end

%hook MCCloudConfiguration
- (bool)isSupervised {
    return true;
}
%end

%hook SUCorePolicyExtensionProtocol
- (bool)isSupervisedPolicy {
    return true;
}
%end

%hook MCProfileConnection
- (bool)isSupervised {
    return true;
}
%end

%hook SUCorePolicyExtensionManagedUpdates
- (bool)isSupervisedPolicy {
    return true;
}
%end

%hook SUCorePolicy
- (bool)isSupervisedPolicy {
    return true;
}
%end

%hook SUUtility
- (bool)deviceIsSupervised {
    return true;
}
%end

%hook SUControllerDescriptor
- (bool)isSupervisedPolicy {
    return true;
}
%end