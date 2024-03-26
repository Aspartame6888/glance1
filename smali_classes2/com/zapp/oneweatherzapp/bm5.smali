.class public final Lcom/zapp/oneweatherzapp/bm5;
.super Ljava/lang/Object;
.source "XmlPullParserUtil.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/s16;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a:Lcom/zapp/oneweatherzapp/bm5;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 58

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/bm5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/bm5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/bm5;->a:Lcom/zapp/oneweatherzapp/bm5;

    .line 7
    .line 8
    const-string v1, "ga_conversion"

    .line 9
    .line 10
    const-string v2, "engagement_time_msec"

    .line 11
    .line 12
    const-string v3, "exposure_time"

    .line 13
    .line 14
    const-string v4, "ad_event_id"

    .line 15
    .line 16
    const-string v5, "ad_unit_id"

    .line 17
    .line 18
    const-string v6, "ga_error"

    .line 19
    .line 20
    const-string v7, "ga_error_value"

    .line 21
    .line 22
    const-string v8, "ga_error_length"

    .line 23
    .line 24
    const-string v9, "ga_event_origin"

    .line 25
    .line 26
    const-string v10, "ga_screen"

    .line 27
    .line 28
    const-string v11, "ga_screen_class"

    .line 29
    .line 30
    const-string v12, "ga_screen_id"

    .line 31
    .line 32
    const-string v13, "ga_previous_screen"

    .line 33
    .line 34
    const-string v14, "ga_previous_class"

    .line 35
    .line 36
    const-string v15, "ga_previous_id"

    .line 37
    .line 38
    const-string v16, "manual_tracking"

    .line 39
    .line 40
    const-string v17, "message_device_time"

    .line 41
    .line 42
    const-string v18, "message_id"

    .line 43
    .line 44
    const-string v19, "message_name"

    .line 45
    .line 46
    const-string v20, "message_time"

    .line 47
    .line 48
    const-string v21, "message_tracking_id"

    .line 49
    .line 50
    const-string v22, "message_type"

    .line 51
    .line 52
    const-string v23, "previous_app_version"

    .line 53
    .line 54
    const-string v24, "previous_os_version"

    .line 55
    .line 56
    const-string v25, "topic"

    .line 57
    .line 58
    const-string v26, "update_with_analytics"

    .line 59
    .line 60
    const-string v27, "previous_first_open_count"

    .line 61
    .line 62
    const-string v28, "system_app"

    .line 63
    .line 64
    const-string v29, "system_app_update"

    .line 65
    .line 66
    const-string v30, "previous_install_count"

    .line 67
    .line 68
    const-string v31, "ga_event_id"

    .line 69
    .line 70
    const-string v32, "ga_extra_params_ct"

    .line 71
    .line 72
    const-string v33, "ga_group_name"

    .line 73
    .line 74
    const-string v34, "ga_list_length"

    .line 75
    .line 76
    const-string v35, "ga_index"

    .line 77
    .line 78
    const-string v36, "ga_event_name"

    .line 79
    .line 80
    const-string v37, "campaign_info_source"

    .line 81
    .line 82
    const-string v38, "cached_campaign"

    .line 83
    .line 84
    const-string v39, "deferred_analytics_collection"

    .line 85
    .line 86
    const-string v40, "ga_session_number"

    .line 87
    .line 88
    const-string v41, "ga_session_id"

    .line 89
    .line 90
    const-string v42, "campaign_extra_referrer"

    .line 91
    .line 92
    const-string v43, "app_in_background"

    .line 93
    .line 94
    const-string v44, "firebase_feature_rollouts"

    .line 95
    .line 96
    const-string v45, "firebase_conversion"

    .line 97
    .line 98
    const-string v46, "firebase_error"

    .line 99
    .line 100
    const-string v47, "firebase_error_value"

    .line 101
    .line 102
    const-string v48, "firebase_error_length"

    .line 103
    .line 104
    const-string v49, "firebase_event_origin"

    .line 105
    .line 106
    const-string v50, "firebase_screen"

    .line 107
    .line 108
    const-string v51, "firebase_screen_class"

    .line 109
    .line 110
    const-string v52, "firebase_screen_id"

    .line 111
    .line 112
    const-string v53, "firebase_previous_screen"

    .line 113
    .line 114
    const-string v54, "firebase_previous_class"

    .line 115
    .line 116
    const-string v55, "firebase_previous_id"

    .line 117
    .line 118
    const-string v56, "session_number"

    .line 119
    .line 120
    const-string v57, "session_id"

    .line 121
    .line 122
    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/zapp/oneweatherzapp/bm5;->b:[Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, "_c"

    .line 129
    .line 130
    const-string v2, "_et"

    .line 131
    .line 132
    const-string v3, "_xt"

    .line 133
    .line 134
    const-string v4, "_aeid"

    .line 135
    .line 136
    const-string v5, "_ai"

    .line 137
    .line 138
    const-string v6, "_err"

    .line 139
    .line 140
    const-string v7, "_ev"

    .line 141
    .line 142
    const-string v8, "_el"

    .line 143
    .line 144
    const-string v9, "_o"

    .line 145
    .line 146
    const-string v10, "_sn"

    .line 147
    .line 148
    const-string v11, "_sc"

    .line 149
    .line 150
    const-string v12, "_si"

    .line 151
    .line 152
    const-string v13, "_pn"

    .line 153
    .line 154
    const-string v14, "_pc"

    .line 155
    .line 156
    const-string v15, "_pi"

    .line 157
    .line 158
    const-string v16, "_mst"

    .line 159
    .line 160
    const-string v17, "_ndt"

    .line 161
    .line 162
    const-string v18, "_nmid"

    .line 163
    .line 164
    const-string v19, "_nmn"

    .line 165
    .line 166
    const-string v20, "_nmt"

    .line 167
    .line 168
    const-string v21, "_nmtid"

    .line 169
    .line 170
    const-string v22, "_nmc"

    .line 171
    .line 172
    const-string v23, "_pv"

    .line 173
    .line 174
    const-string v24, "_po"

    .line 175
    .line 176
    const-string v25, "_nt"

    .line 177
    .line 178
    const-string v26, "_uwa"

    .line 179
    .line 180
    const-string v27, "_pfo"

    .line 181
    .line 182
    const-string v28, "_sys"

    .line 183
    .line 184
    const-string v29, "_sysu"

    .line 185
    .line 186
    const-string v30, "_pin"

    .line 187
    .line 188
    const-string v31, "_eid"

    .line 189
    .line 190
    const-string v32, "_epc"

    .line 191
    .line 192
    const-string v33, "_gn"

    .line 193
    .line 194
    const-string v34, "_ll"

    .line 195
    .line 196
    const-string v35, "_i"

    .line 197
    .line 198
    const-string v36, "_en"

    .line 199
    .line 200
    const-string v37, "_cis"

    .line 201
    .line 202
    const-string v38, "_cc"

    .line 203
    .line 204
    const-string v39, "_dac"

    .line 205
    .line 206
    const-string v40, "_sno"

    .line 207
    .line 208
    const-string v41, "_sid"

    .line 209
    .line 210
    const-string v42, "_cer"

    .line 211
    .line 212
    const-string v43, "_aib"

    .line 213
    .line 214
    const-string v44, "_ffr"

    .line 215
    .line 216
    const-string v45, "_c"

    .line 217
    .line 218
    const-string v46, "_err"

    .line 219
    .line 220
    const-string v47, "_ev"

    .line 221
    .line 222
    const-string v48, "_el"

    .line 223
    .line 224
    const-string v49, "_o"

    .line 225
    .line 226
    const-string v50, "_sn"

    .line 227
    .line 228
    const-string v51, "_sc"

    .line 229
    .line 230
    const-string v52, "_si"

    .line 231
    .line 232
    const-string v53, "_pn"

    .line 233
    .line 234
    const-string v54, "_pc"

    .line 235
    .line 236
    const-string v55, "_pi"

    .line 237
    .line 238
    const-string v56, "_sno"

    .line 239
    .line 240
    const-string v57, "_sid"

    .line 241
    .line 242
    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Lcom/zapp/oneweatherzapp/bm5;->c:[Ljava/lang/String;

    .line 247
    .line 248
    const-string v0, "items"

    .line 249
    .line 250
    filled-new-array {v0}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Lcom/zapp/oneweatherzapp/bm5;->d:[Ljava/lang/String;

    .line 255
    .line 256
    const-string v1, "affiliation"

    .line 257
    .line 258
    const-string v2, "coupon"

    .line 259
    .line 260
    const-string v3, "creative_name"

    .line 261
    .line 262
    const-string v4, "creative_slot"

    .line 263
    .line 264
    const-string v5, "currency"

    .line 265
    .line 266
    const-string v6, "discount"

    .line 267
    .line 268
    const-string v7, "index"

    .line 269
    .line 270
    const-string v8, "item_id"

    .line 271
    .line 272
    const-string v9, "item_brand"

    .line 273
    .line 274
    const-string v10, "item_category"

    .line 275
    .line 276
    const-string v11, "item_category2"

    .line 277
    .line 278
    const-string v12, "item_category3"

    .line 279
    .line 280
    const-string v13, "item_category4"

    .line 281
    .line 282
    const-string v14, "item_category5"

    .line 283
    .line 284
    const-string v15, "item_list_name"

    .line 285
    .line 286
    const-string v16, "item_list_id"

    .line 287
    .line 288
    const-string v17, "item_name"

    .line 289
    .line 290
    const-string v18, "item_variant"

    .line 291
    .line 292
    const-string v19, "location_id"

    .line 293
    .line 294
    const-string v20, "payment_type"

    .line 295
    .line 296
    const-string v21, "price"

    .line 297
    .line 298
    const-string v22, "promotion_id"

    .line 299
    .line 300
    const-string v23, "promotion_name"

    .line 301
    .line 302
    const-string v24, "quantity"

    .line 303
    .line 304
    const-string v25, "shipping"

    .line 305
    .line 306
    const-string v26, "shipping_tier"

    .line 307
    .line 308
    const-string v27, "tax"

    .line 309
    .line 310
    const-string v28, "transaction_id"

    .line 311
    .line 312
    const-string v29, "value"

    .line 313
    .line 314
    const-string v30, "item_list"

    .line 315
    .line 316
    const-string v31, "checkout_step"

    .line 317
    .line 318
    const-string v32, "checkout_option"

    .line 319
    .line 320
    const-string v33, "item_location_id"

    .line 321
    .line 322
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sput-object v0, Lcom/zapp/oneweatherzapp/bm5;->e:[Ljava/lang/String;

    .line 327
    .line 328
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x61

    .line 20
    .line 21
    if-gt v3, v0, :cond_2

    .line 22
    .line 23
    const/16 v3, 0x7b

    .line 24
    .line 25
    if-ge v0, v3, :cond_2

    .line 26
    .line 27
    move v2, v1

    .line 28
    :cond_2
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 39
    .line 40
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_3
    return-object p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimezone()Landroid/icu/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-char p0, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 16
    .line 17
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/h85;->c(Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/h85;->q(Ljava/util/Date;Landroid/icu/util/TimeZone;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-char p0, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 27
    .line 28
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/h85;->c(Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/h85;->k(Ljava/util/Date;Landroid/icu/util/TimeZone;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    const-string p1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-string p0, ""

    .line 51
    .line 52
    :goto_2
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    if-eqz p0, :cond_7

    .line 9
    .line 10
    new-instance p3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getPrecipitationProb()Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getPrecipitationProb()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    double-to-int v6, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v6, v3

    .line 51
    :goto_1
    if-le v6, v0, :cond_2

    .line 52
    .line 53
    sget-char v6, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getWeatherCode()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/h85;->x(Ljava/lang/Integer;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    move v5, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v5, v3

    .line 68
    :goto_2
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-eqz p0, :cond_7

    .line 75
    .line 76
    new-instance p3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v5, v4

    .line 96
    check-cast v5, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getPrecipitationProb()Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getPrecipitationProb()Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    double-to-int v6, v6

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move v6, v3

    .line 117
    :goto_4
    if-le v6, v0, :cond_6

    .line 118
    .line 119
    sget-char v6, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 120
    .line 121
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/h85;->v(Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    move v5, v1

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move v5, v3

    .line 130
    :goto_5
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move-object p3, v2

    .line 137
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    if-eqz p3, :cond_f

    .line 143
    .line 144
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_f

    .line 149
    .line 150
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getPrecipitationProb()Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    double-to-int v0, v4

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    move-object v0, v2

    .line 173
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    .line 185
    .line 186
    invoke-static {p4, v0, p1}, Lcom/zapp/oneweatherzapp/bm5;->c(Landroid/content/Context;Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimezone()Landroid/icu/util/TimeZone;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_7

    .line 204
    :cond_a
    move-object v4, v2

    .line 205
    :goto_7
    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 206
    .line 207
    if-ne v0, v1, :cond_c

    .line 208
    .line 209
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getTimeOfDay()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-char v6, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 224
    .line 225
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    check-cast p3, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    .line 230
    .line 231
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/h85;->c(Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;)Ljava/util/Date;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/h85;->o(Ljava/util/Date;)Ljava/util/Date;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-static {v4, p3, p4}, Lcom/zapp/oneweatherzapp/h85;->j(Landroid/icu/util/TimeZone;Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    if-eqz p3, :cond_b

    .line 244
    .line 245
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 246
    .line 247
    invoke-virtual {p3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-static {p3, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_b
    move-object p3, v2

    .line 256
    goto :goto_8

    .line 257
    :cond_c
    sub-int/2addr v0, v1

    .line 258
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;->getTimeOfDay()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    check-cast p3, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    .line 277
    .line 278
    invoke-static {p4, p3, p1}, Lcom/zapp/oneweatherzapp/bm5;->c(Landroid/content/Context;Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    move-object v0, v4

    .line 283
    :goto_8
    sget-char v4, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 284
    .line 285
    if-eqz p1, :cond_d

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getDailySummaryModel()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_d

    .line 292
    .line 293
    invoke-static {p1}, Lkotlin/collections/c;->D(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto :goto_9

    .line 298
    :cond_d
    move-object p1, v2

    .line 299
    :goto_9
    invoke-static {p4, v0, p1}, Lcom/zapp/oneweatherzapp/h85;->u(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_e

    .line 304
    .line 305
    new-instance p1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const/16 p3, 0x20

    .line 314
    .line 315
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const p3, 0x7f12043c

    .line 319
    .line 320
    .line 321
    invoke-virtual {p4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    const-string p4, "context.getString(R.string.tomorrow)"

    .line 326
    .line 327
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 331
    .line 332
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    invoke-static {p3, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    :cond_e
    if-eqz p3, :cond_f

    .line 347
    .line 348
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_f
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    const/4 p3, 0x2

    .line 356
    if-le p1, p3, :cond_10

    .line 357
    .line 358
    if-eqz p2, :cond_10

    .line 359
    .line 360
    new-instance p1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p4

    .line 369
    check-cast p4, Ljava/lang/String;

    .line 370
    .line 371
    const/16 v0, 0x25

    .line 372
    .line 373
    invoke-static {p1, p4, v0}, Lcom/zapp/oneweatherzapp/bm2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p4

    .line 381
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    filled-new-array {p1, p4, p0}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    const/4 p1, 0x3

    .line 390
    const-string p3, "format(format, *args)"

    .line 391
    .line 392
    invoke-static {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :cond_10
    return-object v2
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f12042a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "context.resources.getString(R.string.temp)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "format(format, *args)"

    .line 23
    .line 24
    invoke-static {p1, v0, p0, v1}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static f(Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f120439

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "context.resources.getString(R.string.today)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getSfcOb()Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;->getTimeOfDay()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getTimeZoneOffset()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/m70;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const p1, 0x7f12043e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string p0, "context.resources.getString(R.string.tonight)"

    .line 56
    .line 57
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v3

    .line 27
    :goto_1
    return v2
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/bm5;->h(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "is"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/zapp/oneweatherzapp/xk4;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 v0, 0x61

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/dx1;->h(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x7a

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->h(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    :cond_3
    return v1
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/d26;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/u;->b:Lcom/google/android/gms/internal/measurement/u;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u;->a()Lcom/zapp/oneweatherzapp/fi6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/fi6;->zzh()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
