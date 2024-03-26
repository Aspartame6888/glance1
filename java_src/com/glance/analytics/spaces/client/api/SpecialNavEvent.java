package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.splnav.Preferences;
import com.glance.analytics.spaces.client.api.splnav.Settings;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* loaded from: classes.dex */
public final class SpecialNavEvent {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n>com/glance/analytics/spaces/client/api/special_nav_event.proto\u0012&com.glance.analytics.spaces.client.api\u001a8com/glance/analytics/spaces/client/api/nav_targets.proto\u001a8com/glance/analytics/spaces/client/api/interaction.proto\u001a=com/glance/analytics/spaces/client/api/element_location.proto\u001a?com/glance/analytics/spaces/client/api/splnav/preferences.proto\u001a<com/glance/analytics/spaces/client/api/splnav/settings.proto\"Æ\u0002\n\u0016SpecialNavigationEvent\u0012K\n\u0007element\u0018\u0001 \u0001(\u000b2:.com.glance.analytics.spaces.client.api.InteractiveElement\u0012H\n\u000binteraction\u0018\u0002 \u0001(\u000b23.com.glance.analytics.spaces.client.api.Interaction\u0012G\n\u0006source\u0018\u0003 \u0001(\u000b27.com.glance.analytics.spaces.client.api.ElementLocation\u0012L\n\u000bdestination\u0018\u0004 \u0001(\u000b27.com.glance.analytics.spaces.client.api.ElementLocation\"¥\u0002\n\u0012InteractiveElement\u0012V\n\u000enot_applicable\u0018\u0001 \u0001(\u000b2<.com.glance.analytics.spaces.client.api.ElementNotApplicableH\u0000\u0012X\n\u000bpreferences\u0018\u0003 \u0001(\u000b2A.com.glance.analytics.spaces.client.api.splnav.PreferencesElementH\u0000\u0012R\n\bsettings\u0018\u0004 \u0001(\u000b2>.com.glance.analytics.spaces.client.api.splnav.SettingsElementH\u0000B\t\n\u0007element\"\u0016\n\u0014ElementNotApplicableB*\n&com.glance.analytics.spaces.client.apiP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{NavTargets.getDescriptor(), InteractionOuterClass.getDescriptor(), ElementLocationOuterClass.getDescriptor(), Preferences.getDescriptor(), Settings.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_ElementNotApplicable_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_ElementNotApplicable_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_InteractiveElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_InteractiveElement_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_SpecialNavigationEvent_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_SpecialNavigationEvent_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_analytics_spaces_client_api_SpecialNavigationEvent_descriptor = descriptor2;
        internal_static_com_glance_analytics_spaces_client_api_SpecialNavigationEvent_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Element", "Interaction", "Source", "Destination"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_analytics_spaces_client_api_InteractiveElement_descriptor = descriptor3;
        internal_static_com_glance_analytics_spaces_client_api_InteractiveElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"NotApplicable", "Preferences", "Settings", "Element"});
        Descriptors.Descriptor descriptor4 = getDescriptor().getMessageTypes().get(2);
        internal_static_com_glance_analytics_spaces_client_api_ElementNotApplicable_descriptor = descriptor4;
        internal_static_com_glance_analytics_spaces_client_api_ElementNotApplicable_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor4, new String[0]);
        NavTargets.getDescriptor();
        InteractionOuterClass.getDescriptor();
        ElementLocationOuterClass.getDescriptor();
        Preferences.getDescriptor();
        Settings.getDescriptor();
    }

    private SpecialNavEvent() {
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
