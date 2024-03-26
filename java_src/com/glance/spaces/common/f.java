package com.glance.spaces.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: TimeZoneOuterClass.java */
/* loaded from: classes.dex */
public final class f {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n(com/glance/spaces/common/time_zone.proto\u0012\u0018com.glance.spaces.common\"T\n\bTimeZone\u0012\u0014\n\fdisplay_name\u0018\u0001 \u0001(\t\u0012\u0012\n\nraw_offset\u0018\u0002 \u0001(\r\u0012\n\n\u0002id\u0018\u0003 \u0001(\t\u0012\u0012\n\ndstsavings\u0018\u0004 \u0001(\rB\u001c\n\u0018com.glance.spaces.commonP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[0]);
    static final Descriptors.Descriptor internal_static_com_glance_spaces_common_TimeZone_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_common_TimeZone_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_common_TimeZone_descriptor = descriptor2;
        internal_static_com_glance_spaces_common_TimeZone_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"DisplayName", "RawOffset", "Id", "Dstsavings"});
    }

    private f() {
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
