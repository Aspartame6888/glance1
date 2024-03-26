package com.glance.spaces.lsspace.preference;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: SportsSpacePreferenceOuterClass.java */
/* loaded from: classes2.dex */
public final class j {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nBcom/glance/spaces/lsspace/preference/sports_space_preference.proto\u0012$com.glance.spaces.lsspace.preference\u001a5com/glance/spaces/lsspace/preference/teams_data.proto\"y\n\u0015SportsSpacePreference\u0012\u000f\n\u0007version\u0018\u0001 \u0001(\u0005\u0012\n\n\u0002id\u0018\u0002 \u0001(\t\u0012C\n\nteams_data\u0018\u0003 \u0001(\u000b2/.com.glance.spaces.lsspace.preference.TeamsDataB(\n$com.glance.spaces.lsspace.preferenceP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{l.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_lsspace_preference_SportsSpacePreference_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_lsspace_preference_SportsSpacePreference_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_lsspace_preference_SportsSpacePreference_descriptor = descriptor2;
        internal_static_com_glance_spaces_lsspace_preference_SportsSpacePreference_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Version", "Id", "TeamsData"});
        l.getDescriptor();
    }

    private j() {
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
