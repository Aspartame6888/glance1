package com.glance.spaces.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
import com.google.protobuf.TimestampProto;
/* compiled from: LiveMetaOuterClass.java */
/* loaded from: classes.dex */
public final class e {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n(com/glance/spaces/common/live_meta.proto\u0012\u0018com.glance.spaces.common\u001a\u001fgoogle/protobuf/timestamp.proto\"¨\u0001\n\bLiveMeta\u00123\n\u000fstart_timestamp\u0018\u0001 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u00121\n\rend_timestamp\u0018\u0002 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u00124\n\u0006status\u0018\u0003 \u0001(\u000e2$.com.glance.spaces.common.LiveStatus*H\n\nLiveStatus\u0012\u0017\n\u0013LIVE_STATUS_UNKNOWN\u0010\u0000\u0012\b\n\u0004LIVE\u0010\u0001\u0012\f\n\bUPCOMING\u0010\u0002\u0012\t\n\u0005ENDED\u0010\u0003B\u001c\n\u0018com.glance.spaces.commonP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{TimestampProto.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_common_LiveMeta_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_common_LiveMeta_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_common_LiveMeta_descriptor = descriptor2;
        internal_static_com_glance_spaces_common_LiveMeta_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"StartTimestamp", "EndTimestamp", "Status"});
        TimestampProto.getDescriptor();
    }

    private e() {
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
