package com.glance.spaces.zapp.content.games;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: RecentlyPlayedGamesMdConfigOuterClass.java */
/* loaded from: classes2.dex */
public final class x {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nJcom/glance/spaces/zapp/content/games/recently_played_games_md_config.proto\u0012$com.glance.spaces.zapp.content.games\u001a4com/glance/spaces/zapp/content/common/deeplink.proto\u001aKcom/glance/spaces/zapp/content/games/recently_played_games_md_element.proto\u001a/com/glance/spaces/zapp/content/common/tag.proto\"ú\u0001\n\u001bRecentlyPlayedGamesMdConfig\u0012B\n\tview_more\u0018\u0001 \u0001(\u000b2/.com.glance.spaces.zapp.content.common.Deeplink\u0012^\n\ttext_info\u0018\u0002 \u0001(\u000b2K.com.glance.spaces.zapp.content.games.RecentlyPlayedGamesMdElement.TextInfo\u00127\n\u0003tag\u0018\u0003 \u0001(\u000b2*.com.glance.spaces.zapp.content.common.TagB(\n$com.glance.spaces.zapp.content.gamesP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.common.b.getDescriptor(), z.getDescriptor(), com.glance.spaces.zapp.content.common.u.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_games_RecentlyPlayedGamesMdConfig_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_games_RecentlyPlayedGamesMdConfig_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_games_RecentlyPlayedGamesMdConfig_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_games_RecentlyPlayedGamesMdConfig_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"ViewMore", "TextInfo", "Tag"});
        com.glance.spaces.zapp.content.common.b.getDescriptor();
        z.getDescriptor();
        com.glance.spaces.zapp.content.common.u.getDescriptor();
    }

    private x() {
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
