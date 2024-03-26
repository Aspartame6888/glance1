package com.glance.analytics.spaces.client.internal;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
/* loaded from: classes.dex */
public final class CollectorService {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nCcom/glance/analytics/spaces/client/internal/collector_service.proto\u0012+com.glance.analytics.spaces.client.internal\u001a<com/glance/analytics/spaces/client/internal/wire_event.proto2¦\u0001\n\u0012AnalyticsCollector\u0012\u008f\u0001\n\tsendBatch\u0012@.com.glance.analytics.spaces.client.internal.AnalyticsEventBatch\u001a@.com.glance.analytics.spaces.client.internal.BatchUploadResponseB/\n+com.glance.analytics.spaces.client.internalP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{WireEvent.getDescriptor()});

    static {
        WireEvent.getDescriptor();
    }

    private CollectorService() {
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
