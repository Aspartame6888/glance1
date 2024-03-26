package com.glance.analytics.spaces.client.api;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* loaded from: classes.dex */
public final class ElementLocationOuterClass {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n=com/glance/analytics/spaces/client/api/element_location.proto\u0012&com.glance.analytics.spaces.client.api\u001a8com/glance/analytics/spaces/client/api/nav_targets.proto\"Ë\u0002\n\u000fElementLocation\u0012\u0010\n\bposition\u0018\u0004 \u0001(\r\u0012@\n\u0002l0\u0018\u0001 \u0001(\u000b22.com.glance.analytics.spaces.client.api.L0LocationH\u0000\u0012@\n\u0002ln\u0018\u0002 \u0001(\u000b22.com.glance.analytics.spaces.client.api.LnLocationH\u0000\u0012C\n\u0002l1\u0018\u0003 \u0001(\u000b25.com.glance.analytics.spaces.client.api.L1ListingPageH\u0000\u0012Q\n\u000fsettings_screen\u0018\u0005 \u0001(\u000b26.com.glance.analytics.spaces.client.api.SettingsScreenH\u0000B\n\n\blocationB*\n&com.glance.analytics.spaces.client.apiP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{NavTargets.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_ElementLocation_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_ElementLocation_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_analytics_spaces_client_api_ElementLocation_descriptor = descriptor2;
        internal_static_com_glance_analytics_spaces_client_api_ElementLocation_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Position", "L0", "Ln", "L1", "SettingsScreen", "Location"});
        NavTargets.getDescriptor();
    }

    private ElementLocationOuterClass() {
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
