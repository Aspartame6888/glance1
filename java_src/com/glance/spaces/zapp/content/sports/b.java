package com.glance.spaces.zapp.content.sports;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: LeagueMatchXxlConfigOuterClass.java */
/* loaded from: classes2.dex */
public final class b {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nCcom/glance/spaces/zapp/content/sports/league_match_xxl_config.proto\u0012%com.glance.spaces.zapp.content.sports\u001a4com/glance/spaces/zapp/content/common/deeplink.proto\"^\n\u0014LeagueMatchXxlConfig\u0012F\n\rview_schedule\u0018\u0001 \u0001(\u000b2/.com.glance.spaces.zapp.content.common.DeeplinkB)\n%com.glance.spaces.zapp.content.sportsP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.common.b.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_sports_LeagueMatchXxlConfig_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_sports_LeagueMatchXxlConfig_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_sports_LeagueMatchXxlConfig_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_sports_LeagueMatchXxlConfig_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"ViewSchedule"});
        com.glance.spaces.zapp.content.common.b.getDescriptor();
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
