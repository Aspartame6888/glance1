package com.glance.analytics.spaces.client.api;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* loaded from: classes.dex */
public final class AppLifecycleEventOuterClass {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n@com/glance/analytics/spaces/client/api/app_lifecycle_event.proto\u0012&com.glance.analytics.spaces.client.api\u001a=com/glance/analytics/spaces/client/api/element_location.proto\"\u009f\u0003\n\u0011AppLifecycleEvent\u0012\\\n\fl0_screen_on\u0018\u0001 \u0001(\u000b2D.com.glance.analytics.spaces.client.api.AppLifecycleEvent.L0ScreenOnH\u0000\u0012c\n\u000fexit_lockscreen\u0018\u0002 \u0001(\u000b2H.com.glance.analytics.spaces.client.api.AppLifecycleEvent.ExitLockscreenH\u0000\u0012Q\n\u0010element_location\u0018\u0003 \u0001(\u000b27.com.glance.analytics.spaces.client.api.ElementLocation\u0012K\n\rintent_action\u0018\u0004 \u0001(\u000e24.com.glance.analytics.spaces.client.api.IntentAction\u001a\f\n\nL0ScreenOn\u001a\u0010\n\u000eExitLockscreenB\u0007\n\u0005event*\u008a\u0001\n\fIntentAction\u0012\u0018\n\u0014UNKOWN_INTENT_ACTION\u0010\u0000\u0012\u000f\n\u000bHOME_BUTTON\u0010\u0001\u0012\u000e\n\nSCREEN_OFF\u0010\u0002\u0012\u000f\n\u000bBACK_BUTTON\u0010\u0003\u0012\u0010\n\fAPP_SWITCHER\u0010\u0004\u0012\u0010\n\fNOTIFICATION\u0010\u0005\u0012\n\n\u0006UNLOCK\u0010\u0006B*\n&com.glance.analytics.spaces.client.apiP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{ElementLocationOuterClass.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_ExitLockscreen_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_ExitLockscreen_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_L0ScreenOn_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_L0ScreenOn_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_descriptor = descriptor2;
        internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"L0ScreenOn", "ExitLockscreen", "ElementLocation", "IntentAction", "Event"});
        Descriptors.Descriptor descriptor3 = descriptor2.getNestedTypes().get(0);
        internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_L0ScreenOn_descriptor = descriptor3;
        internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_L0ScreenOn_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[0]);
        Descriptors.Descriptor descriptor4 = descriptor2.getNestedTypes().get(1);
        internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_ExitLockscreen_descriptor = descriptor4;
        internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_ExitLockscreen_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor4, new String[0]);
        ElementLocationOuterClass.getDescriptor();
    }

    private AppLifecycleEventOuterClass() {
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
