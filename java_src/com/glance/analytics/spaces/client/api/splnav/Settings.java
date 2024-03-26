package com.glance.analytics.spaces.client.api.splnav;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* loaded from: classes.dex */
public final class Settings {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n<com/glance/analytics/spaces/client/api/splnav/settings.proto\u0012-com.glance.analytics.spaces.client.api.splnav\"Ø\u0003\n\u000fSettingsElement\u0012T\n\rsettings_menu\u0018\u0001 \u0001(\u000b2;.com.glance.analytics.spaces.client.api.splnav.SettingsMenuH\u0000\u0012Y\n\tmenu_item\u0018\u0002 \u0001(\u000e2D.com.glance.analytics.spaces.client.api.splnav.SettingsMenu.MenuItemH\u0000\u0012d\n\rsettings_item\u0018\u0003 \u0001(\u000e2K.com.glance.analytics.spaces.client.api.splnav.SettingsElement.SettingsItemH\u0000\"¢\u0001\n\fSettingsItem\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u0018\n\u0014ENABLE_GLANCE_TOGGLE\u0010\u0001\u0012\u000e\n\nDATA_USAGE\u0010\u0002\u0012\u0016\n\u0012TERMS_N_CONDITIONS\u0010\u0003\u0012\u0012\n\u000ePRIVACY_POLICY\u0010\u0004\u0012\u0014\n\u0010PRIVACY_SETTINGS\u0010\u0005\u0012\u0019\n\u0015THIRD_PARTY_LIBRARIES\u0010\u0006B\t\n\u0007element\"£\u0001\n\fSettingsMenu\u0012X\n\nmenu_items\u0018\u0001 \u0003(\u000e2D.com.glance.analytics.spaces.client.api.splnav.SettingsMenu.MenuItem\"9\n\bMenuItem\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\f\n\bSETTINGS\u0010\u0001\u0012\u0012\n\u000eSHARE_FEEDBACK\u0010\u0002B1\n-com.glance.analytics.spaces.client.api.splnavP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[0]);
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_splnav_SettingsElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_splnav_SettingsElement_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_splnav_SettingsMenu_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_splnav_SettingsMenu_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_analytics_spaces_client_api_splnav_SettingsElement_descriptor = descriptor2;
        internal_static_com_glance_analytics_spaces_client_api_splnav_SettingsElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"SettingsMenu", "MenuItem", "SettingsItem", "Element"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_analytics_spaces_client_api_splnav_SettingsMenu_descriptor = descriptor3;
        internal_static_com_glance_analytics_spaces_client_api_splnav_SettingsMenu_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"MenuItems"});
    }

    private Settings() {
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
