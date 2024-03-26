package com.glance.spaces.lsspace.preference;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: LeagueOuterClass.java */
/* loaded from: classes2.dex */
public final class c {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n1com/glance/spaces/lsspace/preference/league.proto\u0012$com.glance.spaces.lsspace.preference\u001a>com/glance/spaces/lsspace/preference/pref_display_config.proto\"p\n\u0006League\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012H\n\u0007display\u0018\u0002 \u0001(\u000b27.com.glance.spaces.lsspace.preference.PrefDisplayConfig\u0012\u0010\n\bsport_id\u0018\u0003 \u0001(\tB(\n$com.glance.spaces.lsspace.preferenceP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{g.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_lsspace_preference_League_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_lsspace_preference_League_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_lsspace_preference_League_descriptor = descriptor2;
        internal_static_com_glance_spaces_lsspace_preference_League_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Id", "Display", "SportId"});
        g.getDescriptor();
    }

    private c() {
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
