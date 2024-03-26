package com.glance.spaces.zapp.content.sports.football;

import com.glance.spaces.zapp.content.common.j;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: FootballInfoOuterClass.java */
/* loaded from: classes2.dex */
public final class a {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nBcom/glance/spaces/zapp/content/sports/football/football_info.proto\u0012.com.glance.spaces.zapp.content.sports.football\u001a=com/glance/spaces/zapp/content/sports/football/red_card.proto\u001a9com/glance/spaces/zapp/content/sports/football/goal.proto\u001a1com/glance/spaces/zapp/content/common/image.proto\"Ù\u0002\n\fFootballInfo\u0012\u001b\n\u0013is_penalty_shootout\u0018\u0001 \u0001(\b\u0012\u0015\n\rpenalty_score\u0018\u0002 \u0001(\t\u0012?\n\tgoal_icon\u0018\u0003 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012C\n\u0005goals\u0018\u0004 \u0003(\u000b24.com.glance.spaces.zapp.content.sports.football.Goal\u0012C\n\rred_card_icon\u0018\u0005 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012J\n\tred_cards\u0018\u0006 \u0003(\u000b27.com.glance.spaces.zapp.content.sports.football.RedCardB2\n.com.glance.spaces.zapp.content.sports.footballP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{d.getDescriptor(), c.getDescriptor(), j.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_sports_football_FootballInfo_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_sports_football_FootballInfo_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_sports_football_FootballInfo_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_sports_football_FootballInfo_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"IsPenaltyShootout", "PenaltyScore", "GoalIcon", "Goals", "RedCardIcon", "RedCards"});
        d.getDescriptor();
        c.getDescriptor();
        j.getDescriptor();
    }

    private a() {
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
