package com.glance.spaces.zapp.content.publishing.schemas.common.gaming;

import com.glance.spaces.zapp.content.publishing.schemas.common.f;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: CommentOuterClass.java */
/* loaded from: classes2.dex */
public final class a {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nMcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/comment.proto\u0012?com.glance.spaces.zapp.content.publishing.schemas.common.gaming\u001aDcom/glance/spaces/zapp/content/publishing/schemas/common/image.proto\"m\n\u0007Comment\u0012T\n\u000buser_avatar\u0018\u0001 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Image\u0012\f\n\u0004text\u0018\u0002 \u0001(\tBC\n?com.glance.spaces.zapp.content.publishing.schemas.common.gamingP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{f.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_Comment_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_Comment_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_Comment_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_Comment_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"UserAvatar", "Text"});
        f.getDescriptor();
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
