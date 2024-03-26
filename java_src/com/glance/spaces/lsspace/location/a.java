package com.glance.spaces.lsspace.location;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: CityInfoOuterClass.java */
/* loaded from: classes2.dex */
public final class a {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n2com/glance/spaces/lsspace/location/city_info.proto\u0012\"com.glance.spaces.lsspace.location\"U\n\bCityInfo\u0012\u000f\n\u0007city_id\u0018\u0001 \u0001(\t\u0012\f\n\u0004city\u0018\u0002 \u0001(\t\u0012\r\n\u0005state\u0018\u0003 \u0001(\t\u0012\r\n\u0005score\u0018\u0004 \u0001(\u0003\u0012\f\n\u0004icon\u0018\u0005 \u0001(\tB&\n\"com.glance.spaces.lsspace.locationP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[0]);
    static final Descriptors.Descriptor internal_static_com_glance_spaces_lsspace_location_CityInfo_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_lsspace_location_CityInfo_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_lsspace_location_CityInfo_descriptor = descriptor2;
        internal_static_com_glance_spaces_lsspace_location_CityInfo_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"CityId", "City", "State", "Score", "Icon"});
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
