package com.glance.spaces.zapp.content.roposo;

import com.glance.spaces.zapp.content.common.j;
import com.glance.spaces.zapp.content.common.q;
import com.glance.spaces.zapp.content.common.u;
import com.glance.spaces.zapp.content.common.v;
import com.glance.spaces.zapp.content.common.w;
import com.glance.spaces.zapp.content.common.y;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: HotTopicXlElementOuterClass.java */
/* loaded from: classes2.dex */
public final class d {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n@com/glance/spaces/zapp/content/roposo/hot_topic_xl_element.proto\u0012%com.glance.spaces.zapp.content.roposo\u001a1com/glance/spaces/zapp/content/common/image.proto\u001a2com/glance/spaces/zapp/content/common/rating.proto\u001a/com/glance/spaces/zapp/content/common/tag.proto\u001a5com/glance/spaces/zapp/content/common/timestamp.proto\u001a1com/glance/spaces/zapp/content/common/title.proto\u001a1com/glance/spaces/zapp/content/common/views.proto\"²\u0004\n\u0011HotTopicXlElement\u0012;\n\u0005title\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Title\u0012C\n\ttimestamp\u0018\u0002 \u0001(\u000b20.com.glance.spaces.zapp.content.common.Timestamp\u0012>\n\bsubtitle\u0018\u0003 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Title\u0012:\n\u0004logo\u0018\u0004 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u00127\n\u0003tag\u0018\u0005 \u0001(\u000b2*.com.glance.spaces.zapp.content.common.Tag\u0012@\n\nview_count\u0018\u0006 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Views\u0012=\n\u0006rating\u0018\u0007 \u0001(\u000b2-.com.glance.spaces.zapp.content.common.Rating\u0012;\n\u0005image\u0018\b \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012\u0018\n\u0010background_color\u0018\n \u0001(\tJ\u0004\b\t\u0010\nR\bdeeplinkB)\n%com.glance.spaces.zapp.content.roposoP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{j.getDescriptor(), q.getDescriptor(), u.getDescriptor(), v.getDescriptor(), w.getDescriptor(), y.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_roposo_HotTopicXlElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_roposo_HotTopicXlElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_roposo_HotTopicXlElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_roposo_HotTopicXlElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Title", "Timestamp", "Subtitle", "Logo", "Tag", "ViewCount", "Rating", "Image", "BackgroundColor"});
        j.getDescriptor();
        q.getDescriptor();
        u.getDescriptor();
        v.getDescriptor();
        w.getDescriptor();
        y.getDescriptor();
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
