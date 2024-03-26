package com.glance.spaces.zapp.content.sports;

import com.glance.spaces.zapp.content.common.u;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
import com.zapp.oneweatherzapp.ng4;
import com.zapp.oneweatherzapp.rm2;
/* compiled from: MatchMetaOuterClass.java */
/* loaded from: classes2.dex */
public final class d {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n6com/glance/spaces/zapp/content/sports/match_meta.proto\u0012%com.glance.spaces.zapp.content.sports\u001a/com/glance/spaces/zapp/content/common/tag.proto\u001a6com/glance/spaces/zapp/content/sports/match_type.proto\u001a:com/glance/spaces/zapp/content/sports/running_period.proto\u001a0com/glance/spaces/zapp/content/sports/team.proto\u001a1com/glance/spaces/zapp/content/common/label.proto\u001a7com/glance/spaces/zapp/content/sports/sports_type.proto\"å\u0004\n\tMatchMeta\u0012\u0010\n\bmatch_id\u0018\u0001 \u0001(\t\u0012>\n\u0004type\u0018\u0002 \u0001(\u000e20.com.glance.spaces.zapp.content.sports.MatchType\u0012\u0011\n\ttimestamp\u0018\u0003 \u0001(\u0003\u0012\u000e\n\u0006status\u0018\u0004 \u0001(\t\u0012:\n\u0005team1\u0018\u0005 \u0001(\u000b2+.com.glance.spaces.zapp.content.sports.Team\u0012:\n\u0005team2\u0018\u0006 \u0001(\u000b2+.com.glance.spaces.zapp.content.sports.Team\u0012L\n\u000erunning_period\u0018\u0007 \u0001(\u000b24.com.glance.spaces.zapp.content.sports.RunningPeriod\u0012\r\n\u0005venue\u0018\b \u0001(\t\u0012<\n\blive_tag\u0018\t \u0001(\u000b2*.com.glance.spaces.zapp.content.common.Tag\u0012>\n\nleague_tag\u0018\n \u0001(\u000b2*.com.glance.spaces.zapp.content.common.Tag\u0012H\n\u0012match_outcome_info\u0018\u000b \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Label\u0012F\n\u000bsports_type\u0018\f \u0001(\u000e21.com.glance.spaces.zapp.content.sports.SportsTypeB)\n%com.glance.spaces.zapp.content.sportsP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{u.getDescriptor(), rm2.getDescriptor(), j.getDescriptor(), q.getDescriptor(), com.glance.spaces.zapp.content.common.l.getDescriptor(), ng4.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_sports_MatchMeta_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_sports_MatchMeta_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_sports_MatchMeta_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_sports_MatchMeta_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"MatchId", "Type", "Timestamp", "Status", "Team1", "Team2", "RunningPeriod", "Venue", "LiveTag", "LeagueTag", "MatchOutcomeInfo", "SportsType"});
        u.getDescriptor();
        rm2.getDescriptor();
        j.getDescriptor();
        q.getDescriptor();
        com.glance.spaces.zapp.content.common.l.getDescriptor();
        ng4.getDescriptor();
    }

    private d() {
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
