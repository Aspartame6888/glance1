package com.glance.spaces.zapp.content;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessage;
import com.google.protobuf.GeneratedMessageV3;
import com.zapp.oneweatherzapp.je4;
import io.envoyproxy.pgv.validate.Validate;
/* compiled from: WidgetElementOuterClass.java */
/* loaded from: classes2.dex */
public final class r {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n5com/glance/spaces/snp/service/v1/widget_element.proto\u0012\u001ecom.glance.spaces.zapp.content\u001a0com/glance/spaces/common/l0_representation.proto\u001a)com/glance/spaces/common/space_type.proto\u001a4com/glance/spaces/snp/service/v1/user_controls.proto\u001a7com/glance/spaces/zapp/content/common/element_cta.proto\u001a3com/glance/spaces/zapp/content/widget_content.proto\u001aAcom/glance/spaces/snp/service/v1/client_live_widget_message.proto\u001a(com/glance/spaces/common/live_meta.proto\u001a\u0017validate/validate.proto\u001a1com/glance/spaces/zapp/content/common/image.proto\"Ë\u0006\n\rWidgetElement\u0012\u0013\n\u0002id\u0018\u0001 \u0001(\tB\u0007úB\u0004r\u0002\u0010\u0001\u0012\u000e\n\u0006weight\u0018\u0002 \u0001(\u0001\u0012F\n\u000belement_cta\u0018\u0003 \u0001(\u000b21.com.glance.spaces.zapp.content.common.ElementCta\u0012\u0012\n\ncategories\u0018\u0004 \u0003(\t\u0012\u0012\n\nstart_time\u0018\u0005 \u0001(\u0003\u0012\u0010\n\bend_time\u0018\u0006 \u0001(\u0003\u0012\u0014\n\fpublished_at\u0018\u0007 \u0001(\u0003\u0012\u0019\n\u0011parent_content_id\u0018\f \u0001(\t\u0012\u0016\n\u000esub_categories\u0018\u000e \u0003(\t\u0012\u0014\n\fpublisher_id\u0018\u000f \u0001(\t\u0012\u0010\n\blanguage\u0018\u0010 \u0001(\t\u0012E\n\u000ewidget_content\u0018\u001c \u0001(\u000b2-.com.glance.spaces.zapp.content.WidgetContent\u0012\u0011\n\tgroup_ids\u0018\u001d \u0003(\t\u0012J\n\u0012l0_representations\u0018\u001f \u0003(\u000b2*.com.glance.spaces.common.L0RepresentationB\u0002\u0018\u0001\u0012\u0015\n\rcontent_types\u0018  \u0003(\t\u00125\n\bspace_id\u0018! \u0001(\u000e2#.com.glance.spaces.common.SpaceType\u0012\u0017\n\u000fis_live_element\u0018\" \u0001(\b\u0012A\n\fuser_control\u0018# \u0001(\u000b2+.com.glance.spaces.zapp.content.UserControl\u0012\u0011\n\twidget_id\u0018$ \u0001(\u0005\u00125\n\tlive_meta\u0018% \u0001(\u000b2\".com.glance.spaces.common.LiveMeta\u0012E\n\u000fwidget_bg_image\u0018& \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012\u0012\n\nserving_id\u0018' \u0001(\tJ\u0004\b\r\u0010\u000eJ\u0004\b\u001e\u0010\u001fR\nl0_elementR\u0015live_element_callbackB\"\n\u001ecom.glance.spaces.zapp.contentP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.common.d.getDescriptor(), je4.getDescriptor(), i.getDescriptor(), com.glance.spaces.zapp.content.common.c.getDescriptor(), n.getDescriptor(), com.glance.spaces.zapp.content.client.v1.c.getDescriptor(), com.glance.spaces.common.e.getDescriptor(), Validate.V, com.glance.spaces.zapp.content.common.j.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_WidgetElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_WidgetElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_WidgetElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_WidgetElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Id", "Weight", "ElementCta", "Categories", "StartTime", "EndTime", "PublishedAt", "ParentContentId", "SubCategories", "PublisherId", "Language", "WidgetContent", "GroupIds", "L0Representations", "ContentTypes", "SpaceId", "IsLiveElement", "UserControl", "WidgetId", "LiveMeta", "WidgetBgImage", "ServingId"});
        ExtensionRegistry newInstance = ExtensionRegistry.newInstance();
        newInstance.add((GeneratedMessage.GeneratedExtension<?, ?>) Validate.a);
        Descriptors.FileDescriptor.internalUpdateFileDescriptor(descriptor, newInstance);
        com.glance.spaces.common.d.getDescriptor();
        je4.getDescriptor();
        i.getDescriptor();
        com.glance.spaces.zapp.content.common.c.getDescriptor();
        n.getDescriptor();
        com.glance.spaces.zapp.content.client.v1.c.getDescriptor();
        com.glance.spaces.common.e.getDescriptor();
        com.glance.spaces.zapp.content.common.j.getDescriptor();
    }

    private r() {
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
