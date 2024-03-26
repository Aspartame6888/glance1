.class public final Lcom/glance/spaces/zapp/content/publishing/schemas/a;
.super Ljava/lang/Object;
.source "PublishBgInfoXsElementOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_Alerts_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_Alerts_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_CurrentWeather_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_CurrentWeather_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_DailyWeather_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_DailyWeather_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_HourlyWeather_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_HourlyWeather_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_PublishBgInfoXsElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_publishing_schemas_PublishBgInfoXsElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\nRcom/glance/spaces/zapp/content/publishing/schemas/publish_bg_info_xs_element.proto\u00121com.glance.spaces.zapp.content.publishing.schemas\u001aCcom/glance/spaces/zapp/content/publishing/schemas/common/icon.proto\u001aDcom/glance/spaces/zapp/content/publishing/schemas/common/title.proto\"\u0097\u0005\n\u0016PublishBgInfoXsElement\u0012N\n\u0005title\u0018\u0001 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Title\u0012L\n\u0004icon\u0018\u0002 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.Icon\u0012\u0011\n\tmain_text\u0018\u0003 \u0001(\t\u0012\u000c\n\u0004info\u0018\u0004 \u0001(\t\u0012P\n\u0008bg_image\u0018\u0005 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.Icon\u0012\u0013\n\u000bdescription\u0018\u0006 \u0001(\t\u0012Z\n\u000fcurrent_weather\u0018\u0007 \u0001(\u000b2A.com.glance.spaces.zapp.content.publishing.schemas.CurrentWeather\u0012X\n\u000ehourly_weather\u0018\u0008 \u0003(\u000b2@.com.glance.spaces.zapp.content.publishing.schemas.HourlyWeather\u0012V\n\rdaily_weather\u0018\t \u0003(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.DailyWeather\u0012I\n\u0006alerts\u0018\n \u0003(\u000b29.com.glance.spaces.zapp.content.publishing.schemas.Alerts\"\u00db\u0002\n\u000eCurrentWeather\u0012\u0013\n\u000btemperature\u0018\u0001 \u0001(\t\u0012\u0018\n\u0010temperature_unit\u0018\u0002 \u0001(\t\u0012\u0019\n\u0011weather_condition\u0018\u0003 \u0001(\t\u0012_\n\u0017weather_condition_media\u0018\u0004 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.Icon\u0012b\n\u001aweather_condition_logo_url\u0018\u0005 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.Icon\u0012\u0015\n\rprecipitation\u0018\u0006 \u0001(\u0001\u0012\u0011\n\taqi_value\u0018\u0007 \u0001(\u0001\u0012\u0010\n\u0008aqi_text\u0018\u0008 \u0001(\t\"\u00d4\u0002\n\rHourlyWeather\u0012\u0011\n\ttimestamp\u0018\u0001 \u0001(\u0003\u0012\u0013\n\u000btemperature\u0018\u0002 \u0001(\t\u0012\u0018\n\u0010temperature_unit\u0018\u0003 \u0001(\t\u0012\u0019\n\u0011weather_condition\u0018\u0004 \u0001(\t\u0012_\n\u0017weather_condition_media\u0018\u0005 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.Icon\u0012b\n\u001aweather_condition_logo_url\u0018\u0006 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.Icon\u0012!\n\u0019precipitation_probability\u0018\u0007 \u0001(\u0001\"\u00f0\u0002\n\u000cDailyWeather\u0012\u0011\n\ttimestamp\u0018\u0001 \u0001(\u0003\u0012\u0017\n\u000fmin_temperature\u0018\u0002 \u0001(\t\u0012\u0017\n\u000fmax_temperature\u0018\u0003 \u0001(\t\u0012\u0018\n\u0010temperature_unit\u0018\u0004 \u0001(\t\u0012\u0019\n\u0011weather_condition\u0018\u0005 \u0001(\t\u0012_\n\u0017weather_condition_media\u0018\u0006 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.Icon\u0012b\n\u001aweather_condition_logo_url\u0018\u0007 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.Icon\u0012!\n\u0019precipitation_probability\u0018\u0008 \u0001(\u0001\"t\n\u0006Alerts\u0012\u0012\n\nstart_time\u0018\u0001 \u0001(\u0003\u0012\u0010\n\u0008end_time\u0018\u0002 \u0001(\u0003\u0012\u000e\n\u0006source\u0018\u0003 \u0001(\t\u0012\r\n\u0005title\u0018\u0004 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0005 \u0001(\t\u0012\u0010\n\u0008severity\u0018\u0006 \u0001(\tB5\n1com.glance.spaces.zapp.content.publishing.schemasP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/t;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/a;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 39
    .line 40
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/a;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_PublishBgInfoXsElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 41
    .line 42
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 43
    .line 44
    const-string v2, "Title"

    .line 45
    .line 46
    const-string v3, "Icon"

    .line 47
    .line 48
    const-string v4, "MainText"

    .line 49
    .line 50
    const-string v5, "Info"

    .line 51
    .line 52
    const-string v6, "BgImage"

    .line 53
    .line 54
    const-string v7, "Description"

    .line 55
    .line 56
    const-string v8, "CurrentWeather"

    .line 57
    .line 58
    const-string v9, "HourlyWeather"

    .line 59
    .line 60
    const-string v10, "DailyWeather"

    .line 61
    .line 62
    const-string v11, "Alerts"

    .line 63
    .line 64
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lcom/glance/spaces/zapp/content/publishing/schemas/a;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_PublishBgInfoXsElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 72
    .line 73
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 87
    .line 88
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/a;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_CurrentWeather_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 89
    .line 90
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 91
    .line 92
    const-string v2, "Temperature"

    .line 93
    .line 94
    const-string v3, "TemperatureUnit"

    .line 95
    .line 96
    const-string v4, "WeatherCondition"

    .line 97
    .line 98
    const-string v5, "WeatherConditionMedia"

    .line 99
    .line 100
    const-string v6, "WeatherConditionLogoUrl"

    .line 101
    .line 102
    const-string v7, "Precipitation"

    .line 103
    .line 104
    const-string v8, "AqiValue"

    .line 105
    .line 106
    const-string v9, "AqiText"

    .line 107
    .line 108
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Lcom/glance/spaces/zapp/content/publishing/schemas/a;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_CurrentWeather_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 116
    .line 117
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 131
    .line 132
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/a;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_HourlyWeather_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 133
    .line 134
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 135
    .line 136
    const-string v2, "Timestamp"

    .line 137
    .line 138
    const-string v3, "Temperature"

    .line 139
    .line 140
    const-string v4, "TemperatureUnit"

    .line 141
    .line 142
    const-string v5, "WeatherCondition"

    .line 143
    .line 144
    const-string v6, "WeatherConditionMedia"

    .line 145
    .line 146
    const-string v7, "WeatherConditionLogoUrl"

    .line 147
    .line 148
    const-string v8, "PrecipitationProbability"

    .line 149
    .line 150
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v1, Lcom/glance/spaces/zapp/content/publishing/schemas/a;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_HourlyWeather_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 158
    .line 159
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v1, 0x3

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
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/a;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_DailyWeather_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 175
    .line 176
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 177
    .line 178
    const-string v2, "Timestamp"

    .line 179
    .line 180
    const-string v3, "MinTemperature"

    .line 181
    .line 182
    const-string v4, "MaxTemperature"

    .line 183
    .line 184
    const-string v5, "TemperatureUnit"

    .line 185
    .line 186
    const-string v6, "WeatherCondition"

    .line 187
    .line 188
    const-string v7, "WeatherConditionMedia"

    .line 189
    .line 190
    const-string v8, "WeatherConditionLogoUrl"

    .line 191
    .line 192
    const-string v9, "PrecipitationProbability"

    .line 193
    .line 194
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v1, Lcom/glance/spaces/zapp/content/publishing/schemas/a;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_DailyWeather_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 202
    .line 203
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/4 v1, 0x4

    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 217
    .line 218
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/a;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_Alerts_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 219
    .line 220
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 221
    .line 222
    const-string v2, "StartTime"

    .line 223
    .line 224
    const-string v3, "EndTime"

    .line 225
    .line 226
    const-string v4, "Source"

    .line 227
    .line 228
    const-string v5, "Title"

    .line 229
    .line 230
    const-string v6, "Description"

    .line 231
    .line 232
    const-string v7, "Severity"

    .line 233
    .line 234
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sput-object v1, Lcom/glance/spaces/zapp/content/publishing/schemas/a;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_Alerts_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 242
    .line 243
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/t;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 247
    .line 248
    .line 249
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
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/a;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/a;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
