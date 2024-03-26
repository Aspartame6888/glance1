package com.glance.spaces.lsspace.preference;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: HomeSpacePreferenceOuterClass.java */
/* loaded from: classes2.dex */
public final class b {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n@com/glance/spaces/lsspace/preference/home_space_preference.proto\u0012$com.glance.spaces.lsspace.preference\u001a;com/glance/spaces/lsspace/preference/pref_option_list.proto\"\u009f\u0001\n\u0013HomeSpacePreference\u0012\u000f\n\u0007version\u0018\u0001 \u0001(\u0005\u0012\n\n\u0002id\u0018\u0002 \u0001(\t\u0012U\n\u0017zodiac_sign_preferences\u0018\u0004 \u0001(\u000b24.com.glance.spaces.lsspace.preference.PrefOptionListJ\u0004\b\u0003\u0010\u0004R\u000ehoroscope_dataB(\n$com.glance.spaces.lsspace.preferenceP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{h.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_lsspace_preference_HomeSpacePreference_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_lsspace_preference_HomeSpacePreference_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_lsspace_preference_HomeSpacePreference_descriptor = descriptor2;
        internal_static_com_glance_spaces_lsspace_preference_HomeSpacePreference_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Version", "Id", "ZodiacSignPreferences"});
        h.getDescriptor();
    }

    private b() {
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
