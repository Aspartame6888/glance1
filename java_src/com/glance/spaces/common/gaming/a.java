package com.glance.spaces.common.gaming;

import com.glance.spaces.zapp.content.common.j;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: CommentOuterClass.java */
/* loaded from: classes.dex */
public final class a {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n-com/glance/spaces/common/gaming/comment.proto\u0012\u001fcom.glance.spaces.common.gaming\u001a1com/glance/spaces/zapp/content/common/image.proto\"Z\n\u0007Comment\u0012A\n\u000buser_avatar\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012\f\n\u0004text\u0018\u0002 \u0001(\tB#\n\u001fcom.glance.spaces.common.gamingP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{j.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_common_gaming_Comment_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_common_gaming_Comment_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_common_gaming_Comment_descriptor = descriptor2;
        internal_static_com_glance_spaces_common_gaming_Comment_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"UserAvatar", "Text"});
        j.getDescriptor();
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
