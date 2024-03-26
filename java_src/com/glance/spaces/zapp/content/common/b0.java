package com.glance.spaces.zapp.content.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: WeatherForecastOuterClass.java */
/* loaded from: classes2.dex */
public final class b0 {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n<com/glance/spaces/zapp/content/common/weather_forecast.proto\u0012%com.glance.spaces.zapp.content.common\u001a:com/glance/spaces/zapp/content/common/weather_common.proto\"Ï\u0001\n\u000fWeatherForecast\u0012P\n\fforecastType\u0018\u0001 \u0001(\u000e2:.com.glance.spaces.zapp.content.common.WeatherForecastType\u0012\u0011\n\ttimestamp\u0018\u0002 \u0001(\u0003\u0012W\n\u0014base_weather_content\u0018\u0003 \u0001(\u000b29.com.glance.spaces.zapp.content.common.BaseWeatherContentB\u0002P\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{a0.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_common_WeatherForecast_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_common_WeatherForecast_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_common_WeatherForecast_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_common_WeatherForecast_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"ForecastType", "Timestamp", "BaseWeatherContent"});
        a0.getDescriptor();
    }

    private b0() {
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
