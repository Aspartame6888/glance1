package com.glance.spaces.zapp.content.publishing.schemas.games;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: PublishRecentlyPlayedGamesMdElementOuterClass.java */
/* loaded from: classes2.dex */
public final class m {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nfcom/glance/spaces/zapp/content/publishing/schemas/games/publish_recently_played_games_md_element.proto\u00127com.glance.spaces.zapp.content.publishing.schemas.games\u001aOcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/game_info.proto\u001aJcom/glance/spaces/zapp/content/publishing/schemas/common/element_cta.proto\"\u0094\u0003\n#PublishRecentlyPlayedGamesMdElement\u0012\\\n\tgame_info\u0018\u0001 \u0003(\u000b2I.com.glance.spaces.zapp.content.publishing.schemas.common.gaming.GameInfo\u0012\u0015\n\rview_more_cta\u0018\u0002 \u0001(\t\u0012W\n\tview_more\u0018\u0003 \u0001(\u000b2D.com.glance.spaces.zapp.content.publishing.schemas.common.ElementCta\u0012x\n\ttext_info\u0018\u0004 \u0001(\u000b2e.com.glance.spaces.zapp.content.publishing.schemas.games.PublishRecentlyPlayedGamesMdElement.TextInfo\u001a%\n\bTextInfo\u0012\u0019\n\u0011a_few_seconds_ago\u0018\u0001 \u0001(\tB;\n7com.glance.spaces.zapp.content.publishing.schemas.gamesP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.publishing.schemas.common.gaming.c.getDescriptor(), com.glance.spaces.zapp.content.publishing.schemas.common.c.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishRecentlyPlayedGamesMdElement_TextInfo_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishRecentlyPlayedGamesMdElement_TextInfo_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishRecentlyPlayedGamesMdElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishRecentlyPlayedGamesMdElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishRecentlyPlayedGamesMdElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishRecentlyPlayedGamesMdElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"GameInfo", "ViewMoreCta", "ViewMore", "TextInfo"});
        Descriptors.Descriptor descriptor3 = descriptor2.getNestedTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishRecentlyPlayedGamesMdElement_TextInfo_descriptor = descriptor3;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishRecentlyPlayedGamesMdElement_TextInfo_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"AFewSecondsAgo"});
        com.glance.spaces.zapp.content.publishing.schemas.common.gaming.c.getDescriptor();
        com.glance.spaces.zapp.content.publishing.schemas.common.c.getDescriptor();
    }

    private m() {
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
