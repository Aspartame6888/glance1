package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.api.ElementLocationOuterClass;
import com.glance.analytics.spaces.client.api.InteractionOuterClass;
import com.glance.analytics.spaces.client.api.RenderEventOuterClass;
import com.glance.analytics.spaces.client.api.ZappContent;
import com.glance.analytics.spaces.client.api.ZappExtOuterClass;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* loaded from: classes.dex */
public final class DeprecatedBc3 {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n;com/glance/analytics/spaces/client/api/deprecated_bc3.proto\u00127com.glance.analytics.spaces.client.this_does_not_matter\u001a9com/glance/analytics/spaces/client/api/zapp_content.proto\u001a=com/glance/analytics/spaces/client/api/element_location.proto\u001a8com/glance/analytics/spaces/client/api/interaction.proto\u001a9com/glance/analytics/spaces/client/api/render_event.proto\u001a5com/glance/analytics/spaces/client/api/zapp_ext.proto\"Ú\u0001\n\u0012ZappContentElement\u0012\u0013\n\u0007zapp_id\u0018\u0001 \u0001(\tB\u0002\u0018\u0001\u0012\u0015\n\twidget_id\u0018\u0002 \u0001(\tB\u0002\u0018\u0001\u0012\u0012\n\ncontent_id\u0018\u0003 \u0001(\t\u0012<\n\u0003ext\u0018\u0005 \u0001(\u000b2/.com.glance.analytics.spaces.client.api.ZappExt\u0012\u0010\n\bzapp_idN\u0018\u0007 \u0001(\u0005\u0012\u0012\n\nwidget_idN\u0018\b \u0001(\u0005\u0012\u0010\n\bspace_id\u0018\t \u0001(\t:\u0002\u0018\u0001J\u0004\b\u0004\u0010\u0005J\u0004\b\u0006\u0010\u0007B/\n+com.glance.analytics.spaces.client.internalP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{ZappContent.getDescriptor(), ElementLocationOuterClass.getDescriptor(), InteractionOuterClass.getDescriptor(), RenderEventOuterClass.getDescriptor(), ZappExtOuterClass.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_this_does_not_matter_ZappContentElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_this_does_not_matter_ZappContentElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_analytics_spaces_client_this_does_not_matter_ZappContentElement_descriptor = descriptor2;
        internal_static_com_glance_analytics_spaces_client_this_does_not_matter_ZappContentElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"ZappId", "WidgetId", "ContentId", "Ext", "ZappIdN", "WidgetIdN", "SpaceId"});
        ZappContent.getDescriptor();
        ElementLocationOuterClass.getDescriptor();
        InteractionOuterClass.getDescriptor();
        RenderEventOuterClass.getDescriptor();
        ZappExtOuterClass.getDescriptor();
    }

    private DeprecatedBc3() {
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
