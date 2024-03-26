package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.internal.DeprecatedBc2;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* loaded from: classes.dex */
public final class DeprecatedBc {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n:com/glance/analytics/spaces/client/api/deprecated_bc.proto\u0012&com.glance.analytics.spaces.client.api\u001a9com/glance/analytics/spaces/client/api/zapp_content.proto\u001a=com/glance/analytics/spaces/client/api/element_location.proto\u001a8com/glance/analytics/spaces/client/api/interaction.proto\u001a9com/glance/analytics/spaces/client/api/render_event.proto\u001a;com/glance/analytics/spaces/client/api/deprecated_bc2.proto\"\u0088\u0002\n\u000fEngagementEvent\u0012H\n\u000binteraction\u0018\u0002 \u0001(\u000b23.com.glance.analytics.spaces.client.api.Interaction\u0012T\n\u000etarget_element\u0018\u0003 \u0001(\u000b2<.com.glance.analytics.spaces.client.api.TargetContentElement\u0012Q\n\u0010element_location\u0018\u0004 \u0001(\u000b27.com.glance.analytics.spaces.client.api.ElementLocation:\u0002\u0018\u0001B*\n&com.glance.analytics.spaces.client.apiP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{ZappContent.getDescriptor(), ElementLocationOuterClass.getDescriptor(), InteractionOuterClass.getDescriptor(), RenderEventOuterClass.getDescriptor(), DeprecatedBc2.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_EngagementEvent_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_EngagementEvent_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_analytics_spaces_client_api_EngagementEvent_descriptor = descriptor2;
        internal_static_com_glance_analytics_spaces_client_api_EngagementEvent_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Interaction", "TargetElement", "ElementLocation"});
        ZappContent.getDescriptor();
        ElementLocationOuterClass.getDescriptor();
        InteractionOuterClass.getDescriptor();
        RenderEventOuterClass.getDescriptor();
        DeprecatedBc2.getDescriptor();
    }

    private DeprecatedBc() {
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
