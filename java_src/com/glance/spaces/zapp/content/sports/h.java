package com.glance.spaces.zapp.content.sports;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: NbaMatchElementOuterClass.java */
/* loaded from: classes2.dex */
public final class h {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n=com/glance/spaces/zapp/content/sports/nba_match_element.proto\u0012%com.glance.spaces.zapp.content.sports\u001a0com/glance/spaces/zapp/content/common/logo.proto\"µ\u0003\n\u000fNbaMatchElement\u0012J\n\u0005team1\u0018\u0001 \u0001(\u000b2;.com.glance.spaces.zapp.content.sports.NbaMatchElement.Team\u0012J\n\u0005team2\u0018\u0002 \u0001(\u000b2;.com.glance.spaces.zapp.content.sports.NbaMatchElement.Team\u0012\u0018\n\u0010match_start_time\u0018\u0003 \u0001(\u0003\u0012\u0012\n\nmatch_type\u0018\u0004 \u0001(\t\u0012\r\n\u0005venue\u0018\u0005 \u0001(\t\u00129\n\u0004logo\u0018\u0006 \u0001(\u000b2+.com.glance.spaces.zapp.content.common.Logo\u0012\u0010\n\bmatch_id\u0018\u0007 \u0001(\t\u001aO\n\u0004Team\u0012\f\n\u0004name\u0018\u0001 \u0001(\t\u00129\n\u0004logo\u0018\u0002 \u0001(\u000b2+.com.glance.spaces.zapp.content.common.LogoJ\u0004\b\b\u0010\tJ\u0004\b\t\u0010\nR\u000flive_element_idR\u0012match_snapshot_urlB)\n%com.glance.spaces.zapp.content.sportsP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.common.m.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_sports_NbaMatchElement_Team_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_sports_NbaMatchElement_Team_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_sports_NbaMatchElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_sports_NbaMatchElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_sports_NbaMatchElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_sports_NbaMatchElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Team1", "Team2", "MatchStartTime", "MatchType", "Venue", "Logo", "MatchId"});
        Descriptors.Descriptor descriptor3 = descriptor2.getNestedTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_sports_NbaMatchElement_Team_descriptor = descriptor3;
        internal_static_com_glance_spaces_zapp_content_sports_NbaMatchElement_Team_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"Name", "Logo"});
        com.glance.spaces.zapp.content.common.m.getDescriptor();
    }

    private h() {
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
