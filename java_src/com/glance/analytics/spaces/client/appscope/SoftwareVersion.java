package com.glance.analytics.spaces.client.appscope;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* loaded from: classes.dex */
public final class SoftwareVersion {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nBcom/glance/analytics/spaces/client/appscope/software_version.proto\u0012+com.glance.analytics.spaces.client.appscope\"s\n\rApkVersioning\u0012\u0019\n\u0011flattened_version\u0018\u0001 \u0001(\t\u0012\u0015\n\rbuild_version\u0018\u0002 \u0001(\t\u0012\u000e\n\u0006commit\u0018\u0003 \u0001(\t\u0012\u000f\n\u0007flavour\u0018\u0004 \u0001(\t\u0012\u000f\n\u0007variant\u0018\u0005 \u0001(\t\",\n\u000fSysUiVersioning\u0012\u0019\n\u0011flattened_version\u0018\u0001 \u0001(\t\"-\n\u0010BridgeVersioning\u0012\u0019\n\u0011flattened_version\u0018\u0001 \u0001(\t\"\u0091\u0002\n\u0011PartnerVersioning\u0012M\n\u0006bridge\u0018\u0001 \u0001(\u000b2=.com.glance.analytics.spaces.client.appscope.BridgeVersioning\u0012M\n\u0005sysUi\u0018\u0002 \u0001(\u000b2<.com.glance.analytics.spaces.client.appscope.SysUiVersioningH\u0000\u0012Q\n\u000bfriendlyApp\u0018\u0003 \u0001(\u000b2:.com.glance.analytics.spaces.client.appscope.ApkVersioningH\u0000B\u000b\n\tIntegType\"¼\u0001\n\u0013ClientAppVersioning\u0012M\n\tglanceApp\u0018\u0001 \u0001(\u000b2:.com.glance.analytics.spaces.client.appscope.ApkVersioning\u0012V\n\u000elockscreenHook\u0018\u0002 \u0001(\u000b2>.com.glance.analytics.spaces.client.appscope.PartnerVersioningB/\n+com.glance.analytics.spaces.client.appscopeP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[0]);
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_appscope_ApkVersioning_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_appscope_ApkVersioning_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_appscope_BridgeVersioning_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_appscope_BridgeVersioning_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_appscope_ClientAppVersioning_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_appscope_ClientAppVersioning_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_appscope_PartnerVersioning_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_appscope_PartnerVersioning_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_appscope_SysUiVersioning_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_appscope_SysUiVersioning_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_analytics_spaces_client_appscope_ApkVersioning_descriptor = descriptor2;
        internal_static_com_glance_analytics_spaces_client_appscope_ApkVersioning_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"FlattenedVersion", "BuildVersion", "Commit", "Flavour", "Variant"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_analytics_spaces_client_appscope_SysUiVersioning_descriptor = descriptor3;
        internal_static_com_glance_analytics_spaces_client_appscope_SysUiVersioning_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"FlattenedVersion"});
        Descriptors.Descriptor descriptor4 = getDescriptor().getMessageTypes().get(2);
        internal_static_com_glance_analytics_spaces_client_appscope_BridgeVersioning_descriptor = descriptor4;
        internal_static_com_glance_analytics_spaces_client_appscope_BridgeVersioning_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor4, new String[]{"FlattenedVersion"});
        Descriptors.Descriptor descriptor5 = getDescriptor().getMessageTypes().get(3);
        internal_static_com_glance_analytics_spaces_client_appscope_PartnerVersioning_descriptor = descriptor5;
        internal_static_com_glance_analytics_spaces_client_appscope_PartnerVersioning_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor5, new String[]{"Bridge", "SysUi", "FriendlyApp", "IntegType"});
        Descriptors.Descriptor descriptor6 = getDescriptor().getMessageTypes().get(4);
        internal_static_com_glance_analytics_spaces_client_appscope_ClientAppVersioning_descriptor = descriptor6;
        internal_static_com_glance_analytics_spaces_client_appscope_ClientAppVersioning_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor6, new String[]{"GlanceApp", "LockscreenHook"});
    }

    private SoftwareVersion() {
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
