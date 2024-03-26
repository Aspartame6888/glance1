package com.glance.spaces.zapp.content.games;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: TopThreeMxlElementOuterClass.java */
/* loaded from: classes2.dex */
public final class d0 {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n@com/glance/spaces/zapp/content/games/top_three_mxl_element.proto\u0012$com.glance.spaces.zapp.content.games\u001a/com/glance/spaces/common/gaming/game_info.proto\u001a1com/glance/spaces/zapp/content/common/image.proto\"R\n\u0012TopThreeMxlElement\u0012<\n\tgame_info\u0018\u0001 \u0003(\u000b2).com.glance.spaces.common.gaming.GameInfoB(\n$com.glance.spaces.zapp.content.gamesP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.common.gaming.c.getDescriptor(), com.glance.spaces.zapp.content.common.j.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_games_TopThreeMxlElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_games_TopThreeMxlElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_games_TopThreeMxlElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_games_TopThreeMxlElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"GameInfo"});
        com.glance.spaces.common.gaming.c.getDescriptor();
        com.glance.spaces.zapp.content.common.j.getDescriptor();
    }

    private d0() {
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
