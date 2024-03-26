package com.glance.spaces.lsspace.preference;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: TeamOuterClass.java */
/* loaded from: classes2.dex */
public final class k {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n/com/glance/spaces/lsspace/preference/team.proto\u0012$com.glance.spaces.lsspace.preference\u001a6com/glance/spaces/lsspace/preference/pref_option.proto\"j\n\u0004Team\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012C\n\tteam_info\u0018\u0002 \u0001(\u000b20.com.glance.spaces.lsspace.preference.PrefOption\u0012\u0011\n\tleague_id\u0018\u0003 \u0001(\tB(\n$com.glance.spaces.lsspace.preferenceP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{i.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_lsspace_preference_Team_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_lsspace_preference_Team_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_lsspace_preference_Team_descriptor = descriptor2;
        internal_static_com_glance_spaces_lsspace_preference_Team_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Id", "TeamInfo", "LeagueId"});
        i.getDescriptor();
    }

    private k() {
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
