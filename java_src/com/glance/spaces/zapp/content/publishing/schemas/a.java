package com.glance.spaces.zapp.content.publishing.schemas;

import com.glance.spaces.zapp.content.publishing.schemas.common.e;
import com.glance.spaces.zapp.content.publishing.schemas.common.t;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: PublishBgInfoXsElementOuterClass.java */
/* loaded from: classes2.dex */
public final class a {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nRcom/glance/spaces/zapp/content/publishing/schemas/publish_bg_info_xs_element.proto\u00121com.glance.spaces.zapp.content.publishing.schemas\u001aCcom/glance/spaces/zapp/content/publishing/schemas/common/icon.proto\u001aDcom/glance/spaces/zapp/content/publishing/schemas/common/title.proto\"\u0097\u0005\n\u0016PublishBgInfoXsElement\u0012N\n\u0005title\u0018\u0001 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Title\u0012L\n\u0004icon\u0018\u0002 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.Icon\u0012\u0011\n\tmain_text\u0018\u0003 \u0001(\t\u0012\f\n\u0004info\u0018\u0004 \u0001(\t\u0012P\n\bbg_image\u0018\u0005 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.Icon\u0012\u0013\n\u000bdescription\u0018\u0006 \u0001(\t\u0012Z\n\u000fcurrent_weather\u0018\u0007 \u0001(\u000b2A.com.glance.spaces.zapp.content.publishing.schemas.CurrentWeather\u0012X\n\u000ehourly_weather\u0018\b \u0003(\u000b2@.com.glance.spaces.zapp.content.publishing.schemas.HourlyWeather\u0012V\n\rdaily_weather\u0018\t \u0003(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.DailyWeather\u0012I\n\u0006alerts\u0018\n \u0003(\u000b29.com.glance.spaces.zapp.content.publishing.schemas.Alerts\"Û\u0002\n\u000eCurrentWeather\u0012\u0013\n\u000btemperature\u0018\u0001 \u0001(\t\u0012\u0018\n\u0010temperature_unit\u0018\u0002 \u0001(\t\u0012\u0019\n\u0011weather_condition\u0018\u0003 \u0001(\t\u0012_\n\u0017weather_condition_media\u0018\u0004 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.Icon\u0012b\n\u001aweather_condition_logo_url\u0018\u0005 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.Icon\u0012\u0015\n\rprecipitation\u0018\u0006 \u0001(\u0001\u0012\u0011\n\taqi_value\u0018\u0007 \u0001(\u0001\u0012\u0010\n\baqi_text\u0018\b \u0001(\t\"Ô\u0002\n\rHourlyWeather\u0012\u0011\n\ttimestamp\u0018\u0001 \u0001(\u0003\u0012\u0013\n\u000btemperature\u0018\u0002 \u0001(\t\u0012\u0018\n\u0010temperature_unit\u0018\u0003 \u0001(\t\u0012\u0019\n\u0011weather_condition\u0018\u0004 \u0001(\t\u0012_\n\u0017weather_condition_media\u0018\u0005 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.Icon\u0012b\n\u001aweather_condition_logo_url\u0018\u0006 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.Icon\u0012!\n\u0019precipitation_probability\u0018\u0007 \u0001(\u0001\"ð\u0002\n\fDailyWeather\u0012\u0011\n\ttimestamp\u0018\u0001 \u0001(\u0003\u0012\u0017\n\u000fmin_temperature\u0018\u0002 \u0001(\t\u0012\u0017\n\u000fmax_temperature\u0018\u0003 \u0001(\t\u0012\u0018\n\u0010temperature_unit\u0018\u0004 \u0001(\t\u0012\u0019\n\u0011weather_condition\u0018\u0005 \u0001(\t\u0012_\n\u0017weather_condition_media\u0018\u0006 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.Icon\u0012b\n\u001aweather_condition_logo_url\u0018\u0007 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.Icon\u0012!\n\u0019precipitation_probability\u0018\b \u0001(\u0001\"t\n\u0006Alerts\u0012\u0012\n\nstart_time\u0018\u0001 \u0001(\u0003\u0012\u0010\n\bend_time\u0018\u0002 \u0001(\u0003\u0012\u000e\n\u0006source\u0018\u0003 \u0001(\t\u0012\r\n\u0005title\u0018\u0004 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0005 \u0001(\t\u0012\u0010\n\bseverity\u0018\u0006 \u0001(\tB5\n1com.glance.spaces.zapp.content.publishing.schemasP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{e.getDescriptor(), t.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_Alerts_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_Alerts_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_CurrentWeather_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_CurrentWeather_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_DailyWeather_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_DailyWeather_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_HourlyWeather_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_HourlyWeather_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_PublishBgInfoXsElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_PublishBgInfoXsElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_PublishBgInfoXsElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_PublishBgInfoXsElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Title", "Icon", "MainText", "Info", "BgImage", "Description", "CurrentWeather", "HourlyWeather", "DailyWeather", "Alerts"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_CurrentWeather_descriptor = descriptor3;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_CurrentWeather_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"Temperature", "TemperatureUnit", "WeatherCondition", "WeatherConditionMedia", "WeatherConditionLogoUrl", "Precipitation", "AqiValue", "AqiText"});
        Descriptors.Descriptor descriptor4 = getDescriptor().getMessageTypes().get(2);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_HourlyWeather_descriptor = descriptor4;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_HourlyWeather_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor4, new String[]{"Timestamp", "Temperature", "TemperatureUnit", "WeatherCondition", "WeatherConditionMedia", "WeatherConditionLogoUrl", "PrecipitationProbability"});
        Descriptors.Descriptor descriptor5 = getDescriptor().getMessageTypes().get(3);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_DailyWeather_descriptor = descriptor5;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_DailyWeather_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor5, new String[]{"Timestamp", "MinTemperature", "MaxTemperature", "TemperatureUnit", "WeatherCondition", "WeatherConditionMedia", "WeatherConditionLogoUrl", "PrecipitationProbability"});
        Descriptors.Descriptor descriptor6 = getDescriptor().getMessageTypes().get(4);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_Alerts_descriptor = descriptor6;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_Alerts_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor6, new String[]{"StartTime", "EndTime", "Source", "Title", "Description", "Severity"});
        e.getDescriptor();
        t.getDescriptor();
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
