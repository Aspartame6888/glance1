package com.glance.spaces.zapp.content.publishing.schemas.roposo;

import com.glance.spaces.zapp.content.publishing.schemas.common.f;
import com.glance.spaces.zapp.content.publishing.schemas.common.q;
import com.glance.spaces.zapp.content.publishing.schemas.common.r;
import com.glance.spaces.zapp.content.publishing.schemas.common.s;
import com.glance.spaces.zapp.content.publishing.schemas.common.t;
import com.glance.spaces.zapp.content.publishing.schemas.common.v;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: PublishHotTopicXlElementOuterClass.java */
/* loaded from: classes2.dex */
public final class d {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n[com/glance/spaces/zapp/content/publishing/schemas/roposo/publish_hot_topic_xl_element.proto\u00128com.glance.spaces.zapp.content.publishing.schemas.roposo\u001aDcom/glance/spaces/zapp/content/publishing/schemas/common/image.proto\u001aEcom/glance/spaces/zapp/content/publishing/schemas/common/rating.proto\u001aBcom/glance/spaces/zapp/content/publishing/schemas/common/tag.proto\u001aHcom/glance/spaces/zapp/content/publishing/schemas/common/timestamp.proto\u001aDcom/glance/spaces/zapp/content/publishing/schemas/common/title.proto\u001aDcom/glance/spaces/zapp/content/publishing/schemas/common/views.proto\"Ñ\u0005\n\u0018PublishHotTopicXlElement\u0012N\n\u0005title\u0018\u0001 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Title\u0012V\n\ttimestamp\u0018\u0002 \u0001(\u000b2C.com.glance.spaces.zapp.content.publishing.schemas.common.Timestamp\u0012Q\n\bsubtitle\u0018\u0003 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Title\u0012M\n\u0004logo\u0018\u0004 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Image\u0012J\n\u0003tag\u0018\u0005 \u0001(\u000b2=.com.glance.spaces.zapp.content.publishing.schemas.common.Tag\u0012S\n\nview_count\u0018\u0006 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Views\u0012P\n\u0006rating\u0018\u0007 \u0001(\u000b2@.com.glance.spaces.zapp.content.publishing.schemas.common.Rating\u0012N\n\u0005image\u0018\b \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Image\u0012\u0018\n\u0010background_color\u0018\n \u0001(\tJ\u0004\b\t\u0010\nR\bdeeplinkB<\n8com.glance.spaces.zapp.content.publishing.schemas.roposoP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{f.getDescriptor(), q.getDescriptor(), r.getDescriptor(), s.getDescriptor(), t.getDescriptor(), v.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_roposo_PublishHotTopicXlElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_roposo_PublishHotTopicXlElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_roposo_PublishHotTopicXlElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_roposo_PublishHotTopicXlElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Title", "Timestamp", "Subtitle", "Logo", "Tag", "ViewCount", "Rating", "Image", "BackgroundColor"});
        f.getDescriptor();
        q.getDescriptor();
        r.getDescriptor();
        s.getDescriptor();
        t.getDescriptor();
        v.getDescriptor();
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
