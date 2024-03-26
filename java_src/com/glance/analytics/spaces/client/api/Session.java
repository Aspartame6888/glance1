package com.glance.analytics.spaces.client.api;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
/* loaded from: classes.dex */
public final class Session {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n4com/glance/analytics/spaces/client/api/session.proto\u0012&com.glance.analytics.spaces.client.api*S\n\u0012SurfaceSessionType\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u0015\n\u0011LOCKSCREEN_SPACES\u0010\u0001\u0012\u0019\n\u0015LOCKSCREEN_HIGHLIGHTS\u0010\u0002B*\n&com.glance.analytics.spaces.client.apiP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[0]);

    private Session() {
    }

    public static Descriptors.FileDescriptor getDescriptor() {
        return descriptor;
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }

    public static void registerAllExtensions(ExtensionRegistry extensionRegistry) {
        registerAllExtensions((ExtensionRegistryLite) extensionRegistry);
    }
}
