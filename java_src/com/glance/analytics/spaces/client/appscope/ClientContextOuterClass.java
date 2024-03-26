package com.glance.analytics.spaces.client.appscope;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* loaded from: classes.dex */
public final class ClientContextOuterClass {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n@com/glance/analytics/spaces/client/appscope/client_context.proto\u0012+com.glance.analytics.spaces.client.appscope\u001a8com/glance/analytics/spaces/client/appscope/locale.proto\u001aBcom/glance/analytics/spaces/client/appscope/software_version.proto\"\u0089\u0002\n\rClientContext\u0012\u000f\n\u0007api_key\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007user_id\u0018\u0002 \u0001(\t\u0012\u0017\n\u000bsdk_version\u0018\u0003 \u0001(\tB\u0002\u0018\u0001\u0012C\n\u0006locale\u0018\u0004 \u0001(\u000b23.com.glance.analytics.spaces.client.appscope.Locale\u0012\u001e\n\u0012sdk_version_extras\u0018\u0005 \u0001(\tB\u0002\u0018\u0001\u0012X\n\u000eapp_versioning\u0018\u0006 \u0001(\u000b2@.com.glance.analytics.spaces.client.appscope.ClientAppVersioningB/\n+com.glance.analytics.spaces.client.appscopeP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{LocaleOuterClass.getDescriptor(), SoftwareVersion.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_appscope_ClientContext_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_appscope_ClientContext_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_analytics_spaces_client_appscope_ClientContext_descriptor = descriptor2;
        internal_static_com_glance_analytics_spaces_client_appscope_ClientContext_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"ApiKey", "UserId", "SdkVersion", "Locale", "SdkVersionExtras", "AppVersioning"});
        LocaleOuterClass.getDescriptor();
        SoftwareVersion.getDescriptor();
    }

    private ClientContextOuterClass() {
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
