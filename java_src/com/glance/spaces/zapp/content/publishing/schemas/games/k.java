package com.glance.spaces.zapp.content.publishing.schemas.games;

import com.glance.spaces.zapp.content.publishing.schemas.common.r;
import com.glance.spaces.zapp.content.publishing.schemas.common.t;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: PublishRecentlyPlayedGamesLnElementOuterClass.java */
/* loaded from: classes2.dex */
public final class k {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nfcom/glance/spaces/zapp/content/publishing/schemas/games/publish_recently_played_games_ln_element.proto\u00127com.glance.spaces.zapp.content.publishing.schemas.games\u001aDcom/glance/spaces/zapp/content/publishing/schemas/common/title.proto\u001aDcom/glance/spaces/zapp/content/publishing/schemas/common/image.proto\u001aBcom/glance/spaces/zapp/content/publishing/schemas/common/tag.proto\"¦\u0004\n#PublishRecentlyPlayedGamesLnElement\u0012Q\n\bbg_image\u0018\u0001 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Image\u0012T\n\u000bgame_banner\u0018\u0002 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Image\u0012N\n\u0005title\u0018\u0003 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Title\u0012J\n\u0003tag\u0018\u0004 \u0001(\u000b2=.com.glance.spaces.zapp.content.publishing.schemas.common.Tag\u0012\u0011\n\tgame_name\u0018\u0005 \u0001(\t\u0012Q\n\bsubtitle\u0018\u0006 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Title\u0012T\n\u000bgaming_logo\u0018\u0007 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.ImageB;\n7com.glance.spaces.zapp.content.publishing.schemas.gamesP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{t.getDescriptor(), com.glance.spaces.zapp.content.publishing.schemas.common.f.getDescriptor(), r.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishRecentlyPlayedGamesLnElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishRecentlyPlayedGamesLnElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishRecentlyPlayedGamesLnElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishRecentlyPlayedGamesLnElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"BgImage", "GameBanner", "Title", "Tag", "GameName", "Subtitle", "GamingLogo"});
        t.getDescriptor();
        com.glance.spaces.zapp.content.publishing.schemas.common.f.getDescriptor();
        r.getDescriptor();
    }

    private k() {
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
