package com.glance.spaces.zapp.content.sports;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: StandingsXxlElementOuterClass.java */
/* loaded from: classes2.dex */
public final class n {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nAcom/glance/spaces/zapp/content/sports/standings_xxl_element.proto\u0012%com.glance.spaces.zapp.content.sports\u001a1com/glance/spaces/zapp/content/common/image.proto\"~\n\u0013StandingsXxlElement\u0012\u0016\n\u000ecolumn_headers\u0018\u0001 \u0003(\t\u0012O\n\u000eteam_standings\u0018\u0002 \u0003(\u000b27.com.glance.spaces.zapp.content.sports.TeamStandingsRow\"n\n\u0010TeamStandingsRow\u0012?\n\tteam_info\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012\u0019\n\u0011standings_details\u0018\u0002 \u0003(\tB)\n%com.glance.spaces.zapp.content.sportsP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.common.j.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_sports_StandingsXxlElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_sports_StandingsXxlElement_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_sports_TeamStandingsRow_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_sports_TeamStandingsRow_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_sports_StandingsXxlElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_sports_StandingsXxlElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"ColumnHeaders", "TeamStandings"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_spaces_zapp_content_sports_TeamStandingsRow_descriptor = descriptor3;
        internal_static_com_glance_spaces_zapp_content_sports_TeamStandingsRow_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"TeamInfo", "StandingsDetails"});
        com.glance.spaces.zapp.content.common.j.getDescriptor();
    }

    private n() {
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
