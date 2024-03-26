package com.glance.spaces.zapp.content;

import com.glance.spaces.zapp.content.common.w;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: BgInfoXsElementOuterClass.java */
/* loaded from: classes2.dex */
public final class a {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n7com/glance/spaces/zapp/content/bg_info_xs_element.proto\u0012\u001ecom.glance.spaces.zapp.content\u001a0com/glance/spaces/zapp/content/common/icon.proto\u001a1com/glance/spaces/zapp/content/common/title.proto\u001a7com/glance/spaces/zapp/content/common/element_cta.proto\u001a9com/glance/spaces/zapp/content/common/media_content.proto\"\u009e\u0005\n\u000fBgInfoXsElement\u0012;\n\u0005title\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Title\u00129\n\u0004icon\u0018\u0002 \u0001(\u000b2+.com.glance.spaces.zapp.content.common.Icon\u0012\u0011\n\tmain_text\u0018\u0003 \u0001(\t\u0012\f\n\u0004info\u0018\u0004 \u0001(\t\u0012A\n\bbg_image\u0018\u0005 \u0001(\u000b2+.com.glance.spaces.zapp.content.common.IconB\u0002\u0018\u0001\u0012\u0013\n\u000bdescription\u0018\u0006 \u0001(\t\u0012G\n\u000fcurrent_weather\u0018\u0007 \u0001(\u000b2..com.glance.spaces.zapp.content.CurrentWeather\u0012E\n\u000ehourly_weather\u0018\b \u0003(\u000b2-.com.glance.spaces.zapp.content.HourlyWeather\u0012C\n\rdaily_weather\u0018\t \u0003(\u000b2,.com.glance.spaces.zapp.content.DailyWeather\u00126\n\u0006alerts\u0018\n \u0003(\u000b2&.com.glance.spaces.zapp.content.Alerts\u0012E\n\bbg_media\u0018\u000b \u0001(\u000b23.com.glance.spaces.zapp.content.common.MediaContent\u0012F\n\u000belement_cta\u0018\f \u0001(\u000b21.com.glance.spaces.zapp.content.common.ElementCta\"þ\u0003\n\u000eCurrentWeather\u0012\u0013\n\u000btemperature\u0018\u0001 \u0001(\t\u0012\u0018\n\u0010temperature_unit\u0018\u0002 \u0001(\t\u0012\u0019\n\u0011weather_condition\u0018\u0003 \u0001(\t\u0012P\n\u0017weather_condition_media\u0018\u0004 \u0001(\u000b2+.com.glance.spaces.zapp.content.common.IconB\u0002\u0018\u0001\u0012S\n\u001aweather_condition_logo_url\u0018\u0005 \u0001(\u000b2+.com.glance.spaces.zapp.content.common.IconB\u0002\u0018\u0001\u0012\u0015\n\rprecipitation\u0018\u0006 \u0001(\u0001\u0012\u0011\n\taqi_value\u0018\u0007 \u0001(\u0001\u0012\u0010\n\baqi_text\u0018\b \u0001(\t\u0012\\\n\u001fweather_condition_media_content\u0018\t \u0001(\u000b23.com.glance.spaces.zapp.content.common.MediaContent\u0012a\n$weather_condition_media_logo_content\u0018\n \u0001(\u000b23.com.glance.spaces.zapp.content.common.MediaContent\"÷\u0003\n\rHourlyWeather\u0012\u0011\n\ttimestamp\u0018\u0001 \u0001(\u0003\u0012\u0013\n\u000btemperature\u0018\u0002 \u0001(\t\u0012\u0018\n\u0010temperature_unit\u0018\u0003 \u0001(\t\u0012\u0019\n\u0011weather_condition\u0018\u0004 \u0001(\t\u0012P\n\u0017weather_condition_media\u0018\u0005 \u0001(\u000b2+.com.glance.spaces.zapp.content.common.IconB\u0002\u0018\u0001\u0012S\n\u001aweather_condition_logo_url\u0018\u0006 \u0001(\u000b2+.com.glance.spaces.zapp.content.common.IconB\u0002\u0018\u0001\u0012!\n\u0019precipitation_probability\u0018\u0007 \u0001(\u0001\u0012\\\n\u001fweather_condition_media_content\u0018\b \u0001(\u000b23.com.glance.spaces.zapp.content.common.MediaContent\u0012a\n$weather_condition_media_logo_content\u0018\t \u0001(\u000b23.com.glance.spaces.zapp.content.common.MediaContent\"\u0093\u0004\n\fDailyWeather\u0012\u0011\n\ttimestamp\u0018\u0001 \u0001(\u0003\u0012\u0017\n\u000fmin_temperature\u0018\u0002 \u0001(\t\u0012\u0017\n\u000fmax_temperature\u0018\u0003 \u0001(\t\u0012\u0018\n\u0010temperature_unit\u0018\u0004 \u0001(\t\u0012\u0019\n\u0011weather_condition\u0018\u0005 \u0001(\t\u0012P\n\u0017weather_condition_media\u0018\u0006 \u0001(\u000b2+.com.glance.spaces.zapp.content.common.IconB\u0002\u0018\u0001\u0012S\n\u001aweather_condition_logo_url\u0018\u0007 \u0001(\u000b2+.com.glance.spaces.zapp.content.common.IconB\u0002\u0018\u0001\u0012!\n\u0019precipitation_probability\u0018\b \u0001(\u0001\u0012\\\n\u001fweather_condition_media_content\u0018\t \u0001(\u000b23.com.glance.spaces.zapp.content.common.MediaContent\u0012a\n$weather_condition_media_logo_content\u0018\n \u0001(\u000b23.com.glance.spaces.zapp.content.common.MediaContent\"t\n\u0006Alerts\u0012\u0012\n\nstart_time\u0018\u0001 \u0001(\u0003\u0012\u0010\n\bend_time\u0018\u0002 \u0001(\u0003\u0012\u000e\n\u0006source\u0018\u0003 \u0001(\t\u0012\r\n\u0005title\u0018\u0004 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0005 \u0001(\t\u0012\u0010\n\bseverity\u0018\u0006 \u0001(\tB\"\n\u001ecom.glance.spaces.zapp.contentP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.common.i.getDescriptor(), w.getDescriptor(), com.glance.spaces.zapp.content.common.c.getDescriptor(), com.glance.spaces.zapp.content.common.o.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_Alerts_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_Alerts_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_BgInfoXsElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_BgInfoXsElement_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_CurrentWeather_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_CurrentWeather_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_DailyWeather_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_DailyWeather_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_HourlyWeather_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_HourlyWeather_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_BgInfoXsElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_BgInfoXsElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Title", "Icon", "MainText", "Info", "BgImage", "Description", "CurrentWeather", "HourlyWeather", "DailyWeather", "Alerts", "BgMedia", "ElementCta"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_spaces_zapp_content_CurrentWeather_descriptor = descriptor3;
        internal_static_com_glance_spaces_zapp_content_CurrentWeather_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"Temperature", "TemperatureUnit", "WeatherCondition", "WeatherConditionMedia", "WeatherConditionLogoUrl", "Precipitation", "AqiValue", "AqiText", "WeatherConditionMediaContent", "WeatherConditionMediaLogoContent"});
        Descriptors.Descriptor descriptor4 = getDescriptor().getMessageTypes().get(2);
        internal_static_com_glance_spaces_zapp_content_HourlyWeather_descriptor = descriptor4;
        internal_static_com_glance_spaces_zapp_content_HourlyWeather_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor4, new String[]{"Timestamp", "Temperature", "TemperatureUnit", "WeatherCondition", "WeatherConditionMedia", "WeatherConditionLogoUrl", "PrecipitationProbability", "WeatherConditionMediaContent", "WeatherConditionMediaLogoContent"});
        Descriptors.Descriptor descriptor5 = getDescriptor().getMessageTypes().get(3);
        internal_static_com_glance_spaces_zapp_content_DailyWeather_descriptor = descriptor5;
        internal_static_com_glance_spaces_zapp_content_DailyWeather_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor5, new String[]{"Timestamp", "MinTemperature", "MaxTemperature", "TemperatureUnit", "WeatherCondition", "WeatherConditionMedia", "WeatherConditionLogoUrl", "PrecipitationProbability", "WeatherConditionMediaContent", "WeatherConditionMediaLogoContent"});
        Descriptors.Descriptor descriptor6 = getDescriptor().getMessageTypes().get(4);
        internal_static_com_glance_spaces_zapp_content_Alerts_descriptor = descriptor6;
        internal_static_com_glance_spaces_zapp_content_Alerts_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor6, new String[]{"StartTime", "EndTime", "Source", "Title", "Description", "Severity"});
        com.glance.spaces.zapp.content.common.i.getDescriptor();
        w.getDescriptor();
        com.glance.spaces.zapp.content.common.c.getDescriptor();
        com.glance.spaces.zapp.content.common.o.getDescriptor();
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
