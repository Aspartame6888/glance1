package com.glance.spaces.lsspace.preference;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: TeamsDataOuterClass.java */
/* loaded from: classes2.dex */
public final class l {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n5com/glance/spaces/lsspace/preference/teams_data.proto\u0012$com.glance.spaces.lsspace.preference\u001a1com/glance/spaces/lsspace/preference/league.proto\u001a/com/glance/spaces/lsspace/preference/team.proto\"\u0091\u0001\n\tTeamsData\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012=\n\u0007leagues\u0018\u0002 \u0003(\u000b2,.com.glance.spaces.lsspace.preference.League\u00129\n\u0005teams\u0018\u0003 \u0003(\u000b2*.com.glance.spaces.lsspace.preference.TeamB(\n$com.glance.spaces.lsspace.preferenceP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{c.getDescriptor(), k.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_lsspace_preference_TeamsData_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_lsspace_preference_TeamsData_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_lsspace_preference_TeamsData_descriptor = descriptor2;
        internal_static_com_glance_spaces_lsspace_preference_TeamsData_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Id", "Leagues", "Teams"});
        c.getDescriptor();
        k.getDescriptor();
    }

    private l() {
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
