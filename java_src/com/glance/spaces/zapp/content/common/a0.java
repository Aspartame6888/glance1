package com.glance.spaces.zapp.content.common;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessage;
import com.google.protobuf.GeneratedMessageV3;
import io.envoyproxy.pgv.validate.Validate;
/* compiled from: WeatherCommon.java */
/* loaded from: classes2.dex */
public final class a0 {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n:com/glance/spaces/zapp/content/common/weather_common.proto\u0012%com.glance.spaces.zapp.content.common\u001a1com/glance/spaces/zapp/content/common/image.proto\u001a\u0017validate/validate.proto\u001a9com/glance/spaces/zapp/content/common/media_content.proto\"x\n\u000bTemperature\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\u0012Z\n\u0010temperature_unit\u0018\u0002 \u0001(\u000e26.com.glance.spaces.zapp.content.common.TemperatureUnitB\búB\u0005\u0082\u0001\u0002 \u0000\"\u0092\u0001\n\rPrecipitation\u0012\u0012\n\npercentage\u0018\u0001 \u0001(\u0005\u0012\r\n\u0005value\u0018\u0002 \u0001(\u0001\u0012^\n\u0012precipitation_unit\u0018\u0003 \u0001(\u000e28.com.glance.spaces.zapp.content.common.PrecipitationUnitB\búB\u0005\u0082\u0001\u0002 \u0000\"b\n\u0003AQI\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0001\u0012L\n\taqi_range\u0018\u0002 \u0001(\u000e2/.com.glance.spaces.zapp.content.common.AQIRangeB\búB\u0005\u0082\u0001\u0002 \u0000\"Ý\u0002\n\u0010WeatherCondition\u0012\u0019\n\u0011weather_condition\u0018\u0001 \u0001(\t\u0012I\n\u000fcondition_media\u0018\u0002 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.ImageB\u0002\u0018\u0001\u0012T\n\u001aweather_condition_logo_url\u0018\u0003 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.ImageB\u0002\u0018\u0001\u0012J\n\rmedia_content\u0018\u0004 \u0001(\u000b23.com.glance.spaces.zapp.content.common.MediaContent\u0012A\n\u0004logo\u0018\u0005 \u0001(\u000b23.com.glance.spaces.zapp.content.common.MediaContent\"·\u0002\n\u0012BaseWeatherContent\u0012G\n\u000btemperature\u0018\u0001 \u0001(\u000b22.com.glance.spaces.zapp.content.common.Temperature\u0012R\n\u0011weather_condition\u0018\u0002 \u0001(\u000b27.com.glance.spaces.zapp.content.common.WeatherCondition\u0012K\n\rprecipitation\u0018\u0003 \u0001(\u000b24.com.glance.spaces.zapp.content.common.Precipitation\u00127\n\u0003aqi\u0018\u0004 \u0001(\u000b2*.com.glance.spaces.zapp.content.common.AQI*J\n\u000fTemperatureUnit\u0012\u001a\n\u0016TEMP_UNIT_TYPE_UNKNOWN\u0010\u0000\u0012\u000e\n\nFAHRENHEIT\u0010\u0001\u0012\u000b\n\u0007CELSIUS\u0010\u0002*d\n\bAQIRange\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\b\n\u0004GOOD\u0010\u0001\u0012\u0010\n\fSATISFACTORY\u0010\u0002\u0012\r\n\tUNHEALTHY\u0010\u0003\u0012\u0011\n\rVERYUNHEALTHY\u0010\u0004\u0012\r\n\tHAZARDOUS\u0010\u0005*%\n\u0006Source\u0012\u0012\n\u000eSOURCE_UNKNOWN\u0010\u0000\u0012\u0007\n\u0003NWS\u0010\u0001*Q\n\u0007Urgency\u0012\u0013\n\u000fURGENCY_UNKNOWN\u0010\u0000\u0012\r\n\tIMMEDIATE\u0010\u0001\u0012\f\n\bEXPECTED\u0010\u0002\u0012\n\n\u0006FUTURE\u0010\u0003\u0012\b\n\u0004PAST\u0010\u0004*X\n\tCertainty\u0012\u0015\n\u0011CERTAINTY_UNKNOWN\u0010\u0000\u0012\f\n\bOBSERVED\u0010\u0001\u0012\n\n\u0006LIKELY\u0010\u0002\u0012\f\n\bPOSSIBLE\u0010\u0003\u0012\f\n\bUNLIKELY\u0010\u0004*R\n\bSeverity\u0012\u0014\n\u0010SEVERITY_UNKNOWN\u0010\u0000\u0012\u000b\n\u0007EXTREME\u0010\u0001\u0012\n\n\u0006SEVERE\u0010\u0002\u0012\f\n\bMODERATE\u0010\u0003\u0012\t\n\u0005MINOR\u0010\u0004*P\n\u0011PrecipitationUnit\u0012\u0017\n\u0013PRECIP_UNIT_UNKNOWN\u0010\u0000\u0012\u0011\n\rINCH_PER_HOUR\u0010\u0001\u0012\u000f\n\u000bMM_PER_HOUR\u0010\u0002*G\n\u0013WeatherForecastType\u0012\u0019\n\u0015FORECAST_TYPE_UNKNOWN\u0010\u0000\u0012\n\n\u0006HOURLY\u0010\u0001\u0012\t\n\u0005DAILY\u0010\u0002B\u0002P\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{j.getDescriptor(), Validate.V, o.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_common_AQI_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_common_AQI_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_common_BaseWeatherContent_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_common_BaseWeatherContent_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_common_Precipitation_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_common_Precipitation_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_common_Temperature_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_common_Temperature_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_common_WeatherCondition_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_common_WeatherCondition_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_common_Temperature_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_common_Temperature_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Value", "TemperatureUnit"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_spaces_zapp_content_common_Precipitation_descriptor = descriptor3;
        internal_static_com_glance_spaces_zapp_content_common_Precipitation_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"Percentage", "Value", "PrecipitationUnit"});
        Descriptors.Descriptor descriptor4 = getDescriptor().getMessageTypes().get(2);
        internal_static_com_glance_spaces_zapp_content_common_AQI_descriptor = descriptor4;
        internal_static_com_glance_spaces_zapp_content_common_AQI_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor4, new String[]{"Value", "AqiRange"});
        Descriptors.Descriptor descriptor5 = getDescriptor().getMessageTypes().get(3);
        internal_static_com_glance_spaces_zapp_content_common_WeatherCondition_descriptor = descriptor5;
        internal_static_com_glance_spaces_zapp_content_common_WeatherCondition_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor5, new String[]{"WeatherCondition", "ConditionMedia", "WeatherConditionLogoUrl", "MediaContent", "Logo"});
        Descriptors.Descriptor descriptor6 = getDescriptor().getMessageTypes().get(4);
        internal_static_com_glance_spaces_zapp_content_common_BaseWeatherContent_descriptor = descriptor6;
        internal_static_com_glance_spaces_zapp_content_common_BaseWeatherContent_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor6, new String[]{"Temperature", "WeatherCondition", "Precipitation", "Aqi"});
        ExtensionRegistry newInstance = ExtensionRegistry.newInstance();
        newInstance.add((GeneratedMessage.GeneratedExtension<?, ?>) Validate.a);
        Descriptors.FileDescriptor.internalUpdateFileDescriptor(descriptor, newInstance);
        j.getDescriptor();
        o.getDescriptor();
    }

    private a0() {
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
