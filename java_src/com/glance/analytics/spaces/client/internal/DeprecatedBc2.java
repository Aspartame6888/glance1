package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.api.ElementLocationOuterClass;
import com.glance.analytics.spaces.client.api.InteractionOuterClass;
import com.glance.analytics.spaces.client.api.RenderEventOuterClass;
import com.glance.analytics.spaces.client.api.ZappContent;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* loaded from: classes.dex */
public final class DeprecatedBc2 {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n;com/glance/analytics/spaces/client/api/deprecated_bc2.proto\u0012&com.glance.analytics.spaces.client.api\u001a9com/glance/analytics/spaces/client/api/zapp_content.proto\u001a=com/glance/analytics/spaces/client/api/element_location.proto\u001a8com/glance/analytics/spaces/client/api/interaction.proto\u001a9com/glance/analytics/spaces/client/api/render_event.proto\"y\n\u0014TargetContentElement\u0012R\n\fzapp_content\u0018\u0001 \u0001(\u000b2:.com.glance.analytics.spaces.client.api.ZappContentElementH\u0000:\u0002\u0018\u0001B\t\n\u0007contentB/\n+com.glance.analytics.spaces.client.internalP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{ZappContent.getDescriptor(), ElementLocationOuterClass.getDescriptor(), InteractionOuterClass.getDescriptor(), RenderEventOuterClass.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_TargetContentElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_TargetContentElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_analytics_spaces_client_api_TargetContentElement_descriptor = descriptor2;
        internal_static_com_glance_analytics_spaces_client_api_TargetContentElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"ZappContent", "Content"});
        ZappContent.getDescriptor();
        ElementLocationOuterClass.getDescriptor();
        InteractionOuterClass.getDescriptor();
        RenderEventOuterClass.getDescriptor();
    }

    private DeprecatedBc2() {
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
