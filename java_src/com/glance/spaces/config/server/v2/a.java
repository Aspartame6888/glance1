package com.glance.spaces.config.server.v2;

import com.glance.spaces.common.c;
import com.glance.spaces.snp.b;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: ServerConfigMessageOuterClass.java */
/* loaded from: classes.dex */
public final class a {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n>com/glance/spaces/config/server.v2/server_config_message.proto\u0012\"com.glance.spaces.config.server.v2\u001a3com/glance/spaces/common/common_server_params.proto\u001a&com/glance/spaces/snp/snp_params.proto\"Ì\u0001\n\u0013ServerConfigMessage\u0012:\n\u0006config\u0018\u0001 \u0001(\u000b2*.com.glance.spaces.config.server.v2.Config\u0012C\n\rcommon_params\u0018\u0003 \u0001(\u000b2,.com.glance.spaces.common.CommonServerParams\u00124\n\nsnp_params\u0018\u0002 \u0001(\u000b2 .com.glance.spaces.snp.SnpParams\"´\u0002\n\u0006Config\u0012B\n\nonboarding\u0018\u0001 \u0001(\u000b2..com.glance.spaces.config.server.v2.Onboarding\u0012E\n\fcontent_pane\u0018\u0002 \u0001(\u000b2/.com.glance.spaces.config.server.v2.ContentPane\u00124\n\u0003app\u0018\u0003 \u0001(\u000b2'.com.glance.spaces.config.server.v2.App\u0012G\n\rfeature_flags\u0018\u0004 \u0001(\u000b20.com.glance.spaces.config.server.v2.FeatureFlags\u0012 \n\u0018refresh_interval_in_secs\u0018\u0005 \u0001(\u0003\"'\n\fFeatureFlags\u0012\u0017\n\u000fshow_age_gating\u0018\u0001 \u0001(\b\"m\n\nOnboarding\u0012\u000b\n\u0003url\u0018\u0001 \u0001(\t\u0012?\n\tageGroups\u0018\u0002 \u0003(\u000b2,.com.glance.spaces.config.server.v2.AgeGroup\u0012\u0011\n\tthreshold\u0018\u0003 \u0001(\t\">\n\bAgeGroup\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\u0010\n\bis_minor\u0018\u0003 \u0001(\b\u0012\u0013\n\u000bdisplayText\u0018\u0004 \u0001(\t\"Ì\u0002\n\u000bContentPane\u0012>\n\bfeedback\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.config.server.v2.Feedback\u0012T\n\u0014mr_notification_data\u0018\u0002 \u0001(\u000b26.com.glance.spaces.config.server.v2.MrNotificationData\u0012X\n\u0013lock_screen_details\u0018\u0003 \u0001(\u000b2;.com.glance.spaces.config.server.v2.LockScreenConfigDetails\u0012M\n\u0010refresh_interval\u0018\u0004 \u0001(\u000b23.com.glance.spaces.config.server.v2.RefreshInterval\"\u009f\u0006\n\u000fRefreshInterval\u0012u\n\u001bl0_refresh_interval_in_secs\u0018\u0001 \u0003(\u000b2P.com.glance.spaces.config.server.v2.RefreshInterval.L0RefreshIntervalInSecsEntry\u0012}\n\u001fremove_refresh_interval_in_secs\u0018\u0002 \u0003(\u000b2T.com.glance.spaces.config.server.v2.RefreshInterval.RemoveRefreshIntervalInSecsEntry\u0012{\n\u001elplus_refresh_interval_in_secs\u0018\u0003 \u0003(\u000b2S.com.glance.spaces.config.server.v2.RefreshInterval.LplusRefreshIntervalInSecsEntry\u0012\u0088\u0001\n%lplus_refresh_enable_interval_in_secs\u0018\u0004 \u0003(\u000b2Y.com.glance.spaces.config.server.v2.RefreshInterval.LplusRefreshEnableIntervalInSecsEntry\u001a>\n\u001cL0RefreshIntervalInSecsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\u0003:\u00028\u0001\u001aB\n RemoveRefreshIntervalInSecsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\u0003:\u00028\u0001\u001aA\n\u001fLplusRefreshIntervalInSecsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\u0003:\u00028\u0001\u001aG\n%LplusRefreshEnableIntervalInSecsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\u0003:\u00028\u0001\"(\n\bFeedback\u0012\u000f\n\u0007enabled\u0018\u0001 \u0001(\b\u0012\u000b\n\u0003url\u0018\u0002 \u0001(\t\"X\n\u0012MrNotificationData\u0012B\n\u0004data\u0018\u0001 \u0003(\u000b24.com.glance.spaces.config.server.v2.NotificationItem\"D\n\u0010NotificationItem\u0012\u0013\n\u000bshow_sticky\u0018\u0001 \u0001(\b\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\f\n\u0004time\u0018\u0003 \u0001(\u0005\"\u008a\u0002\n\u0017LockScreenConfigDetails\u0012\"\n\u001ascreen_threshold_in_millis\u0018\u0001 \u0001(\u0005\u0012\u001e\n\u0016screen_threshold_count\u0018\u0002 \u0001(\u0005\u0012\u0011\n\trtl_swipe\u0018\u0003 \u0001(\b\u0012\u0013\n\u000bkill_switch\u0018\u0004 \u0001(\b\u0012\u001b\n\u0013reactivation_widget\u0018\u0005 \u0001(\b\u0012\u001f\n\u0017activation_on_rtl_swipe\u0018\u0006 \u0001(\b\u0012!\n\u0019reactivation_on_rtl_swipe\u0018\u0007 \u0001(\b\u0012\"\n\u001asystem_screen_on_threshold\u0018\b \u0001(\u0005\"W\n\u0003App\u0012\u0012\n\nsentry_dsn\u0018\u0001 \u0001(\t\u0012<\n\u0007updater\u0018\u0002 \u0001(\u000b2+.com.glance.spaces.config.server.v2.Updater\"+\n\u0007Updater\u0012\u000f\n\u0007cdn_url\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007version\u0018\u0002 \u0001(\tB&\n\"com.glance.spaces.config.server.v2P\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{c.getDescriptor(), b.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_config_server_v2_AgeGroup_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_config_server_v2_AgeGroup_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_config_server_v2_App_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_config_server_v2_App_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_config_server_v2_Config_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_config_server_v2_Config_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_config_server_v2_ContentPane_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_config_server_v2_ContentPane_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_config_server_v2_FeatureFlags_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_config_server_v2_FeatureFlags_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_config_server_v2_Feedback_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_config_server_v2_Feedback_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_config_server_v2_LockScreenConfigDetails_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_config_server_v2_LockScreenConfigDetails_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_config_server_v2_MrNotificationData_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_config_server_v2_MrNotificationData_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_config_server_v2_NotificationItem_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_config_server_v2_NotificationItem_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_config_server_v2_Onboarding_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_config_server_v2_Onboarding_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_config_server_v2_RefreshInterval_L0RefreshIntervalInSecsEntry_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_config_server_v2_RefreshInterval_L0RefreshIntervalInSecsEntry_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_config_server_v2_RefreshInterval_LplusRefreshEnableIntervalInSecsEntry_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_config_server_v2_RefreshInterval_LplusRefreshEnableIntervalInSecsEntry_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_config_server_v2_RefreshInterval_LplusRefreshIntervalInSecsEntry_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_config_server_v2_RefreshInterval_LplusRefreshIntervalInSecsEntry_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_config_server_v2_RefreshInterval_RemoveRefreshIntervalInSecsEntry_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_config_server_v2_RefreshInterval_RemoveRefreshIntervalInSecsEntry_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_config_server_v2_RefreshInterval_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_config_server_v2_RefreshInterval_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_config_server_v2_ServerConfigMessage_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_config_server_v2_ServerConfigMessage_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_config_server_v2_Updater_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_config_server_v2_Updater_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_config_server_v2_ServerConfigMessage_descriptor = descriptor2;
        internal_static_com_glance_spaces_config_server_v2_ServerConfigMessage_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Config", "CommonParams", "SnpParams"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_spaces_config_server_v2_Config_descriptor = descriptor3;
        internal_static_com_glance_spaces_config_server_v2_Config_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"Onboarding", "ContentPane", "App", "FeatureFlags", "RefreshIntervalInSecs"});
        Descriptors.Descriptor descriptor4 = getDescriptor().getMessageTypes().get(2);
        internal_static_com_glance_spaces_config_server_v2_FeatureFlags_descriptor = descriptor4;
        internal_static_com_glance_spaces_config_server_v2_FeatureFlags_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor4, new String[]{"ShowAgeGating"});
        Descriptors.Descriptor descriptor5 = getDescriptor().getMessageTypes().get(3);
        internal_static_com_glance_spaces_config_server_v2_Onboarding_descriptor = descriptor5;
        internal_static_com_glance_spaces_config_server_v2_Onboarding_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor5, new String[]{"Url", "AgeGroups", "Threshold"});
        Descriptors.Descriptor descriptor6 = getDescriptor().getMessageTypes().get(4);
        internal_static_com_glance_spaces_config_server_v2_AgeGroup_descriptor = descriptor6;
        internal_static_com_glance_spaces_config_server_v2_AgeGroup_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor6, new String[]{"Key", "IsMinor", "DisplayText"});
        Descriptors.Descriptor descriptor7 = getDescriptor().getMessageTypes().get(5);
        internal_static_com_glance_spaces_config_server_v2_ContentPane_descriptor = descriptor7;
        internal_static_com_glance_spaces_config_server_v2_ContentPane_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor7, new String[]{"Feedback", "MrNotificationData", "LockScreenDetails", "RefreshInterval"});
        Descriptors.Descriptor descriptor8 = getDescriptor().getMessageTypes().get(6);
        internal_static_com_glance_spaces_config_server_v2_RefreshInterval_descriptor = descriptor8;
        internal_static_com_glance_spaces_config_server_v2_RefreshInterval_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor8, new String[]{"L0RefreshIntervalInSecs", "RemoveRefreshIntervalInSecs", "LplusRefreshIntervalInSecs", "LplusRefreshEnableIntervalInSecs"});
        Descriptors.Descriptor descriptor9 = descriptor8.getNestedTypes().get(0);
        internal_static_com_glance_spaces_config_server_v2_RefreshInterval_L0RefreshIntervalInSecsEntry_descriptor = descriptor9;
        internal_static_com_glance_spaces_config_server_v2_RefreshInterval_L0RefreshIntervalInSecsEntry_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor9, new String[]{"Key", "Value"});
        Descriptors.Descriptor descriptor10 = descriptor8.getNestedTypes().get(1);
        internal_static_com_glance_spaces_config_server_v2_RefreshInterval_RemoveRefreshIntervalInSecsEntry_descriptor = descriptor10;
        internal_static_com_glance_spaces_config_server_v2_RefreshInterval_RemoveRefreshIntervalInSecsEntry_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor10, new String[]{"Key", "Value"});
        Descriptors.Descriptor descriptor11 = descriptor8.getNestedTypes().get(2);
        internal_static_com_glance_spaces_config_server_v2_RefreshInterval_LplusRefreshIntervalInSecsEntry_descriptor = descriptor11;
        internal_static_com_glance_spaces_config_server_v2_RefreshInterval_LplusRefreshIntervalInSecsEntry_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor11, new String[]{"Key", "Value"});
        Descriptors.Descriptor descriptor12 = descriptor8.getNestedTypes().get(3);
        internal_static_com_glance_spaces_config_server_v2_RefreshInterval_LplusRefreshEnableIntervalInSecsEntry_descriptor = descriptor12;
        internal_static_com_glance_spaces_config_server_v2_RefreshInterval_LplusRefreshEnableIntervalInSecsEntry_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor12, new String[]{"Key", "Value"});
        Descriptors.Descriptor descriptor13 = getDescriptor().getMessageTypes().get(7);
        internal_static_com_glance_spaces_config_server_v2_Feedback_descriptor = descriptor13;
        internal_static_com_glance_spaces_config_server_v2_Feedback_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor13, new String[]{"Enabled", "Url"});
        Descriptors.Descriptor descriptor14 = getDescriptor().getMessageTypes().get(8);
        internal_static_com_glance_spaces_config_server_v2_MrNotificationData_descriptor = descriptor14;
        internal_static_com_glance_spaces_config_server_v2_MrNotificationData_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor14, new String[]{"Data"});
        Descriptors.Descriptor descriptor15 = getDescriptor().getMessageTypes().get(9);
        internal_static_com_glance_spaces_config_server_v2_NotificationItem_descriptor = descriptor15;
        internal_static_com_glance_spaces_config_server_v2_NotificationItem_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor15, new String[]{"ShowSticky", "Title", "Time"});
        Descriptors.Descriptor descriptor16 = getDescriptor().getMessageTypes().get(10);
        internal_static_com_glance_spaces_config_server_v2_LockScreenConfigDetails_descriptor = descriptor16;
        internal_static_com_glance_spaces_config_server_v2_LockScreenConfigDetails_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor16, new String[]{"ScreenThresholdInMillis", "ScreenThresholdCount", "RtlSwipe", "KillSwitch", "ReactivationWidget", "ActivationOnRtlSwipe", "ReactivationOnRtlSwipe", "SystemScreenOnThreshold"});
        Descriptors.Descriptor descriptor17 = getDescriptor().getMessageTypes().get(11);
        internal_static_com_glance_spaces_config_server_v2_App_descriptor = descriptor17;
        internal_static_com_glance_spaces_config_server_v2_App_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor17, new String[]{"SentryDsn", "Updater"});
        Descriptors.Descriptor descriptor18 = getDescriptor().getMessageTypes().get(12);
        internal_static_com_glance_spaces_config_server_v2_Updater_descriptor = descriptor18;
        internal_static_com_glance_spaces_config_server_v2_Updater_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor18, new String[]{"CdnUrl", "Version"});
        c.getDescriptor();
        b.getDescriptor();
    }

    private a() {
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
