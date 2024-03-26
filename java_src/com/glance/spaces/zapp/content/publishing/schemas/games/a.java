package com.glance.spaces.zapp.content.publishing.schemas.games;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: PublishCommunityXxlElementOuterClass.java */
/* loaded from: classes2.dex */
public final class a {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n[com/glance/spaces/zapp/content/publishing/schemas/games/publish_community_xxl_element.proto\u00127com.glance.spaces.zapp.content.publishing.schemas.games\u001a^com/glance/spaces/zapp/content/publishing/schemas/games/publish_partner_game_xxl_element.proto\u001aGcom/glance/spaces/zapp/content/publishing/schemas/common/deeplink.proto\u001aDcom/glance/spaces/zapp/content/publishing/schemas/common/image.proto\"¸\u0002\n\u001aPublishCommunityXxlElement\u0012\u0011\n\tgame_name\u0018\u0001 \u0001(\t\u0012R\n\tgame_icon\u0018\u0002 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Image\u0012\\\n\u0005posts\u0018\u0003 \u0003(\u000b2M.com.glance.spaces.zapp.content.publishing.schemas.games.PublishCommunityPost\u0012U\n\tview_more\u0018\u0004 \u0001(\u000b2B.com.glance.spaces.zapp.content.publishing.schemas.common.DeeplinkB;\n7com.glance.spaces.zapp.content.publishing.schemas.gamesP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{j.getDescriptor(), com.glance.spaces.zapp.content.publishing.schemas.common.b.getDescriptor(), com.glance.spaces.zapp.content.publishing.schemas.common.f.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishCommunityXxlElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishCommunityXxlElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishCommunityXxlElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishCommunityXxlElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"GameName", "GameIcon", "Posts", "ViewMore"});
        j.getDescriptor();
        com.glance.spaces.zapp.content.publishing.schemas.common.b.getDescriptor();
        com.glance.spaces.zapp.content.publishing.schemas.common.f.getDescriptor();
    }

    private a() {
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
