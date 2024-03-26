package com.glance.analytics.spaces.client.internal;

import com.google.protobuf.Descriptors;
import com.google.protobuf.DurationProto;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* loaded from: classes.dex */
public final class DwellOuterClass {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n7com/glance/analytics/spaces/client/internal/dwell.proto\u0012+com.glance.analytics.spaces.client.internal\u001a\u001egoogle/protobuf/duration.proto\"\u0080\u0001\n\u0005Dwell\u0012+\n\bduration\u0018\u0001 \u0001(\u000b2\u0019.google.protobuf.Duration\u0012J\n\u0007closure\u0018\u0002 \u0001(\u000e29.com.glance.analytics.spaces.client.internal.DwellClosure*:\n\fDwellClosure\u0012\f\n\bGRACEFUL\u0010\u0000\u0012\r\n\tTIMED_OUT\u0010\u0001\u0012\r\n\tCORRUPTED\u0010\u0002B/\n+com.glance.analytics.spaces.client.internalP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{DurationProto.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_internal_Dwell_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_internal_Dwell_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_analytics_spaces_client_internal_Dwell_descriptor = descriptor2;
        internal_static_com_glance_analytics_spaces_client_internal_Dwell_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Duration", "Closure"});
        DurationProto.getDescriptor();
    }

    private DwellOuterClass() {
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
