package com.glance.spaces.zapp.content;

import com.glance.spaces.zapp.content.common.a0;
import com.glance.spaces.zapp.content.common.b0;
import com.glance.spaces.zapp.content.common.w;
import com.glance.spaces.zapp.content.common.z;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: WeatherInfoLnV1Element.java */
/* loaded from: classes2.dex */
public final class j {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nGcom/glance/spaces/zapp/content/weather/weather_info_ln_v1_element.proto\u0012\u001ecom.glance.spaces.zapp.content\u001a1com/glance/spaces/zapp/content/common/image.proto\u001a1com/glance/spaces/zapp/content/common/title.proto\u001a<com/glance/spaces/zapp/content/common/weather_forecast.proto\u001a9com/glance/spaces/zapp/content/common/weather_alert.proto\u001a:com/glance/spaces/zapp/content/common/weather_common.proto\u001a9com/glance/spaces/zapp/content/common/media_content.proto\"½\u0004\n\u0014WeatherInfoLnElement\u0012;\n\u0005title\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Title\u0012;\n\u0005image\u0018\u0002 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012\u0011\n\tmain_text\u0018\u0003 \u0001(\t\u0012\f\n\u0004info\u0018\u0004 \u0001(\t\u0012B\n\bbg_image\u0018\u0005 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.ImageB\u0002\u0018\u0001\u0012\u0013\n\u000bdescription\u0018\u0006 \u0001(\t\u0012R\n\u000fcurrent_weather\u0018\u0007 \u0001(\u000b29.com.glance.spaces.zapp.content.common.BaseWeatherContent\u0012P\n\u0010weather_forecast\u0018\b \u0003(\u000b26.com.glance.spaces.zapp.content.common.WeatherForecast\u0012D\n\u0006alerts\u0018\t \u0003(\u000b24.com.glance.spaces.zapp.content.common.WeatherAlerts\u0012E\n\bbg_media\u0018\n \u0001(\u000b23.com.glance.spaces.zapp.content.common.MediaContentB\"\n\u001ecom.glance.spaces.zapp.contentP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.common.j.getDescriptor(), w.getDescriptor(), b0.getDescriptor(), z.getDescriptor(), a0.getDescriptor(), com.glance.spaces.zapp.content.common.o.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_WeatherInfoLnElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_WeatherInfoLnElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_WeatherInfoLnElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_WeatherInfoLnElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Title", "Image", "MainText", "Info", "BgImage", "Description", "CurrentWeather", "WeatherForecast", "Alerts", "BgMedia"});
        com.glance.spaces.zapp.content.common.j.getDescriptor();
        w.getDescriptor();
        b0.getDescriptor();
        z.getDescriptor();
        a0.getDescriptor();
        com.glance.spaces.zapp.content.common.o.getDescriptor();
    }

    private j() {
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
