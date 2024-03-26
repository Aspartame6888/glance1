package com.glance.spaces.common.gaming;

import com.glance.spaces.zapp.content.common.j;
import com.glance.spaces.zapp.content.common.p;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: GameInfoOuterClass.java */
/* loaded from: classes.dex */
public final class c {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n/com/glance/spaces/common/gaming/game_info.proto\u0012\u001fcom.glance.spaces.common.gaming\u001a7com/glance/spaces/zapp/content/common/element_cta.proto\u001a2com/glance/spaces/zapp/content/common/poster.proto\u001a1com/glance/spaces/zapp/content/common/image.proto\"»\u0002\n\bGameInfo\u0012\u000f\n\u0007game_id\u0018\u0001 \u0001(\t\u0012\u0011\n\tgame_name\u0018\u0002 \u0001(\t\u0012B\n\u000bgame_banner\u0018\u0003 \u0001(\u000b2-.com.glance.spaces.zapp.content.common.Poster\u0012G\n\fgame_cta_url\u0018\u0004 \u0001(\u000b21.com.glance.spaces.zapp.content.common.ElementCta\u0012\u000e\n\u0006rating\u0018\u0005 \u0001(\u0001\u0012\u0015\n\rgame_category\u0018\u0006 \u0001(\t\u0012\u0016\n\u000elast_played_at\u0018\u0007 \u0001(\u0003\u0012?\n\tgame_icon\u0018\b \u0001(\u000b2,.com.glance.spaces.zapp.content.common.ImageB#\n\u001fcom.glance.spaces.common.gamingP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.common.c.getDescriptor(), p.getDescriptor(), j.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_common_gaming_GameInfo_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_common_gaming_GameInfo_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_common_gaming_GameInfo_descriptor = descriptor2;
        internal_static_com_glance_spaces_common_gaming_GameInfo_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"GameId", "GameName", "GameBanner", "GameCtaUrl", "Rating", "GameCategory", "LastPlayedAt", "GameIcon"});
        com.glance.spaces.zapp.content.common.c.getDescriptor();
        p.getDescriptor();
        j.getDescriptor();
    }

    private c() {
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
