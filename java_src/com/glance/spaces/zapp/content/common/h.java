package com.glance.spaces.zapp.content.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: HeadlinesXxlElementOuterClass.java */
/* loaded from: classes2.dex */
public final class h {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nAcom/glance/spaces/zapp/content/common/headlines_xxl_element.proto\u0012%com.glance.spaces.zapp.content.common\u001a1com/glance/spaces/zapp/content/common/image.proto\u001a0com/glance/spaces/zapp/content/common/logo.proto\u001a2com/glance/spaces/zapp/content/common/poster.proto\u001a5com/glance/spaces/zapp/content/common/timestamp.proto\u001a1com/glance/spaces/zapp/content/common/title.proto\u001a/com/glance/spaces/zapp/content/common/tag.proto\"\u0088\u0003\n\u0013HeadlinesXxlElement\u0012;\n\u0005title\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Title\u0012C\n\ttimestamp\u0018\u0002 \u0001(\u000b20.com.glance.spaces.zapp.content.common.Timestamp\u00129\n\u0004logo\u0018\u0003 \u0001(\u000b2+.com.glance.spaces.zapp.content.common.Logo\u0012=\n\u0006poster\u0018\u0004 \u0001(\u000b2-.com.glance.spaces.zapp.content.common.Poster\u00127\n\u0003tag\u0018\u0005 \u0001(\u000b2*.com.glance.spaces.zapp.content.common.Tag\u0012<\n\u0006banner\u0018\u0006 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.ImageB)\n%com.glance.spaces.zapp.content.commonP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{j.getDescriptor(), m.getDescriptor(), p.getDescriptor(), v.getDescriptor(), w.getDescriptor(), u.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_common_HeadlinesXxlElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_common_HeadlinesXxlElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_common_HeadlinesXxlElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_common_HeadlinesXxlElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Title", "Timestamp", "Logo", "Poster", "Tag", "Banner"});
        j.getDescriptor();
        m.getDescriptor();
        p.getDescriptor();
        v.getDescriptor();
        w.getDescriptor();
        u.getDescriptor();
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
