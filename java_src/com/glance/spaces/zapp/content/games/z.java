package com.glance.spaces.zapp.content.games;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: RecentlyPlayedGamesMdElementOuterClass.java */
/* loaded from: classes2.dex */
public final class z {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nKcom/glance/spaces/zapp/content/games/recently_played_games_md_element.proto\u0012$com.glance.spaces.zapp.content.games\u001a/com/glance/spaces/common/gaming/game_info.proto\u001a7com/glance/spaces/zapp/content/common/element_cta.proto\"À\u0002\n\u001cRecentlyPlayedGamesMdElement\u0012<\n\tgame_info\u0018\u0001 \u0003(\u000b2).com.glance.spaces.common.gaming.GameInfo\u0012\u0015\n\rview_more_cta\u0018\u0002 \u0001(\t\u0012D\n\tview_more\u0018\u0003 \u0001(\u000b21.com.glance.spaces.zapp.content.common.ElementCta\u0012^\n\ttext_info\u0018\u0004 \u0001(\u000b2K.com.glance.spaces.zapp.content.games.RecentlyPlayedGamesMdElement.TextInfo\u001a%\n\bTextInfo\u0012\u0019\n\u0011a_few_seconds_ago\u0018\u0001 \u0001(\tB(\n$com.glance.spaces.zapp.content.gamesP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.common.gaming.c.getDescriptor(), com.glance.spaces.zapp.content.common.c.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_games_RecentlyPlayedGamesMdElement_TextInfo_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_games_RecentlyPlayedGamesMdElement_TextInfo_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_games_RecentlyPlayedGamesMdElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_games_RecentlyPlayedGamesMdElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_games_RecentlyPlayedGamesMdElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_games_RecentlyPlayedGamesMdElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"GameInfo", "ViewMoreCta", "ViewMore", "TextInfo"});
        Descriptors.Descriptor descriptor3 = descriptor2.getNestedTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_games_RecentlyPlayedGamesMdElement_TextInfo_descriptor = descriptor3;
        internal_static_com_glance_spaces_zapp_content_games_RecentlyPlayedGamesMdElement_TextInfo_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"AFewSecondsAgo"});
        com.glance.spaces.common.gaming.c.getDescriptor();
        com.glance.spaces.zapp.content.common.c.getDescriptor();
    }

    private z() {
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
