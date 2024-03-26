package com.glance.spaces.zapp.content.games;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: CommunityXxlElementOuterClass.java */
/* loaded from: classes2.dex */
public final class b {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n@com/glance/spaces/zapp/content/games/community_xxl_element.proto\u0012$com.glance.spaces.zapp.content.games\u001aCcom/glance/spaces/zapp/content/games/partner_game_xxl_element.proto\u001a4com/glance/spaces/zapp/content/common/deeplink.proto\u001a1com/glance/spaces/zapp/content/common/image.proto\"ñ\u0001\n\u0013CommunityXxlElement\u0012\u0011\n\tgame_name\u0018\u0001 \u0001(\t\u0012?\n\tgame_icon\u0018\u0002 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012B\n\u0005posts\u0018\u0003 \u0003(\u000b23.com.glance.spaces.zapp.content.games.CommunityPost\u0012B\n\tview_more\u0018\u0004 \u0001(\u000b2/.com.glance.spaces.zapp.content.common.DeeplinkB(\n$com.glance.spaces.zapp.content.gamesP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{u.getDescriptor(), com.glance.spaces.zapp.content.common.b.getDescriptor(), com.glance.spaces.zapp.content.common.j.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_games_CommunityXxlElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_games_CommunityXxlElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_games_CommunityXxlElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_games_CommunityXxlElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"GameName", "GameIcon", "Posts", "ViewMore"});
        u.getDescriptor();
        com.glance.spaces.zapp.content.common.b.getDescriptor();
        com.glance.spaces.zapp.content.common.j.getDescriptor();
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
