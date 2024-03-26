package com.glance.analytics.spaces.client.api;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* loaded from: classes.dex */
public final class InteractionOuterClass {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n8com/glance/analytics/spaces/client/api/interaction.proto\u0012&com.glance.analytics.spaces.client.api\"·\u0005\n\u000bInteraction\u0012F\n\u0003tap\u0018\u0001 \u0001(\u000b27.com.glance.analytics.spaces.client.api.Interaction.TapH\u0000\u0012J\n\u0005swipe\u0018\u0002 \u0001(\u000b29.com.glance.analytics.spaces.client.api.Interaction.SwipeH\u0000\u0012S\n\nlong_press\u0018\u0003 \u0001(\u000b2=.com.glance.analytics.spaces.client.api.Interaction.LongPressH\u0000\u0012L\n\u0006toggle\u0018\u0004 \u0001(\u000e2:.com.glance.analytics.spaces.client.api.Interaction.ToggleH\u0000\u001a\u0092\u0001\n\u0003Tap\u0012M\n\u0004type\u0018\u0001 \u0001(\u000e2?.com.glance.analytics.spaces.client.api.Interaction.Tap.TapType\"<\n\u0007TapType\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\n\n\u0006WIDGET\u0010\u0001\u0012\u000b\n\u0007CHEVRON\u0010\u0002\u0012\u000b\n\u0007CONTENT\u0010\u0003\u001a\u009d\u0001\n\u0005Swipe\u0012[\n\tdirection\u0018\u0001 \u0001(\u000e2H.com.glance.analytics.spaces.client.api.Interaction.Swipe.SwipeDirection\"7\n\u000eSwipeDirection\u0012\b\n\u0004LEFT\u0010\u0000\u0012\t\n\u0005RIGHT\u0010\u0001\u0012\u0006\n\u0002UP\u0010\u0002\u0012\b\n\u0004DOWN\u0010\u0003\u001a\u000b\n\tLongPress\"'\n\u0006Toggle\u0012\r\n\tTOGGLE_ON\u0010\u0000\u0012\u000e\n\nTOGGLE_OFF\u0010\u0001B\u0006\n\u0004modeB*\n&com.glance.analytics.spaces.client.apiP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[0]);
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_Interaction_LongPress_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_Interaction_LongPress_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_Interaction_Swipe_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_Interaction_Swipe_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_Interaction_Tap_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_Interaction_Tap_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_Interaction_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_Interaction_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_analytics_spaces_client_api_Interaction_descriptor = descriptor2;
        internal_static_com_glance_analytics_spaces_client_api_Interaction_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Tap", "Swipe", "LongPress", "Toggle", "Mode"});
        Descriptors.Descriptor descriptor3 = descriptor2.getNestedTypes().get(0);
        internal_static_com_glance_analytics_spaces_client_api_Interaction_Tap_descriptor = descriptor3;
        internal_static_com_glance_analytics_spaces_client_api_Interaction_Tap_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"Type"});
        Descriptors.Descriptor descriptor4 = descriptor2.getNestedTypes().get(1);
        internal_static_com_glance_analytics_spaces_client_api_Interaction_Swipe_descriptor = descriptor4;
        internal_static_com_glance_analytics_spaces_client_api_Interaction_Swipe_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor4, new String[]{"Direction"});
        Descriptors.Descriptor descriptor5 = descriptor2.getNestedTypes().get(2);
        internal_static_com_glance_analytics_spaces_client_api_Interaction_LongPress_descriptor = descriptor5;
        internal_static_com_glance_analytics_spaces_client_api_Interaction_LongPress_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor5, new String[0]);
    }

    private InteractionOuterClass() {
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
