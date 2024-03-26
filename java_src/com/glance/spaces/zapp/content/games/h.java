package com.glance.spaces.zapp.content.games;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: FeaturedGameXlElementOuterClass.java */
/* loaded from: classes2.dex */
public final class h {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nCcom/glance/spaces/zapp/content/games/featured_game_xl_element.proto\u0012$com.glance.spaces.zapp.content.games\u001a<com/glance/spaces/common/gaming/featured_games_content.proto\u001a7com/glance/spaces/zapp/content/common/element_cta.proto\u001a2com/glance/spaces/zapp/content/common/poster.proto\"\u0080\u0004\n\u0015FeaturedGameXlElement\u0012\u0011\n\tgame_name\u0018\u0001 \u0001(\t\u0012B\n\u000bgame_banner\u0018\u0002 \u0001(\u000b2-.com.glance.spaces.zapp.content.common.Poster\u0012F\n\u0007content\u0018\u0003 \u0003(\u000b25.com.glance.spaces.common.gaming.FeaturedGamesContent\u0012H\n\rview_more_cta\u0018\u0004 \u0001(\u000b21.com.glance.spaces.zapp.content.common.ElementCta\u0012F\n\u000binstall_cta\u0018\u0005 \u0001(\u000b21.com.glance.spaces.zapp.content.common.ElementCta\u0012B\n\u000bgame_assets\u0018\u0006 \u0003(\u000b2-.com.glance.spaces.zapp.content.common.Poster\u0012W\n\ttext_info\u0018\u0007 \u0001(\u000b2D.com.glance.spaces.zapp.content.games.FeaturedGameXlElement.TextInfo\u001a\u0019\n\bTextInfo\u0012\r\n\u0005views\u0018\u0001 \u0001(\tB(\n$com.glance.spaces.zapp.content.gamesP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.common.gaming.b.getDescriptor(), com.glance.spaces.zapp.content.common.c.getDescriptor(), com.glance.spaces.zapp.content.common.p.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_games_FeaturedGameXlElement_TextInfo_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_games_FeaturedGameXlElement_TextInfo_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_games_FeaturedGameXlElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_games_FeaturedGameXlElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_games_FeaturedGameXlElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_games_FeaturedGameXlElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"GameName", "GameBanner", "Content", "ViewMoreCta", "InstallCta", "GameAssets", "TextInfo"});
        Descriptors.Descriptor descriptor3 = descriptor2.getNestedTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_games_FeaturedGameXlElement_TextInfo_descriptor = descriptor3;
        internal_static_com_glance_spaces_zapp_content_games_FeaturedGameXlElement_TextInfo_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"Views"});
        com.glance.spaces.common.gaming.b.getDescriptor();
        com.glance.spaces.zapp.content.common.c.getDescriptor();
        com.glance.spaces.zapp.content.common.p.getDescriptor();
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
