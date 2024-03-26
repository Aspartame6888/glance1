package com.glance.analytics.spaces.client.appscope;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* loaded from: classes.dex */
public final class LocaleOuterClass {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n8com/glance/analytics/spaces/client/appscope/locale.proto\u0012+com.glance.analytics.spaces.client.appscope\"n\n\u0006Locale\u0012\u0018\n\u0010product_language\u0018\u0001 \u0001(\t\u0012J\n\u0005langs\u0018\u0002 \u0003(\u000b2;.com.glance.analytics.spaces.client.appscope.AcceptLanguage\"K\n\u000eAcceptLanguage\u0012\u0015\n\rlanguage_code\u0018\u0001 \u0001(\t\u0012\u0015\n\bq_factor\u0018\u0002 \u0001(\u0002H\u0000\u0088\u0001\u0001B\u000b\n\t_q_factorB/\n+com.glance.analytics.spaces.client.appscopeP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[0]);
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_appscope_AcceptLanguage_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_appscope_AcceptLanguage_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_appscope_Locale_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_appscope_Locale_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_analytics_spaces_client_appscope_Locale_descriptor = descriptor2;
        internal_static_com_glance_analytics_spaces_client_appscope_Locale_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"ProductLanguage", "Langs"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_analytics_spaces_client_appscope_AcceptLanguage_descriptor = descriptor3;
        internal_static_com_glance_analytics_spaces_client_appscope_AcceptLanguage_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"LanguageCode", "QFactor", "QFactor"});
    }

    private LocaleOuterClass() {
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
