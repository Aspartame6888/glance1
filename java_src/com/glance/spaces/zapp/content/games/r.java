package com.glance.spaces.zapp.content.games;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: LiveStreamXxlElementOuterClass.java */
/* loaded from: classes2.dex */
public final class r {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nBcom/glance/spaces/zapp/content/games/live_stream_xxl_element.proto\u0012$com.glance.spaces.zapp.content.games\u001a4com/glance/spaces/zapp/content/common/deeplink.proto\u001aCcom/glance/spaces/zapp/content/games/partner_game_xxl_element.proto\u001a/com/glance/spaces/zapp/content/common/tag.proto\"f\n\u0014LiveStreamXxlElement\u0012N\n\u0010live_stream_info\u0018\u0001 \u0001(\u000b24.com.glance.spaces.zapp.content.games.LiveStreamInfoB(\n$com.glance.spaces.zapp.content.gamesP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.common.b.getDescriptor(), u.getDescriptor(), com.glance.spaces.zapp.content.common.u.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_games_LiveStreamXxlElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_games_LiveStreamXxlElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_games_LiveStreamXxlElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_games_LiveStreamXxlElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"LiveStreamInfo"});
        com.glance.spaces.zapp.content.common.b.getDescriptor();
        u.getDescriptor();
        com.glance.spaces.zapp.content.common.u.getDescriptor();
    }

    private r() {
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
