.class public final Lcom/zapp/oneweatherzapp/kd0;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "DashManifestParser.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/kd0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/android/exoplayer2/upstream/g$a<",
        "Lcom/zapp/oneweatherzapp/jd0;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/kd0;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/zapp/oneweatherzapp/kd0;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/zapp/oneweatherzapp/kd0;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/zapp/oneweatherzapp/kd0;->e:[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/kd0;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static b(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget p5, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, Lcom/zapp/oneweatherzapp/q14$d;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/q14$d;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/bm5;->h(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    move v1, v0

    .line 10
    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/bm5;->h(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x3

    .line 29
    if-ne v2, v3, :cond_3

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-eqz v2, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    return-void
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 9

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x6

    .line 24
    sparse-switch v2, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v8

    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x5

    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x4

    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v0, v7

    .line 71
    goto :goto_1

    .line 72
    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move v0, v5

    .line 82
    goto :goto_1

    .line 83
    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    move v0, v4

    .line 93
    goto :goto_1

    .line 94
    :sswitch_6
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    move v0, v6

    .line 104
    goto :goto_1

    .line 105
    :goto_0
    move v0, v3

    .line 106
    :goto_1
    const-string v2, "value"

    .line 107
    .line 108
    packed-switch v0, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :pswitch_0
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_8
    const/16 v1, 0x10

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_e

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :pswitch_1
    invoke-static {p0, v2, v3}, Lcom/zapp/oneweatherzapp/kd0;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ltz v0, :cond_f

    .line 140
    .line 141
    sget-object v1, Lcom/zapp/oneweatherzapp/kd0;->e:[I

    .line 142
    .line 143
    array-length v2, v1

    .line 144
    if-ge v0, v2, :cond_f

    .line 145
    .line 146
    aget v3, v1, v0

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :pswitch_2
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_9
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ye0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sparse-switch v1, :sswitch_data_1

    .line 170
    .line 171
    .line 172
    :goto_2
    move v6, v3

    .line 173
    goto :goto_3

    .line 174
    :sswitch_7
    const-string v1, "fa01"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    move v6, v7

    .line 184
    goto :goto_3

    .line 185
    :sswitch_8
    const-string v1, "f801"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_b
    move v6, v5

    .line 195
    goto :goto_3

    .line 196
    :sswitch_9
    const-string v1, "a000"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_c
    move v6, v4

    .line 206
    goto :goto_3

    .line 207
    :sswitch_a
    const-string v1, "4000"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_d

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_d
    :goto_3
    packed-switch v6, :pswitch_data_1

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :pswitch_3
    const/16 v0, 0x8

    .line 221
    .line 222
    :cond_e
    :goto_4
    move v3, v0

    .line 223
    goto :goto_5

    .line 224
    :pswitch_4
    move v3, v8

    .line 225
    goto :goto_5

    .line 226
    :pswitch_5
    move v3, v5

    .line 227
    goto :goto_5

    .line 228
    :pswitch_6
    move v3, v4

    .line 229
    goto :goto_5

    .line 230
    :pswitch_7
    invoke-static {p0, v2, v3}, Lcom/zapp/oneweatherzapp/kd0;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    goto :goto_5

    .line 235
    :pswitch_8
    invoke-static {p0, v2, v3}, Lcom/zapp/oneweatherzapp/kd0;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lez v0, :cond_f

    .line 240
    .line 241
    const/16 v1, 0x21

    .line 242
    .line 243
    if-ge v0, v1, :cond_f

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_f
    :goto_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 247
    .line 248
    .line 249
    const-string v0, "AudioChannelConfiguration"

    .line 250
    .line 251
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/bm5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    return v3

    .line 258
    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_a
        0x2cd22f -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "dvb:priority"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v2

    .line 36
    :goto_1
    const-string v4, "serviceLocation"

    .line 37
    .line 38
    invoke-interface {p0, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v4, ""

    .line 43
    .line 44
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x4

    .line 52
    if-ne v5, v6, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/kd0;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    const-string v5, "BaseURL"

    .line 63
    .line 64
    invoke-static {p0, v5}, Lcom/zapp/oneweatherzapp/bm5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/z65;->a(Ljava/lang/String;)[I

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aget v5, v5, p0

    .line 78
    .line 79
    const/4 v6, -0x1

    .line 80
    if-eq v5, v6, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v2, p0

    .line 84
    :goto_3
    if-eqz v2, :cond_7

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    move-object v0, v4

    .line 89
    :cond_6
    new-instance p0, Lcom/zapp/oneweatherzapp/sk;

    .line 90
    .line 91
    invoke-direct {p0, v4, v0, v1, v3}, Lcom/zapp/oneweatherzapp/sk;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    filled-new-array {p0}, [Lcom/zapp/oneweatherzapp/sk;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jn5;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ge p0, v5, :cond_a

    .line 113
    .line 114
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/zapp/oneweatherzapp/sk;

    .line 119
    .line 120
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/sk;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v6, v4}, Lcom/zapp/oneweatherzapp/z65;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    move-object v7, v6

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move-object v7, v0

    .line 131
    :goto_5
    if-eqz p2, :cond_9

    .line 132
    .line 133
    iget v1, v5, Lcom/zapp/oneweatherzapp/sk;->c:I

    .line 134
    .line 135
    iget v3, v5, Lcom/zapp/oneweatherzapp/sk;->d:I

    .line 136
    .line 137
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/sk;->b:Ljava/lang/String;

    .line 138
    .line 139
    :cond_9
    new-instance v5, Lcom/zapp/oneweatherzapp/sk;

    .line 140
    .line 141
    invoke-direct {v5, v6, v7, v1, v3}, Lcom/zapp/oneweatherzapp/sk;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 p0, p0, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    return-object v2
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x3a

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ye0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sparse-switch v6, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x3

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x2

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v1, v4

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v6, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v1, v5

    .line 74
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :pswitch_0
    const-string v1, "value"

    .line 80
    .line 81
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    move v7, v5

    .line 90
    :goto_2
    if-ge v7, v6, :cond_6

    .line 91
    .line 92
    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-ne v9, v3, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :goto_3
    const-string v9, "default_KID"

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v6, v0

    .line 126
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_9

    .line 131
    .line 132
    const-string v7, "00000000-0000-0000-0000-000000000000"

    .line 133
    .line 134
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_9

    .line 139
    .line 140
    const-string v7, "\\s+"

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    array-length v7, v6

    .line 147
    new-array v7, v7, [Ljava/util/UUID;

    .line 148
    .line 149
    move v8, v5

    .line 150
    :goto_5
    array-length v9, v6

    .line 151
    if-ge v8, v9, :cond_7

    .line 152
    .line 153
    aget-object v9, v6, v8

    .line 154
    .line 155
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    aput-object v9, v7, v8

    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    sget-object v6, Lcom/zapp/oneweatherzapp/tq;->b:Ljava/util/UUID;

    .line 165
    .line 166
    invoke-static {v6, v7, v0}, Lcom/zapp/oneweatherzapp/dm3;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move-object v8, v0

    .line 171
    goto :goto_9

    .line 172
    :pswitch_1
    sget-object v1, Lcom/zapp/oneweatherzapp/tq;->d:Ljava/util/UUID;

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :pswitch_2
    sget-object v1, Lcom/zapp/oneweatherzapp/tq;->e:Ljava/util/UUID;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :pswitch_3
    sget-object v1, Lcom/zapp/oneweatherzapp/tq;->c:Ljava/util/UUID;

    .line 179
    .line 180
    :goto_6
    move-object v6, v1

    .line 181
    move-object v1, v0

    .line 182
    goto :goto_8

    .line 183
    :cond_8
    :goto_7
    move-object v1, v0

    .line 184
    :cond_9
    move-object v6, v0

    .line 185
    :goto_8
    move-object v7, v0

    .line 186
    move-object v8, v7

    .line 187
    :cond_a
    :goto_9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 188
    .line 189
    .line 190
    const-string v9, "clearkey:Laurl"

    .line 191
    .line 192
    invoke-static {p0, v9}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    const/4 v10, 0x4

    .line 197
    if-eqz v9, :cond_b

    .line 198
    .line 199
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-ne v9, v10, :cond_b

    .line 204
    .line 205
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    goto/16 :goto_d

    .line 210
    .line 211
    :cond_b
    const-string v9, "ms:laurl"

    .line 212
    .line 213
    invoke-static {p0, v9}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_c

    .line 218
    .line 219
    const-string v8, "licenseUrl"

    .line 220
    .line 221
    invoke-interface {p0, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :cond_c
    if-nez v7, :cond_11

    .line 228
    .line 229
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/bm5;->h(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_e

    .line 234
    .line 235
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(I)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-ne v11, v3, :cond_d

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    :goto_a
    const-string v11, "pssh"

    .line 253
    .line 254
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_e

    .line 259
    .line 260
    move v9, v4

    .line 261
    goto :goto_b

    .line 262
    :cond_e
    move v9, v5

    .line 263
    :goto_b
    if-eqz v9, :cond_11

    .line 264
    .line 265
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-ne v9, v10, :cond_11

    .line 270
    .line 271
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/dm3;->b([B)Lcom/zapp/oneweatherzapp/dm3$a;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-nez v7, :cond_f

    .line 284
    .line 285
    move-object v7, v0

    .line 286
    goto :goto_c

    .line 287
    :cond_f
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/dm3$a;->a:Ljava/util/UUID;

    .line 288
    .line 289
    :goto_c
    if-nez v7, :cond_10

    .line 290
    .line 291
    const-string v6, "MpdParser"

    .line 292
    .line 293
    const-string v9, "Skipping malformed cenc:pssh data"

    .line 294
    .line 295
    invoke-static {v6, v9}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v6, v7

    .line 299
    move-object v7, v0

    .line 300
    goto :goto_d

    .line 301
    :cond_10
    move-object v12, v7

    .line 302
    move-object v7, v6

    .line 303
    move-object v6, v12

    .line 304
    goto :goto_d

    .line 305
    :cond_11
    if-nez v7, :cond_12

    .line 306
    .line 307
    sget-object v9, Lcom/zapp/oneweatherzapp/tq;->e:Ljava/util/UUID;

    .line 308
    .line 309
    invoke-virtual {v9, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_12

    .line 314
    .line 315
    const-string v11, "mspr:pro"

    .line 316
    .line 317
    invoke-static {p0, v11}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_12

    .line 322
    .line 323
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-ne v11, v10, :cond_12

    .line 328
    .line 329
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v9, v0, v7}, Lcom/zapp/oneweatherzapp/dm3;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    goto :goto_d

    .line 342
    :cond_12
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/kd0;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 343
    .line 344
    .line 345
    :goto_d
    const-string v9, "ContentProtection"

    .line 346
    .line 347
    invoke-static {p0, v9}, Lcom/zapp/oneweatherzapp/bm5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_a

    .line 352
    .line 353
    if-eqz v6, :cond_13

    .line 354
    .line 355
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 356
    .line 357
    const-string p0, "video/mp4"

    .line 358
    .line 359
    invoke-direct {v0, v6, v8, p0, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 360
    .line 361
    .line 362
    :cond_13
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "audio"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "video"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v0, "text"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string v0, "image"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 56
    :goto_1
    return p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/cn0;
    .locals 4

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/bm5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance p0, Lcom/zapp/oneweatherzapp/cn0;

    .line 41
    .line 42
    invoke-direct {p0, v0, v2, v1}, Lcom/zapp/oneweatherzapp/cn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, Lcom/zapp/oneweatherzapp/c85;->h:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_7

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    xor-int/2addr p0, p2

    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr p2, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-wide p2, v4

    .line 62
    :goto_0
    const/4 v6, 0x5

    .line 63
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v6, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-wide v6, v4

    .line 81
    :goto_1
    add-double/2addr p2, v6

    .line 82
    const/4 v6, 0x7

    .line 83
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double/2addr v6, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-wide v6, v4

    .line 101
    :goto_2
    add-double/2addr p2, v6

    .line 102
    const/16 v6, 0xa

    .line 103
    .line 104
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    mul-double/2addr v6, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-wide v6, v4

    .line 117
    :goto_3
    add-double/2addr p2, v6

    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 131
    .line 132
    mul-double/2addr v2, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-wide v2, v4

    .line 135
    :goto_4
    add-double/2addr p2, v2

    .line 136
    const/16 v2, 0xe

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    :cond_6
    add-double/2addr p2, v4

    .line 149
    mul-double/2addr p2, v0

    .line 150
    double-to-long p1, p2

    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    neg-long p1, p1

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    mul-double/2addr p0, v2

    .line 160
    mul-double/2addr p0, v0

    .line 161
    double-to-long p1, p0

    .line 162
    :cond_8
    :goto_5
    return-wide p1
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/zapp/oneweatherzapp/kd0;->b:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    int-to-float p1, p1

    .line 51
    :cond_1
    :goto_0
    return p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    return p2
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :goto_0
    return-wide p2
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lcom/zapp/oneweatherzapp/jd0;
    .locals 148

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    new-array v0, v14, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "profiles"

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    invoke-interface {v13, v15, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ","

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    array-length v1, v0

    .line 23
    move v2, v14

    .line 24
    :goto_1
    const/4 v12, 0x1

    .line 25
    if-ge v2, v1, :cond_2

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    const-string v4, "urn:dvb:dash:profile:dvb-dash:"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v10, v12

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v10, v14

    .line 43
    :goto_2
    const-string v0, "availabilityStartTime"

    .line 44
    .line 45
    invoke-interface {v13, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    move-wide/from16 v17, v8

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->Q(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    move-wide/from16 v17, v0

    .line 64
    .line 65
    :goto_3
    const-string v0, "mediaPresentationDuration"

    .line 66
    .line 67
    invoke-static {v13, v0, v8, v9}, Lcom/zapp/oneweatherzapp/kd0;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v19

    .line 71
    const-string v0, "minBufferTime"

    .line 72
    .line 73
    invoke-static {v13, v0, v8, v9}, Lcom/zapp/oneweatherzapp/kd0;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v21

    .line 77
    const-string v0, "type"

    .line 78
    .line 79
    invoke-interface {v13, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "dynamic"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v23

    .line 89
    if-eqz v23, :cond_4

    .line 90
    .line 91
    const-string v0, "minimumUpdatePeriod"

    .line 92
    .line 93
    invoke-static {v13, v0, v8, v9}, Lcom/zapp/oneweatherzapp/kd0;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    move-wide/from16 v24, v0

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-wide/from16 v24, v8

    .line 101
    .line 102
    :goto_4
    if-eqz v23, :cond_5

    .line 103
    .line 104
    const-string v0, "timeShiftBufferDepth"

    .line 105
    .line 106
    invoke-static {v13, v0, v8, v9}, Lcom/zapp/oneweatherzapp/kd0;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    move-wide/from16 v26, v0

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move-wide/from16 v26, v8

    .line 114
    .line 115
    :goto_5
    if-eqz v23, :cond_6

    .line 116
    .line 117
    const-string v0, "suggestedPresentationDelay"

    .line 118
    .line 119
    invoke-static {v13, v0, v8, v9}, Lcom/zapp/oneweatherzapp/kd0;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    move-wide/from16 v28, v0

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move-wide/from16 v28, v8

    .line 127
    .line 128
    :goto_6
    const-string v0, "publishTime"

    .line 129
    .line 130
    invoke-interface {v13, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    move-wide/from16 v30, v8

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->Q(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    move-wide/from16 v30, v0

    .line 144
    .line 145
    :goto_7
    if-eqz v23, :cond_8

    .line 146
    .line 147
    const-wide/16 v0, 0x0

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    move-wide v0, v8

    .line 151
    :goto_8
    new-instance v2, Lcom/zapp/oneweatherzapp/sk;

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v10, :cond_9

    .line 162
    .line 163
    move v5, v12

    .line 164
    goto :goto_9

    .line 165
    :cond_9
    const/high16 v5, -0x80000000

    .line 166
    .line 167
    :goto_9
    invoke-direct {v2, v3, v4, v5, v12}, Lcom/zapp/oneweatherzapp/sk;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v2}, [Lcom/zapp/oneweatherzapp/sk;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jn5;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    new-instance v4, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v5, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    if-eqz v23, :cond_a

    .line 189
    .line 190
    move-wide v2, v8

    .line 191
    goto :goto_a

    .line 192
    :cond_a
    const-wide/16 v2, 0x0

    .line 193
    .line 194
    :goto_a
    move-object v6, v13

    .line 195
    move/from16 v16, v14

    .line 196
    .line 197
    move/from16 v34, v16

    .line 198
    .line 199
    move-object/from16 v35, v15

    .line 200
    .line 201
    move-object/from16 v36, v35

    .line 202
    .line 203
    move-object/from16 v37, v36

    .line 204
    .line 205
    move-object/from16 v38, v37

    .line 206
    .line 207
    move-wide/from16 v146, v0

    .line 208
    .line 209
    move-wide v0, v2

    .line 210
    move-wide/from16 v2, v146

    .line 211
    .line 212
    :goto_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 213
    .line 214
    .line 215
    const-string v7, "BaseURL"

    .line 216
    .line 217
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v39

    .line 221
    if-eqz v39, :cond_c

    .line 222
    .line 223
    if-nez v16, :cond_b

    .line 224
    .line 225
    invoke-static {v6, v2, v3}, Lcom/zapp/oneweatherzapp/kd0;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    move/from16 v16, v12

    .line 230
    .line 231
    :cond_b
    invoke-static {v6, v11, v10}, Lcom/zapp/oneweatherzapp/kd0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_10

    .line 239
    .line 240
    :cond_c
    const-string v12, "ProgramInformation"

    .line 241
    .line 242
    invoke-static {v6, v12}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v40

    .line 246
    const-string v14, "lang"

    .line 247
    .line 248
    if-eqz v40, :cond_13

    .line 249
    .line 250
    const-string v7, "moreInformationURL"

    .line 251
    .line 252
    invoke-interface {v6, v15, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-nez v7, :cond_d

    .line 257
    .line 258
    move-object/from16 v46, v15

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_d
    move-object/from16 v46, v7

    .line 262
    .line 263
    :goto_c
    invoke-interface {v6, v15, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-nez v7, :cond_e

    .line 268
    .line 269
    move-object/from16 v47, v15

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_e
    move-object/from16 v47, v7

    .line 273
    .line 274
    :goto_d
    move-object v7, v15

    .line 275
    move-object v14, v7

    .line 276
    move-object/from16 v35, v14

    .line 277
    .line 278
    :goto_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 279
    .line 280
    .line 281
    const-string v8, "Title"

    .line 282
    .line 283
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_f

    .line 288
    .line 289
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    goto :goto_f

    .line 294
    :cond_f
    const-string v8, "Source"

    .line 295
    .line 296
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_10

    .line 301
    .line 302
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    move-object v14, v8

    .line 307
    goto :goto_f

    .line 308
    :cond_10
    const-string v8, "Copyright"

    .line 309
    .line 310
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_11

    .line 315
    .line 316
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    move-object/from16 v35, v8

    .line 321
    .line 322
    goto :goto_f

    .line 323
    :cond_11
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/kd0;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 324
    .line 325
    .line 326
    :goto_f
    invoke-static {v6, v12}, Lcom/zapp/oneweatherzapp/bm5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_12

    .line 331
    .line 332
    new-instance v8, Lcom/zapp/oneweatherzapp/bk3;

    .line 333
    .line 334
    move-object/from16 v42, v8

    .line 335
    .line 336
    move-object/from16 v43, v7

    .line 337
    .line 338
    move-object/from16 v44, v14

    .line 339
    .line 340
    move-object/from16 v45, v35

    .line 341
    .line 342
    invoke-direct/range {v42 .. v47}, Lcom/zapp/oneweatherzapp/bk3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v35, v8

    .line 346
    .line 347
    goto :goto_10

    .line 348
    :cond_12
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_13
    const-string v8, "UTCTiming"

    .line 355
    .line 356
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    const-string v12, "value"

    .line 361
    .line 362
    const-string v9, "schemeIdUri"

    .line 363
    .line 364
    if-eqz v8, :cond_14

    .line 365
    .line 366
    invoke-interface {v6, v15, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-interface {v6, v15, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    new-instance v9, Lcom/zapp/oneweatherzapp/y75;

    .line 375
    .line 376
    invoke-direct {v9, v7, v8}, Lcom/zapp/oneweatherzapp/y75;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v36, v9

    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_14
    const-string v8, "Location"

    .line 383
    .line 384
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_15

    .line 389
    .line 390
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/z65;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 399
    .line 400
    .line 401
    move-result-object v37

    .line 402
    :goto_10
    move-wide/from16 v51, v2

    .line 403
    .line 404
    :goto_11
    move-object v2, v4

    .line 405
    move-object/from16 v68, v5

    .line 406
    .line 407
    move/from16 v40, v10

    .line 408
    .line 409
    move-object/from16 v82, v11

    .line 410
    .line 411
    move-object v15, v13

    .line 412
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    const/16 v41, 0x0

    .line 418
    .line 419
    const-wide/16 v69, 0x0

    .line 420
    .line 421
    const/16 v96, 0x1

    .line 422
    .line 423
    goto/16 :goto_74

    .line 424
    .line 425
    :cond_15
    const-string v8, "ServiceDescription"

    .line 426
    .line 427
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v40

    .line 431
    if-eqz v40, :cond_1b

    .line 432
    .line 433
    const v40, -0x800001

    .line 434
    .line 435
    .line 436
    move/from16 v7, v40

    .line 437
    .line 438
    move v9, v7

    .line 439
    const-wide v42, -0x7fffffffffffffffL    # -4.9E-324

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    :goto_12
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 455
    .line 456
    .line 457
    const-string v12, "Latency"

    .line 458
    .line 459
    invoke-static {v6, v12}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    const-string v14, "max"

    .line 464
    .line 465
    const-string v15, "min"

    .line 466
    .line 467
    if-eqz v12, :cond_17

    .line 468
    .line 469
    const-string v12, "target"

    .line 470
    .line 471
    move-wide/from16 v51, v2

    .line 472
    .line 473
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-static {v6, v12, v2, v3}, Lcom/zapp/oneweatherzapp/kd0;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v42

    .line 482
    invoke-static {v6, v15, v2, v3}, Lcom/zapp/oneweatherzapp/kd0;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 483
    .line 484
    .line 485
    move-result-wide v44

    .line 486
    invoke-static {v6, v14, v2, v3}, Lcom/zapp/oneweatherzapp/kd0;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v46

    .line 490
    :cond_16
    :goto_13
    move/from16 v60, v7

    .line 491
    .line 492
    move/from16 v61, v9

    .line 493
    .line 494
    move-wide/from16 v54, v42

    .line 495
    .line 496
    move-wide/from16 v56, v44

    .line 497
    .line 498
    move-wide/from16 v58, v46

    .line 499
    .line 500
    goto :goto_15

    .line 501
    :cond_17
    move-wide/from16 v51, v2

    .line 502
    .line 503
    const-string v2, "PlaybackRate"

    .line 504
    .line 505
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_16

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    invoke-interface {v6, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-nez v3, :cond_18

    .line 517
    .line 518
    move/from16 v7, v40

    .line 519
    .line 520
    goto :goto_14

    .line 521
    :cond_18
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    move v7, v3

    .line 526
    :goto_14
    invoke-interface {v6, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-nez v3, :cond_19

    .line 531
    .line 532
    move/from16 v9, v40

    .line 533
    .line 534
    goto :goto_13

    .line 535
    :cond_19
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    move v9, v2

    .line 540
    goto :goto_13

    .line 541
    :goto_15
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/bm5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_1a

    .line 546
    .line 547
    new-instance v2, Lcom/zapp/oneweatherzapp/t54;

    .line 548
    .line 549
    move-object/from16 v53, v2

    .line 550
    .line 551
    invoke-direct/range {v53 .. v61}, Lcom/zapp/oneweatherzapp/t54;-><init>(JJJFF)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v38, v2

    .line 555
    .line 556
    goto/16 :goto_11

    .line 557
    .line 558
    :cond_1a
    move-wide/from16 v2, v51

    .line 559
    .line 560
    move-wide/from16 v42, v54

    .line 561
    .line 562
    move-wide/from16 v44, v56

    .line 563
    .line 564
    move-wide/from16 v46, v58

    .line 565
    .line 566
    move/from16 v7, v60

    .line 567
    .line 568
    move/from16 v9, v61

    .line 569
    .line 570
    const/4 v15, 0x0

    .line 571
    goto :goto_12

    .line 572
    :cond_1b
    move-wide/from16 v51, v2

    .line 573
    .line 574
    const-string v15, "Period"

    .line 575
    .line 576
    invoke-static {v6, v15}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_a4

    .line 581
    .line 582
    if-nez v34, :cond_a4

    .line 583
    .line 584
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-nez v2, :cond_1c

    .line 589
    .line 590
    move-object v8, v5

    .line 591
    goto :goto_16

    .line 592
    :cond_1c
    move-object v8, v11

    .line 593
    :goto_16
    const-string v2, "id"

    .line 594
    .line 595
    const/4 v3, 0x0

    .line 596
    invoke-interface {v6, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v43

    .line 600
    const-string v3, "start"

    .line 601
    .line 602
    invoke-static {v6, v3, v0, v1}, Lcom/zapp/oneweatherzapp/kd0;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 603
    .line 604
    .line 605
    move-result-wide v44

    .line 606
    move-object/from16 v40, v11

    .line 607
    .line 608
    move-object/from16 v42, v12

    .line 609
    .line 610
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    cmp-long v3, v17, v11

    .line 616
    .line 617
    if-eqz v3, :cond_1d

    .line 618
    .line 619
    add-long v46, v17, v44

    .line 620
    .line 621
    goto :goto_17

    .line 622
    :cond_1d
    move-wide/from16 v46, v11

    .line 623
    .line 624
    :goto_17
    const-string v3, "duration"

    .line 625
    .line 626
    invoke-static {v6, v3, v11, v12}, Lcom/zapp/oneweatherzapp/kd0;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 627
    .line 628
    .line 629
    move-result-wide v48

    .line 630
    new-instance v6, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 633
    .line 634
    .line 635
    move-object/from16 v53, v15

    .line 636
    .line 637
    new-instance v15, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 640
    .line 641
    .line 642
    move-object/from16 v54, v15

    .line 643
    .line 644
    new-instance v15, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 647
    .line 648
    .line 649
    move-wide/from16 v55, v11

    .line 650
    .line 651
    move-object v11, v13

    .line 652
    move-wide/from16 v12, v51

    .line 653
    .line 654
    const/16 v57, 0x0

    .line 655
    .line 656
    const/16 v60, 0x0

    .line 657
    .line 658
    :goto_18
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 659
    .line 660
    .line 661
    invoke-static {v11, v7}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v61

    .line 665
    if-eqz v61, :cond_1f

    .line 666
    .line 667
    if-nez v60, :cond_1e

    .line 668
    .line 669
    invoke-static {v11, v12, v13}, Lcom/zapp/oneweatherzapp/kd0;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 670
    .line 671
    .line 672
    move-result-wide v12

    .line 673
    move-wide/from16 v61, v0

    .line 674
    .line 675
    const/16 v60, 0x1

    .line 676
    .line 677
    goto :goto_19

    .line 678
    :cond_1e
    move-wide/from16 v61, v0

    .line 679
    .line 680
    :goto_19
    invoke-static {v11, v8, v10}, Lcom/zapp/oneweatherzapp/kd0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 685
    .line 686
    .line 687
    move-object/from16 v39, v2

    .line 688
    .line 689
    move-object/from16 v90, v4

    .line 690
    .line 691
    move-object/from16 v68, v5

    .line 692
    .line 693
    move-object/from16 v139, v6

    .line 694
    .line 695
    move-object/from16 v32, v7

    .line 696
    .line 697
    move-object/from16 v81, v8

    .line 698
    .line 699
    move-object/from16 v59, v9

    .line 700
    .line 701
    move-wide/from16 v63, v12

    .line 702
    .line 703
    move-object/from16 v104, v14

    .line 704
    .line 705
    move-object/from16 v78, v15

    .line 706
    .line 707
    move-object/from16 v82, v40

    .line 708
    .line 709
    move-object/from16 v33, v42

    .line 710
    .line 711
    move-object/from16 v0, v53

    .line 712
    .line 713
    move-object/from16 v58, v54

    .line 714
    .line 715
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    const/16 v41, 0x0

    .line 721
    .line 722
    const-wide/16 v69, 0x0

    .line 723
    .line 724
    const/16 v96, 0x1

    .line 725
    .line 726
    move-object/from16 v15, p0

    .line 727
    .line 728
    move-object/from16 v42, v3

    .line 729
    .line 730
    move/from16 v40, v10

    .line 731
    .line 732
    goto/16 :goto_71

    .line 733
    .line 734
    :cond_1f
    move-wide/from16 v61, v0

    .line 735
    .line 736
    const-string v1, "AdaptationSet"

    .line 737
    .line 738
    invoke-static {v11, v1}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    move-wide/from16 v63, v12

    .line 743
    .line 744
    const-string v65, ""

    .line 745
    .line 746
    const-string v12, "SegmentBase"

    .line 747
    .line 748
    const-string v13, "SegmentTemplate"

    .line 749
    .line 750
    move-object/from16 v67, v13

    .line 751
    .line 752
    const-string v13, "SegmentList"

    .line 753
    .line 754
    if-eqz v0, :cond_91

    .line 755
    .line 756
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    move-object/from16 v69, v3

    .line 761
    .line 762
    move-object/from16 v68, v4

    .line 763
    .line 764
    if-nez v0, :cond_20

    .line 765
    .line 766
    move-object v0, v15

    .line 767
    goto :goto_1a

    .line 768
    :cond_20
    move-object v0, v8

    .line 769
    :goto_1a
    const-wide/16 v3, -0x1

    .line 770
    .line 771
    invoke-static {v11, v2, v3, v4}, Lcom/zapp/oneweatherzapp/kd0;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 772
    .line 773
    .line 774
    move-result-wide v71

    .line 775
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/kd0;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    const-string v4, "mimeType"

    .line 780
    .line 781
    move-object/from16 v70, v1

    .line 782
    .line 783
    const/4 v1, 0x0

    .line 784
    invoke-interface {v11, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v73

    .line 788
    move-object/from16 v78, v15

    .line 789
    .line 790
    const-string v15, "codecs"

    .line 791
    .line 792
    invoke-interface {v11, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v74

    .line 796
    const-string v1, "width"

    .line 797
    .line 798
    move-object/from16 v75, v8

    .line 799
    .line 800
    const/4 v8, -0x1

    .line 801
    move-object/from16 v76, v9

    .line 802
    .line 803
    invoke-static {v11, v1, v8}, Lcom/zapp/oneweatherzapp/kd0;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    move-object/from16 v77, v6

    .line 808
    .line 809
    const-string v6, "height"

    .line 810
    .line 811
    move-object/from16 v79, v5

    .line 812
    .line 813
    invoke-static {v11, v6, v8}, Lcom/zapp/oneweatherzapp/kd0;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    const/high16 v8, -0x40800000    # -1.0f

    .line 818
    .line 819
    invoke-static {v11, v8}, Lcom/zapp/oneweatherzapp/kd0;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    move/from16 v81, v3

    .line 824
    .line 825
    const-string v3, "audioSamplingRate"

    .line 826
    .line 827
    move-object/from16 v83, v12

    .line 828
    .line 829
    move-object/from16 v82, v13

    .line 830
    .line 831
    const/4 v13, -0x1

    .line 832
    invoke-static {v11, v3, v13}, Lcom/zapp/oneweatherzapp/kd0;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 833
    .line 834
    .line 835
    move-result v12

    .line 836
    const/4 v13, 0x0

    .line 837
    invoke-interface {v11, v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v84

    .line 841
    move-object/from16 v85, v3

    .line 842
    .line 843
    const-string v3, "label"

    .line 844
    .line 845
    invoke-interface {v11, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    new-instance v13, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 852
    .line 853
    .line 854
    new-instance v11, Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 857
    .line 858
    .line 859
    move-object/from16 v86, v11

    .line 860
    .line 861
    new-instance v11, Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 864
    .line 865
    .line 866
    move-object/from16 v87, v3

    .line 867
    .line 868
    new-instance v3, Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 871
    .line 872
    .line 873
    move/from16 v88, v12

    .line 874
    .line 875
    new-instance v12, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 878
    .line 879
    .line 880
    move/from16 v89, v8

    .line 881
    .line 882
    new-instance v8, Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 885
    .line 886
    .line 887
    move/from16 v90, v5

    .line 888
    .line 889
    new-instance v5, Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 892
    .line 893
    .line 894
    move-object/from16 v91, v5

    .line 895
    .line 896
    new-instance v5, Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 899
    .line 900
    .line 901
    move-object/from16 v93, v1

    .line 902
    .line 903
    move/from16 v94, v9

    .line 904
    .line 905
    move-object/from16 v96, v11

    .line 906
    .line 907
    move-object/from16 v97, v12

    .line 908
    .line 909
    move-wide/from16 v98, v55

    .line 910
    .line 911
    move-object/from16 v100, v57

    .line 912
    .line 913
    move-wide/from16 v11, v63

    .line 914
    .line 915
    move-object/from16 v1, v84

    .line 916
    .line 917
    const/16 v84, -0x1

    .line 918
    .line 919
    const/16 v92, 0x0

    .line 920
    .line 921
    const/16 v95, 0x0

    .line 922
    .line 923
    move-object/from16 v9, p0

    .line 924
    .line 925
    move/from16 v146, v81

    .line 926
    .line 927
    move-object/from16 v81, v6

    .line 928
    .line 929
    move/from16 v6, v146

    .line 930
    .line 931
    :goto_1b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 932
    .line 933
    .line 934
    invoke-static {v9, v7}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 935
    .line 936
    .line 937
    move-result v101

    .line 938
    if-eqz v101, :cond_23

    .line 939
    .line 940
    if-nez v95, :cond_21

    .line 941
    .line 942
    invoke-static {v9, v11, v12}, Lcom/zapp/oneweatherzapp/kd0;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 943
    .line 944
    .line 945
    move-result-wide v11

    .line 946
    move-wide/from16 v101, v11

    .line 947
    .line 948
    const/16 v95, 0x1

    .line 949
    .line 950
    goto :goto_1c

    .line 951
    :cond_21
    move-wide/from16 v101, v11

    .line 952
    .line 953
    :goto_1c
    invoke-static {v9, v0, v10}, Lcom/zapp/oneweatherzapp/kd0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 958
    .line 959
    .line 960
    :cond_22
    :goto_1d
    move-wide/from16 v11, v101

    .line 961
    .line 962
    goto/16 :goto_21

    .line 963
    .line 964
    :cond_23
    move-wide/from16 v101, v11

    .line 965
    .line 966
    const-string v12, "ContentProtection"

    .line 967
    .line 968
    invoke-static {v9, v12}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    if-eqz v11, :cond_25

    .line 973
    .line 974
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/kd0;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 979
    .line 980
    if-eqz v12, :cond_24

    .line 981
    .line 982
    move-object/from16 v92, v12

    .line 983
    .line 984
    check-cast v92, Ljava/lang/String;

    .line 985
    .line 986
    :cond_24
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 987
    .line 988
    if-eqz v11, :cond_22

    .line 989
    .line 990
    check-cast v11, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 991
    .line 992
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    goto :goto_1d

    .line 996
    :cond_25
    const-string v11, "ContentComponent"

    .line 997
    .line 998
    invoke-static {v9, v11}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v11

    .line 1002
    if-eqz v11, :cond_2b

    .line 1003
    .line 1004
    const/4 v11, 0x0

    .line 1005
    invoke-interface {v9, v11, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v12

    .line 1009
    if-nez v1, :cond_26

    .line 1010
    .line 1011
    move-object v1, v12

    .line 1012
    goto :goto_1e

    .line 1013
    :cond_26
    if-nez v12, :cond_27

    .line 1014
    .line 1015
    goto :goto_1e

    .line 1016
    :cond_27
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v11

    .line 1020
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 1021
    .line 1022
    .line 1023
    :goto_1e
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/kd0;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v11

    .line 1027
    const/4 v12, -0x1

    .line 1028
    if-ne v6, v12, :cond_28

    .line 1029
    .line 1030
    move v6, v11

    .line 1031
    goto :goto_1d

    .line 1032
    :cond_28
    if-ne v11, v12, :cond_29

    .line 1033
    .line 1034
    goto :goto_1d

    .line 1035
    :cond_29
    if-ne v6, v11, :cond_2a

    .line 1036
    .line 1037
    const/4 v11, 0x1

    .line 1038
    goto :goto_1f

    .line 1039
    :cond_2a
    const/4 v11, 0x0

    .line 1040
    :goto_1f
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_1d

    .line 1044
    :cond_2b
    const-string v11, "Role"

    .line 1045
    .line 1046
    invoke-static {v9, v11}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v103

    .line 1050
    if-eqz v103, :cond_2c

    .line 1051
    .line 1052
    invoke-static {v9, v11}, Lcom/zapp/oneweatherzapp/kd0;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/cn0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v11

    .line 1056
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v103, v0

    .line 1060
    .line 1061
    :goto_20
    move-object/from16 v11, v97

    .line 1062
    .line 1063
    goto/16 :goto_22

    .line 1064
    .line 1065
    :cond_2c
    const-string v11, "AudioChannelConfiguration"

    .line 1066
    .line 1067
    invoke-static {v9, v11}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v103

    .line 1071
    if-eqz v103, :cond_2d

    .line 1072
    .line 1073
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/kd0;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v84

    .line 1077
    goto :goto_1d

    .line 1078
    :goto_21
    move-object/from16 v103, v0

    .line 1079
    .line 1080
    move-object/from16 v134, v2

    .line 1081
    .line 1082
    move-object/from16 v80, v3

    .line 1083
    .line 1084
    move-object/from16 v114, v4

    .line 1085
    .line 1086
    move-object/from16 v32, v7

    .line 1087
    .line 1088
    move-object/from16 v105, v13

    .line 1089
    .line 1090
    move-object/from16 v104, v14

    .line 1091
    .line 1092
    move-object/from16 v142, v42

    .line 1093
    .line 1094
    move-object/from16 v145, v67

    .line 1095
    .line 1096
    move-object/from16 v135, v69

    .line 1097
    .line 1098
    move-object/from16 v2, v70

    .line 1099
    .line 1100
    move-object/from16 v140, v76

    .line 1101
    .line 1102
    move-object/from16 v139, v77

    .line 1103
    .line 1104
    move-object/from16 v33, v81

    .line 1105
    .line 1106
    move-object/from16 v136, v82

    .line 1107
    .line 1108
    move-object/from16 v13, v83

    .line 1109
    .line 1110
    move-object/from16 v3, v86

    .line 1111
    .line 1112
    move-object/from16 v0, v87

    .line 1113
    .line 1114
    move/from16 v39, v88

    .line 1115
    .line 1116
    move/from16 v59, v89

    .line 1117
    .line 1118
    move-object/from16 v137, v91

    .line 1119
    .line 1120
    move-object/from16 v70, v93

    .line 1121
    .line 1122
    move/from16 v58, v94

    .line 1123
    .line 1124
    move-object/from16 v42, v97

    .line 1125
    .line 1126
    const/16 v41, 0x0

    .line 1127
    .line 1128
    move-object/from16 v91, v5

    .line 1129
    .line 1130
    move-object/from16 v77, v8

    .line 1131
    .line 1132
    move-object/from16 v94, v15

    .line 1133
    .line 1134
    move-object/from16 v82, v40

    .line 1135
    .line 1136
    move-object/from16 v81, v75

    .line 1137
    .line 1138
    move-object/from16 v15, v96

    .line 1139
    .line 1140
    const/16 v96, 0x1

    .line 1141
    .line 1142
    move/from16 v40, v10

    .line 1143
    .line 1144
    move/from16 v146, v90

    .line 1145
    .line 1146
    move-object/from16 v90, v68

    .line 1147
    .line 1148
    move-object/from16 v68, v79

    .line 1149
    .line 1150
    move/from16 v79, v146

    .line 1151
    .line 1152
    goto/16 :goto_54

    .line 1153
    .line 1154
    :cond_2d
    move-object/from16 v103, v0

    .line 1155
    .line 1156
    const-string v0, "Accessibility"

    .line 1157
    .line 1158
    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v104

    .line 1162
    if-eqz v104, :cond_2e

    .line 1163
    .line 1164
    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/kd0;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/cn0;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    move-object/from16 v11, v96

    .line 1169
    .line 1170
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    goto :goto_20

    .line 1174
    :cond_2e
    const-string v0, "EssentialProperty"

    .line 1175
    .line 1176
    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v104

    .line 1180
    if-eqz v104, :cond_2f

    .line 1181
    .line 1182
    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/kd0;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/cn0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    move-object/from16 v11, v97

    .line 1187
    .line 1188
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    :goto_22
    move-object v12, v11

    .line 1192
    move-object/from16 v104, v14

    .line 1193
    .line 1194
    goto :goto_23

    .line 1195
    :cond_2f
    move-object/from16 v104, v14

    .line 1196
    .line 1197
    move-object/from16 v146, v97

    .line 1198
    .line 1199
    move-object/from16 v97, v12

    .line 1200
    .line 1201
    move-object/from16 v12, v146

    .line 1202
    .line 1203
    const-string v14, "SupplementalProperty"

    .line 1204
    .line 1205
    invoke-static {v9, v14}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v105

    .line 1209
    if-eqz v105, :cond_30

    .line 1210
    .line 1211
    invoke-static {v9, v14}, Lcom/zapp/oneweatherzapp/kd0;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/cn0;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    :goto_23
    move-object/from16 v134, v2

    .line 1219
    .line 1220
    move-object/from16 v80, v3

    .line 1221
    .line 1222
    move-object/from16 v114, v4

    .line 1223
    .line 1224
    move/from16 v138, v6

    .line 1225
    .line 1226
    move-object/from16 v32, v7

    .line 1227
    .line 1228
    move-object v14, v9

    .line 1229
    move-object/from16 v105, v13

    .line 1230
    .line 1231
    move-object/from16 v142, v42

    .line 1232
    .line 1233
    move-object/from16 v145, v67

    .line 1234
    .line 1235
    move-object/from16 v135, v69

    .line 1236
    .line 1237
    move-object/from16 v133, v70

    .line 1238
    .line 1239
    move-object/from16 v140, v76

    .line 1240
    .line 1241
    move-object/from16 v139, v77

    .line 1242
    .line 1243
    move-object/from16 v33, v81

    .line 1244
    .line 1245
    move-object/from16 v136, v82

    .line 1246
    .line 1247
    move-object/from16 v13, v83

    .line 1248
    .line 1249
    move-object/from16 v3, v86

    .line 1250
    .line 1251
    move/from16 v39, v88

    .line 1252
    .line 1253
    move/from16 v59, v89

    .line 1254
    .line 1255
    move-object/from16 v137, v91

    .line 1256
    .line 1257
    move-object/from16 v70, v93

    .line 1258
    .line 1259
    move/from16 v58, v94

    .line 1260
    .line 1261
    const/16 v41, 0x0

    .line 1262
    .line 1263
    move-object/from16 v67, v1

    .line 1264
    .line 1265
    move-object/from16 v91, v5

    .line 1266
    .line 1267
    move-object/from16 v77, v8

    .line 1268
    .line 1269
    move-object/from16 v42, v12

    .line 1270
    .line 1271
    move-object/from16 v94, v15

    .line 1272
    .line 1273
    move-object/from16 v82, v40

    .line 1274
    .line 1275
    move-object/from16 v81, v75

    .line 1276
    .line 1277
    move-object/from16 v15, v96

    .line 1278
    .line 1279
    move-wide/from16 v0, v98

    .line 1280
    .line 1281
    move-wide/from16 v75, v101

    .line 1282
    .line 1283
    const/16 v96, 0x1

    .line 1284
    .line 1285
    move/from16 v40, v10

    .line 1286
    .line 1287
    move/from16 v146, v90

    .line 1288
    .line 1289
    move-object/from16 v90, v68

    .line 1290
    .line 1291
    move-object/from16 v68, v79

    .line 1292
    .line 1293
    move/from16 v79, v146

    .line 1294
    .line 1295
    goto/16 :goto_52

    .line 1296
    .line 1297
    :cond_30
    move-object/from16 v105, v13

    .line 1298
    .line 1299
    const-string v13, "Representation"

    .line 1300
    .line 1301
    invoke-static {v9, v13}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v106

    .line 1305
    move-object/from16 v107, v13

    .line 1306
    .line 1307
    const-string v13, "InbandEventStream"

    .line 1308
    .line 1309
    if-eqz v106, :cond_75

    .line 1310
    .line 1311
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v106

    .line 1315
    move-object/from16 v109, v0

    .line 1316
    .line 1317
    move-object/from16 v110, v13

    .line 1318
    .line 1319
    if-nez v106, :cond_31

    .line 1320
    .line 1321
    move-object/from16 v106, v14

    .line 1322
    .line 1323
    const/4 v0, 0x0

    .line 1324
    move-object v14, v5

    .line 1325
    goto :goto_24

    .line 1326
    :cond_31
    move-object/from16 v106, v14

    .line 1327
    .line 1328
    move-object/from16 v14, v103

    .line 1329
    .line 1330
    const/4 v0, 0x0

    .line 1331
    :goto_24
    invoke-interface {v9, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v13

    .line 1335
    move-object/from16 v111, v1

    .line 1336
    .line 1337
    const-string v1, "bandwidth"

    .line 1338
    .line 1339
    move-object/from16 v112, v13

    .line 1340
    .line 1341
    const/4 v13, -0x1

    .line 1342
    invoke-static {v9, v1, v13}, Lcom/zapp/oneweatherzapp/kd0;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    invoke-interface {v9, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v50

    .line 1350
    if-nez v50, :cond_32

    .line 1351
    .line 1352
    move-object/from16 v80, v73

    .line 1353
    .line 1354
    goto :goto_25

    .line 1355
    :cond_32
    move-object/from16 v80, v50

    .line 1356
    .line 1357
    :goto_25
    invoke-interface {v9, v0, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v113

    .line 1361
    if-nez v113, :cond_33

    .line 1362
    .line 1363
    move-object/from16 v113, v74

    .line 1364
    .line 1365
    :cond_33
    move-object/from16 v13, v93

    .line 1366
    .line 1367
    move/from16 v0, v94

    .line 1368
    .line 1369
    move-object/from16 v94, v15

    .line 1370
    .line 1371
    invoke-static {v9, v13, v0}, Lcom/zapp/oneweatherzapp/kd0;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v15

    .line 1375
    move-object/from16 v114, v4

    .line 1376
    .line 1377
    move/from16 v4, v90

    .line 1378
    .line 1379
    move-object/from16 v90, v13

    .line 1380
    .line 1381
    move-object/from16 v146, v81

    .line 1382
    .line 1383
    move/from16 v81, v6

    .line 1384
    .line 1385
    move-object/from16 v6, v146

    .line 1386
    .line 1387
    invoke-static {v9, v6, v4}, Lcom/zapp/oneweatherzapp/kd0;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v13

    .line 1391
    move/from16 v115, v13

    .line 1392
    .line 1393
    move/from16 v13, v89

    .line 1394
    .line 1395
    move/from16 v89, v15

    .line 1396
    .line 1397
    invoke-static {v9, v13}, Lcom/zapp/oneweatherzapp/kd0;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 1398
    .line 1399
    .line 1400
    move-result v15

    .line 1401
    move/from16 v116, v13

    .line 1402
    .line 1403
    move/from16 v13, v88

    .line 1404
    .line 1405
    move/from16 v88, v15

    .line 1406
    .line 1407
    move-object/from16 v146, v85

    .line 1408
    .line 1409
    move-object/from16 v85, v2

    .line 1410
    .line 1411
    move-object/from16 v2, v146

    .line 1412
    .line 1413
    invoke-static {v9, v2, v13}, Lcom/zapp/oneweatherzapp/kd0;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 1414
    .line 1415
    .line 1416
    move-result v15

    .line 1417
    move/from16 v117, v13

    .line 1418
    .line 1419
    new-instance v13, Ljava/util/ArrayList;

    .line 1420
    .line 1421
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    move/from16 v118, v15

    .line 1425
    .line 1426
    new-instance v15, Ljava/util/ArrayList;

    .line 1427
    .line 1428
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    move-object/from16 v123, v15

    .line 1432
    .line 1433
    new-instance v15, Ljava/util/ArrayList;

    .line 1434
    .line 1435
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1436
    .line 1437
    .line 1438
    move-object/from16 v124, v15

    .line 1439
    .line 1440
    new-instance v15, Ljava/util/ArrayList;

    .line 1441
    .line 1442
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1443
    .line 1444
    .line 1445
    move-object/from16 v125, v15

    .line 1446
    .line 1447
    new-instance v15, Ljava/util/ArrayList;

    .line 1448
    .line 1449
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    move/from16 v129, v0

    .line 1453
    .line 1454
    move/from16 v128, v1

    .line 1455
    .line 1456
    move-object/from16 v121, v12

    .line 1457
    .line 1458
    move-object/from16 v122, v13

    .line 1459
    .line 1460
    move/from16 v127, v84

    .line 1461
    .line 1462
    move-wide/from16 v0, v98

    .line 1463
    .line 1464
    move-object/from16 v126, v100

    .line 1465
    .line 1466
    move-wide/from16 v12, v101

    .line 1467
    .line 1468
    const/16 v119, 0x0

    .line 1469
    .line 1470
    const/16 v120, 0x0

    .line 1471
    .line 1472
    :goto_26
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v9, v7}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v130

    .line 1479
    if-eqz v130, :cond_35

    .line 1480
    .line 1481
    if-nez v120, :cond_34

    .line 1482
    .line 1483
    invoke-static {v9, v12, v13}, Lcom/zapp/oneweatherzapp/kd0;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v12

    .line 1487
    move-object/from16 v130, v2

    .line 1488
    .line 1489
    const/16 v120, 0x1

    .line 1490
    .line 1491
    goto :goto_27

    .line 1492
    :cond_34
    move-object/from16 v130, v2

    .line 1493
    .line 1494
    :goto_27
    invoke-static {v9, v14, v10}, Lcom/zapp/oneweatherzapp/kd0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1499
    .line 1500
    .line 1501
    goto :goto_28

    .line 1502
    :cond_35
    move-object/from16 v130, v2

    .line 1503
    .line 1504
    invoke-static {v9, v11}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    if-eqz v2, :cond_36

    .line 1509
    .line 1510
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/kd0;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1511
    .line 1512
    .line 1513
    move-result v127

    .line 1514
    goto :goto_28

    .line 1515
    :cond_36
    move-object/from16 v2, v83

    .line 1516
    .line 1517
    invoke-static {v9, v2}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v83

    .line 1521
    if-eqz v83, :cond_37

    .line 1522
    .line 1523
    move-object/from16 v83, v2

    .line 1524
    .line 1525
    move-object/from16 v2, v126

    .line 1526
    .line 1527
    check-cast v2, Lcom/zapp/oneweatherzapp/q14$e;

    .line 1528
    .line 1529
    invoke-static {v9, v2}, Lcom/zapp/oneweatherzapp/kd0;->r(Lorg/xmlpull/v1/XmlPullParser;Lcom/zapp/oneweatherzapp/q14$e;)Lcom/zapp/oneweatherzapp/q14$e;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v126

    .line 1533
    :goto_28
    move-object/from16 v33, v6

    .line 1534
    .line 1535
    move-object/from16 v32, v7

    .line 1536
    .line 1537
    move-object/from16 v142, v42

    .line 1538
    .line 1539
    move-object/from16 v144, v67

    .line 1540
    .line 1541
    move-object/from16 v135, v69

    .line 1542
    .line 1543
    move-object/from16 v133, v70

    .line 1544
    .line 1545
    move-object/from16 v140, v76

    .line 1546
    .line 1547
    move-object/from16 v139, v77

    .line 1548
    .line 1549
    move/from16 v138, v81

    .line 1550
    .line 1551
    move-object/from16 v136, v82

    .line 1552
    .line 1553
    move-object/from16 v143, v83

    .line 1554
    .line 1555
    move-object/from16 v134, v85

    .line 1556
    .line 1557
    move-object/from16 v141, v86

    .line 1558
    .line 1559
    move-object/from16 v70, v90

    .line 1560
    .line 1561
    move-object/from16 v137, v91

    .line 1562
    .line 1563
    move-object/from16 v2, v110

    .line 1564
    .line 1565
    move/from16 v59, v116

    .line 1566
    .line 1567
    move/from16 v39, v117

    .line 1568
    .line 1569
    move-object/from16 v7, v119

    .line 1570
    .line 1571
    move-object/from16 v42, v121

    .line 1572
    .line 1573
    move-object/from16 v6, v124

    .line 1574
    .line 1575
    move/from16 v58, v129

    .line 1576
    .line 1577
    move-object/from16 v85, v130

    .line 1578
    .line 1579
    move-object/from16 v69, v3

    .line 1580
    .line 1581
    move-object/from16 v91, v5

    .line 1582
    .line 1583
    move-object/from16 v77, v8

    .line 1584
    .line 1585
    move-object/from16 v86, v11

    .line 1586
    .line 1587
    move-wide/from16 v116, v12

    .line 1588
    .line 1589
    move-object/from16 v129, v15

    .line 1590
    .line 1591
    move-object/from16 v82, v40

    .line 1592
    .line 1593
    move-object/from16 v90, v68

    .line 1594
    .line 1595
    move-object/from16 v81, v75

    .line 1596
    .line 1597
    move-object/from16 v68, v79

    .line 1598
    .line 1599
    move-object/from16 v13, v97

    .line 1600
    .line 1601
    move-wide/from16 v75, v101

    .line 1602
    .line 1603
    move-object/from16 v3, v122

    .line 1604
    .line 1605
    move-object/from16 v5, v123

    .line 1606
    .line 1607
    move-object/from16 v8, v125

    .line 1608
    .line 1609
    move/from16 v79, v4

    .line 1610
    .line 1611
    move-object v15, v9

    .line 1612
    move/from16 v40, v10

    .line 1613
    .line 1614
    move-object/from16 v4, v106

    .line 1615
    .line 1616
    move-object/from16 v10, v107

    .line 1617
    .line 1618
    move/from16 v9, v127

    .line 1619
    .line 1620
    move-object/from16 v146, v109

    .line 1621
    .line 1622
    move-object/from16 v109, v14

    .line 1623
    .line 1624
    move-object/from16 v14, v146

    .line 1625
    .line 1626
    goto/16 :goto_2e

    .line 1627
    .line 1628
    :cond_37
    move-object/from16 v83, v2

    .line 1629
    .line 1630
    move-object/from16 v2, v82

    .line 1631
    .line 1632
    invoke-static {v9, v2}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v82

    .line 1636
    if-eqz v82, :cond_38

    .line 1637
    .line 1638
    invoke-static {v9, v0, v1}, Lcom/zapp/oneweatherzapp/kd0;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v131

    .line 1642
    move-object/from16 v1, v126

    .line 1643
    .line 1644
    check-cast v1, Lcom/zapp/oneweatherzapp/q14$b;

    .line 1645
    .line 1646
    move/from16 v82, v129

    .line 1647
    .line 1648
    move-object/from16 v146, v109

    .line 1649
    .line 1650
    move-object/from16 v109, v14

    .line 1651
    .line 1652
    move-object/from16 v14, v146

    .line 1653
    .line 1654
    move-object/from16 v0, p0

    .line 1655
    .line 1656
    move-object/from16 v129, v15

    .line 1657
    .line 1658
    move-object/from16 v133, v70

    .line 1659
    .line 1660
    move-object/from16 v70, v90

    .line 1661
    .line 1662
    move/from16 v15, v128

    .line 1663
    .line 1664
    move-object/from16 v136, v2

    .line 1665
    .line 1666
    move-object/from16 v135, v69

    .line 1667
    .line 1668
    move-object/from16 v134, v85

    .line 1669
    .line 1670
    move-object/from16 v85, v130

    .line 1671
    .line 1672
    move-object/from16 v69, v3

    .line 1673
    .line 1674
    move-wide/from16 v2, v46

    .line 1675
    .line 1676
    move-object/from16 v90, v68

    .line 1677
    .line 1678
    move-object/from16 v68, v79

    .line 1679
    .line 1680
    move-object/from16 v137, v91

    .line 1681
    .line 1682
    move/from16 v79, v4

    .line 1683
    .line 1684
    move-object/from16 v91, v5

    .line 1685
    .line 1686
    move-wide/from16 v4, v48

    .line 1687
    .line 1688
    move-object/from16 v33, v6

    .line 1689
    .line 1690
    move-object/from16 v32, v7

    .line 1691
    .line 1692
    move-object/from16 v139, v77

    .line 1693
    .line 1694
    move/from16 v138, v81

    .line 1695
    .line 1696
    move-wide v6, v12

    .line 1697
    move-object/from16 v77, v8

    .line 1698
    .line 1699
    move-object/from16 v81, v75

    .line 1700
    .line 1701
    move-object/from16 v140, v76

    .line 1702
    .line 1703
    move/from16 v58, v82

    .line 1704
    .line 1705
    move/from16 v59, v116

    .line 1706
    .line 1707
    move-object v15, v9

    .line 1708
    move-wide/from16 v8, v131

    .line 1709
    .line 1710
    move-object/from16 v82, v40

    .line 1711
    .line 1712
    move-object/from16 v141, v86

    .line 1713
    .line 1714
    move-wide/from16 v75, v101

    .line 1715
    .line 1716
    move/from16 v40, v10

    .line 1717
    .line 1718
    move-object/from16 v86, v11

    .line 1719
    .line 1720
    move-wide/from16 v10, v26

    .line 1721
    .line 1722
    invoke-static/range {v0 .. v11}, Lcom/zapp/oneweatherzapp/kd0;->s(Lorg/xmlpull/v1/XmlPullParser;Lcom/zapp/oneweatherzapp/q14$b;JJJJJ)Lcom/zapp/oneweatherzapp/q14$b;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    move-object/from16 v126, v0

    .line 1727
    .line 1728
    move-object/from16 v142, v42

    .line 1729
    .line 1730
    move-object/from16 v144, v67

    .line 1731
    .line 1732
    move-object/from16 v143, v83

    .line 1733
    .line 1734
    move/from16 v39, v117

    .line 1735
    .line 1736
    move-object/from16 v42, v121

    .line 1737
    .line 1738
    move-wide/from16 v0, v131

    .line 1739
    .line 1740
    move-wide/from16 v116, v12

    .line 1741
    .line 1742
    move-object/from16 v13, v97

    .line 1743
    .line 1744
    goto/16 :goto_29

    .line 1745
    .line 1746
    :cond_38
    move-object/from16 v136, v2

    .line 1747
    .line 1748
    move-object/from16 v33, v6

    .line 1749
    .line 1750
    move-object/from16 v32, v7

    .line 1751
    .line 1752
    move-object/from16 v82, v40

    .line 1753
    .line 1754
    move-object/from16 v135, v69

    .line 1755
    .line 1756
    move-object/from16 v133, v70

    .line 1757
    .line 1758
    move-object/from16 v140, v76

    .line 1759
    .line 1760
    move-object/from16 v139, v77

    .line 1761
    .line 1762
    move/from16 v138, v81

    .line 1763
    .line 1764
    move-object/from16 v134, v85

    .line 1765
    .line 1766
    move-object/from16 v141, v86

    .line 1767
    .line 1768
    move-object/from16 v70, v90

    .line 1769
    .line 1770
    move-object/from16 v137, v91

    .line 1771
    .line 1772
    move/from16 v59, v116

    .line 1773
    .line 1774
    move/from16 v58, v129

    .line 1775
    .line 1776
    move-object/from16 v85, v130

    .line 1777
    .line 1778
    move-object/from16 v69, v3

    .line 1779
    .line 1780
    move-object/from16 v91, v5

    .line 1781
    .line 1782
    move-object/from16 v77, v8

    .line 1783
    .line 1784
    move/from16 v40, v10

    .line 1785
    .line 1786
    move-object/from16 v86, v11

    .line 1787
    .line 1788
    move-object/from16 v129, v15

    .line 1789
    .line 1790
    move-object/from16 v11, v67

    .line 1791
    .line 1792
    move-object/from16 v90, v68

    .line 1793
    .line 1794
    move-object/from16 v81, v75

    .line 1795
    .line 1796
    move-object/from16 v68, v79

    .line 1797
    .line 1798
    move-wide/from16 v75, v101

    .line 1799
    .line 1800
    move/from16 v79, v4

    .line 1801
    .line 1802
    move-object v15, v9

    .line 1803
    move-object/from16 v146, v109

    .line 1804
    .line 1805
    move-object/from16 v109, v14

    .line 1806
    .line 1807
    move-object/from16 v14, v146

    .line 1808
    .line 1809
    invoke-static {v15, v11}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v2

    .line 1813
    if-eqz v2, :cond_3a

    .line 1814
    .line 1815
    invoke-static {v15, v0, v1}, Lcom/zapp/oneweatherzapp/kd0;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1816
    .line 1817
    .line 1818
    move-result-wide v101

    .line 1819
    move-object/from16 v1, v126

    .line 1820
    .line 1821
    check-cast v1, Lcom/zapp/oneweatherzapp/q14$c;

    .line 1822
    .line 1823
    move-object/from16 v0, p0

    .line 1824
    .line 1825
    move-object/from16 v2, v77

    .line 1826
    .line 1827
    move-wide/from16 v3, v46

    .line 1828
    .line 1829
    move-wide/from16 v5, v48

    .line 1830
    .line 1831
    move-wide v7, v12

    .line 1832
    move-wide/from16 v9, v101

    .line 1833
    .line 1834
    move-object/from16 v144, v11

    .line 1835
    .line 1836
    move-object/from16 v142, v42

    .line 1837
    .line 1838
    move-object/from16 v143, v83

    .line 1839
    .line 1840
    move/from16 v39, v117

    .line 1841
    .line 1842
    move-object/from16 v42, v121

    .line 1843
    .line 1844
    move-wide/from16 v116, v12

    .line 1845
    .line 1846
    move-object/from16 v13, v97

    .line 1847
    .line 1848
    move-wide/from16 v11, v26

    .line 1849
    .line 1850
    invoke-static/range {v0 .. v12}, Lcom/zapp/oneweatherzapp/kd0;->t(Lorg/xmlpull/v1/XmlPullParser;Lcom/zapp/oneweatherzapp/q14$c;Ljava/util/List;JJJJJ)Lcom/zapp/oneweatherzapp/q14$c;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    move-object/from16 v126, v0

    .line 1855
    .line 1856
    move-wide/from16 v0, v101

    .line 1857
    .line 1858
    :cond_39
    :goto_29
    move-object/from16 v3, v122

    .line 1859
    .line 1860
    goto :goto_2a

    .line 1861
    :cond_3a
    move-object/from16 v144, v11

    .line 1862
    .line 1863
    move-object/from16 v142, v42

    .line 1864
    .line 1865
    move-object/from16 v143, v83

    .line 1866
    .line 1867
    move/from16 v39, v117

    .line 1868
    .line 1869
    move-object/from16 v42, v121

    .line 1870
    .line 1871
    move-wide/from16 v116, v12

    .line 1872
    .line 1873
    move-object/from16 v13, v97

    .line 1874
    .line 1875
    invoke-static {v15, v13}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v2

    .line 1879
    if-eqz v2, :cond_3c

    .line 1880
    .line 1881
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/kd0;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1886
    .line 1887
    if-eqz v3, :cond_3b

    .line 1888
    .line 1889
    move-object/from16 v119, v3

    .line 1890
    .line 1891
    check-cast v119, Ljava/lang/String;

    .line 1892
    .line 1893
    :cond_3b
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1894
    .line 1895
    if-eqz v2, :cond_39

    .line 1896
    .line 1897
    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 1898
    .line 1899
    move-object/from16 v3, v122

    .line 1900
    .line 1901
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    :goto_2a
    move-object/from16 v2, v110

    .line 1905
    .line 1906
    move-object/from16 v5, v123

    .line 1907
    .line 1908
    goto :goto_2b

    .line 1909
    :cond_3c
    move-object/from16 v2, v110

    .line 1910
    .line 1911
    move-object/from16 v3, v122

    .line 1912
    .line 1913
    invoke-static {v15, v2}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v4

    .line 1917
    if-eqz v4, :cond_3d

    .line 1918
    .line 1919
    invoke-static {v15, v2}, Lcom/zapp/oneweatherzapp/kd0;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/cn0;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v4

    .line 1923
    move-object/from16 v5, v123

    .line 1924
    .line 1925
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1926
    .line 1927
    .line 1928
    :goto_2b
    move-object/from16 v6, v124

    .line 1929
    .line 1930
    goto :goto_2c

    .line 1931
    :cond_3d
    move-object/from16 v5, v123

    .line 1932
    .line 1933
    invoke-static {v15, v14}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v4

    .line 1937
    if-eqz v4, :cond_3e

    .line 1938
    .line 1939
    invoke-static {v15, v14}, Lcom/zapp/oneweatherzapp/kd0;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/cn0;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v4

    .line 1943
    move-object/from16 v6, v124

    .line 1944
    .line 1945
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    :goto_2c
    move-object/from16 v4, v106

    .line 1949
    .line 1950
    move-object/from16 v8, v125

    .line 1951
    .line 1952
    goto :goto_2d

    .line 1953
    :cond_3e
    move-object/from16 v4, v106

    .line 1954
    .line 1955
    move-object/from16 v6, v124

    .line 1956
    .line 1957
    invoke-static {v15, v4}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v7

    .line 1961
    if-eqz v7, :cond_3f

    .line 1962
    .line 1963
    invoke-static {v15, v4}, Lcom/zapp/oneweatherzapp/kd0;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/cn0;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v7

    .line 1967
    move-object/from16 v8, v125

    .line 1968
    .line 1969
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    goto :goto_2d

    .line 1973
    :cond_3f
    move-object/from16 v8, v125

    .line 1974
    .line 1975
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/kd0;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1976
    .line 1977
    .line 1978
    :goto_2d
    move-object/from16 v10, v107

    .line 1979
    .line 1980
    move-object/from16 v7, v119

    .line 1981
    .line 1982
    move/from16 v9, v127

    .line 1983
    .line 1984
    :goto_2e
    invoke-static {v15, v10}, Lcom/zapp/oneweatherzapp/bm5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v11

    .line 1988
    if-eqz v11, :cond_74

    .line 1989
    .line 1990
    invoke-static/range {v80 .. v80}, Lcom/zapp/oneweatherzapp/ft2;->k(Ljava/lang/String;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    const-string v1, "image"

    .line 1995
    .line 1996
    if-eqz v0, :cond_40

    .line 1997
    .line 1998
    invoke-static/range {v113 .. v113}, Lcom/zapp/oneweatherzapp/ft2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    goto :goto_2f

    .line 2003
    :cond_40
    invoke-static/range {v80 .. v80}, Lcom/zapp/oneweatherzapp/ft2;->m(Ljava/lang/String;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v0

    .line 2007
    if-eqz v0, :cond_41

    .line 2008
    .line 2009
    invoke-static/range {v113 .. v113}, Lcom/zapp/oneweatherzapp/ft2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    :goto_2f
    move-object/from16 v11, v80

    .line 2014
    .line 2015
    goto :goto_31

    .line 2016
    :cond_41
    invoke-static/range {v80 .. v80}, Lcom/zapp/oneweatherzapp/ft2;->l(Ljava/lang/String;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    if-eqz v0, :cond_42

    .line 2021
    .line 2022
    goto :goto_30

    .line 2023
    :cond_42
    invoke-static/range {v80 .. v80}, Lcom/zapp/oneweatherzapp/ft2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v0

    .line 2031
    if-eqz v0, :cond_43

    .line 2032
    .line 2033
    :goto_30
    move-object/from16 v0, v80

    .line 2034
    .line 2035
    move-object v11, v0

    .line 2036
    goto :goto_31

    .line 2037
    :cond_43
    const-string v0, "application/mp4"

    .line 2038
    .line 2039
    move-object/from16 v11, v80

    .line 2040
    .line 2041
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v0

    .line 2045
    if-eqz v0, :cond_44

    .line 2046
    .line 2047
    invoke-static/range {v113 .. v113}, Lcom/zapp/oneweatherzapp/ft2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    const-string v2, "text/vtt"

    .line 2052
    .line 2053
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v2

    .line 2057
    if-eqz v2, :cond_45

    .line 2058
    .line 2059
    const-string v0, "application/x-mp4-vtt"

    .line 2060
    .line 2061
    goto :goto_31

    .line 2062
    :cond_44
    const/4 v0, 0x0

    .line 2063
    :cond_45
    :goto_31
    const-string v2, "audio/eac3"

    .line 2064
    .line 2065
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v4

    .line 2069
    if-eqz v4, :cond_4a

    .line 2070
    .line 2071
    const/4 v0, 0x0

    .line 2072
    :goto_32
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2073
    .line 2074
    .line 2075
    move-result v4

    .line 2076
    const-string v10, "audio/eac3-joc"

    .line 2077
    .line 2078
    const-string v12, "ec+3"

    .line 2079
    .line 2080
    if-ge v0, v4, :cond_49

    .line 2081
    .line 2082
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v4

    .line 2086
    check-cast v4, Lcom/zapp/oneweatherzapp/cn0;

    .line 2087
    .line 2088
    iget-object v13, v4, Lcom/zapp/oneweatherzapp/cn0;->a:Ljava/lang/String;

    .line 2089
    .line 2090
    const-string v14, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 2091
    .line 2092
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v14

    .line 2096
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/cn0;->b:Ljava/lang/String;

    .line 2097
    .line 2098
    if-eqz v14, :cond_46

    .line 2099
    .line 2100
    const-string v14, "JOC"

    .line 2101
    .line 2102
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v14

    .line 2106
    if-nez v14, :cond_47

    .line 2107
    .line 2108
    :cond_46
    const-string v14, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 2109
    .line 2110
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v13

    .line 2114
    if-eqz v13, :cond_48

    .line 2115
    .line 2116
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v4

    .line 2120
    if-eqz v4, :cond_48

    .line 2121
    .line 2122
    :cond_47
    move-object v0, v10

    .line 2123
    goto :goto_33

    .line 2124
    :cond_48
    add-int/lit8 v0, v0, 0x1

    .line 2125
    .line 2126
    goto :goto_32

    .line 2127
    :cond_49
    move-object v0, v2

    .line 2128
    :goto_33
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v2

    .line 2132
    if-eqz v2, :cond_4a

    .line 2133
    .line 2134
    goto :goto_34

    .line 2135
    :cond_4a
    move-object/from16 v12, v113

    .line 2136
    .line 2137
    :goto_34
    const/4 v2, 0x0

    .line 2138
    const/4 v4, 0x0

    .line 2139
    :goto_35
    invoke-virtual/range {v69 .. v69}, Ljava/util/ArrayList;->size()I

    .line 2140
    .line 2141
    .line 2142
    move-result v10

    .line 2143
    const-string v14, "urn:mpeg:dash:role:2011"

    .line 2144
    .line 2145
    if-ge v2, v10, :cond_4e

    .line 2146
    .line 2147
    move-object/from16 v15, v69

    .line 2148
    .line 2149
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v10

    .line 2153
    check-cast v10, Lcom/zapp/oneweatherzapp/cn0;

    .line 2154
    .line 2155
    iget-object v13, v10, Lcom/zapp/oneweatherzapp/cn0;->a:Ljava/lang/String;

    .line 2156
    .line 2157
    invoke-static {v14, v13}, Lcom/zapp/oneweatherzapp/ye0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v13

    .line 2161
    if-eqz v13, :cond_4d

    .line 2162
    .line 2163
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/cn0;->b:Ljava/lang/String;

    .line 2164
    .line 2165
    if-nez v10, :cond_4b

    .line 2166
    .line 2167
    goto :goto_36

    .line 2168
    :cond_4b
    const-string v13, "forced_subtitle"

    .line 2169
    .line 2170
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v13

    .line 2174
    if-nez v13, :cond_4c

    .line 2175
    .line 2176
    const-string v13, "forced-subtitle"

    .line 2177
    .line 2178
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v10

    .line 2182
    if-nez v10, :cond_4c

    .line 2183
    .line 2184
    :goto_36
    const/4 v13, 0x0

    .line 2185
    goto :goto_37

    .line 2186
    :cond_4c
    const/4 v13, 0x2

    .line 2187
    :goto_37
    or-int/2addr v4, v13

    .line 2188
    :cond_4d
    add-int/lit8 v2, v2, 0x1

    .line 2189
    .line 2190
    move-object/from16 v69, v15

    .line 2191
    .line 2192
    goto :goto_35

    .line 2193
    :cond_4e
    move-object/from16 v15, v69

    .line 2194
    .line 2195
    const/4 v2, 0x0

    .line 2196
    const/4 v10, 0x0

    .line 2197
    :goto_38
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2198
    .line 2199
    .line 2200
    move-result v13

    .line 2201
    if-ge v2, v13, :cond_50

    .line 2202
    .line 2203
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v13

    .line 2207
    check-cast v13, Lcom/zapp/oneweatherzapp/cn0;

    .line 2208
    .line 2209
    move-object/from16 v80, v15

    .line 2210
    .line 2211
    iget-object v15, v13, Lcom/zapp/oneweatherzapp/cn0;->a:Ljava/lang/String;

    .line 2212
    .line 2213
    invoke-static {v14, v15}, Lcom/zapp/oneweatherzapp/ye0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v15

    .line 2217
    if-eqz v15, :cond_4f

    .line 2218
    .line 2219
    iget-object v13, v13, Lcom/zapp/oneweatherzapp/cn0;->b:Ljava/lang/String;

    .line 2220
    .line 2221
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/kd0;->p(Ljava/lang/String;)I

    .line 2222
    .line 2223
    .line 2224
    move-result v13

    .line 2225
    or-int/2addr v10, v13

    .line 2226
    :cond_4f
    add-int/lit8 v2, v2, 0x1

    .line 2227
    .line 2228
    move-object/from16 v15, v80

    .line 2229
    .line 2230
    goto :goto_38

    .line 2231
    :cond_50
    move-object/from16 v80, v15

    .line 2232
    .line 2233
    const/4 v2, 0x0

    .line 2234
    const/4 v13, 0x0

    .line 2235
    :goto_39
    invoke-virtual/range {v96 .. v96}, Ljava/util/ArrayList;->size()I

    .line 2236
    .line 2237
    .line 2238
    move-result v15

    .line 2239
    if-ge v2, v15, :cond_5e

    .line 2240
    .line 2241
    move-object/from16 v15, v96

    .line 2242
    .line 2243
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v83

    .line 2247
    move-object/from16 v123, v5

    .line 2248
    .line 2249
    move-object/from16 v5, v83

    .line 2250
    .line 2251
    check-cast v5, Lcom/zapp/oneweatherzapp/cn0;

    .line 2252
    .line 2253
    move-object/from16 v122, v3

    .line 2254
    .line 2255
    iget-object v3, v5, Lcom/zapp/oneweatherzapp/cn0;->a:Ljava/lang/String;

    .line 2256
    .line 2257
    invoke-static {v14, v3}, Lcom/zapp/oneweatherzapp/ye0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2258
    .line 2259
    .line 2260
    move-result v3

    .line 2261
    move-object/from16 v83, v14

    .line 2262
    .line 2263
    iget-object v14, v5, Lcom/zapp/oneweatherzapp/cn0;->b:Ljava/lang/String;

    .line 2264
    .line 2265
    if-eqz v3, :cond_51

    .line 2266
    .line 2267
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/kd0;->p(Ljava/lang/String;)I

    .line 2268
    .line 2269
    .line 2270
    move-result v3

    .line 2271
    goto/16 :goto_3d

    .line 2272
    .line 2273
    :cond_51
    const-string v3, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 2274
    .line 2275
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/cn0;->a:Ljava/lang/String;

    .line 2276
    .line 2277
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/ye0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v3

    .line 2281
    if-eqz v3, :cond_5d

    .line 2282
    .line 2283
    if-nez v14, :cond_52

    .line 2284
    .line 2285
    goto :goto_3c

    .line 2286
    :cond_52
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 2287
    .line 2288
    .line 2289
    move-result v3

    .line 2290
    const/4 v5, 0x3

    .line 2291
    packed-switch v3, :pswitch_data_0

    .line 2292
    .line 2293
    .line 2294
    :pswitch_0
    goto :goto_3a

    .line 2295
    :pswitch_1
    const-string v3, "6"

    .line 2296
    .line 2297
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2298
    .line 2299
    .line 2300
    move-result v3

    .line 2301
    if-nez v3, :cond_53

    .line 2302
    .line 2303
    goto :goto_3a

    .line 2304
    :cond_53
    const/4 v3, 0x4

    .line 2305
    goto :goto_3b

    .line 2306
    :pswitch_2
    const-string v3, "4"

    .line 2307
    .line 2308
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v3

    .line 2312
    if-nez v3, :cond_54

    .line 2313
    .line 2314
    goto :goto_3a

    .line 2315
    :cond_54
    move v3, v5

    .line 2316
    goto :goto_3b

    .line 2317
    :pswitch_3
    const-string v3, "3"

    .line 2318
    .line 2319
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v3

    .line 2323
    if-nez v3, :cond_55

    .line 2324
    .line 2325
    goto :goto_3a

    .line 2326
    :cond_55
    const/4 v3, 0x2

    .line 2327
    goto :goto_3b

    .line 2328
    :pswitch_4
    const-string v3, "2"

    .line 2329
    .line 2330
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2331
    .line 2332
    .line 2333
    move-result v3

    .line 2334
    if-nez v3, :cond_56

    .line 2335
    .line 2336
    goto :goto_3a

    .line 2337
    :cond_56
    const/4 v3, 0x1

    .line 2338
    goto :goto_3b

    .line 2339
    :pswitch_5
    const-string v3, "1"

    .line 2340
    .line 2341
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v3

    .line 2345
    if-nez v3, :cond_57

    .line 2346
    .line 2347
    goto :goto_3a

    .line 2348
    :cond_57
    const/4 v3, 0x0

    .line 2349
    goto :goto_3b

    .line 2350
    :goto_3a
    const/4 v3, -0x1

    .line 2351
    :goto_3b
    if-eqz v3, :cond_5c

    .line 2352
    .line 2353
    const/4 v14, 0x1

    .line 2354
    if-eq v3, v14, :cond_5b

    .line 2355
    .line 2356
    const/4 v14, 0x2

    .line 2357
    if-eq v3, v14, :cond_5a

    .line 2358
    .line 2359
    if-eq v3, v5, :cond_59

    .line 2360
    .line 2361
    const/4 v5, 0x4

    .line 2362
    if-eq v3, v5, :cond_58

    .line 2363
    .line 2364
    :goto_3c
    const/4 v3, 0x0

    .line 2365
    goto :goto_3d

    .line 2366
    :cond_58
    const/4 v3, 0x1

    .line 2367
    goto :goto_3d

    .line 2368
    :cond_59
    const/16 v3, 0x8

    .line 2369
    .line 2370
    goto :goto_3d

    .line 2371
    :cond_5a
    const/4 v3, 0x4

    .line 2372
    goto :goto_3d

    .line 2373
    :cond_5b
    const/16 v3, 0x800

    .line 2374
    .line 2375
    goto :goto_3d

    .line 2376
    :cond_5c
    const/16 v3, 0x200

    .line 2377
    .line 2378
    :goto_3d
    or-int/2addr v13, v3

    .line 2379
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 2380
    .line 2381
    move-object/from16 v96, v15

    .line 2382
    .line 2383
    move-object/from16 v14, v83

    .line 2384
    .line 2385
    move-object/from16 v3, v122

    .line 2386
    .line 2387
    move-object/from16 v5, v123

    .line 2388
    .line 2389
    goto/16 :goto_39

    .line 2390
    .line 2391
    :cond_5e
    move-object/from16 v122, v3

    .line 2392
    .line 2393
    move-object/from16 v123, v5

    .line 2394
    .line 2395
    move-object/from16 v15, v96

    .line 2396
    .line 2397
    or-int v2, v10, v13

    .line 2398
    .line 2399
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/kd0;->q(Ljava/util/ArrayList;)I

    .line 2400
    .line 2401
    .line 2402
    move-result v3

    .line 2403
    or-int/2addr v2, v3

    .line 2404
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/kd0;->q(Ljava/util/ArrayList;)I

    .line 2405
    .line 2406
    .line 2407
    move-result v3

    .line 2408
    or-int/2addr v2, v3

    .line 2409
    const/4 v3, 0x0

    .line 2410
    :goto_3e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2411
    .line 2412
    .line 2413
    move-result v5

    .line 2414
    if-ge v3, v5, :cond_62

    .line 2415
    .line 2416
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v5

    .line 2420
    check-cast v5, Lcom/zapp/oneweatherzapp/cn0;

    .line 2421
    .line 2422
    iget-object v10, v5, Lcom/zapp/oneweatherzapp/cn0;->a:Ljava/lang/String;

    .line 2423
    .line 2424
    const-string v13, "http://dashif.org/thumbnail_tile"

    .line 2425
    .line 2426
    invoke-static {v13, v10}, Lcom/zapp/oneweatherzapp/ye0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2427
    .line 2428
    .line 2429
    move-result v10

    .line 2430
    if-nez v10, :cond_5f

    .line 2431
    .line 2432
    const-string v10, "http://dashif.org/guidelines/thumbnail_tile"

    .line 2433
    .line 2434
    iget-object v13, v5, Lcom/zapp/oneweatherzapp/cn0;->a:Ljava/lang/String;

    .line 2435
    .line 2436
    invoke-static {v10, v13}, Lcom/zapp/oneweatherzapp/ye0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v10

    .line 2440
    if-eqz v10, :cond_61

    .line 2441
    .line 2442
    :cond_5f
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/cn0;->b:Ljava/lang/String;

    .line 2443
    .line 2444
    if-eqz v5, :cond_61

    .line 2445
    .line 2446
    sget v10, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 2447
    .line 2448
    const-string v10, "x"

    .line 2449
    .line 2450
    const/4 v13, -0x1

    .line 2451
    invoke-virtual {v5, v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v5

    .line 2455
    array-length v10, v5

    .line 2456
    const/4 v13, 0x2

    .line 2457
    if-eq v10, v13, :cond_60

    .line 2458
    .line 2459
    :goto_3f
    const/16 v41, 0x0

    .line 2460
    .line 2461
    goto :goto_40

    .line 2462
    :cond_60
    const/16 v41, 0x0

    .line 2463
    .line 2464
    :try_start_0
    aget-object v10, v5, v41

    .line 2465
    .line 2466
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2467
    .line 2468
    .line 2469
    move-result v10

    .line 2470
    const/4 v14, 0x1

    .line 2471
    aget-object v5, v5, v14

    .line 2472
    .line 2473
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2474
    .line 2475
    .line 2476
    move-result v5

    .line 2477
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v10

    .line 2481
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v5

    .line 2485
    invoke-static {v10, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2489
    goto :goto_41

    .line 2490
    :cond_61
    const/4 v13, 0x2

    .line 2491
    goto :goto_3f

    .line 2492
    :catch_0
    :goto_40
    add-int/lit8 v3, v3, 0x1

    .line 2493
    .line 2494
    goto :goto_3e

    .line 2495
    :cond_62
    const/16 v41, 0x0

    .line 2496
    .line 2497
    const/4 v3, 0x0

    .line 2498
    :goto_41
    new-instance v5, Lcom/google/android/exoplayer2/n$a;

    .line 2499
    .line 2500
    invoke-direct {v5}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 2501
    .line 2502
    .line 2503
    move-object/from16 v10, v112

    .line 2504
    .line 2505
    iput-object v10, v5, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 2506
    .line 2507
    iput-object v11, v5, Lcom/google/android/exoplayer2/n$a;->j:Ljava/lang/String;

    .line 2508
    .line 2509
    iput-object v0, v5, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 2510
    .line 2511
    iput-object v12, v5, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 2512
    .line 2513
    move/from16 v12, v128

    .line 2514
    .line 2515
    iput v12, v5, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 2516
    .line 2517
    iput v4, v5, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 2518
    .line 2519
    iput v2, v5, Lcom/google/android/exoplayer2/n$a;->e:I

    .line 2520
    .line 2521
    move-object/from16 v2, v111

    .line 2522
    .line 2523
    iput-object v2, v5, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 2524
    .line 2525
    if-eqz v3, :cond_63

    .line 2526
    .line 2527
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2528
    .line 2529
    check-cast v4, Ljava/lang/Integer;

    .line 2530
    .line 2531
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2532
    .line 2533
    .line 2534
    move-result v4

    .line 2535
    goto :goto_42

    .line 2536
    :cond_63
    const/4 v4, -0x1

    .line 2537
    :goto_42
    iput v4, v5, Lcom/google/android/exoplayer2/n$a;->D:I

    .line 2538
    .line 2539
    if-eqz v3, :cond_64

    .line 2540
    .line 2541
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2542
    .line 2543
    check-cast v3, Ljava/lang/Integer;

    .line 2544
    .line 2545
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2546
    .line 2547
    .line 2548
    move-result v3

    .line 2549
    goto :goto_43

    .line 2550
    :cond_64
    const/4 v3, -0x1

    .line 2551
    :goto_43
    iput v3, v5, Lcom/google/android/exoplayer2/n$a;->E:I

    .line 2552
    .line 2553
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ft2;->m(Ljava/lang/String;)Z

    .line 2554
    .line 2555
    .line 2556
    move-result v3

    .line 2557
    if-eqz v3, :cond_65

    .line 2558
    .line 2559
    move/from16 v3, v89

    .line 2560
    .line 2561
    iput v3, v5, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 2562
    .line 2563
    move/from16 v4, v115

    .line 2564
    .line 2565
    iput v4, v5, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 2566
    .line 2567
    move/from16 v0, v88

    .line 2568
    .line 2569
    iput v0, v5, Lcom/google/android/exoplayer2/n$a;->r:F

    .line 2570
    .line 2571
    goto :goto_44

    .line 2572
    :cond_65
    move/from16 v3, v89

    .line 2573
    .line 2574
    move/from16 v4, v115

    .line 2575
    .line 2576
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ft2;->k(Ljava/lang/String;)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v10

    .line 2580
    if-eqz v10, :cond_66

    .line 2581
    .line 2582
    iput v9, v5, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 2583
    .line 2584
    move/from16 v0, v118

    .line 2585
    .line 2586
    iput v0, v5, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 2587
    .line 2588
    :goto_44
    const/4 v9, 0x1

    .line 2589
    goto/16 :goto_49

    .line 2590
    .line 2591
    :cond_66
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ft2;->l(Ljava/lang/String;)Z

    .line 2592
    .line 2593
    .line 2594
    move-result v9

    .line 2595
    if-eqz v9, :cond_6d

    .line 2596
    .line 2597
    const-string v1, "application/cea-608"

    .line 2598
    .line 2599
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2600
    .line 2601
    .line 2602
    move-result v1

    .line 2603
    const-string v3, "MpdParser"

    .line 2604
    .line 2605
    if-eqz v1, :cond_69

    .line 2606
    .line 2607
    move/from16 v0, v41

    .line 2608
    .line 2609
    :goto_45
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2610
    .line 2611
    .line 2612
    move-result v1

    .line 2613
    if-ge v0, v1, :cond_6c

    .line 2614
    .line 2615
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v1

    .line 2619
    check-cast v1, Lcom/zapp/oneweatherzapp/cn0;

    .line 2620
    .line 2621
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/cn0;->a:Ljava/lang/String;

    .line 2622
    .line 2623
    const-string v9, "urn:scte:dash:cc:cea-608:2015"

    .line 2624
    .line 2625
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2626
    .line 2627
    .line 2628
    move-result v4

    .line 2629
    if-eqz v4, :cond_68

    .line 2630
    .line 2631
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/cn0;->b:Ljava/lang/String;

    .line 2632
    .line 2633
    if-eqz v1, :cond_68

    .line 2634
    .line 2635
    sget-object v4, Lcom/zapp/oneweatherzapp/kd0;->c:Ljava/util/regex/Pattern;

    .line 2636
    .line 2637
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v4

    .line 2641
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 2642
    .line 2643
    .line 2644
    move-result v9

    .line 2645
    if-eqz v9, :cond_67

    .line 2646
    .line 2647
    const/4 v9, 0x1

    .line 2648
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2653
    .line 2654
    .line 2655
    move-result v0

    .line 2656
    const/4 v9, 0x1

    .line 2657
    goto :goto_48

    .line 2658
    :cond_67
    const-string v4, "Unable to parse CEA-608 channel number from: "

    .line 2659
    .line 2660
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v1

    .line 2664
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2665
    .line 2666
    .line 2667
    :cond_68
    add-int/lit8 v0, v0, 0x1

    .line 2668
    .line 2669
    goto :goto_45

    .line 2670
    :cond_69
    const-string v1, "application/cea-708"

    .line 2671
    .line 2672
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2673
    .line 2674
    .line 2675
    move-result v0

    .line 2676
    if-eqz v0, :cond_6c

    .line 2677
    .line 2678
    move/from16 v0, v41

    .line 2679
    .line 2680
    :goto_46
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2681
    .line 2682
    .line 2683
    move-result v1

    .line 2684
    if-ge v0, v1, :cond_6c

    .line 2685
    .line 2686
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v1

    .line 2690
    check-cast v1, Lcom/zapp/oneweatherzapp/cn0;

    .line 2691
    .line 2692
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/cn0;->a:Ljava/lang/String;

    .line 2693
    .line 2694
    const-string v9, "urn:scte:dash:cc:cea-708:2015"

    .line 2695
    .line 2696
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2697
    .line 2698
    .line 2699
    move-result v4

    .line 2700
    if-eqz v4, :cond_6b

    .line 2701
    .line 2702
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/cn0;->b:Ljava/lang/String;

    .line 2703
    .line 2704
    if-eqz v1, :cond_6b

    .line 2705
    .line 2706
    sget-object v4, Lcom/zapp/oneweatherzapp/kd0;->d:Ljava/util/regex/Pattern;

    .line 2707
    .line 2708
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v4

    .line 2712
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 2713
    .line 2714
    .line 2715
    move-result v9

    .line 2716
    if-eqz v9, :cond_6a

    .line 2717
    .line 2718
    const/4 v9, 0x1

    .line 2719
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2724
    .line 2725
    .line 2726
    move-result v0

    .line 2727
    goto :goto_48

    .line 2728
    :cond_6a
    const/4 v9, 0x1

    .line 2729
    const-string v4, "Unable to parse CEA-708 service block number from: "

    .line 2730
    .line 2731
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v1

    .line 2735
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2736
    .line 2737
    .line 2738
    goto :goto_47

    .line 2739
    :cond_6b
    const/4 v9, 0x1

    .line 2740
    :goto_47
    add-int/lit8 v0, v0, 0x1

    .line 2741
    .line 2742
    goto :goto_46

    .line 2743
    :cond_6c
    const/4 v9, 0x1

    .line 2744
    const/4 v0, -0x1

    .line 2745
    :goto_48
    iput v0, v5, Lcom/google/android/exoplayer2/n$a;->C:I

    .line 2746
    .line 2747
    goto :goto_49

    .line 2748
    :cond_6d
    const/4 v9, 0x1

    .line 2749
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ft2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2754
    .line 2755
    .line 2756
    move-result v0

    .line 2757
    if-eqz v0, :cond_6e

    .line 2758
    .line 2759
    iput v3, v5, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 2760
    .line 2761
    iput v4, v5, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 2762
    .line 2763
    :cond_6e
    :goto_49
    new-instance v0, Lcom/google/android/exoplayer2/n;

    .line 2764
    .line 2765
    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 2766
    .line 2767
    .line 2768
    if-eqz v126, :cond_6f

    .line 2769
    .line 2770
    move-object/from16 v120, v126

    .line 2771
    .line 2772
    goto :goto_4a

    .line 2773
    :cond_6f
    new-instance v1, Lcom/zapp/oneweatherzapp/q14$e;

    .line 2774
    .line 2775
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/q14$e;-><init>()V

    .line 2776
    .line 2777
    .line 2778
    move-object/from16 v120, v1

    .line 2779
    .line 2780
    :goto_4a
    new-instance v1, Lcom/zapp/oneweatherzapp/kd0$a;

    .line 2781
    .line 2782
    invoke-virtual/range {v129 .. v129}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2783
    .line 2784
    .line 2785
    move-result v3

    .line 2786
    if-nez v3, :cond_70

    .line 2787
    .line 2788
    move-object/from16 v119, v129

    .line 2789
    .line 2790
    goto :goto_4b

    .line 2791
    :cond_70
    move-object/from16 v119, v109

    .line 2792
    .line 2793
    :goto_4b
    move-object/from16 v117, v1

    .line 2794
    .line 2795
    move-object/from16 v118, v0

    .line 2796
    .line 2797
    move-object/from16 v121, v7

    .line 2798
    .line 2799
    move-object/from16 v124, v6

    .line 2800
    .line 2801
    move-object/from16 v125, v8

    .line 2802
    .line 2803
    invoke-direct/range {v117 .. v125}, Lcom/zapp/oneweatherzapp/kd0$a;-><init>(Lcom/google/android/exoplayer2/n;Ljava/util/List;Lcom/zapp/oneweatherzapp/q14;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2804
    .line 2805
    .line 2806
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 2807
    .line 2808
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ft2;->i(Ljava/lang/String;)I

    .line 2809
    .line 2810
    .line 2811
    move-result v0

    .line 2812
    move/from16 v5, v138

    .line 2813
    .line 2814
    const/4 v3, -0x1

    .line 2815
    if-ne v5, v3, :cond_71

    .line 2816
    .line 2817
    move v6, v0

    .line 2818
    goto :goto_4e

    .line 2819
    :cond_71
    if-ne v0, v3, :cond_72

    .line 2820
    .line 2821
    :goto_4c
    move v6, v5

    .line 2822
    goto :goto_4e

    .line 2823
    :cond_72
    if-ne v5, v0, :cond_73

    .line 2824
    .line 2825
    move v12, v9

    .line 2826
    goto :goto_4d

    .line 2827
    :cond_73
    move/from16 v12, v41

    .line 2828
    .line 2829
    :goto_4d
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 2830
    .line 2831
    .line 2832
    goto :goto_4c

    .line 2833
    :goto_4e
    move-object/from16 v0, v137

    .line 2834
    .line 2835
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2836
    .line 2837
    .line 2838
    move-object/from16 v137, v0

    .line 2839
    .line 2840
    move-object/from16 v67, v2

    .line 2841
    .line 2842
    move/from16 v96, v9

    .line 2843
    .line 2844
    move-object/from16 v7, v143

    .line 2845
    .line 2846
    move-object/from16 v9, p0

    .line 2847
    .line 2848
    goto/16 :goto_4f

    .line 2849
    .line 2850
    :cond_74
    move-object/from16 v122, v3

    .line 2851
    .line 2852
    move-object/from16 v11, v80

    .line 2853
    .line 2854
    move/from16 v3, v89

    .line 2855
    .line 2856
    move-object/from16 v15, v96

    .line 2857
    .line 2858
    const/16 v41, 0x0

    .line 2859
    .line 2860
    const/16 v96, 0x1

    .line 2861
    .line 2862
    move-object/from16 v110, v2

    .line 2863
    .line 2864
    move-object/from16 v106, v4

    .line 2865
    .line 2866
    move-object/from16 v123, v5

    .line 2867
    .line 2868
    move-object/from16 v124, v6

    .line 2869
    .line 2870
    move-object/from16 v119, v7

    .line 2871
    .line 2872
    move-object/from16 v125, v8

    .line 2873
    .line 2874
    move/from16 v127, v9

    .line 2875
    .line 2876
    move-object/from16 v107, v10

    .line 2877
    .line 2878
    move-object/from16 v97, v13

    .line 2879
    .line 2880
    move-object/from16 v96, v15

    .line 2881
    .line 2882
    move-object/from16 v7, v32

    .line 2883
    .line 2884
    move-object/from16 v6, v33

    .line 2885
    .line 2886
    move/from16 v10, v40

    .line 2887
    .line 2888
    move-object/from16 v121, v42

    .line 2889
    .line 2890
    move-object/from16 v3, v69

    .line 2891
    .line 2892
    move-wide/from16 v101, v75

    .line 2893
    .line 2894
    move-object/from16 v8, v77

    .line 2895
    .line 2896
    move/from16 v4, v79

    .line 2897
    .line 2898
    move-object/from16 v75, v81

    .line 2899
    .line 2900
    move-object/from16 v40, v82

    .line 2901
    .line 2902
    move-object/from16 v2, v85

    .line 2903
    .line 2904
    move-object/from16 v11, v86

    .line 2905
    .line 2906
    move-object/from16 v5, v91

    .line 2907
    .line 2908
    move-wide/from16 v12, v116

    .line 2909
    .line 2910
    move-object/from16 v15, v129

    .line 2911
    .line 2912
    move-object/from16 v85, v134

    .line 2913
    .line 2914
    move-object/from16 v69, v135

    .line 2915
    .line 2916
    move-object/from16 v82, v136

    .line 2917
    .line 2918
    move-object/from16 v91, v137

    .line 2919
    .line 2920
    move/from16 v81, v138

    .line 2921
    .line 2922
    move-object/from16 v77, v139

    .line 2923
    .line 2924
    move-object/from16 v76, v140

    .line 2925
    .line 2926
    move-object/from16 v86, v141

    .line 2927
    .line 2928
    move-object/from16 v42, v142

    .line 2929
    .line 2930
    move-object/from16 v83, v143

    .line 2931
    .line 2932
    move-object/from16 v67, v144

    .line 2933
    .line 2934
    move-object/from16 v9, p0

    .line 2935
    .line 2936
    move/from16 v117, v39

    .line 2937
    .line 2938
    move/from16 v129, v58

    .line 2939
    .line 2940
    move/from16 v116, v59

    .line 2941
    .line 2942
    move-object/from16 v79, v68

    .line 2943
    .line 2944
    move-object/from16 v68, v90

    .line 2945
    .line 2946
    move-object/from16 v90, v70

    .line 2947
    .line 2948
    move-object/from16 v70, v133

    .line 2949
    .line 2950
    move-object/from16 v146, v109

    .line 2951
    .line 2952
    move-object/from16 v109, v14

    .line 2953
    .line 2954
    move-object/from16 v14, v146

    .line 2955
    .line 2956
    goto/16 :goto_26

    .line 2957
    .line 2958
    :cond_75
    move-object/from16 v134, v2

    .line 2959
    .line 2960
    move-object/from16 v80, v3

    .line 2961
    .line 2962
    move-object/from16 v114, v4

    .line 2963
    .line 2964
    move-object/from16 v32, v7

    .line 2965
    .line 2966
    move-object v2, v13

    .line 2967
    move-object/from16 v142, v42

    .line 2968
    .line 2969
    move-object/from16 v144, v67

    .line 2970
    .line 2971
    move-object/from16 v135, v69

    .line 2972
    .line 2973
    move-object/from16 v133, v70

    .line 2974
    .line 2975
    move-object/from16 v140, v76

    .line 2976
    .line 2977
    move-object/from16 v139, v77

    .line 2978
    .line 2979
    move-object/from16 v33, v81

    .line 2980
    .line 2981
    move-object/from16 v136, v82

    .line 2982
    .line 2983
    move-object/from16 v7, v83

    .line 2984
    .line 2985
    move-object/from16 v141, v86

    .line 2986
    .line 2987
    move/from16 v39, v88

    .line 2988
    .line 2989
    move/from16 v59, v89

    .line 2990
    .line 2991
    move-object/from16 v137, v91

    .line 2992
    .line 2993
    move-object/from16 v70, v93

    .line 2994
    .line 2995
    move/from16 v58, v94

    .line 2996
    .line 2997
    const/16 v41, 0x0

    .line 2998
    .line 2999
    move-object/from16 v67, v1

    .line 3000
    .line 3001
    move-object/from16 v91, v5

    .line 3002
    .line 3003
    move v5, v6

    .line 3004
    move-object/from16 v77, v8

    .line 3005
    .line 3006
    move-object/from16 v42, v12

    .line 3007
    .line 3008
    move-object/from16 v94, v15

    .line 3009
    .line 3010
    move-object/from16 v82, v40

    .line 3011
    .line 3012
    move-object/from16 v81, v75

    .line 3013
    .line 3014
    move-object/from16 v15, v96

    .line 3015
    .line 3016
    move-wide/from16 v75, v101

    .line 3017
    .line 3018
    const/16 v96, 0x1

    .line 3019
    .line 3020
    move/from16 v40, v10

    .line 3021
    .line 3022
    move/from16 v146, v90

    .line 3023
    .line 3024
    move-object/from16 v90, v68

    .line 3025
    .line 3026
    move-object/from16 v68, v79

    .line 3027
    .line 3028
    move/from16 v79, v146

    .line 3029
    .line 3030
    invoke-static {v9, v7}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3031
    .line 3032
    .line 3033
    move-result v0

    .line 3034
    if-eqz v0, :cond_76

    .line 3035
    .line 3036
    move-object/from16 v0, v100

    .line 3037
    .line 3038
    check-cast v0, Lcom/zapp/oneweatherzapp/q14$e;

    .line 3039
    .line 3040
    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/kd0;->r(Lorg/xmlpull/v1/XmlPullParser;Lcom/zapp/oneweatherzapp/q14$e;)Lcom/zapp/oneweatherzapp/q14$e;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v0

    .line 3044
    move-object/from16 v100, v0

    .line 3045
    .line 3046
    move v6, v5

    .line 3047
    :goto_4f
    move-object v13, v7

    .line 3048
    move-object/from16 v1, v67

    .line 3049
    .line 3050
    move-wide/from16 v11, v75

    .line 3051
    .line 3052
    move-object/from16 v0, v87

    .line 3053
    .line 3054
    move-object/from16 v2, v133

    .line 3055
    .line 3056
    move-object/from16 v3, v141

    .line 3057
    .line 3058
    move-object/from16 v145, v144

    .line 3059
    .line 3060
    goto/16 :goto_54

    .line 3061
    .line 3062
    :cond_76
    move-object/from16 v13, v136

    .line 3063
    .line 3064
    invoke-static {v9, v13}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3065
    .line 3066
    .line 3067
    move-result v0

    .line 3068
    if-eqz v0, :cond_77

    .line 3069
    .line 3070
    move-wide/from16 v0, v98

    .line 3071
    .line 3072
    invoke-static {v9, v0, v1}, Lcom/zapp/oneweatherzapp/kd0;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3073
    .line 3074
    .line 3075
    move-result-wide v88

    .line 3076
    move-object/from16 v1, v100

    .line 3077
    .line 3078
    check-cast v1, Lcom/zapp/oneweatherzapp/q14$b;

    .line 3079
    .line 3080
    move-object/from16 v0, p0

    .line 3081
    .line 3082
    move-wide/from16 v2, v46

    .line 3083
    .line 3084
    move v14, v5

    .line 3085
    move-wide/from16 v4, v48

    .line 3086
    .line 3087
    move-object v12, v7

    .line 3088
    move-wide/from16 v6, v75

    .line 3089
    .line 3090
    move-object v10, v9

    .line 3091
    move-wide/from16 v8, v88

    .line 3092
    .line 3093
    move/from16 v138, v14

    .line 3094
    .line 3095
    move-object v14, v10

    .line 3096
    move-wide/from16 v10, v26

    .line 3097
    .line 3098
    invoke-static/range {v0 .. v11}, Lcom/zapp/oneweatherzapp/kd0;->s(Lorg/xmlpull/v1/XmlPullParser;Lcom/zapp/oneweatherzapp/q14$b;JJJJJ)Lcom/zapp/oneweatherzapp/q14$b;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v0

    .line 3102
    move-object/from16 v136, v13

    .line 3103
    .line 3104
    move-object/from16 v145, v144

    .line 3105
    .line 3106
    move-object v13, v12

    .line 3107
    goto :goto_50

    .line 3108
    :cond_77
    move/from16 v138, v5

    .line 3109
    .line 3110
    move-object v12, v7

    .line 3111
    move-object v14, v9

    .line 3112
    move-wide/from16 v0, v98

    .line 3113
    .line 3114
    move-object/from16 v11, v144

    .line 3115
    .line 3116
    invoke-static {v14, v11}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3117
    .line 3118
    .line 3119
    move-result v3

    .line 3120
    if-eqz v3, :cond_78

    .line 3121
    .line 3122
    invoke-static {v14, v0, v1}, Lcom/zapp/oneweatherzapp/kd0;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3123
    .line 3124
    .line 3125
    move-result-wide v88

    .line 3126
    move-object/from16 v1, v100

    .line 3127
    .line 3128
    check-cast v1, Lcom/zapp/oneweatherzapp/q14$c;

    .line 3129
    .line 3130
    move-object/from16 v0, p0

    .line 3131
    .line 3132
    move-object/from16 v2, v77

    .line 3133
    .line 3134
    move-wide/from16 v3, v46

    .line 3135
    .line 3136
    move-wide/from16 v5, v48

    .line 3137
    .line 3138
    move-wide/from16 v7, v75

    .line 3139
    .line 3140
    move-wide/from16 v9, v88

    .line 3141
    .line 3142
    move-object/from16 v145, v11

    .line 3143
    .line 3144
    move-object/from16 v136, v13

    .line 3145
    .line 3146
    move-object v13, v12

    .line 3147
    move-wide/from16 v11, v26

    .line 3148
    .line 3149
    invoke-static/range {v0 .. v12}, Lcom/zapp/oneweatherzapp/kd0;->t(Lorg/xmlpull/v1/XmlPullParser;Lcom/zapp/oneweatherzapp/q14$c;Ljava/util/List;JJJJJ)Lcom/zapp/oneweatherzapp/q14$c;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    :goto_50
    move-object/from16 v100, v0

    .line 3154
    .line 3155
    move-wide/from16 v98, v88

    .line 3156
    .line 3157
    move-object/from16 v3, v141

    .line 3158
    .line 3159
    goto :goto_53

    .line 3160
    :cond_78
    move-object/from16 v145, v11

    .line 3161
    .line 3162
    move-object/from16 v136, v13

    .line 3163
    .line 3164
    move-object v13, v12

    .line 3165
    invoke-static {v14, v2}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3166
    .line 3167
    .line 3168
    move-result v3

    .line 3169
    if-eqz v3, :cond_79

    .line 3170
    .line 3171
    invoke-static {v14, v2}, Lcom/zapp/oneweatherzapp/kd0;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/cn0;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v2

    .line 3175
    move-object/from16 v3, v141

    .line 3176
    .line 3177
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3178
    .line 3179
    .line 3180
    goto :goto_52

    .line 3181
    :cond_79
    move-object/from16 v3, v141

    .line 3182
    .line 3183
    const-string v2, "Label"

    .line 3184
    .line 3185
    invoke-static {v14, v2}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3186
    .line 3187
    .line 3188
    move-result v4

    .line 3189
    if-eqz v4, :cond_7c

    .line 3190
    .line 3191
    move-object/from16 v4, v65

    .line 3192
    .line 3193
    :cond_7a
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3194
    .line 3195
    .line 3196
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3197
    .line 3198
    .line 3199
    move-result v5

    .line 3200
    const/4 v6, 0x4

    .line 3201
    if-ne v5, v6, :cond_7b

    .line 3202
    .line 3203
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v4

    .line 3207
    goto :goto_51

    .line 3208
    :cond_7b
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/kd0;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3209
    .line 3210
    .line 3211
    :goto_51
    invoke-static {v14, v2}, Lcom/zapp/oneweatherzapp/bm5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3212
    .line 3213
    .line 3214
    move-result v5

    .line 3215
    if-eqz v5, :cond_7a

    .line 3216
    .line 3217
    move-object/from16 v87, v4

    .line 3218
    .line 3219
    goto :goto_52

    .line 3220
    :cond_7c
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/bm5;->h(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3221
    .line 3222
    .line 3223
    move-result v2

    .line 3224
    if-eqz v2, :cond_7d

    .line 3225
    .line 3226
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/kd0;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3227
    .line 3228
    .line 3229
    :cond_7d
    :goto_52
    move-wide/from16 v98, v0

    .line 3230
    .line 3231
    :goto_53
    move-object v9, v14

    .line 3232
    move-object/from16 v1, v67

    .line 3233
    .line 3234
    move-wide/from16 v11, v75

    .line 3235
    .line 3236
    move-object/from16 v0, v87

    .line 3237
    .line 3238
    move-object/from16 v2, v133

    .line 3239
    .line 3240
    move/from16 v6, v138

    .line 3241
    .line 3242
    :goto_54
    invoke-static {v9, v2}, Lcom/zapp/oneweatherzapp/bm5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3243
    .line 3244
    .line 3245
    move-result v4

    .line 3246
    if-eqz v4, :cond_90

    .line 3247
    .line 3248
    new-instance v1, Ljava/util/ArrayList;

    .line 3249
    .line 3250
    invoke-virtual/range {v137 .. v137}, Ljava/util/ArrayList;->size()I

    .line 3251
    .line 3252
    .line 3253
    move-result v2

    .line 3254
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3255
    .line 3256
    .line 3257
    move/from16 v2, v41

    .line 3258
    .line 3259
    :goto_55
    invoke-virtual/range {v137 .. v137}, Ljava/util/ArrayList;->size()I

    .line 3260
    .line 3261
    .line 3262
    move-result v4

    .line 3263
    if-ge v2, v4, :cond_8f

    .line 3264
    .line 3265
    move-object/from16 v4, v137

    .line 3266
    .line 3267
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v5

    .line 3271
    check-cast v5, Lcom/zapp/oneweatherzapp/kd0$a;

    .line 3272
    .line 3273
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/kd0$a;->a:Lcom/google/android/exoplayer2/n;

    .line 3274
    .line 3275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3276
    .line 3277
    .line 3278
    new-instance v8, Lcom/google/android/exoplayer2/n$a;

    .line 3279
    .line 3280
    invoke-direct {v8, v7}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 3281
    .line 3282
    .line 3283
    if-eqz v0, :cond_7e

    .line 3284
    .line 3285
    iput-object v0, v8, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    .line 3286
    .line 3287
    :cond_7e
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/kd0$a;->d:Ljava/lang/String;

    .line 3288
    .line 3289
    if-nez v7, :cond_7f

    .line 3290
    .line 3291
    move-object/from16 v7, v92

    .line 3292
    .line 3293
    :cond_7f
    iget-object v9, v5, Lcom/zapp/oneweatherzapp/kd0$a;->e:Ljava/util/ArrayList;

    .line 3294
    .line 3295
    move-object/from16 v10, v105

    .line 3296
    .line 3297
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3298
    .line 3299
    .line 3300
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3301
    .line 3302
    .line 3303
    move-result v11

    .line 3304
    if-nez v11, :cond_8c

    .line 3305
    .line 3306
    move/from16 v11, v41

    .line 3307
    .line 3308
    :goto_56
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 3309
    .line 3310
    .line 3311
    move-result v12

    .line 3312
    if-ge v11, v12, :cond_81

    .line 3313
    .line 3314
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v12

    .line 3318
    check-cast v12, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 3319
    .line 3320
    sget-object v13, Lcom/zapp/oneweatherzapp/tq;->c:Ljava/util/UUID;

    .line 3321
    .line 3322
    iget-object v14, v12, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 3323
    .line 3324
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3325
    .line 3326
    .line 3327
    move-result v13

    .line 3328
    if-eqz v13, :cond_80

    .line 3329
    .line 3330
    iget-object v12, v12, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 3331
    .line 3332
    if-eqz v12, :cond_80

    .line 3333
    .line 3334
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3335
    .line 3336
    .line 3337
    goto :goto_57

    .line 3338
    :cond_80
    add-int/lit8 v11, v11, 0x1

    .line 3339
    .line 3340
    goto :goto_56

    .line 3341
    :cond_81
    const/4 v12, 0x0

    .line 3342
    :goto_57
    if-nez v12, :cond_83

    .line 3343
    .line 3344
    :cond_82
    move-object/from16 v67, v0

    .line 3345
    .line 3346
    move-object/from16 v137, v4

    .line 3347
    .line 3348
    goto :goto_5a

    .line 3349
    :cond_83
    move/from16 v11, v41

    .line 3350
    .line 3351
    :goto_58
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 3352
    .line 3353
    .line 3354
    move-result v13

    .line 3355
    if-ge v11, v13, :cond_82

    .line 3356
    .line 3357
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v13

    .line 3361
    check-cast v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 3362
    .line 3363
    sget-object v14, Lcom/zapp/oneweatherzapp/tq;->b:Ljava/util/UUID;

    .line 3364
    .line 3365
    move-object/from16 v67, v0

    .line 3366
    .line 3367
    iget-object v0, v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 3368
    .line 3369
    invoke-virtual {v14, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3370
    .line 3371
    .line 3372
    move-result v0

    .line 3373
    if-eqz v0, :cond_84

    .line 3374
    .line 3375
    iget-object v0, v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 3376
    .line 3377
    if-nez v0, :cond_84

    .line 3378
    .line 3379
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 3380
    .line 3381
    sget-object v14, Lcom/zapp/oneweatherzapp/tq;->c:Ljava/util/UUID;

    .line 3382
    .line 3383
    move-object/from16 v137, v4

    .line 3384
    .line 3385
    iget-object v4, v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 3386
    .line 3387
    iget-object v13, v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    .line 3388
    .line 3389
    invoke-direct {v0, v14, v12, v4, v13}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 3390
    .line 3391
    .line 3392
    invoke-virtual {v9, v11, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3393
    .line 3394
    .line 3395
    goto :goto_59

    .line 3396
    :cond_84
    move-object/from16 v137, v4

    .line 3397
    .line 3398
    :goto_59
    add-int/lit8 v11, v11, 0x1

    .line 3399
    .line 3400
    move-object/from16 v0, v67

    .line 3401
    .line 3402
    move-object/from16 v4, v137

    .line 3403
    .line 3404
    goto :goto_58

    .line 3405
    :goto_5a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 3406
    .line 3407
    .line 3408
    move-result v0

    .line 3409
    const/4 v4, -0x1

    .line 3410
    add-int/2addr v0, v4

    .line 3411
    :goto_5b
    if-ltz v0, :cond_8b

    .line 3412
    .line 3413
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v11

    .line 3417
    check-cast v11, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 3418
    .line 3419
    iget-object v12, v11, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    .line 3420
    .line 3421
    if-eqz v12, :cond_85

    .line 3422
    .line 3423
    move/from16 v12, v96

    .line 3424
    .line 3425
    goto :goto_5c

    .line 3426
    :cond_85
    move/from16 v12, v41

    .line 3427
    .line 3428
    :goto_5c
    if-nez v12, :cond_8a

    .line 3429
    .line 3430
    move/from16 v12, v41

    .line 3431
    .line 3432
    :goto_5d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 3433
    .line 3434
    .line 3435
    move-result v13

    .line 3436
    if-ge v12, v13, :cond_8a

    .line 3437
    .line 3438
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v13

    .line 3442
    check-cast v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 3443
    .line 3444
    iget-object v14, v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    .line 3445
    .line 3446
    if-eqz v14, :cond_86

    .line 3447
    .line 3448
    move/from16 v14, v96

    .line 3449
    .line 3450
    goto :goto_5e

    .line 3451
    :cond_86
    move/from16 v14, v41

    .line 3452
    .line 3453
    :goto_5e
    if-eqz v14, :cond_88

    .line 3454
    .line 3455
    iget-object v14, v11, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    .line 3456
    .line 3457
    if-eqz v14, :cond_87

    .line 3458
    .line 3459
    move/from16 v14, v96

    .line 3460
    .line 3461
    goto :goto_5f

    .line 3462
    :cond_87
    move/from16 v14, v41

    .line 3463
    .line 3464
    :goto_5f
    if-nez v14, :cond_88

    .line 3465
    .line 3466
    iget-object v14, v11, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 3467
    .line 3468
    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    .line 3469
    .line 3470
    .line 3471
    move-result v13

    .line 3472
    if-eqz v13, :cond_88

    .line 3473
    .line 3474
    move/from16 v13, v96

    .line 3475
    .line 3476
    goto :goto_60

    .line 3477
    :cond_88
    move/from16 v13, v41

    .line 3478
    .line 3479
    :goto_60
    if-eqz v13, :cond_89

    .line 3480
    .line 3481
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3482
    .line 3483
    .line 3484
    goto :goto_61

    .line 3485
    :cond_89
    add-int/lit8 v12, v12, 0x1

    .line 3486
    .line 3487
    goto :goto_5d

    .line 3488
    :cond_8a
    :goto_61
    add-int/lit8 v0, v0, -0x1

    .line 3489
    .line 3490
    goto :goto_5b

    .line 3491
    :cond_8b
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 3492
    .line 3493
    invoke-direct {v0, v7, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3494
    .line 3495
    .line 3496
    iput-object v0, v8, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 3497
    .line 3498
    goto :goto_62

    .line 3499
    :cond_8c
    move-object/from16 v67, v0

    .line 3500
    .line 3501
    move-object/from16 v137, v4

    .line 3502
    .line 3503
    const/4 v4, -0x1

    .line 3504
    :goto_62
    iget-object v0, v5, Lcom/zapp/oneweatherzapp/kd0$a;->f:Ljava/util/ArrayList;

    .line 3505
    .line 3506
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3507
    .line 3508
    .line 3509
    iget-wide v11, v5, Lcom/zapp/oneweatherzapp/kd0$a;->g:J

    .line 3510
    .line 3511
    new-instance v7, Lcom/google/android/exoplayer2/n;

    .line 3512
    .line 3513
    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 3514
    .line 3515
    .line 3516
    iget-object v8, v5, Lcom/zapp/oneweatherzapp/kd0$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 3517
    .line 3518
    iget-object v9, v5, Lcom/zapp/oneweatherzapp/kd0$a;->h:Ljava/util/List;

    .line 3519
    .line 3520
    iget-object v13, v5, Lcom/zapp/oneweatherzapp/kd0$a;->i:Ljava/util/List;

    .line 3521
    .line 3522
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/kd0$a;->c:Lcom/zapp/oneweatherzapp/q14;

    .line 3523
    .line 3524
    instance-of v14, v5, Lcom/zapp/oneweatherzapp/q14$e;

    .line 3525
    .line 3526
    if-eqz v14, :cond_8d

    .line 3527
    .line 3528
    new-instance v14, Lcom/zapp/oneweatherzapp/tt3$b;

    .line 3529
    .line 3530
    move-object/from16 v110, v5

    .line 3531
    .line 3532
    check-cast v110, Lcom/zapp/oneweatherzapp/q14$e;

    .line 3533
    .line 3534
    move-object/from16 v105, v14

    .line 3535
    .line 3536
    move-wide/from16 v106, v11

    .line 3537
    .line 3538
    move-object/from16 v108, v7

    .line 3539
    .line 3540
    move-object/from16 v109, v8

    .line 3541
    .line 3542
    move-object/from16 v111, v0

    .line 3543
    .line 3544
    move-object/from16 v112, v9

    .line 3545
    .line 3546
    move-object/from16 v113, v13

    .line 3547
    .line 3548
    invoke-direct/range {v105 .. v113}, Lcom/zapp/oneweatherzapp/tt3$b;-><init>(JLcom/google/android/exoplayer2/n;Lcom/google/common/collect/ImmutableList;Lcom/zapp/oneweatherzapp/q14$e;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 3549
    .line 3550
    .line 3551
    goto :goto_63

    .line 3552
    :cond_8d
    instance-of v14, v5, Lcom/zapp/oneweatherzapp/q14$a;

    .line 3553
    .line 3554
    if-eqz v14, :cond_8e

    .line 3555
    .line 3556
    new-instance v14, Lcom/zapp/oneweatherzapp/tt3$a;

    .line 3557
    .line 3558
    move-object/from16 v110, v5

    .line 3559
    .line 3560
    check-cast v110, Lcom/zapp/oneweatherzapp/q14$a;

    .line 3561
    .line 3562
    move-object/from16 v105, v14

    .line 3563
    .line 3564
    move-wide/from16 v106, v11

    .line 3565
    .line 3566
    move-object/from16 v108, v7

    .line 3567
    .line 3568
    move-object/from16 v109, v8

    .line 3569
    .line 3570
    move-object/from16 v111, v0

    .line 3571
    .line 3572
    move-object/from16 v112, v9

    .line 3573
    .line 3574
    move-object/from16 v113, v13

    .line 3575
    .line 3576
    invoke-direct/range {v105 .. v113}, Lcom/zapp/oneweatherzapp/tt3$a;-><init>(JLcom/google/android/exoplayer2/n;Lcom/google/common/collect/ImmutableList;Lcom/zapp/oneweatherzapp/q14$a;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 3577
    .line 3578
    .line 3579
    :goto_63
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3580
    .line 3581
    .line 3582
    add-int/lit8 v2, v2, 0x1

    .line 3583
    .line 3584
    move-object/from16 v105, v10

    .line 3585
    .line 3586
    move-object/from16 v0, v67

    .line 3587
    .line 3588
    goto/16 :goto_55

    .line 3589
    .line 3590
    :cond_8e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3591
    .line 3592
    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 3593
    .line 3594
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3595
    .line 3596
    .line 3597
    throw v0

    .line 3598
    :cond_8f
    new-instance v0, Lcom/zapp/oneweatherzapp/v3;

    .line 3599
    .line 3600
    move-object/from16 v70, v0

    .line 3601
    .line 3602
    move/from16 v73, v6

    .line 3603
    .line 3604
    move-object/from16 v74, v1

    .line 3605
    .line 3606
    move-object/from16 v75, v15

    .line 3607
    .line 3608
    move-object/from16 v76, v42

    .line 3609
    .line 3610
    invoke-direct/range {v70 .. v77}, Lcom/zapp/oneweatherzapp/v3;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3611
    .line 3612
    .line 3613
    move-object/from16 v14, v139

    .line 3614
    .line 3615
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3616
    .line 3617
    .line 3618
    const-wide/16 v69, 0x0

    .line 3619
    .line 3620
    move-object/from16 v15, p0

    .line 3621
    .line 3622
    move-object/from16 v12, v54

    .line 3623
    .line 3624
    move-object/from16 v39, v134

    .line 3625
    .line 3626
    move-object/from16 v42, v135

    .line 3627
    .line 3628
    goto/16 :goto_6e

    .line 3629
    .line 3630
    :cond_90
    move-object/from16 v67, v0

    .line 3631
    .line 3632
    move-object/from16 v86, v3

    .line 3633
    .line 3634
    move-object/from16 v83, v13

    .line 3635
    .line 3636
    move-object/from16 v96, v15

    .line 3637
    .line 3638
    move-object/from16 v7, v32

    .line 3639
    .line 3640
    move/from16 v88, v39

    .line 3641
    .line 3642
    move/from16 v10, v40

    .line 3643
    .line 3644
    move-object/from16 v97, v42

    .line 3645
    .line 3646
    move/from16 v89, v59

    .line 3647
    .line 3648
    move-object/from16 v87, v67

    .line 3649
    .line 3650
    move-object/from16 v93, v70

    .line 3651
    .line 3652
    move-object/from16 v8, v77

    .line 3653
    .line 3654
    move-object/from16 v3, v80

    .line 3655
    .line 3656
    move-object/from16 v75, v81

    .line 3657
    .line 3658
    move-object/from16 v40, v82

    .line 3659
    .line 3660
    move-object/from16 v5, v91

    .line 3661
    .line 3662
    move-object/from16 v15, v94

    .line 3663
    .line 3664
    move-object/from16 v0, v103

    .line 3665
    .line 3666
    move-object/from16 v14, v104

    .line 3667
    .line 3668
    move-object/from16 v13, v105

    .line 3669
    .line 3670
    move-object/from16 v4, v114

    .line 3671
    .line 3672
    move-object/from16 v69, v135

    .line 3673
    .line 3674
    move-object/from16 v82, v136

    .line 3675
    .line 3676
    move-object/from16 v91, v137

    .line 3677
    .line 3678
    move-object/from16 v77, v139

    .line 3679
    .line 3680
    move-object/from16 v76, v140

    .line 3681
    .line 3682
    move-object/from16 v42, v142

    .line 3683
    .line 3684
    move-object/from16 v67, v145

    .line 3685
    .line 3686
    move-object/from16 v70, v2

    .line 3687
    .line 3688
    move-object/from16 v81, v33

    .line 3689
    .line 3690
    move/from16 v94, v58

    .line 3691
    .line 3692
    move-object/from16 v2, v134

    .line 3693
    .line 3694
    move/from16 v146, v79

    .line 3695
    .line 3696
    move-object/from16 v79, v68

    .line 3697
    .line 3698
    move-object/from16 v68, v90

    .line 3699
    .line 3700
    move/from16 v90, v146

    .line 3701
    .line 3702
    goto/16 :goto_1b

    .line 3703
    .line 3704
    :cond_91
    move-object/from16 v134, v2

    .line 3705
    .line 3706
    move-object/from16 v135, v3

    .line 3707
    .line 3708
    move-object/from16 v90, v4

    .line 3709
    .line 3710
    move-object/from16 v68, v5

    .line 3711
    .line 3712
    move-object/from16 v32, v7

    .line 3713
    .line 3714
    move-object/from16 v81, v8

    .line 3715
    .line 3716
    move-object/from16 v140, v9

    .line 3717
    .line 3718
    move-object/from16 v136, v13

    .line 3719
    .line 3720
    move-object/from16 v104, v14

    .line 3721
    .line 3722
    move-object/from16 v78, v15

    .line 3723
    .line 3724
    move-object/from16 v82, v40

    .line 3725
    .line 3726
    move-object/from16 v142, v42

    .line 3727
    .line 3728
    move-object/from16 v145, v67

    .line 3729
    .line 3730
    const/16 v41, 0x0

    .line 3731
    .line 3732
    const/16 v96, 0x1

    .line 3733
    .line 3734
    move-object v14, v6

    .line 3735
    move/from16 v40, v10

    .line 3736
    .line 3737
    move-object v13, v12

    .line 3738
    const-string v0, "EventStream"

    .line 3739
    .line 3740
    move-object/from16 v15, p0

    .line 3741
    .line 3742
    invoke-static {v15, v0}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3743
    .line 3744
    .line 3745
    move-result v1

    .line 3746
    if-eqz v1, :cond_9b

    .line 3747
    .line 3748
    move-object/from16 v12, v140

    .line 3749
    .line 3750
    const/4 v1, 0x0

    .line 3751
    invoke-interface {v15, v1, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v2

    .line 3755
    if-nez v2, :cond_92

    .line 3756
    .line 3757
    move-object/from16 v2, v65

    .line 3758
    .line 3759
    :cond_92
    move-object/from16 v11, v142

    .line 3760
    .line 3761
    invoke-interface {v15, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v3

    .line 3765
    if-nez v3, :cond_93

    .line 3766
    .line 3767
    move-object/from16 v1, v65

    .line 3768
    .line 3769
    goto :goto_64

    .line 3770
    :cond_93
    move-object v1, v3

    .line 3771
    :goto_64
    const-string v3, "timescale"

    .line 3772
    .line 3773
    const-wide/16 v4, 0x1

    .line 3774
    .line 3775
    invoke-static {v15, v3, v4, v5}, Lcom/zapp/oneweatherzapp/kd0;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 3776
    .line 3777
    .line 3778
    move-result-wide v58

    .line 3779
    const-string v3, "presentationTimeOffset"

    .line 3780
    .line 3781
    const-wide/16 v8, 0x0

    .line 3782
    .line 3783
    invoke-static {v15, v3, v8, v9}, Lcom/zapp/oneweatherzapp/kd0;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 3784
    .line 3785
    .line 3786
    move-result-wide v75

    .line 3787
    new-instance v13, Ljava/util/ArrayList;

    .line 3788
    .line 3789
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3790
    .line 3791
    .line 3792
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 3793
    .line 3794
    const/16 v3, 0x200

    .line 3795
    .line 3796
    invoke-direct {v10, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3797
    .line 3798
    .line 3799
    :goto_65
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3800
    .line 3801
    .line 3802
    const-string v3, "Event"

    .line 3803
    .line 3804
    invoke-static {v15, v3}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3805
    .line 3806
    .line 3807
    move-result v4

    .line 3808
    if-eqz v4, :cond_98

    .line 3809
    .line 3810
    move-object/from16 v6, v134

    .line 3811
    .line 3812
    invoke-static {v15, v6, v8, v9}, Lcom/zapp/oneweatherzapp/kd0;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 3813
    .line 3814
    .line 3815
    move-result-wide v65

    .line 3816
    move-object/from16 v7, v135

    .line 3817
    .line 3818
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    invoke-static {v15, v7, v4, v5}, Lcom/zapp/oneweatherzapp/kd0;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 3824
    .line 3825
    .line 3826
    move-result-wide v69

    .line 3827
    const-string v4, "presentationTime"

    .line 3828
    .line 3829
    invoke-static {v15, v4, v8, v9}, Lcom/zapp/oneweatherzapp/kd0;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 3830
    .line 3831
    .line 3832
    move-result-wide v4

    .line 3833
    const-wide/16 v71, 0x3e8

    .line 3834
    .line 3835
    move-wide/from16 v73, v58

    .line 3836
    .line 3837
    invoke-static/range {v69 .. v74}, Lcom/zapp/oneweatherzapp/c85;->U(JJJ)J

    .line 3838
    .line 3839
    .line 3840
    move-result-wide v79

    .line 3841
    sub-long v69, v4, v75

    .line 3842
    .line 3843
    const-wide/32 v71, 0xf4240

    .line 3844
    .line 3845
    .line 3846
    invoke-static/range {v69 .. v74}, Lcom/zapp/oneweatherzapp/c85;->U(JJJ)J

    .line 3847
    .line 3848
    .line 3849
    move-result-wide v4

    .line 3850
    const-string v8, "messageData"

    .line 3851
    .line 3852
    const/4 v9, 0x0

    .line 3853
    invoke-interface {v15, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3854
    .line 3855
    .line 3856
    move-result-object v8

    .line 3857
    if-nez v8, :cond_94

    .line 3858
    .line 3859
    const/4 v8, 0x0

    .line 3860
    :cond_94
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 3861
    .line 3862
    .line 3863
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v9

    .line 3867
    sget-object v33, Lcom/zapp/oneweatherzapp/vu;->c:Ljava/nio/charset/Charset;

    .line 3868
    .line 3869
    move-object/from16 v134, v6

    .line 3870
    .line 3871
    invoke-virtual/range {v33 .. v33}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v6

    .line 3875
    invoke-interface {v9, v10, v6}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 3876
    .line 3877
    .line 3878
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 3879
    .line 3880
    .line 3881
    :goto_66
    invoke-static {v15, v3}, Lcom/zapp/oneweatherzapp/bm5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3882
    .line 3883
    .line 3884
    move-result v6

    .line 3885
    if-nez v6, :cond_96

    .line 3886
    .line 3887
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3888
    .line 3889
    .line 3890
    move-result v6

    .line 3891
    packed-switch v6, :pswitch_data_1

    .line 3892
    .line 3893
    .line 3894
    goto :goto_67

    .line 3895
    :pswitch_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v6

    .line 3899
    invoke-interface {v9, v6}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 3900
    .line 3901
    .line 3902
    goto :goto_67

    .line 3903
    :pswitch_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v6

    .line 3907
    invoke-interface {v9, v6}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 3908
    .line 3909
    .line 3910
    goto :goto_67

    .line 3911
    :pswitch_8
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3912
    .line 3913
    .line 3914
    move-result-object v6

    .line 3915
    invoke-interface {v9, v6}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 3916
    .line 3917
    .line 3918
    goto :goto_67

    .line 3919
    :pswitch_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3920
    .line 3921
    .line 3922
    move-result-object v6

    .line 3923
    invoke-interface {v9, v6}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 3924
    .line 3925
    .line 3926
    goto :goto_67

    .line 3927
    :pswitch_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3928
    .line 3929
    .line 3930
    move-result-object v6

    .line 3931
    invoke-interface {v9, v6}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 3932
    .line 3933
    .line 3934
    goto :goto_67

    .line 3935
    :pswitch_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3936
    .line 3937
    .line 3938
    move-result-object v6

    .line 3939
    invoke-interface {v9, v6}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 3940
    .line 3941
    .line 3942
    goto :goto_67

    .line 3943
    :pswitch_c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v6

    .line 3947
    invoke-interface {v9, v6}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 3948
    .line 3949
    .line 3950
    :goto_67
    move-object/from16 v33, v3

    .line 3951
    .line 3952
    :cond_95
    :goto_68
    move-object/from16 v135, v7

    .line 3953
    .line 3954
    move-object/from16 v142, v11

    .line 3955
    .line 3956
    goto :goto_6a

    .line 3957
    :pswitch_d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v6

    .line 3961
    move-object/from16 v33, v3

    .line 3962
    .line 3963
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 3964
    .line 3965
    .line 3966
    move-result-object v3

    .line 3967
    invoke-interface {v9, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 3968
    .line 3969
    .line 3970
    goto :goto_68

    .line 3971
    :pswitch_e
    move-object/from16 v33, v3

    .line 3972
    .line 3973
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v3

    .line 3977
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 3978
    .line 3979
    .line 3980
    move-result-object v6

    .line 3981
    invoke-interface {v9, v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 3982
    .line 3983
    .line 3984
    move/from16 v3, v41

    .line 3985
    .line 3986
    :goto_69
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 3987
    .line 3988
    .line 3989
    move-result v6

    .line 3990
    if-ge v3, v6, :cond_95

    .line 3991
    .line 3992
    invoke-interface {v15, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 3993
    .line 3994
    .line 3995
    move-result-object v6

    .line 3996
    move-object/from16 v135, v7

    .line 3997
    .line 3998
    invoke-interface {v15, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 3999
    .line 4000
    .line 4001
    move-result-object v7

    .line 4002
    move-object/from16 v142, v11

    .line 4003
    .line 4004
    invoke-interface {v15, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 4005
    .line 4006
    .line 4007
    move-result-object v11

    .line 4008
    invoke-interface {v9, v6, v7, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4009
    .line 4010
    .line 4011
    add-int/lit8 v3, v3, 0x1

    .line 4012
    .line 4013
    move-object/from16 v7, v135

    .line 4014
    .line 4015
    move-object/from16 v11, v142

    .line 4016
    .line 4017
    goto :goto_69

    .line 4018
    :pswitch_f
    move-object/from16 v33, v3

    .line 4019
    .line 4020
    move-object/from16 v135, v7

    .line 4021
    .line 4022
    move-object/from16 v142, v11

    .line 4023
    .line 4024
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 4025
    .line 4026
    .line 4027
    goto :goto_6a

    .line 4028
    :pswitch_10
    move-object/from16 v33, v3

    .line 4029
    .line 4030
    move-object/from16 v135, v7

    .line 4031
    .line 4032
    move-object/from16 v142, v11

    .line 4033
    .line 4034
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4035
    .line 4036
    const/4 v6, 0x0

    .line 4037
    invoke-interface {v9, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4038
    .line 4039
    .line 4040
    :goto_6a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4041
    .line 4042
    .line 4043
    move-object/from16 v3, v33

    .line 4044
    .line 4045
    move-object/from16 v7, v135

    .line 4046
    .line 4047
    move-object/from16 v11, v142

    .line 4048
    .line 4049
    goto/16 :goto_66

    .line 4050
    .line 4051
    :cond_96
    move-object/from16 v135, v7

    .line 4052
    .line 4053
    move-object/from16 v142, v11

    .line 4054
    .line 4055
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 4056
    .line 4057
    .line 4058
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4059
    .line 4060
    .line 4061
    move-result-object v3

    .line 4062
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4063
    .line 4064
    .line 4065
    move-result-object v11

    .line 4066
    if-nez v8, :cond_97

    .line 4067
    .line 4068
    goto :goto_6b

    .line 4069
    :cond_97
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/c85;->F(Ljava/lang/String;)[B

    .line 4070
    .line 4071
    .line 4072
    move-result-object v3

    .line 4073
    :goto_6b
    move-object/from16 v33, v3

    .line 4074
    .line 4075
    new-instance v8, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 4076
    .line 4077
    move-object v3, v8

    .line 4078
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    move-object v4, v2

    .line 4084
    move-object v5, v1

    .line 4085
    move-object/from16 v39, v134

    .line 4086
    .line 4087
    move-object/from16 v42, v135

    .line 4088
    .line 4089
    move-wide/from16 v6, v79

    .line 4090
    .line 4091
    move-object/from16 v140, v12

    .line 4092
    .line 4093
    const-wide/16 v69, 0x0

    .line 4094
    .line 4095
    move-object v12, v8

    .line 4096
    move-wide/from16 v8, v65

    .line 4097
    .line 4098
    move-object/from16 v65, v10

    .line 4099
    .line 4100
    move-object/from16 v10, v33

    .line 4101
    .line 4102
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 4103
    .line 4104
    .line 4105
    invoke-static {v11, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4106
    .line 4107
    .line 4108
    move-result-object v3

    .line 4109
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4110
    .line 4111
    .line 4112
    goto :goto_6c

    .line 4113
    :cond_98
    move-wide/from16 v69, v8

    .line 4114
    .line 4115
    move-object/from16 v65, v10

    .line 4116
    .line 4117
    move-object/from16 v142, v11

    .line 4118
    .line 4119
    move-object/from16 v140, v12

    .line 4120
    .line 4121
    move-object/from16 v39, v134

    .line 4122
    .line 4123
    move-object/from16 v42, v135

    .line 4124
    .line 4125
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/kd0;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4126
    .line 4127
    .line 4128
    :goto_6c
    invoke-static {v15, v0}, Lcom/zapp/oneweatherzapp/bm5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4129
    .line 4130
    .line 4131
    move-result v3

    .line 4132
    if-eqz v3, :cond_9a

    .line 4133
    .line 4134
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 4135
    .line 4136
    .line 4137
    move-result v0

    .line 4138
    new-array v0, v0, [J

    .line 4139
    .line 4140
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 4141
    .line 4142
    .line 4143
    move-result v3

    .line 4144
    new-array v3, v3, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 4145
    .line 4146
    move/from16 v4, v41

    .line 4147
    .line 4148
    :goto_6d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 4149
    .line 4150
    .line 4151
    move-result v5

    .line 4152
    if-ge v4, v5, :cond_99

    .line 4153
    .line 4154
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4155
    .line 4156
    .line 4157
    move-result-object v5

    .line 4158
    check-cast v5, Landroid/util/Pair;

    .line 4159
    .line 4160
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4161
    .line 4162
    check-cast v6, Ljava/lang/Long;

    .line 4163
    .line 4164
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 4165
    .line 4166
    .line 4167
    move-result-wide v6

    .line 4168
    aput-wide v6, v0, v4

    .line 4169
    .line 4170
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4171
    .line 4172
    check-cast v5, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 4173
    .line 4174
    aput-object v5, v3, v4

    .line 4175
    .line 4176
    add-int/lit8 v4, v4, 0x1

    .line 4177
    .line 4178
    goto :goto_6d

    .line 4179
    :cond_99
    new-instance v4, Lcom/zapp/oneweatherzapp/uy0;

    .line 4180
    .line 4181
    invoke-direct {v4, v2, v1, v0, v3}, Lcom/zapp/oneweatherzapp/uy0;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    .line 4182
    .line 4183
    .line 4184
    move-object/from16 v12, v54

    .line 4185
    .line 4186
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4187
    .line 4188
    .line 4189
    :goto_6e
    move-object/from16 v58, v12

    .line 4190
    .line 4191
    move-object/from16 v139, v14

    .line 4192
    .line 4193
    move-object/from16 v59, v140

    .line 4194
    .line 4195
    move-object/from16 v33, v142

    .line 4196
    .line 4197
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    goto/16 :goto_70

    .line 4203
    .line 4204
    :cond_9a
    move-object/from16 v134, v39

    .line 4205
    .line 4206
    move-object/from16 v135, v42

    .line 4207
    .line 4208
    move-object/from16 v10, v65

    .line 4209
    .line 4210
    move-wide/from16 v8, v69

    .line 4211
    .line 4212
    move-object/from16 v12, v140

    .line 4213
    .line 4214
    move-object/from16 v11, v142

    .line 4215
    .line 4216
    goto/16 :goto_65

    .line 4217
    .line 4218
    :cond_9b
    move-object/from16 v12, v54

    .line 4219
    .line 4220
    move-object/from16 v39, v134

    .line 4221
    .line 4222
    move-object/from16 v42, v135

    .line 4223
    .line 4224
    const-wide/16 v69, 0x0

    .line 4225
    .line 4226
    invoke-static {v15, v13}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4227
    .line 4228
    .line 4229
    move-result v0

    .line 4230
    if-eqz v0, :cond_9c

    .line 4231
    .line 4232
    const/4 v0, 0x0

    .line 4233
    invoke-static {v15, v0}, Lcom/zapp/oneweatherzapp/kd0;->r(Lorg/xmlpull/v1/XmlPullParser;Lcom/zapp/oneweatherzapp/q14$e;)Lcom/zapp/oneweatherzapp/q14$e;

    .line 4234
    .line 4235
    .line 4236
    move-result-object v57

    .line 4237
    move-object/from16 v58, v12

    .line 4238
    .line 4239
    move-object/from16 v139, v14

    .line 4240
    .line 4241
    move-object v11, v15

    .line 4242
    move-object/from16 v0, v53

    .line 4243
    .line 4244
    move-object/from16 v59, v140

    .line 4245
    .line 4246
    move-object/from16 v33, v142

    .line 4247
    .line 4248
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    goto/16 :goto_71

    .line 4254
    .line 4255
    :cond_9c
    move-object/from16 v0, v136

    .line 4256
    .line 4257
    invoke-static {v15, v0}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4258
    .line 4259
    .line 4260
    move-result v0

    .line 4261
    if-eqz v0, :cond_9d

    .line 4262
    .line 4263
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    invoke-static {v15, v10, v11}, Lcom/zapp/oneweatherzapp/kd0;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4269
    .line 4270
    .line 4271
    move-result-wide v54

    .line 4272
    const/4 v1, 0x0

    .line 4273
    move-object/from16 v0, p0

    .line 4274
    .line 4275
    move-wide/from16 v2, v46

    .line 4276
    .line 4277
    move-wide/from16 v4, v48

    .line 4278
    .line 4279
    move-wide/from16 v6, v63

    .line 4280
    .line 4281
    move-wide/from16 v8, v54

    .line 4282
    .line 4283
    move-object/from16 v139, v14

    .line 4284
    .line 4285
    move-object/from16 v33, v142

    .line 4286
    .line 4287
    move-wide v13, v10

    .line 4288
    move-wide/from16 v10, v26

    .line 4289
    .line 4290
    invoke-static/range {v0 .. v11}, Lcom/zapp/oneweatherzapp/kd0;->s(Lorg/xmlpull/v1/XmlPullParser;Lcom/zapp/oneweatherzapp/q14$b;JJJJJ)Lcom/zapp/oneweatherzapp/q14$b;

    .line 4291
    .line 4292
    .line 4293
    move-result-object v0

    .line 4294
    move-object/from16 v58, v12

    .line 4295
    .line 4296
    move-wide/from16 v55, v54

    .line 4297
    .line 4298
    move-object/from16 v59, v140

    .line 4299
    .line 4300
    goto :goto_6f

    .line 4301
    :cond_9d
    move-object/from16 v139, v14

    .line 4302
    .line 4303
    move-object/from16 v33, v142

    .line 4304
    .line 4305
    move-object/from16 v0, v145

    .line 4306
    .line 4307
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    invoke-static {v15, v0}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4313
    .line 4314
    .line 4315
    move-result v0

    .line 4316
    if-eqz v0, :cond_9e

    .line 4317
    .line 4318
    invoke-static {v15, v13, v14}, Lcom/zapp/oneweatherzapp/kd0;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4319
    .line 4320
    .line 4321
    move-result-wide v54

    .line 4322
    const/4 v1, 0x0

    .line 4323
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4324
    .line 4325
    .line 4326
    move-result-object v2

    .line 4327
    move-object/from16 v0, p0

    .line 4328
    .line 4329
    move-wide/from16 v3, v46

    .line 4330
    .line 4331
    move-wide/from16 v5, v48

    .line 4332
    .line 4333
    move-wide/from16 v7, v63

    .line 4334
    .line 4335
    move-wide/from16 v9, v54

    .line 4336
    .line 4337
    move-object/from16 v58, v12

    .line 4338
    .line 4339
    move-object/from16 v59, v140

    .line 4340
    .line 4341
    move-wide/from16 v11, v26

    .line 4342
    .line 4343
    invoke-static/range {v0 .. v12}, Lcom/zapp/oneweatherzapp/kd0;->t(Lorg/xmlpull/v1/XmlPullParser;Lcom/zapp/oneweatherzapp/q14$c;Ljava/util/List;JJJJJ)Lcom/zapp/oneweatherzapp/q14$c;

    .line 4344
    .line 4345
    .line 4346
    move-result-object v0

    .line 4347
    move-wide/from16 v55, v54

    .line 4348
    .line 4349
    :goto_6f
    move-object/from16 v57, v0

    .line 4350
    .line 4351
    goto :goto_70

    .line 4352
    :cond_9e
    move-object/from16 v58, v12

    .line 4353
    .line 4354
    move-object/from16 v59, v140

    .line 4355
    .line 4356
    const-string v0, "AssetIdentifier"

    .line 4357
    .line 4358
    invoke-static {v15, v0}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4359
    .line 4360
    .line 4361
    move-result v1

    .line 4362
    if-eqz v1, :cond_9f

    .line 4363
    .line 4364
    invoke-static {v15, v0}, Lcom/zapp/oneweatherzapp/kd0;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/cn0;

    .line 4365
    .line 4366
    .line 4367
    goto :goto_70

    .line 4368
    :cond_9f
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/kd0;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4369
    .line 4370
    .line 4371
    :goto_70
    move-object v11, v15

    .line 4372
    move-object/from16 v0, v53

    .line 4373
    .line 4374
    :goto_71
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/bm5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4375
    .line 4376
    .line 4377
    move-result v1

    .line 4378
    if-eqz v1, :cond_a3

    .line 4379
    .line 4380
    new-instance v0, Lcom/zapp/oneweatherzapp/pc3;

    .line 4381
    .line 4382
    move-object/from16 v42, v0

    .line 4383
    .line 4384
    move-object/from16 v46, v139

    .line 4385
    .line 4386
    move-object/from16 v47, v58

    .line 4387
    .line 4388
    invoke-direct/range {v42 .. v47}, Lcom/zapp/oneweatherzapp/pc3;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 4389
    .line 4390
    .line 4391
    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4392
    .line 4393
    .line 4394
    move-result-object v1

    .line 4395
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4396
    .line 4397
    .line 4398
    move-result-object v0

    .line 4399
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4400
    .line 4401
    check-cast v1, Lcom/zapp/oneweatherzapp/pc3;

    .line 4402
    .line 4403
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/pc3;->b:J

    .line 4404
    .line 4405
    cmp-long v2, v2, v13

    .line 4406
    .line 4407
    if-nez v2, :cond_a1

    .line 4408
    .line 4409
    if-eqz v23, :cond_a0

    .line 4410
    .line 4411
    move-wide/from16 v0, v61

    .line 4412
    .line 4413
    move-object/from16 v2, v90

    .line 4414
    .line 4415
    move/from16 v12, v96

    .line 4416
    .line 4417
    goto :goto_73

    .line 4418
    :cond_a0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4419
    .line 4420
    const-string v1, "Unable to determine start of period "

    .line 4421
    .line 4422
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4423
    .line 4424
    .line 4425
    invoke-virtual/range {v90 .. v90}, Ljava/util/ArrayList;->size()I

    .line 4426
    .line 4427
    .line 4428
    move-result v1

    .line 4429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4430
    .line 4431
    .line 4432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4433
    .line 4434
    .line 4435
    move-result-object v0

    .line 4436
    const/4 v1, 0x0

    .line 4437
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 4438
    .line 4439
    .line 4440
    move-result-object v0

    .line 4441
    throw v0

    .line 4442
    :cond_a1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4443
    .line 4444
    check-cast v0, Ljava/lang/Long;

    .line 4445
    .line 4446
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4447
    .line 4448
    .line 4449
    move-result-wide v2

    .line 4450
    cmp-long v0, v2, v13

    .line 4451
    .line 4452
    if-nez v0, :cond_a2

    .line 4453
    .line 4454
    move-wide v8, v13

    .line 4455
    goto :goto_72

    .line 4456
    :cond_a2
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/pc3;->b:J

    .line 4457
    .line 4458
    add-long v8, v4, v2

    .line 4459
    .line 4460
    :goto_72
    move-object/from16 v2, v90

    .line 4461
    .line 4462
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4463
    .line 4464
    .line 4465
    move-wide v0, v8

    .line 4466
    move/from16 v12, v34

    .line 4467
    .line 4468
    :goto_73
    move/from16 v34, v12

    .line 4469
    .line 4470
    move-object v6, v15

    .line 4471
    goto :goto_74

    .line 4472
    :cond_a3
    move-object/from16 v53, v0

    .line 4473
    .line 4474
    move-object/from16 v7, v32

    .line 4475
    .line 4476
    move-object/from16 v2, v39

    .line 4477
    .line 4478
    move/from16 v10, v40

    .line 4479
    .line 4480
    move-object/from16 v3, v42

    .line 4481
    .line 4482
    move-object/from16 v54, v58

    .line 4483
    .line 4484
    move-object/from16 v9, v59

    .line 4485
    .line 4486
    move-wide/from16 v0, v61

    .line 4487
    .line 4488
    move-wide/from16 v12, v63

    .line 4489
    .line 4490
    move-object/from16 v5, v68

    .line 4491
    .line 4492
    move-object/from16 v15, v78

    .line 4493
    .line 4494
    move-object/from16 v8, v81

    .line 4495
    .line 4496
    move-object/from16 v40, v82

    .line 4497
    .line 4498
    move-object/from16 v4, v90

    .line 4499
    .line 4500
    move-object/from16 v14, v104

    .line 4501
    .line 4502
    move-object/from16 v6, v139

    .line 4503
    .line 4504
    move-object/from16 v42, v33

    .line 4505
    .line 4506
    goto/16 :goto_18

    .line 4507
    .line 4508
    :cond_a4
    move-wide/from16 v61, v0

    .line 4509
    .line 4510
    move-object v2, v4

    .line 4511
    move-object/from16 v68, v5

    .line 4512
    .line 4513
    move/from16 v40, v10

    .line 4514
    .line 4515
    move-object/from16 v82, v11

    .line 4516
    .line 4517
    move-object v15, v13

    .line 4518
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    const/16 v41, 0x0

    .line 4524
    .line 4525
    const-wide/16 v69, 0x0

    .line 4526
    .line 4527
    const/16 v96, 0x1

    .line 4528
    .line 4529
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/kd0;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4530
    .line 4531
    .line 4532
    move-wide/from16 v0, v61

    .line 4533
    .line 4534
    :goto_74
    const-string v3, "MPD"

    .line 4535
    .line 4536
    invoke-static {v6, v3}, Lcom/zapp/oneweatherzapp/bm5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4537
    .line 4538
    .line 4539
    move-result v3

    .line 4540
    if-eqz v3, :cond_a9

    .line 4541
    .line 4542
    cmp-long v3, v19, v13

    .line 4543
    .line 4544
    if-nez v3, :cond_a7

    .line 4545
    .line 4546
    cmp-long v3, v0, v13

    .line 4547
    .line 4548
    if-eqz v3, :cond_a5

    .line 4549
    .line 4550
    move-wide/from16 v19, v0

    .line 4551
    .line 4552
    goto :goto_75

    .line 4553
    :cond_a5
    if-eqz v23, :cond_a6

    .line 4554
    .line 4555
    goto :goto_75

    .line 4556
    :cond_a6
    const-string v0, "Unable to determine duration of static manifest."

    .line 4557
    .line 4558
    const/4 v1, 0x0

    .line 4559
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 4560
    .line 4561
    .line 4562
    move-result-object v0

    .line 4563
    throw v0

    .line 4564
    :cond_a7
    :goto_75
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4565
    .line 4566
    .line 4567
    move-result v0

    .line 4568
    if-nez v0, :cond_a8

    .line 4569
    .line 4570
    new-instance v0, Lcom/zapp/oneweatherzapp/jd0;

    .line 4571
    .line 4572
    move-object/from16 v16, v0

    .line 4573
    .line 4574
    move-object/from16 v32, v35

    .line 4575
    .line 4576
    move-object/from16 v33, v36

    .line 4577
    .line 4578
    move-object/from16 v34, v38

    .line 4579
    .line 4580
    move-object/from16 v35, v37

    .line 4581
    .line 4582
    move-object/from16 v36, v2

    .line 4583
    .line 4584
    invoke-direct/range {v16 .. v36}, Lcom/zapp/oneweatherzapp/jd0;-><init>(JJJZJJJJLcom/zapp/oneweatherzapp/bk3;Lcom/zapp/oneweatherzapp/y75;Lcom/zapp/oneweatherzapp/t54;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 4585
    .line 4586
    .line 4587
    return-object v0

    .line 4588
    :cond_a8
    const-string v0, "No periods found."

    .line 4589
    .line 4590
    const/4 v3, 0x0

    .line 4591
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 4592
    .line 4593
    .line 4594
    move-result-object v0

    .line 4595
    throw v0

    .line 4596
    :cond_a9
    move-object v4, v2

    .line 4597
    move-wide v8, v13

    .line 4598
    move-object v13, v15

    .line 4599
    move/from16 v10, v40

    .line 4600
    .line 4601
    move/from16 v14, v41

    .line 4602
    .line 4603
    move-wide/from16 v2, v51

    .line 4604
    .line 4605
    move-object/from16 v5, v68

    .line 4606
    .line 4607
    move-object/from16 v11, v82

    .line 4608
    .line 4609
    move/from16 v12, v96

    .line 4610
    .line 4611
    const/4 v15, 0x0

    .line 4612
    goto/16 :goto_b

    .line 4613
    .line 4614
    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ep3;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p1, "-"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    aget-object p1, p0, p1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    array-length v0, p0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget-object p0, p0, v0

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v0, p1

    .line 37
    const-wide/16 v3, 0x1

    .line 38
    .line 39
    add-long/2addr v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    :cond_1
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    :goto_0
    move-wide v3, p1

    .line 46
    move-wide v5, v0

    .line 47
    new-instance p0, Lcom/zapp/oneweatherzapp/ep3;

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/ep3;-><init>(Ljava/lang/String;JJ)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static p(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x4

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v1, "supplementary"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const/16 v6, 0xc

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v1, "emergency"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    const/16 v6, 0xb

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v1, "commentary"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    const/16 v6, 0xa

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v1, "caption"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    const/16 v6, 0x9

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v1, "sign"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_5
    move v6, v5

    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_5
    const-string v1, "main"

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v6, 0x7

    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    const-string v1, "dub"

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v6, 0x6

    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v1, "forced-subtitle"

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v6, 0x5

    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string v1, "alternate"

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_9

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    move v6, v4

    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    const-string v1, "forced_subtitle"

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_a

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    const/4 v6, 0x3

    .line 143
    goto :goto_0

    .line 144
    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_b

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_b
    move v6, v3

    .line 154
    goto :goto_0

    .line 155
    :sswitch_b
    const-string v1, "description"

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_c

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_c
    move v6, v2

    .line 165
    goto :goto_0

    .line 166
    :sswitch_c
    const-string v1, "subtitle"

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_d

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_d
    move v6, v0

    .line 176
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    return v0

    .line 180
    :pswitch_0
    return v4

    .line 181
    :pswitch_1
    const/16 p0, 0x20

    .line 182
    .line 183
    return p0

    .line 184
    :pswitch_2
    return v5

    .line 185
    :pswitch_3
    const/16 p0, 0x40

    .line 186
    .line 187
    return p0

    .line 188
    :pswitch_4
    const/16 p0, 0x100

    .line 189
    .line 190
    return p0

    .line 191
    :pswitch_5
    return v2

    .line 192
    :pswitch_6
    const/16 p0, 0x10

    .line 193
    .line 194
    return p0

    .line 195
    :pswitch_7
    return v3

    .line 196
    :pswitch_8
    const/16 p0, 0x800

    .line 197
    .line 198
    return p0

    .line 199
    :pswitch_9
    const/16 p0, 0x200

    .line 200
    .line 201
    return p0

    .line 202
    :pswitch_a
    const/16 p0, 0x80

    .line 203
    .line 204
    return p0

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/zapp/oneweatherzapp/cn0;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/cn0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/ye0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    or-int/lit16 v1, v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Lcom/zapp/oneweatherzapp/q14$e;)Lcom/zapp/oneweatherzapp/q14$e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/q14;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Lcom/zapp/oneweatherzapp/kd0;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v6, v1, Lcom/zapp/oneweatherzapp/q14;->c:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v6, v4

    .line 27
    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 28
    .line 29
    invoke-static {v0, v8, v6, v7}, Lcom/zapp/oneweatherzapp/kd0;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v6, v1, Lcom/zapp/oneweatherzapp/q14$e;->d:J

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v6, v4

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/q14$e;->e:J

    .line 42
    .line 43
    :cond_3
    const/4 v8, 0x0

    .line 44
    const-string v13, "indexRange"

    .line 45
    .line 46
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    if-eqz v13, :cond_4

    .line 51
    .line 52
    const-string v4, "-"

    .line 53
    .line 54
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    aget-object v5, v4, v5

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/4 v7, 0x1

    .line 66
    aget-object v4, v4, v7

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    sub-long/2addr v13, v5

    .line 73
    add-long/2addr v13, v2

    .line 74
    move-wide v15, v13

    .line 75
    move-wide v13, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-wide v15, v4

    .line 78
    move-wide v13, v6

    .line 79
    :goto_3
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/q14;->a:Lcom/zapp/oneweatherzapp/ep3;

    .line 82
    .line 83
    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 84
    .line 85
    .line 86
    const-string v1, "Initialization"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v1, "sourceURL"

    .line 95
    .line 96
    const-string v2, "range"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/kd0;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ep3;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v8, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/kd0;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    const-string v1, "SegmentBase"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/bm5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    new-instance v0, Lcom/zapp/oneweatherzapp/q14$e;

    .line 116
    .line 117
    move-object v7, v0

    .line 118
    invoke-direct/range {v7 .. v16}, Lcom/zapp/oneweatherzapp/q14$e;-><init>(Lcom/zapp/oneweatherzapp/ep3;JJJJ)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Lcom/zapp/oneweatherzapp/q14$b;JJJJJ)Lcom/zapp/oneweatherzapp/q14$b;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/q14;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Lcom/zapp/oneweatherzapp/kd0;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/q14;->c:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v0, v6, v4, v5}, Lcom/zapp/oneweatherzapp/kd0;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v6, v1, Lcom/zapp/oneweatherzapp/q14$a;->e:J

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v6, v4

    .line 43
    :goto_2
    const-string v8, "duration"

    .line 44
    .line 45
    invoke-static {v0, v8, v6, v7}, Lcom/zapp/oneweatherzapp/kd0;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/q14$a;->d:J

    .line 52
    .line 53
    :cond_3
    const-string v6, "startNumber"

    .line 54
    .line 55
    invoke-static {v0, v6, v2, v3}, Lcom/zapp/oneweatherzapp/kd0;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    cmp-long v2, p8, v4

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    move-wide/from16 v2, p6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-wide/from16 v2, p8

    .line 67
    .line 68
    :goto_3
    const-wide v6, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v6, v2, v6

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    move-wide/from16 v18, v4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-wide/from16 v18, v2

    .line 81
    .line 82
    :goto_4
    const/4 v2, 0x0

    .line 83
    move-object v3, v2

    .line 84
    move-object v4, v3

    .line 85
    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 86
    .line 87
    .line 88
    const-string v5, "Initialization"

    .line 89
    .line 90
    invoke-static {v0, v5}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    const-string v3, "sourceURL"

    .line 97
    .line 98
    const-string v5, "range"

    .line 99
    .line 100
    invoke-static {v0, v3, v5}, Lcom/zapp/oneweatherzapp/kd0;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ep3;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-wide/from16 v5, p4

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const-string v5, "SegmentTimeline"

    .line 108
    .line 109
    invoke-static {v0, v5}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    move-wide/from16 v5, p4

    .line 116
    .line 117
    invoke-static {v0, v9, v10, v5, v6}, Lcom/zapp/oneweatherzapp/kd0;->u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    move-wide/from16 v5, p4

    .line 123
    .line 124
    const-string v7, "SegmentURL"

    .line 125
    .line 126
    invoke-static {v0, v7}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_9
    const-string v7, "media"

    .line 140
    .line 141
    const-string v8, "mediaRange"

    .line 142
    .line 143
    invoke-static {v0, v7, v8}, Lcom/zapp/oneweatherzapp/kd0;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ep3;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/kd0;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    const-string v7, "SegmentList"

    .line 155
    .line 156
    invoke-static {v0, v7}, Lcom/zapp/oneweatherzapp/bm5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/q14;->a:Lcom/zapp/oneweatherzapp/ep3;

    .line 168
    .line 169
    :goto_6
    if-eqz v4, :cond_c

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/q14$a;->f:Ljava/util/List;

    .line 173
    .line 174
    :goto_7
    if-eqz v2, :cond_d

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_d
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/q14$b;->j:Ljava/util/List;

    .line 178
    .line 179
    move-object/from16 v20, v0

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_e
    :goto_8
    move-object/from16 v20, v2

    .line 183
    .line 184
    :goto_9
    move-object v8, v3

    .line 185
    move-object/from16 v17, v4

    .line 186
    .line 187
    new-instance v0, Lcom/zapp/oneweatherzapp/q14$b;

    .line 188
    .line 189
    move-object v7, v0

    .line 190
    invoke-static/range {p10 .. p11}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v21

    .line 194
    invoke-static/range {p2 .. p3}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v23

    .line 198
    invoke-direct/range {v7 .. v24}, Lcom/zapp/oneweatherzapp/q14$b;-><init>(Lcom/zapp/oneweatherzapp/ep3;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Lcom/zapp/oneweatherzapp/q14$c;Ljava/util/List;JJJJJ)Lcom/zapp/oneweatherzapp/q14$c;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/q14;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Lcom/zapp/oneweatherzapp/kd0;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/q14;->c:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v0, v6, v4, v5}, Lcom/zapp/oneweatherzapp/kd0;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v6, v1, Lcom/zapp/oneweatherzapp/q14$a;->e:J

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v6, v4

    .line 43
    :goto_2
    const-string v8, "duration"

    .line 44
    .line 45
    invoke-static {v0, v8, v6, v7}, Lcom/zapp/oneweatherzapp/kd0;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v17

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/q14$a;->d:J

    .line 52
    .line 53
    :cond_3
    const-string v6, "startNumber"

    .line 54
    .line 55
    invoke-static {v0, v6, v2, v3}, Lcom/zapp/oneweatherzapp/kd0;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_5

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/zapp/oneweatherzapp/cn0;

    .line 73
    .line 74
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/cn0;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    .line 77
    .line 78
    invoke-static {v8, v7}, Lcom/zapp/oneweatherzapp/ye0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    iget-object v2, v6, Lcom/zapp/oneweatherzapp/cn0;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const-wide/16 v2, -0x1

    .line 95
    .line 96
    :goto_4
    move-wide v15, v2

    .line 97
    cmp-long v2, p9, v4

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    move-wide/from16 v2, p7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move-wide/from16 v2, p9

    .line 105
    .line 106
    :goto_5
    const-wide v6, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long v6, v2, v6

    .line 112
    .line 113
    if-nez v6, :cond_7

    .line 114
    .line 115
    move-wide/from16 v20, v4

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move-wide/from16 v20, v2

    .line 119
    .line 120
    :goto_6
    const/4 v2, 0x0

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/q14$c;->k:Lcom/zapp/oneweatherzapp/c75;

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_8
    move-object v3, v2

    .line 127
    :goto_7
    const-string v4, "media"

    .line 128
    .line 129
    invoke-static {v0, v4, v3}, Lcom/zapp/oneweatherzapp/kd0;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/zapp/oneweatherzapp/c75;)Lcom/zapp/oneweatherzapp/c75;

    .line 130
    .line 131
    .line 132
    move-result-object v23

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/q14$c;->j:Lcom/zapp/oneweatherzapp/c75;

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_9
    move-object v3, v2

    .line 139
    :goto_8
    const-string v4, "initialization"

    .line 140
    .line 141
    invoke-static {v0, v4, v3}, Lcom/zapp/oneweatherzapp/kd0;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/zapp/oneweatherzapp/c75;)Lcom/zapp/oneweatherzapp/c75;

    .line 142
    .line 143
    .line 144
    move-result-object v22

    .line 145
    move-object v3, v2

    .line 146
    :cond_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 147
    .line 148
    .line 149
    const-string v4, "Initialization"

    .line 150
    .line 151
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    const-string v2, "sourceURL"

    .line 158
    .line 159
    const-string v4, "range"

    .line 160
    .line 161
    invoke-static {v0, v2, v4}, Lcom/zapp/oneweatherzapp/kd0;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ep3;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-wide/from16 v4, p5

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_b
    const-string v4, "SegmentTimeline"

    .line 169
    .line 170
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_c

    .line 175
    .line 176
    move-wide/from16 v4, p5

    .line 177
    .line 178
    invoke-static {v0, v9, v10, v4, v5}, Lcom/zapp/oneweatherzapp/kd0;->u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_9

    .line 183
    :cond_c
    move-wide/from16 v4, p5

    .line 184
    .line 185
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/kd0;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 186
    .line 187
    .line 188
    :goto_9
    const-string v6, "SegmentTemplate"

    .line 189
    .line 190
    invoke-static {v0, v6}, Lcom/zapp/oneweatherzapp/bm5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_a

    .line 195
    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_d
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/q14;->a:Lcom/zapp/oneweatherzapp/ep3;

    .line 202
    .line 203
    :goto_a
    if-eqz v3, :cond_e

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_e
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/q14$a;->f:Ljava/util/List;

    .line 207
    .line 208
    move-object/from16 v19, v0

    .line 209
    .line 210
    move-object v8, v2

    .line 211
    goto :goto_c

    .line 212
    :cond_f
    :goto_b
    move-object v8, v2

    .line 213
    move-object/from16 v19, v3

    .line 214
    .line 215
    :goto_c
    new-instance v0, Lcom/zapp/oneweatherzapp/q14$c;

    .line 216
    .line 217
    move-object v7, v0

    .line 218
    invoke-static/range {p11 .. p12}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v24

    .line 222
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v26

    .line 226
    invoke-direct/range {v7 .. v27}, Lcom/zapp/oneweatherzapp/q14$c;-><init>(Lcom/zapp/oneweatherzapp/ep3;JJJJJLjava/util/List;JLcom/zapp/oneweatherzapp/c75;Lcom/zapp/oneweatherzapp/c75;JJ)V

    .line 227
    .line 228
    .line 229
    return-object v0
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    move-wide v2, v1

    .line 17
    move-wide v4, v10

    .line 18
    move v1, v12

    .line 19
    move v6, v1

    .line 20
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    const-string v7, "S"

    .line 24
    .line 25
    invoke-static {v0, v7}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    const-string v7, "t"

    .line 32
    .line 33
    invoke-static {v0, v7, v10, v11}, Lcom/zapp/oneweatherzapp/kd0;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, v9

    .line 40
    move-wide v7, v13

    .line 41
    invoke-static/range {v1 .. v8}, Lcom/zapp/oneweatherzapp/kd0;->b(Ljava/util/ArrayList;JJIJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    :cond_1
    cmp-long v1, v13, v10

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-wide v13, v2

    .line 51
    :goto_0
    const-string v1, "d"

    .line 52
    .line 53
    invoke-static {v0, v1, v10, v11}, Lcom/zapp/oneweatherzapp/kd0;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-string v3, "r"

    .line 58
    .line 59
    invoke-static {v0, v3, v12}, Lcom/zapp/oneweatherzapp/kd0;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    move v6, v3

    .line 65
    move-wide/from16 v19, v1

    .line 66
    .line 67
    move v1, v4

    .line 68
    move-wide/from16 v4, v19

    .line 69
    .line 70
    move-wide v2, v13

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/kd0;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const-string v7, "SegmentTimeline"

    .line 76
    .line 77
    invoke-static {v0, v7}, Lcom/zapp/oneweatherzapp/bm5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-wide/16 v17, 0x3e8

    .line 86
    .line 87
    move-wide/from16 v13, p3

    .line 88
    .line 89
    move-wide/from16 v15, p1

    .line 90
    .line 91
    invoke-static/range {v13 .. v18}, Lcom/zapp/oneweatherzapp/c85;->U(JJJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    move-object v0, v9

    .line 96
    move-wide v1, v2

    .line 97
    move-wide v3, v4

    .line 98
    move v5, v6

    .line 99
    move-wide v6, v7

    .line 100
    invoke-static/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/kd0;->b(Ljava/util/ArrayList;JJIJ)J

    .line 101
    .line 102
    .line 103
    :cond_4
    return-object v9
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/zapp/oneweatherzapp/c75;)Lcom/zapp/oneweatherzapp/c75;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    new-array v0, p2, [I

    .line 13
    .line 14
    new-array v1, p2, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    aput-object v3, p1, v2

    .line 20
    .line 21
    move v4, v2

    .line 22
    move v5, v4

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v4, v6, :cond_9

    .line 28
    .line 29
    const-string v6, "$"

    .line 30
    .line 31
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, -0x1

    .line 36
    if-ne v7, v8, :cond_0

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    aget-object v7, p1, v5

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, p1, v5

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-eq v7, v4, :cond_1

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    aget-object v8, p1, v5

    .line 74
    .line 75
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, p1, v5

    .line 90
    .line 91
    move v4, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v7, "$$"

    .line 94
    .line 95
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    aget-object v8, p1, v5

    .line 107
    .line 108
    invoke-static {v7, v8, v6}, Lcom/zapp/oneweatherzapp/p20;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    aput-object v6, p1, v5

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v7, "RepresentationID"

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/4 v9, 0x1

    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    aput v9, v0, v5

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_3
    const-string v7, "%0"

    .line 141
    .line 142
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eq v7, v8, :cond_5

    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string v9, "d"

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_4

    .line 159
    .line 160
    const-string v10, "x"

    .line 161
    .line 162
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_4

    .line 167
    .line 168
    const-string v10, "X"

    .line 169
    .line 170
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_4

    .line 175
    .line 176
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :cond_4
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const-string v8, "%01d"

    .line 186
    .line 187
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    const/4 v7, 0x2

    .line 194
    const/4 v9, -0x1

    .line 195
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    sparse-switch v10, :sswitch_data_0

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :sswitch_0
    const-string v10, "Bandwidth"

    .line 204
    .line 205
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_6

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    const/4 v9, 0x2

    .line 213
    goto :goto_2

    .line 214
    :sswitch_1
    const-string v10, "Time"

    .line 215
    .line 216
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_7

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    const/4 v9, 0x1

    .line 224
    goto :goto_2

    .line 225
    :sswitch_2
    const-string v10, "Number"

    .line 226
    .line 227
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_8

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    const/4 v9, 0x0

    .line 235
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    const-string p2, "Invalid template: "

    .line 241
    .line 242
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :pswitch_0
    const/4 v4, 0x3

    .line 251
    aput v4, v0, v5

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :pswitch_1
    aput p2, v0, v5

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_2
    aput v7, v0, v5

    .line 258
    .line 259
    :goto_3
    aput-object v8, v1, v5

    .line 260
    .line 261
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    aput-object v3, p1, v5

    .line 264
    .line 265
    add-int/lit8 v4, v6, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_9
    new-instance p0, Lcom/zapp/oneweatherzapp/c75;

    .line 270
    .line 271
    invoke-direct {p0, p1, v0, v1, v5}, Lcom/zapp/oneweatherzapp/c75;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_a
    return-object p2

    .line 276
    nop

    .line 277
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/zapp/oneweatherzapp/ie0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kd0;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/kd0;->n(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lcom/zapp/oneweatherzapp/jd0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "inputStream does not contain a valid media presentation description"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method
