package com.glance.analytics.spaces.client.api;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* loaded from: classes.dex */
public final class RenderEventOuterClass {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n9com/glance/analytics/spaces/client/api/render_event.proto\u0012&com.glance.analytics.spaces.client.api\u001a=com/glance/analytics/spaces/client/api/element_location.proto\u001a9com/glance/analytics/spaces/client/api/zapp_content.proto\u001a<com/glance/analytics/spaces/client/api/content_address.proto\"¬\u0001\n\u000eRenderSubTypes\u0012I\n\u000bin_viewport\u0018\u0001 \u0001(\u000b22.com.glance.analytics.spaces.client.api.InViewportH\u0000\u0012C\n\bui_built\u0018\u0002 \u0001(\u000b2/.com.glance.analytics.spaces.client.api.UIBuiltH\u0000B\n\n\bsub_type\"\f\n\nInViewport\"\t\n\u0007UIBuilt\"ô\u0001\n\u000bRenderEvent\u0012D\n\u0006target\u0018\u0001 \u0001(\u000b24.com.glance.analytics.spaces.client.api.RenderTarget\u0012H\n\bsub_type\u0018\u0002 \u0001(\u000b26.com.glance.analytics.spaces.client.api.RenderSubTypes\u0012Q\n\u0010element_location\u0018\u0003 \u0001(\u000b27.com.glance.analytics.spaces.client.api.ElementLocation:\u0002\u0018\u0001\"p\n\fRenderTarget\u0012R\n\fzapp_content\u0018\u0001 \u0001(\u000b2:.com.glance.analytics.spaces.client.api.ZappContentElementH\u0000:\u0002\u0018\u0001B\b\n\u0006targetB*\n&com.glance.analytics.spaces.client.apiP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{ElementLocationOuterClass.getDescriptor(), ZappContent.getDescriptor(), ContentAddressOuterClass.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_InViewport_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_InViewport_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_RenderEvent_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_RenderEvent_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_RenderSubTypes_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_RenderSubTypes_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_RenderTarget_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_RenderTarget_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_UIBuilt_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_UIBuilt_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_analytics_spaces_client_api_RenderSubTypes_descriptor = descriptor2;
        internal_static_com_glance_analytics_spaces_client_api_RenderSubTypes_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"InViewport", "UiBuilt", "SubType"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_analytics_spaces_client_api_InViewport_descriptor = descriptor3;
        internal_static_com_glance_analytics_spaces_client_api_InViewport_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[0]);
        Descriptors.Descriptor descriptor4 = getDescriptor().getMessageTypes().get(2);
        internal_static_com_glance_analytics_spaces_client_api_UIBuilt_descriptor = descriptor4;
        internal_static_com_glance_analytics_spaces_client_api_UIBuilt_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor4, new String[0]);
        Descriptors.Descriptor descriptor5 = getDescriptor().getMessageTypes().get(3);
        internal_static_com_glance_analytics_spaces_client_api_RenderEvent_descriptor = descriptor5;
        internal_static_com_glance_analytics_spaces_client_api_RenderEvent_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor5, new String[]{"Target", "SubType", "ElementLocation"});
        Descriptors.Descriptor descriptor6 = getDescriptor().getMessageTypes().get(4);
        internal_static_com_glance_analytics_spaces_client_api_RenderTarget_descriptor = descriptor6;
        internal_static_com_glance_analytics_spaces_client_api_RenderTarget_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor6, new String[]{"ZappContent", "Target"});
        ElementLocationOuterClass.getDescriptor();
        ZappContent.getDescriptor();
        ContentAddressOuterClass.getDescriptor();
    }

    private RenderEventOuterClass() {
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
