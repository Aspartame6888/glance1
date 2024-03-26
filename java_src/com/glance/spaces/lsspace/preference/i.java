package com.glance.spaces.lsspace.preference;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: PrefOptionOuterClass.java */
/* loaded from: classes2.dex */
public final class i {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n6com/glance/spaces/lsspace/preference/pref_option.proto\u0012$com.glance.spaces.lsspace.preference\u001a>com/glance/spaces/lsspace/preference/pref_display_config.proto\"µ\u0001\n\nPrefOption\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bis_selected\u0018\u0002 \u0001(\b\u0012\u0012\n\nis_default\u0018\u0003 \u0001(\b\u0012\u000e\n\u0006active\u0018\u0004 \u0001(\b\u0012H\n\u0007display\u0018\u0005 \u0001(\u000b27.com.glance.spaces.lsspace.preference.PrefDisplayConfig\u0012\u0018\n\u0010src_of_selection\u0018\u0006 \u0001(\tB(\n$com.glance.spaces.lsspace.preferenceP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{g.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_lsspace_preference_PrefOption_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_lsspace_preference_PrefOption_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_lsspace_preference_PrefOption_descriptor = descriptor2;
        internal_static_com_glance_spaces_lsspace_preference_PrefOption_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Id", "IsSelected", "IsDefault", "Active", "Display", "SrcOfSelection"});
        g.getDescriptor();
    }

    private i() {
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
