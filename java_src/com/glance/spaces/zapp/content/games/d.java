package com.glance.spaces.zapp.content.games;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: EditorsChoiceXxlElementOuterClass.java */
/* loaded from: classes2.dex */
public final class d {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nEcom/glance/spaces/zapp/content/games/editors_choice_xxl_element.proto\u0012$com.glance.spaces.zapp.content.games\u001a/com/glance/spaces/common/gaming/game_info.proto\u001a1com/glance/spaces/zapp/content/common/image.proto\"È\u0001\n\u0017EditorsChoiceXxlElement\u0012<\n\tgame_info\u0018\u0001 \u0001(\u000b2).com.glance.spaces.common.gaming.GameInfo\u0012\u0013\n\u000beditor_name\u0018\u0002 \u0001(\t\u0012B\n\feditor_image\u0018\u0003 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012\u0016\n\u000eeditor_message\u0018\u0004 \u0001(\tB(\n$com.glance.spaces.zapp.content.gamesP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.common.gaming.c.getDescriptor(), com.glance.spaces.zapp.content.common.j.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_games_EditorsChoiceXxlElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_games_EditorsChoiceXxlElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_games_EditorsChoiceXxlElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_games_EditorsChoiceXxlElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"GameInfo", "EditorName", "EditorImage", "EditorMessage"});
        com.glance.spaces.common.gaming.c.getDescriptor();
        com.glance.spaces.zapp.content.common.j.getDescriptor();
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
