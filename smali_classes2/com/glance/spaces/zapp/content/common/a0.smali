.class public final Lcom/glance/spaces/zapp/content/common/a0;
.super Ljava/lang/Object;
.source "WeatherCommon.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_common_AQI_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_common_AQI_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_common_BaseWeatherContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_common_BaseWeatherContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_common_Precipitation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_common_Precipitation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_common_Temperature_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_common_Temperature_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_common_WeatherCondition_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_common_WeatherCondition_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\n:com/glance/spaces/zapp/content/common/weather_common.proto\u0012%com.glance.spaces.zapp.content.common\u001a1com/glance/spaces/zapp/content/common/image.proto\u001a\u0017validate/validate.proto\u001a9com/glance/spaces/zapp/content/common/media_content.proto\"x\n\u000bTemperature\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\u0012Z\n\u0010temperature_unit\u0018\u0002 \u0001(\u000e26.com.glance.spaces.zapp.content.common.TemperatureUnitB\u0008\u00faB\u0005\u0082\u0001\u0002 \u0000\"\u0092\u0001\n\rPrecipitation\u0012\u0012\n\npercentage\u0018\u0001 \u0001(\u0005\u0012\r\n\u0005value\u0018\u0002 \u0001(\u0001\u0012^\n\u0012precipitation_unit\u0018\u0003 \u0001(\u000e28.com.glance.spaces.zapp.content.common.PrecipitationUnitB\u0008\u00faB\u0005\u0082\u0001\u0002 \u0000\"b\n\u0003AQI\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0001\u0012L\n\taqi_range\u0018\u0002 \u0001(\u000e2/.com.glance.spaces.zapp.content.common.AQIRangeB\u0008\u00faB\u0005\u0082\u0001\u0002 \u0000\"\u00dd\u0002\n\u0010WeatherCondition\u0012\u0019\n\u0011weather_condition\u0018\u0001 \u0001(\t\u0012I\n\u000fcondition_media\u0018\u0002 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.ImageB\u0002\u0018\u0001\u0012T\n\u001aweather_condition_logo_url\u0018\u0003 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.ImageB\u0002\u0018\u0001\u0012J\n\rmedia_content\u0018\u0004 \u0001(\u000b23.com.glance.spaces.zapp.content.common.MediaContent\u0012A\n\u0004logo\u0018\u0005 \u0001(\u000b23.com.glance.spaces.zapp.content.common.MediaContent\"\u00b7\u0002\n\u0012BaseWeatherContent\u0012G\n\u000btemperature\u0018\u0001 \u0001(\u000b22.com.glance.spaces.zapp.content.common.Temperature\u0012R\n\u0011weather_condition\u0018\u0002 \u0001(\u000b27.com.glance.spaces.zapp.content.common.WeatherCondition\u0012K\n\rprecipitation\u0018\u0003 \u0001(\u000b24.com.glance.spaces.zapp.content.common.Precipitation\u00127\n\u0003aqi\u0018\u0004 \u0001(\u000b2*.com.glance.spaces.zapp.content.common.AQI*J\n\u000fTemperatureUnit\u0012\u001a\n\u0016TEMP_UNIT_TYPE_UNKNOWN\u0010\u0000\u0012\u000e\n\nFAHRENHEIT\u0010\u0001\u0012\u000b\n\u0007CELSIUS\u0010\u0002*d\n\u0008AQIRange\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u0008\n\u0004GOOD\u0010\u0001\u0012\u0010\n\u000cSATISFACTORY\u0010\u0002\u0012\r\n\tUNHEALTHY\u0010\u0003\u0012\u0011\n\rVERYUNHEALTHY\u0010\u0004\u0012\r\n\tHAZARDOUS\u0010\u0005*%\n\u0006Source\u0012\u0012\n\u000eSOURCE_UNKNOWN\u0010\u0000\u0012\u0007\n\u0003NWS\u0010\u0001*Q\n\u0007Urgency\u0012\u0013\n\u000fURGENCY_UNKNOWN\u0010\u0000\u0012\r\n\tIMMEDIATE\u0010\u0001\u0012\u000c\n\u0008EXPECTED\u0010\u0002\u0012\n\n\u0006FUTURE\u0010\u0003\u0012\u0008\n\u0004PAST\u0010\u0004*X\n\tCertainty\u0012\u0015\n\u0011CERTAINTY_UNKNOWN\u0010\u0000\u0012\u000c\n\u0008OBSERVED\u0010\u0001\u0012\n\n\u0006LIKELY\u0010\u0002\u0012\u000c\n\u0008POSSIBLE\u0010\u0003\u0012\u000c\n\u0008UNLIKELY\u0010\u0004*R\n\u0008Severity\u0012\u0014\n\u0010SEVERITY_UNKNOWN\u0010\u0000\u0012\u000b\n\u0007EXTREME\u0010\u0001\u0012\n\n\u0006SEVERE\u0010\u0002\u0012\u000c\n\u0008MODERATE\u0010\u0003\u0012\t\n\u0005MINOR\u0010\u0004*P\n\u0011PrecipitationUnit\u0012\u0017\n\u0013PRECIP_UNIT_UNKNOWN\u0010\u0000\u0012\u0011\n\rINCH_PER_HOUR\u0010\u0001\u0012\u000f\n\u000bMM_PER_HOUR\u0010\u0002*G\n\u0013WeatherForecastType\u0012\u0019\n\u0015FORECAST_TYPE_UNKNOWN\u0010\u0000\u0012\n\n\u0006HOURLY\u0010\u0001\u0012\t\n\u0005DAILY\u0010\u0002B\u0002P\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/j;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lio/envoyproxy/pgv/validate/Validate;->V:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/o;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v1, v2, v3}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/glance/spaces/zapp/content/common/a0;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/a0;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 41
    .line 42
    sput-object v0, Lcom/glance/spaces/zapp/content/common/a0;->internal_static_com_glance_spaces_zapp_content_common_Temperature_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 43
    .line 44
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 45
    .line 46
    const-string v2, "TemperatureUnit"

    .line 47
    .line 48
    const-string v3, "Value"

    .line 49
    .line 50
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/glance/spaces/zapp/content/common/a0;->internal_static_com_glance_spaces_zapp_content_common_Temperature_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 58
    .line 59
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/a0;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 73
    .line 74
    sput-object v0, Lcom/glance/spaces/zapp/content/common/a0;->internal_static_com_glance_spaces_zapp_content_common_Precipitation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 75
    .line 76
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
    const-string v2, "Percentage"

    .line 79
    .line 80
    const-string v4, "PrecipitationUnit"

    .line 81
    .line 82
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcom/glance/spaces/zapp/content/common/a0;->internal_static_com_glance_spaces_zapp_content_common_Precipitation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/a0;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 105
    .line 106
    sput-object v0, Lcom/glance/spaces/zapp/content/common/a0;->internal_static_com_glance_spaces_zapp_content_common_AQI_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 107
    .line 108
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 109
    .line 110
    const-string v2, "AqiRange"

    .line 111
    .line 112
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v1, Lcom/glance/spaces/zapp/content/common/a0;->internal_static_com_glance_spaces_zapp_content_common_AQI_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 120
    .line 121
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/a0;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 135
    .line 136
    sput-object v0, Lcom/glance/spaces/zapp/content/common/a0;->internal_static_com_glance_spaces_zapp_content_common_WeatherCondition_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 137
    .line 138
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 139
    .line 140
    const-string v2, "MediaContent"

    .line 141
    .line 142
    const-string v3, "Logo"

    .line 143
    .line 144
    const-string v4, "WeatherCondition"

    .line 145
    .line 146
    const-string v5, "ConditionMedia"

    .line 147
    .line 148
    const-string v6, "WeatherConditionLogoUrl"

    .line 149
    .line 150
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v1, Lcom/glance/spaces/zapp/content/common/a0;->internal_static_com_glance_spaces_zapp_content_common_WeatherCondition_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 158
    .line 159
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/a0;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v1, 0x4

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 173
    .line 174
    sput-object v0, Lcom/glance/spaces/zapp/content/common/a0;->internal_static_com_glance_spaces_zapp_content_common_BaseWeatherContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 175
    .line 176
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 177
    .line 178
    const-string v2, "Precipitation"

    .line 179
    .line 180
    const-string v3, "Aqi"

    .line 181
    .line 182
    const-string v5, "Temperature"

    .line 183
    .line 184
    filled-new-array {v5, v4, v2, v3}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v1, Lcom/glance/spaces/zapp/content/common/a0;->internal_static_com_glance_spaces_zapp_content_common_BaseWeatherContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 192
    .line 193
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lcom/glance/spaces/zapp/content/common/a0;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 203
    .line 204
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/j;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/o;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/common/a0;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/common/a0;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
