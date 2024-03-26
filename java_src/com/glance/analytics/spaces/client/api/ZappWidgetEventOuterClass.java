package com.glance.analytics.spaces.client.api;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* loaded from: classes.dex */
public final class ZappWidgetEventOuterClass {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n>com/glance/analytics/spaces/client/api/zapp_widget_event.proto\u0012&com.glance.analytics.spaces.client.api\u001a5com/glance/analytics/spaces/client/api/zapp_ext.proto\u001a=com/glance/analytics/spaces/client/api/element_location.proto\u001a8com/glance/analytics/spaces/client/api/interaction.proto\"ñ\u0001\n\u000fZappWidgetEvent\u0012Q\n\u0010element_location\u0018\u0001 \u0001(\u000b27.com.glance.analytics.spaces.client.api.ElementLocation\u0012H\n\u000binteraction\u0018\u0002 \u0001(\u000b23.com.glance.analytics.spaces.client.api.Interaction\u0012A\n\bzapp_ext\u0018\u0003 \u0001(\u000b2/.com.glance.analytics.spaces.client.api.ZappExtB*\n&com.glance.analytics.spaces.client.apiP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{ZappExtOuterClass.getDescriptor(), ElementLocationOuterClass.getDescriptor(), InteractionOuterClass.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_ZappWidgetEvent_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_ZappWidgetEvent_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_analytics_spaces_client_api_ZappWidgetEvent_descriptor = descriptor2;
        internal_static_com_glance_analytics_spaces_client_api_ZappWidgetEvent_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"ElementLocation", "Interaction", "ZappExt"});
        ZappExtOuterClass.getDescriptor();
        ElementLocationOuterClass.getDescriptor();
        InteractionOuterClass.getDescriptor();
    }

    private ZappWidgetEventOuterClass() {
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
