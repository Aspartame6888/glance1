package com.glance.spaces.zapp.content.sports;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: TeamOuterClass.java */
/* loaded from: classes2.dex */
public final class q {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n0com/glance/spaces/zapp/content/sports/team.proto\u0012%com.glance.spaces.zapp.content.sports\u001a0com/glance/spaces/zapp/content/common/logo.proto\u001a7com/glance/spaces/zapp/content/sports/team_record.proto\u001aBcom/glance/spaces/zapp/content/sports/football/football_info.proto\"Â\u0002\n\u0004Team\u0012\u000f\n\u0007team_id\u0018\u0001 \u0001(\t\u0012\f\n\u0004name\u0018\u0002 \u0001(\t\u0012\u0014\n\fabbreviation\u0018\u0003 \u0001(\t\u00129\n\u0004logo\u0018\u0004 \u0001(\u000b2+.com.glance.spaces.zapp.content.common.Logo\u0012\u0013\n\u000btotal_score\u0018\u0005 \u0001(\u0005\u0012\u000e\n\u0006winner\u0018\u0006 \u0001(\b\u0012A\n\u0006record\u0018\u0007 \u0001(\u000b21.com.glance.spaces.zapp.content.sports.TeamRecord\u0012U\n\rfootball_info\u0018\b \u0001(\u000b2<.com.glance.spaces.zapp.content.sports.football.FootballInfoH\u0000B\u000b\n\tgame_infoB)\n%com.glance.spaces.zapp.content.sportsP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.common.m.getDescriptor(), r.getDescriptor(), com.glance.spaces.zapp.content.sports.football.a.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_sports_Team_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_sports_Team_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_sports_Team_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_sports_Team_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"TeamId", "Name", "Abbreviation", "Logo", "TotalScore", "Winner", "Record", "FootballInfo", "GameInfo"});
        com.glance.spaces.zapp.content.common.m.getDescriptor();
        r.getDescriptor();
        com.glance.spaces.zapp.content.sports.football.a.getDescriptor();
    }

    private q() {
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
