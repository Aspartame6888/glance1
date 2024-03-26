package com.glance.spaces.zapp.content.roposo;

import com.glance.spaces.zapp.content.common.l;
import com.glance.spaces.zapp.content.common.v;
import com.glance.spaces.zapp.content.common.w;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: EntertainmentVideoLhElementOuterClass.java */
/* loaded from: classes2.dex */
public final class c {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nJcom/glance/spaces/zapp/content/roposo/entertainment_video_lh_element.proto\u0012%com.glance.spaces.zapp.content.roposo\u001a1com/glance/spaces/zapp/content/common/count.proto\u001a1com/glance/spaces/zapp/content/common/label.proto\u001a5com/glance/spaces/zapp/content/common/timestamp.proto\u001a1com/glance/spaces/zapp/content/common/title.proto\"Î\u0002\n\u001bEntertainmentVideoLhElement\u0012;\n\u0005title\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Title\u0012C\n\ttimestamp\u0018\u0002 \u0001(\u000b20.com.glance.spaces.zapp.content.common.Timestamp\u0012;\n\u0005label\u0018\u0003 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Label\u0012@\n\nview_count\u0018\u0004 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Count\u0012\u0017\n\u000fdestination_url\u0018\u0005 \u0001(\t\u0012\u0015\n\rthumbnail_url\u0018\u0006 \u0001(\tB)\n%com.glance.spaces.zapp.content.roposoP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.common.a.getDescriptor(), l.getDescriptor(), v.getDescriptor(), w.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_roposo_EntertainmentVideoLhElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_roposo_EntertainmentVideoLhElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_roposo_EntertainmentVideoLhElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_roposo_EntertainmentVideoLhElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Title", "Timestamp", "Label", "ViewCount", "DestinationUrl", "ThumbnailUrl"});
        com.glance.spaces.zapp.content.common.a.getDescriptor();
        l.getDescriptor();
        v.getDescriptor();
        w.getDescriptor();
    }

    private c() {
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
