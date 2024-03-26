package com.glance.spaces.zapp.content.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: RoundupCardElementOuterClass.java */
/* loaded from: classes2.dex */
public final class s {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n@com/glance/spaces/zapp/content/common/roundup_card_element.proto\u0012%com.glance.spaces.zapp.content.common\u001a1com/glance/spaces/zapp/content/common/count.proto\u001a7com/glance/spaces/zapp/content/common/element_cta.proto\u001a0com/glance/spaces/zapp/content/common/logo.proto\u001a2com/glance/spaces/zapp/content/common/poster.proto\u001a/com/glance/spaces/zapp/content/common/tag.proto\u001a5com/glance/spaces/zapp/content/common/timestamp.proto\u001a1com/glance/spaces/zapp/content/common/title.proto\u001a1com/glance/spaces/zapp/content/common/video.proto\"¬\u0004\n\u0012RoundupCardElement\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012;\n\u0005title\u0018\u0002 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Title\u0012C\n\ttimestamp\u0018\u0003 \u0001(\u000b20.com.glance.spaces.zapp.content.common.Timestamp\u00129\n\u0004logo\u0018\u0004 \u0001(\u000b2+.com.glance.spaces.zapp.content.common.Logo\u0012=\n\u0006poster\u0018\u0005 \u0001(\u000b2-.com.glance.spaces.zapp.content.common.Poster\u00127\n\u0003tag\u0018\u0006 \u0001(\u000b2*.com.glance.spaces.zapp.content.common.Tag\u0012@\n\nview_count\u0018\u0007 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Count\u0012=\n\u0005video\u0018\t \u0001(\u000b2,.com.glance.spaces.zapp.content.common.VideoH\u0000\u0012F\n\u000belement_cta\u0018\n \u0001(\u000b21.com.glance.spaces.zapp.content.common.ElementCtaB\f\n\nattributesB)\n%com.glance.spaces.zapp.content.commonP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{a.getDescriptor(), c.getDescriptor(), m.getDescriptor(), p.getDescriptor(), u.getDescriptor(), v.getDescriptor(), w.getDescriptor(), x.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_common_RoundupCardElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_common_RoundupCardElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_common_RoundupCardElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_common_RoundupCardElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Id", "Title", "Timestamp", "Logo", "Poster", "Tag", "ViewCount", "Video", "ElementCta", "Attributes"});
        a.getDescriptor();
        c.getDescriptor();
        m.getDescriptor();
        p.getDescriptor();
        u.getDescriptor();
        v.getDescriptor();
        w.getDescriptor();
        x.getDescriptor();
    }

    private s() {
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
