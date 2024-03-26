package com.glance.spaces.zapp.content.publishing.schemas.games;

import com.glance.spaces.zapp.content.publishing.schemas.common.r;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: PublishLiveStreamXxlElementOuterClass.java */
/* loaded from: classes2.dex */
public final class h {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n]com/glance/spaces/zapp/content/publishing/schemas/games/publish_live_stream_xxl_element.proto\u00127com.glance.spaces.zapp.content.publishing.schemas.games\u001aGcom/glance/spaces/zapp/content/publishing/schemas/common/deeplink.proto\u001a^com/glance/spaces/zapp/content/publishing/schemas/games/publish_partner_game_xxl_element.proto\u001aBcom/glance/spaces/zapp/content/publishing/schemas/common/tag.proto\"\u0087\u0001\n\u001bPublishLiveStreamXxlElement\u0012h\n\u0010live_stream_info\u0018\u0001 \u0001(\u000b2N.com.glance.spaces.zapp.content.publishing.schemas.games.PublishLiveStreamInfoB;\n7com.glance.spaces.zapp.content.publishing.schemas.gamesP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.publishing.schemas.common.b.getDescriptor(), j.getDescriptor(), r.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLiveStreamXxlElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLiveStreamXxlElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLiveStreamXxlElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLiveStreamXxlElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"LiveStreamInfo"});
        com.glance.spaces.zapp.content.publishing.schemas.common.b.getDescriptor();
        j.getDescriptor();
        r.getDescriptor();
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
