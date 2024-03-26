package com.glance.spaces.zapp.content.games;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: TopThreeMxlConfigOuterClass.java */
/* loaded from: classes2.dex */
public final class c0 {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n?com/glance/spaces/zapp/content/games/top_three_mxl_config.proto\u0012$com.glance.spaces.zapp.content.games\u001a/com/glance/spaces/zapp/content/common/tag.proto\u001a1com/glance/spaces/zapp/content/common/image.proto\"à\u0002\n\u0011TopThreeMxlConfig\u00127\n\u0003tag\u0018\u0001 \u0001(\u000b2*.com.glance.spaces.zapp.content.common.Tag\u0012A\n\u000btitle_image\u0018\u0002 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012C\n\rtop_one_image\u0018\u0003 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012C\n\rtop_two_image\u0018\u0004 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012E\n\u000ftop_three_image\u0018\u0005 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.ImageB(\n$com.glance.spaces.zapp.content.gamesP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.common.u.getDescriptor(), com.glance.spaces.zapp.content.common.j.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_games_TopThreeMxlConfig_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_games_TopThreeMxlConfig_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_games_TopThreeMxlConfig_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_games_TopThreeMxlConfig_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Tag", "TitleImage", "TopOneImage", "TopTwoImage", "TopThreeImage"});
        com.glance.spaces.zapp.content.common.u.getDescriptor();
        com.glance.spaces.zapp.content.common.j.getDescriptor();
    }

    private c0() {
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
