package com.glance.spaces.zapp.content.publishing.schemas.games;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: PublishFeaturedGameXlElementOuterClass.java */
/* loaded from: classes2.dex */
public final class d {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n^com/glance/spaces/zapp/content/publishing/schemas/games/publish_featured_game_xl_element.proto\u00127com.glance.spaces.zapp.content.publishing.schemas.games\u001a\\com/glance/spaces/zapp/content/publishing/schemas/common/gaming/featured_games_content.proto\u001aJcom/glance/spaces/zapp/content/publishing/schemas/common/element_cta.proto\u001aEcom/glance/spaces/zapp/content/publishing/schemas/common/poster.proto\"\u008d\u0005\n\u001cPublishFeaturedGameXlElement\u0012\u0011\n\tgame_name\u0018\u0001 \u0001(\t\u0012U\n\u000bgame_banner\u0018\u0002 \u0001(\u000b2@.com.glance.spaces.zapp.content.publishing.schemas.common.Poster\u0012f\n\u0007content\u0018\u0003 \u0003(\u000b2U.com.glance.spaces.zapp.content.publishing.schemas.common.gaming.FeaturedGamesContent\u0012[\n\rview_more_cta\u0018\u0004 \u0001(\u000b2D.com.glance.spaces.zapp.content.publishing.schemas.common.ElementCta\u0012Y\n\u000binstall_cta\u0018\u0005 \u0001(\u000b2D.com.glance.spaces.zapp.content.publishing.schemas.common.ElementCta\u0012U\n\u000bgame_assets\u0018\u0006 \u0003(\u000b2@.com.glance.spaces.zapp.content.publishing.schemas.common.Poster\u0012q\n\ttext_info\u0018\u0007 \u0001(\u000b2^.com.glance.spaces.zapp.content.publishing.schemas.games.PublishFeaturedGameXlElement.TextInfo\u001a\u0019\n\bTextInfo\u0012\r\n\u0005views\u0018\u0001 \u0001(\tB;\n7com.glance.spaces.zapp.content.publishing.schemas.gamesP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.publishing.schemas.common.gaming.b.getDescriptor(), com.glance.spaces.zapp.content.publishing.schemas.common.c.getDescriptor(), com.glance.spaces.zapp.content.publishing.schemas.common.i.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishFeaturedGameXlElement_TextInfo_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishFeaturedGameXlElement_TextInfo_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishFeaturedGameXlElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishFeaturedGameXlElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishFeaturedGameXlElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishFeaturedGameXlElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"GameName", "GameBanner", "Content", "ViewMoreCta", "InstallCta", "GameAssets", "TextInfo"});
        Descriptors.Descriptor descriptor3 = descriptor2.getNestedTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishFeaturedGameXlElement_TextInfo_descriptor = descriptor3;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishFeaturedGameXlElement_TextInfo_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"Views"});
        com.glance.spaces.zapp.content.publishing.schemas.common.gaming.b.getDescriptor();
        com.glance.spaces.zapp.content.publishing.schemas.common.c.getDescriptor();
        com.glance.spaces.zapp.content.publishing.schemas.common.i.getDescriptor();
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
