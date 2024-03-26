package com.glance.analytics.spaces.client.api;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* loaded from: classes.dex */
public final class ContentAddressOuterClass {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n<com/glance/analytics/spaces/client/api/content_address.proto\u0012&com.glance.analytics.spaces.client.api\u001a9com/glance/analytics/spaces/client/api/zapp_content.proto\u001a=com/glance/analytics/spaces/client/api/element_location.proto\"·\u0001\n\u000eContentAddress\u0012R\n\u000etarget_element\u0018\u0001 \u0001(\u000b2:.com.glance.analytics.spaces.client.api.ZappContentElement\u0012Q\n\u0010element_location\u0018\u0002 \u0001(\u000b27.com.glance.analytics.spaces.client.api.ElementLocationB*\n&com.glance.analytics.spaces.client.apiP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{ZappContent.getDescriptor(), ElementLocationOuterClass.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_ContentAddress_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_ContentAddress_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_analytics_spaces_client_api_ContentAddress_descriptor = descriptor2;
        internal_static_com_glance_analytics_spaces_client_api_ContentAddress_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"TargetElement", "ElementLocation"});
        ZappContent.getDescriptor();
        ElementLocationOuterClass.getDescriptor();
    }

    private ContentAddressOuterClass() {
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
