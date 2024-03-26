.class public final Lcom/glance/spaces/zapp/content/a;
.super Ljava/lang/Object;
.source "BgInfoXsElementOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_Alerts_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_Alerts_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_BgInfoXsElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_BgInfoXsElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_CurrentWeather_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_CurrentWeather_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_DailyWeather_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_DailyWeather_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_HourlyWeather_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_HourlyWeather_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "\n7com/glance/spaces/zapp/content/bg_info_xs_element.proto\u0012\u001ecom.glance.spaces.zapp.content\u001a0com/glance/spaces/zapp/content/common/icon.proto\u001a1com/glance/spaces/zapp/content/common/title.proto\u001a7com/glance/spaces/zapp/content/common/element_cta.proto\u001a9com/glance/spaces/zapp/content/common/media_content.proto\"\u009e\u0005\n\u000fBgInfoXsElement\u0012;\n\u0005title\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Title\u00129\n\u0004icon\u0018\u0002 \u0001(\u000b2+.com.glance.spaces.zapp.content.common.Icon\u0012\u0011\n\tmain_text\u0018\u0003 \u0001(\t\u0012\u000c\n\u0004info\u0018\u0004 \u0001(\t\u0012A\n\u0008bg_image\u0018\u0005 \u0001(\u000b2+.com.glance.spaces.zapp.content.common.IconB\u0002\u0018\u0001\u0012\u0013\n\u000bdescription\u0018\u0006 \u0001(\t\u0012G\n\u000fcurrent_weather\u0018\u0007 \u0001(\u000b2..com.glance.spaces.zapp.content.CurrentWeather\u0012E\n\u000ehourly_weather\u0018\u0008 \u0003(\u000b2-.com.glance.spaces.zapp.content.HourlyWeather\u0012C\n\rdaily_weather\u0018\t \u0003(\u000b2,.com.glance.spaces.zapp.content.DailyWeather\u00126\n\u0006alerts\u0018\n \u0003(\u000b2&.com.glance.spaces.zapp.content.Alerts\u0012E\n\u0008bg_media\u0018\u000b \u0001(\u000b23.com.glance.spaces.zapp.content.common.MediaContent\u0012F\n\u000belement_cta\u0018\u000c \u0001(\u000b21.com.glance.spaces.zapp.content.common.ElementCta\"\u00fe\u0003\n\u000eCurrentWeather\u0012\u0013\n\u000btemperature\u0018\u0001 \u0001(\t\u0012\u0018\n\u0010temperature_unit\u0018\u0002 \u0001(\t\u0012\u0019\n\u0011weather_condition\u0018\u0003 \u0001(\t\u0012P\n\u0017weather_condition_media\u0018\u0004 \u0001(\u000b2+.com.glance.spaces.zapp.content.common.IconB\u0002\u0018\u0001\u0012S\n\u001aweather_condition_logo_url\u0018\u0005 \u0001(\u000b2+.com.glance.spaces.zapp.content.common.IconB\u0002\u0018\u0001\u0012\u0015\n\rprecipitation\u0018\u0006 \u0001(\u0001\u0012\u0011\n\taqi_value\u0018\u0007 \u0001(\u0001\u0012\u0010\n\u0008aqi_text\u0018\u0008 \u0001(\t\u0012\\\n\u001fweather_condition_media_content\u0018\t \u0001(\u000b23.com.glance.spaces.zapp.content.common.MediaContent\u0012a\n$weather_condition_media_logo_content\u0018\n \u0001(\u000b23.com.glance.spaces.zapp.content.common.MediaContent\"\u00f7\u0003\n\rHourlyWeather\u0012\u0011\n\ttimestamp\u0018\u0001 \u0001(\u0003\u0012\u0013\n\u000btemperature\u0018\u0002 \u0001(\t\u0012\u0018\n\u0010temperature_unit\u0018\u0003 \u0001(\t\u0012\u0019\n\u0011weather_condition\u0018\u0004 \u0001(\t\u0012P\n\u0017weather_condition_media\u0018\u0005 \u0001(\u000b2+.com.glance.spaces.zapp.content.common.IconB\u0002\u0018\u0001\u0012S\n\u001aweather_condition_logo_url\u0018\u0006 \u0001(\u000b2+.com.glance.spaces.zapp.content.common.IconB\u0002\u0018\u0001\u0012!\n\u0019precipitation_probability\u0018\u0007 \u0001(\u0001\u0012\\\n\u001fweather_condition_media_content\u0018\u0008 \u0001(\u000b23.com.glance.spaces.zapp.content.common.MediaContent\u0012a\n$weather_condition_media_logo_content\u0018\t \u0001(\u000b23.com.glance.spaces.zapp.content.common.MediaContent\"\u0093\u0004\n\u000cDailyWeather\u0012\u0011\n\ttimestamp\u0018\u0001 \u0001(\u0003\u0012\u0017\n\u000fmin_temperature\u0018\u0002 \u0001(\t\u0012\u0017\n\u000fmax_temperature\u0018\u0003 \u0001(\t\u0012\u0018\n\u0010temperature_unit\u0018\u0004 \u0001(\t\u0012\u0019\n\u0011weather_condition\u0018\u0005 \u0001(\t\u0012P\n\u0017weather_condition_media\u0018\u0006 \u0001(\u000b2+.com.glance.spaces.zapp.content.common.IconB\u0002\u0018\u0001\u0012S\n\u001aweather_condition_logo_url\u0018\u0007 \u0001(\u000b2+.com.glance.spaces.zapp.content.common.IconB\u0002\u0018\u0001\u0012!\n\u0019precipitation_probability\u0018\u0008 \u0001(\u0001\u0012\\\n\u001fweather_condition_media_content\u0018\t \u0001(\u000b23.com.glance.spaces.zapp.content.common.MediaContent\u0012a\n$weather_condition_media_logo_content\u0018\n \u0001(\u000b23.com.glance.spaces.zapp.content.common.MediaContent\"t\n\u0006Alerts\u0012\u0012\n\nstart_time\u0018\u0001 \u0001(\u0003\u0012\u0010\n\u0008end_time\u0018\u0002 \u0001(\u0003\u0012\u000e\n\u0006source\u0018\u0003 \u0001(\t\u0012\r\n\u0005title\u0018\u0004 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0005 \u0001(\t\u0012\u0010\n\u0008severity\u0018\u0006 \u0001(\tB\"\n\u001ecom.glance.spaces.zapp.contentP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/i;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/w;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/o;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/glance/spaces/zapp/content/a;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 32
    .line 33
    invoke-static {}, Lcom/glance/spaces/zapp/content/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 47
    .line 48
    sput-object v0, Lcom/glance/spaces/zapp/content/a;->internal_static_com_glance_spaces_zapp_content_BgInfoXsElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 49
    .line 50
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 51
    .line 52
    const-string v2, "Title"

    .line 53
    .line 54
    const-string v3, "Icon"

    .line 55
    .line 56
    const-string v4, "MainText"

    .line 57
    .line 58
    const-string v5, "Info"

    .line 59
    .line 60
    const-string v6, "BgImage"

    .line 61
    .line 62
    const-string v7, "Description"

    .line 63
    .line 64
    const-string v8, "CurrentWeather"

    .line 65
    .line 66
    const-string v9, "HourlyWeather"

    .line 67
    .line 68
    const-string v10, "DailyWeather"

    .line 69
    .line 70
    const-string v11, "Alerts"

    .line 71
    .line 72
    const-string v12, "BgMedia"

    .line 73
    .line 74
    const-string v13, "ElementCta"

    .line 75
    .line 76
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/glance/spaces/zapp/content/a;->internal_static_com_glance_spaces_zapp_content_BgInfoXsElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 84
    .line 85
    invoke-static {}, Lcom/glance/spaces/zapp/content/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 99
    .line 100
    sput-object v0, Lcom/glance/spaces/zapp/content/a;->internal_static_com_glance_spaces_zapp_content_CurrentWeather_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 101
    .line 102
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 103
    .line 104
    const-string v2, "Temperature"

    .line 105
    .line 106
    const-string v3, "TemperatureUnit"

    .line 107
    .line 108
    const-string v4, "WeatherCondition"

    .line 109
    .line 110
    const-string v5, "WeatherConditionMedia"

    .line 111
    .line 112
    const-string v6, "WeatherConditionLogoUrl"

    .line 113
    .line 114
    const-string v7, "Precipitation"

    .line 115
    .line 116
    const-string v8, "AqiValue"

    .line 117
    .line 118
    const-string v9, "AqiText"

    .line 119
    .line 120
    const-string v10, "WeatherConditionMediaContent"

    .line 121
    .line 122
    const-string v11, "WeatherConditionMediaLogoContent"

    .line 123
    .line 124
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v1, Lcom/glance/spaces/zapp/content/a;->internal_static_com_glance_spaces_zapp_content_CurrentWeather_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 132
    .line 133
    invoke-static {}, Lcom/glance/spaces/zapp/content/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 147
    .line 148
    sput-object v0, Lcom/glance/spaces/zapp/content/a;->internal_static_com_glance_spaces_zapp_content_HourlyWeather_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 149
    .line 150
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 151
    .line 152
    const-string v2, "Timestamp"

    .line 153
    .line 154
    const-string v3, "Temperature"

    .line 155
    .line 156
    const-string v4, "TemperatureUnit"

    .line 157
    .line 158
    const-string v5, "WeatherCondition"

    .line 159
    .line 160
    const-string v6, "WeatherConditionMedia"

    .line 161
    .line 162
    const-string v7, "WeatherConditionLogoUrl"

    .line 163
    .line 164
    const-string v8, "PrecipitationProbability"

    .line 165
    .line 166
    const-string v9, "WeatherConditionMediaContent"

    .line 167
    .line 168
    const-string v10, "WeatherConditionMediaLogoContent"

    .line 169
    .line 170
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v1, Lcom/glance/spaces/zapp/content/a;->internal_static_com_glance_spaces_zapp_content_HourlyWeather_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 178
    .line 179
    invoke-static {}, Lcom/glance/spaces/zapp/content/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v1, 0x3

    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 193
    .line 194
    sput-object v0, Lcom/glance/spaces/zapp/content/a;->internal_static_com_glance_spaces_zapp_content_DailyWeather_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 195
    .line 196
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 197
    .line 198
    const-string v2, "Timestamp"

    .line 199
    .line 200
    const-string v3, "MinTemperature"

    .line 201
    .line 202
    const-string v4, "MaxTemperature"

    .line 203
    .line 204
    const-string v5, "TemperatureUnit"

    .line 205
    .line 206
    const-string v6, "WeatherCondition"

    .line 207
    .line 208
    const-string v7, "WeatherConditionMedia"

    .line 209
    .line 210
    const-string v8, "WeatherConditionLogoUrl"

    .line 211
    .line 212
    const-string v9, "PrecipitationProbability"

    .line 213
    .line 214
    const-string v10, "WeatherConditionMediaContent"

    .line 215
    .line 216
    const-string v11, "WeatherConditionMediaLogoContent"

    .line 217
    .line 218
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v1, Lcom/glance/spaces/zapp/content/a;->internal_static_com_glance_spaces_zapp_content_DailyWeather_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 226
    .line 227
    invoke-static {}, Lcom/glance/spaces/zapp/content/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v1, 0x4

    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 241
    .line 242
    sput-object v0, Lcom/glance/spaces/zapp/content/a;->internal_static_com_glance_spaces_zapp_content_Alerts_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 243
    .line 244
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 245
    .line 246
    const-string v2, "StartTime"

    .line 247
    .line 248
    const-string v3, "EndTime"

    .line 249
    .line 250
    const-string v4, "Source"

    .line 251
    .line 252
    const-string v5, "Title"

    .line 253
    .line 254
    const-string v6, "Description"

    .line 255
    .line 256
    const-string v7, "Severity"

    .line 257
    .line 258
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v1, Lcom/glance/spaces/zapp/content/a;->internal_static_com_glance_spaces_zapp_content_Alerts_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 266
    .line 267
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/i;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/w;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/c;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/o;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 277
    .line 278
    .line 279
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
    sget-object v0, Lcom/glance/spaces/zapp/content/a;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/a;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
