package com.glance.spaces.zapp.content.games;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: NewArrivalsXlElementOuterClass.java */
/* loaded from: classes2.dex */
public final class t {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nBcom/glance/spaces/zapp/content/games/new_arrivals_xl_element.proto\u0012$com.glance.spaces.zapp.content.games\u001a/com/glance/spaces/common/gaming/game_info.proto\u001a7com/glance/spaces/zapp/content/common/element_cta.proto\"T\n\u0014NewArrivalsXlElement\u0012<\n\tgame_info\u0018\u0001 \u0001(\u000b2).com.glance.spaces.common.gaming.GameInfoB(\n$com.glance.spaces.zapp.content.gamesP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.common.gaming.c.getDescriptor(), com.glance.spaces.zapp.content.common.c.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_games_NewArrivalsXlElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_games_NewArrivalsXlElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_games_NewArrivalsXlElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_games_NewArrivalsXlElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"GameInfo"});
        com.glance.spaces.common.gaming.c.getDescriptor();
        com.glance.spaces.zapp.content.common.c.getDescriptor();
    }

    private t() {
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
