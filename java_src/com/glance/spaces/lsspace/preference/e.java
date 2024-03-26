package com.glance.spaces.lsspace.preference;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: NewsSpacePreferenceOuterClass.java */
/* loaded from: classes2.dex */
public final class e {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n@com/glance/spaces/lsspace/preference/news_space_preference.proto\u0012$com.glance.spaces.lsspace.preference\u001a;com/glance/spaces/lsspace/preference/pref_option_list.proto\"Æ\u0001\n\u0013NewsSpacePreference\u0012\u000f\n\u0007version\u0018\u0001 \u0001(\u0005\u0012\n\n\u0002id\u0018\u0002 \u0001(\t\u0012H\n\ncategories\u0018\u0003 \u0001(\u000b24.com.glance.spaces.lsspace.preference.PrefOptionList\u0012H\n\npublishers\u0018\u0004 \u0001(\u000b24.com.glance.spaces.lsspace.preference.PrefOptionListB(\n$com.glance.spaces.lsspace.preferenceP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{h.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_lsspace_preference_NewsSpacePreference_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_lsspace_preference_NewsSpacePreference_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_lsspace_preference_NewsSpacePreference_descriptor = descriptor2;
        internal_static_com_glance_spaces_lsspace_preference_NewsSpacePreference_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Version", "Id", "Categories", "Publishers"});
        h.getDescriptor();
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
