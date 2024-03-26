package com.glance.spaces.zapp.content.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: InfinityScrollLvElementOuterClass.java */
/* loaded from: classes2.dex */
public final class k {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nFcom/glance/spaces/zapp/content/common/infinity_scroll_lv_element.proto\u0012%com.glance.spaces.zapp.content.common\u001a0com/glance/spaces/zapp/content/common/logo.proto\u001a2com/glance/spaces/zapp/content/common/poster.proto\u001a/com/glance/spaces/zapp/content/common/tag.proto\u001a5com/glance/spaces/zapp/content/common/timestamp.proto\u001a1com/glance/spaces/zapp/content/common/title.proto\"\u0095\u0002\n\u0017InfinityScrollLvElement\u0012;\n\u0005title\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Title\u00129\n\u0004logo\u0018\u0002 \u0001(\u000b2+.com.glance.spaces.zapp.content.common.Logo\u0012=\n\u0006poster\u0018\u0003 \u0001(\u000b2-.com.glance.spaces.zapp.content.common.Poster\u0012C\n\ttimestamp\u0018\u0004 \u0001(\u000b20.com.glance.spaces.zapp.content.common.TimestampB)\n%com.glance.spaces.zapp.content.commonP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{m.getDescriptor(), p.getDescriptor(), u.getDescriptor(), v.getDescriptor(), w.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_common_InfinityScrollLvElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_common_InfinityScrollLvElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_common_InfinityScrollLvElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_common_InfinityScrollLvElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Title", "Logo", "Poster", "Timestamp"});
        m.getDescriptor();
        p.getDescriptor();
        u.getDescriptor();
        v.getDescriptor();
        w.getDescriptor();
    }

    private k() {
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
