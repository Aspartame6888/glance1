package com.glance.spaces.zapp.content.games;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: RecentlyPlayedGamesLnElementOuterClass.java */
/* loaded from: classes2.dex */
public final class v {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nKcom/glance/spaces/zapp/content/games/recently_played_games_ln_element.proto\u0012$com.glance.spaces.zapp.content.games\u001a1com/glance/spaces/zapp/content/common/title.proto\u001a1com/glance/spaces/zapp/content/common/image.proto\u001a/com/glance/spaces/zapp/content/common/tag.proto\"\u00ad\u0003\n\u001cRecentlyPlayedGamesLnElement\u0012>\n\bbg_image\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012A\n\u000bgame_banner\u0018\u0002 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012;\n\u0005title\u0018\u0003 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Title\u00127\n\u0003tag\u0018\u0004 \u0001(\u000b2*.com.glance.spaces.zapp.content.common.Tag\u0012\u0011\n\tgame_name\u0018\u0005 \u0001(\t\u0012>\n\bsubtitle\u0018\u0006 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Title\u0012A\n\u000bgaming_logo\u0018\u0007 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.ImageB(\n$com.glance.spaces.zapp.content.gamesP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.common.w.getDescriptor(), com.glance.spaces.zapp.content.common.j.getDescriptor(), com.glance.spaces.zapp.content.common.u.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_games_RecentlyPlayedGamesLnElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_games_RecentlyPlayedGamesLnElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_games_RecentlyPlayedGamesLnElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_games_RecentlyPlayedGamesLnElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"BgImage", "GameBanner", "Title", "Tag", "GameName", "Subtitle", "GamingLogo"});
        com.glance.spaces.zapp.content.common.w.getDescriptor();
        com.glance.spaces.zapp.content.common.j.getDescriptor();
        com.glance.spaces.zapp.content.common.u.getDescriptor();
    }

    private v() {
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
