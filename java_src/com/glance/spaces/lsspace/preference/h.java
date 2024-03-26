package com.glance.spaces.lsspace.preference;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: PrefOptionListOuterClass.java */
/* loaded from: classes2.dex */
public final class h {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n;com/glance/spaces/lsspace/preference/pref_option_list.proto\u0012$com.glance.spaces.lsspace.preference\u001a>com/glance/spaces/lsspace/preference/pref_display_config.proto\u001a6com/glance/spaces/lsspace/preference/pref_option.proto\"©\u0001\n\u000ePrefOptionList\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012A\n\u0007options\u0018\u0002 \u0003(\u000b20.com.glance.spaces.lsspace.preference.PrefOption\u0012H\n\u0007display\u0018\u0003 \u0001(\u000b27.com.glance.spaces.lsspace.preference.PrefDisplayConfigB(\n$com.glance.spaces.lsspace.preferenceP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{g.getDescriptor(), i.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_lsspace_preference_PrefOptionList_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_lsspace_preference_PrefOptionList_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_lsspace_preference_PrefOptionList_descriptor = descriptor2;
        internal_static_com_glance_spaces_lsspace_preference_PrefOptionList_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Id", "Options", "Display"});
        g.getDescriptor();
        i.getDescriptor();
    }

    private h() {
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
