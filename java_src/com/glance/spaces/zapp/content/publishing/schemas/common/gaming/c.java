package com.glance.spaces.zapp.content.publishing.schemas.common.gaming;

import com.glance.spaces.zapp.content.publishing.schemas.common.f;
import com.glance.spaces.zapp.content.publishing.schemas.common.i;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: GameInfoOuterClass.java */
/* loaded from: classes2.dex */
public final class c {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nOcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/game_info.proto\u0012?com.glance.spaces.zapp.content.publishing.schemas.common.gaming\u001aJcom/glance/spaces/zapp/content/publishing/schemas/common/element_cta.proto\u001aEcom/glance/spaces/zapp/content/publishing/schemas/common/poster.proto\u001aDcom/glance/spaces/zapp/content/publishing/schemas/common/image.proto\"ô\u0002\n\bGameInfo\u0012\u000f\n\u0007game_id\u0018\u0001 \u0001(\t\u0012\u0011\n\tgame_name\u0018\u0002 \u0001(\t\u0012U\n\u000bgame_banner\u0018\u0003 \u0001(\u000b2@.com.glance.spaces.zapp.content.publishing.schemas.common.Poster\u0012Z\n\fgame_cta_url\u0018\u0004 \u0001(\u000b2D.com.glance.spaces.zapp.content.publishing.schemas.common.ElementCta\u0012\u000e\n\u0006rating\u0018\u0005 \u0001(\u0001\u0012\u0015\n\rgame_category\u0018\u0006 \u0001(\t\u0012\u0016\n\u000elast_played_at\u0018\u0007 \u0001(\u0003\u0012R\n\tgame_icon\u0018\b \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.ImageBC\n?com.glance.spaces.zapp.content.publishing.schemas.common.gamingP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.publishing.schemas.common.c.getDescriptor(), i.getDescriptor(), f.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_GameInfo_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_GameInfo_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_GameInfo_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_GameInfo_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"GameId", "GameName", "GameBanner", "GameCtaUrl", "Rating", "GameCategory", "LastPlayedAt", "GameIcon"});
        com.glance.spaces.zapp.content.publishing.schemas.common.c.getDescriptor();
        i.getDescriptor();
        f.getDescriptor();
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
