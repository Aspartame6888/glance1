package com.glance.spaces.lsspace.location.rec.server.v1;

import com.glance.spaces.common.c;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: ServerLocationRecMessageOuterClass.java */
/* loaded from: classes2.dex */
public final class a {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nRcom/glance/spaces/lsspace/location/rec/server.v1/server_location_rec_message.proto\u00120com.glance.spaces.lsspace.location.rec.server.v1\u001a3com/glance/spaces/common/common_server_params.proto\u001a2com/glance/spaces/lsspace/location/city_info.proto\" \u0001\n\u0018ServerLocationRecMessage\u0012C\n\rcommon_params\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.common.CommonServerParams\u0012?\n\tcity_info\u0018\u0002 \u0003(\u000b2,.com.glance.spaces.lsspace.location.CityInfoB4\n0com.glance.spaces.lsspace.location.rec.server.v1P\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{c.getDescriptor(), com.glance.spaces.lsspace.location.a.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_lsspace_location_rec_server_v1_ServerLocationRecMessage_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_lsspace_location_rec_server_v1_ServerLocationRecMessage_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_lsspace_location_rec_server_v1_ServerLocationRecMessage_descriptor = descriptor2;
        internal_static_com_glance_spaces_lsspace_location_rec_server_v1_ServerLocationRecMessage_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"CommonParams", "CityInfo"});
        c.getDescriptor();
        com.glance.spaces.lsspace.location.a.getDescriptor();
    }

    private a() {
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
