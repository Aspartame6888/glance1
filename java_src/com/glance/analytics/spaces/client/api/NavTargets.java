package com.glance.analytics.spaces.client.api;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* loaded from: classes.dex */
public final class NavTargets {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n8com/glance/analytics/spaces/client/api/nav_targets.proto\u0012&com.glance.analytics.spaces.client.api\" \n\nL0Location\u0012\u0012\n\ncontent_id\u0018\u0001 \u0001(\t\"e\n\nLnLocation\u0012\u000f\n\u0007spaceId\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006trayId\u0018\u0002 \u0001(\t\u0012\u0010\n\btopNavId\u0018\u0003 \u0001(\t\u0012\u0010\n\bzapp_idN\u0018\u0004 \u0001(\u0005\u0012\u0012\n\nwidget_idN\u0018\u0005 \u0001(\u0005\"4\n\rL1ListingPage\u0012\r\n\u0005tabId\u0018\u0001 \u0001(\t\u0012\u0014\n\flistPosition\u0018\u0002 \u0001(\u0005\"Ý\u0001\n\u000eSettingsScreen\u0012W\n\u0004type\u0018\u0001 \u0001(\u000e2I.com.glance.analytics.spaces.client.api.SettingsScreen.SettingsScreenType\"r\n\u0012SettingsScreenType\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u0011\n\rMAIN_SETTINGS\u0010\u0001\u0012\u000e\n\nDATA_USAGE\u0010\u0002\u0012\u0014\n\u0010PRIVACY_SETTINGS\u0010\u0003\u0012\u0016\n\u0012DEVICE_IDENTIFIERS\u0010\u0004B*\n&com.glance.analytics.spaces.client.apiP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[0]);
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_L0Location_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_L0Location_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_L1ListingPage_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_L1ListingPage_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_LnLocation_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_LnLocation_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_SettingsScreen_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_SettingsScreen_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_analytics_spaces_client_api_L0Location_descriptor = descriptor2;
        internal_static_com_glance_analytics_spaces_client_api_L0Location_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"ContentId"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_analytics_spaces_client_api_LnLocation_descriptor = descriptor3;
        internal_static_com_glance_analytics_spaces_client_api_LnLocation_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"SpaceId", "TrayId", "TopNavId", "ZappIdN", "WidgetIdN"});
        Descriptors.Descriptor descriptor4 = getDescriptor().getMessageTypes().get(2);
        internal_static_com_glance_analytics_spaces_client_api_L1ListingPage_descriptor = descriptor4;
        internal_static_com_glance_analytics_spaces_client_api_L1ListingPage_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor4, new String[]{"TabId", "ListPosition"});
        Descriptors.Descriptor descriptor5 = getDescriptor().getMessageTypes().get(3);
        internal_static_com_glance_analytics_spaces_client_api_SettingsScreen_descriptor = descriptor5;
        internal_static_com_glance_analytics_spaces_client_api_SettingsScreen_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor5, new String[]{"Type"});
    }

    private NavTargets() {
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
