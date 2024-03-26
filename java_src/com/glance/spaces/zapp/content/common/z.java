package com.glance.spaces.zapp.content.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessage;
import com.google.protobuf.GeneratedMessageV3;
import io.envoyproxy.pgv.validate.Validate;
/* compiled from: WeatherAlert.java */
/* loaded from: classes2.dex */
public final class z {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n9com/glance/spaces/zapp/content/common/weather_alert.proto\u0012%com.glance.spaces.zapp.content.common\u001a:com/glance/spaces/zapp/content/common/weather_common.proto\u001a\u0017validate/validate.proto\"ï\u0001\n\rWeatherAlerts\u0012\u0012\n\nstart_time\u0018\u0001 \u0001(\u0003\u0012\u0010\n\bend_time\u0018\u0002 \u0001(\u0003\u0012G\n\u0006source\u0018\u0003 \u0001(\u000e2-.com.glance.spaces.zapp.content.common.SourceB\búB\u0005\u0082\u0001\u0002 \u0000\u0012\r\n\u0005title\u0018\u0004 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0005 \u0001(\t\u0012K\n\bseverity\u0018\u0006 \u0001(\u000e2/.com.glance.spaces.zapp.content.common.SeverityB\búB\u0005\u0082\u0001\u0002 \u0000B\u0002P\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{a0.getDescriptor(), Validate.V});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_common_WeatherAlerts_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_common_WeatherAlerts_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_common_WeatherAlerts_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_common_WeatherAlerts_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"StartTime", "EndTime", "Source", "Title", "Description", "Severity"});
        ExtensionRegistry newInstance = ExtensionRegistry.newInstance();
        newInstance.add((GeneratedMessage.GeneratedExtension<?, ?>) Validate.a);
        Descriptors.FileDescriptor.internalUpdateFileDescriptor(descriptor, newInstance);
        a0.getDescriptor();
    }

    private z() {
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
