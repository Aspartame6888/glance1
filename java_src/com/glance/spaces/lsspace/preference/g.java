package com.glance.spaces.lsspace.preference;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: PrefDisplayConfigOuterClass.java */
/* loaded from: classes2.dex */
public final class g {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n>com/glance/spaces/lsspace/preference/pref_display_config.proto\u0012$com.glance.spaces.lsspace.preference\"{\n\u0011PrefDisplayConfig\u0012\u0014\n\fdisplay_name\u0018\u0001 \u0001(\t\u0012\u0010\n\bicon_url\u0018\u0002 \u0001(\t\u0012\u0014\n\fabbreviation\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bbanner_logo\u0018\u0004 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0005 \u0001(\tB(\n$com.glance.spaces.lsspace.preferenceP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[0]);
    static final Descriptors.Descriptor internal_static_com_glance_spaces_lsspace_preference_PrefDisplayConfig_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_lsspace_preference_PrefDisplayConfig_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_lsspace_preference_PrefDisplayConfig_descriptor = descriptor2;
        internal_static_com_glance_spaces_lsspace_preference_PrefDisplayConfig_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"DisplayName", "IconUrl", "Abbreviation", "BannerLogo", "Description"});
    }

    private g() {
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
