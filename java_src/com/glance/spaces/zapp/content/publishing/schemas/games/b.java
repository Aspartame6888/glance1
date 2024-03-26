package com.glance.spaces.zapp.content.publishing.schemas.games;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: PublishEditorsChoiceXxlElementOuterClass.java */
/* loaded from: classes2.dex */
public final class b {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n`com/glance/spaces/zapp/content/publishing/schemas/games/publish_editors_choice_xxl_element.proto\u00127com.glance.spaces.zapp.content.publishing.schemas.games\u001aOcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/game_info.proto\u001aDcom/glance/spaces/zapp/content/publishing/schemas/common/image.proto\"\u0082\u0002\n\u001ePublishEditorsChoiceXxlElement\u0012\\\n\tgame_info\u0018\u0001 \u0001(\u000b2I.com.glance.spaces.zapp.content.publishing.schemas.common.gaming.GameInfo\u0012\u0013\n\u000beditor_name\u0018\u0002 \u0001(\t\u0012U\n\feditor_image\u0018\u0003 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Image\u0012\u0016\n\u000eeditor_message\u0018\u0004 \u0001(\tB;\n7com.glance.spaces.zapp.content.publishing.schemas.gamesP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.publishing.schemas.common.gaming.c.getDescriptor(), com.glance.spaces.zapp.content.publishing.schemas.common.f.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishEditorsChoiceXxlElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishEditorsChoiceXxlElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishEditorsChoiceXxlElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishEditorsChoiceXxlElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"GameInfo", "EditorName", "EditorImage", "EditorMessage"});
        com.glance.spaces.zapp.content.publishing.schemas.common.gaming.c.getDescriptor();
        com.glance.spaces.zapp.content.publishing.schemas.common.f.getDescriptor();
    }

    private b() {
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
