.class public final Lcom/zapp/oneweatherzapp/oa4;
.super Ljava/lang/Object;
.source "MyersDiff.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/y23;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/t22;
.end annotation


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/b61;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->T0()Lcom/zapp/oneweatherzapp/b65;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/zapp/oneweatherzapp/b61;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(JLandroid/content/Context;I)Ljava/lang/String;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "EEE, MMM d"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-string v1, "hh:mm a"

    .line 15
    .line 16
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    move p3, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move p3, v2

    .line 25
    :goto_1
    const-string v4, "context"

    .line 26
    .line 27
    invoke-static {p2, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "datePattern"

    .line 31
    .line 32
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "timePattern"

    .line 36
    .line 37
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 52
    .line 53
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-direct {v6, v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/Date;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v6, "currentTime"

    .line 68
    .line 69
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/oa4;->j(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-string v8, "{\n            context.ge\u2026day_time, time)\n        }"

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    const p0, 0x7f12043a

    .line 83
    .line 84
    .line 85
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    const p0, 0x7f120439

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "{\n            context.ge\u2026R.string.today)\n        }"

    .line 106
    .line 107
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_4
    const/4 v6, 0x6

    .line 113
    invoke-virtual {v4, v6, v3}, Ljava/util/Calendar;->add(II)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/oa4;->j(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    const p0, 0x7f12043d

    .line 125
    .line 126
    .line 127
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p1, "{\n            context.ge\u2026row_time, time)\n        }"

    .line 136
    .line 137
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_5
    const p0, 0x7f12043c

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p1, "{\n            context.ge\u2026tring.tomorrow)\n        }"

    .line 150
    .line 151
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_6
    const/4 v9, -0x2

    .line 157
    invoke-virtual {v4, v6, v9}, Ljava/util/Calendar;->add(II)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/oa4;->j(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    if-eqz p3, :cond_7

    .line 167
    .line 168
    const p0, 0x7f1204bc

    .line 169
    .line 170
    .line 171
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    const p0, 0x7f1204bb

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "{\n            context.ge\u2026ring.yesterday)\n        }"

    .line 191
    .line 192
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 197
    .line 198
    invoke-direct {p2, v0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Ljava/util/Date;

    .line 202
    .line 203
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const/4 p1, 0x5

    .line 211
    invoke-virtual {v5, p1}, Ljava/util/Calendar;->get(I)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    const/16 p2, 0xb

    .line 216
    .line 217
    if-gt p2, p1, :cond_9

    .line 218
    .line 219
    const/16 p2, 0xe

    .line 220
    .line 221
    if-ge p1, p2, :cond_9

    .line 222
    .line 223
    move v2, v3

    .line 224
    :cond_9
    if-eqz v2, :cond_a

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    rem-int/lit8 p1, p1, 0xa

    .line 228
    .line 229
    if-eq p1, v3, :cond_d

    .line 230
    .line 231
    const/4 p2, 0x2

    .line 232
    if-eq p1, p2, :cond_c

    .line 233
    .line 234
    const/4 p2, 0x3

    .line 235
    if-eq p1, p2, :cond_b

    .line 236
    .line 237
    :goto_2
    const-string p1, "th"

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    const-string p1, "rd"

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_c
    const-string p1, "nd"

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_d
    const-string p1, "st"

    .line 247
    .line 248
    :goto_3
    if-eqz p3, :cond_e

    .line 249
    .line 250
    new-instance p2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const/16 p0, 0x20

    .line 262
    .line 263
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    goto :goto_4

    .line 274
    :cond_e
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/lx1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    :goto_4
    return-object p0
.end method

.method public static final c(Landroid/graphics/Bitmap;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_2

    .line 14
    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-int/2addr v2, v0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    if-ne p0, v0, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x4

    .line 51
    :goto_1
    mul-int p0, v2, v1

    .line 52
    .line 53
    :goto_2
    return p0

    .line 54
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Cannot obtain size for recycled bitmap: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " ["

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " x "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "] + "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public static final d([I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x3

    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget p0, p0, v2

    .line 13
    .line 14
    sub-int/2addr v1, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "context"

    .line 13
    .line 14
    invoke-static {p1, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const/4 v5, 0x0

    .line 28
    sget-object v6, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Ljava/time/LocalDateTime;->ofEpochSecond(JILjava/time/ZoneOffset;)Ljava/time/LocalDateTime;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/time/chrono/ChronoLocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v0, v3

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    long-to-int v3, v3

    .line 54
    const/4 v4, 0x1

    .line 55
    const-string v5, "format(format, *args)"

    .line 56
    .line 57
    if-lez v3, :cond_0

    .line 58
    .line 59
    const p0, 0x7f100001

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "resources.getQuantityString(R.plurals.days, days)"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v4, p0, v5}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    long-to-int v3, v6

    .line 89
    if-lez v3, :cond_1

    .line 90
    .line 91
    const p0, 0x7f100004

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "resources.getQuantityStr\u2026g(R.plurals.hours, hours)"

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v4, p0, v5}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    long-to-int p0, v0

    .line 121
    if-lez p0, :cond_3

    .line 122
    .line 123
    const v0, 0x7f100006

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "resources.getQuantityStr\u2026plurals.minutes, minutes)"

    .line 131
    .line 132
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0, v4, p1, v5}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-nez p0, :cond_2

    .line 156
    .line 157
    move-object p0, v2

    .line 158
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string p1, "DateTime"

    .line 162
    .line 163
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_0
    return-object v2
.end method

.method public static final f(JLandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string p2, "HH:mm"

    .line 13
    .line 14
    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "hh:mm a"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "localDateTime.format(formatter)"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static final g([F[F)Z
    .locals 44

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v14, p0, v16

    .line 28
    .line 29
    const/16 v17, 0x9

    .line 30
    .line 31
    aget v12, p0, v17

    .line 32
    .line 33
    const/16 v18, 0xa

    .line 34
    .line 35
    aget v19, p0, v18

    .line 36
    .line 37
    const/16 v20, 0xb

    .line 38
    .line 39
    aget v21, p0, v20

    .line 40
    .line 41
    const/16 v22, 0xc

    .line 42
    .line 43
    aget v10, p0, v22

    .line 44
    .line 45
    const/16 v23, 0xd

    .line 46
    .line 47
    aget v24, p0, v23

    .line 48
    .line 49
    const/16 v25, 0xe

    .line 50
    .line 51
    aget v26, p0, v25

    .line 52
    .line 53
    const/16 v27, 0xf

    .line 54
    .line 55
    aget v28, p0, v27

    .line 56
    .line 57
    mul-float v29, v1, v11

    .line 58
    .line 59
    mul-float v30, v3, v9

    .line 60
    .line 61
    sub-float v29, v29, v30

    .line 62
    .line 63
    mul-float v30, v1, v13

    .line 64
    .line 65
    mul-float v31, v5, v9

    .line 66
    .line 67
    sub-float v30, v30, v31

    .line 68
    .line 69
    mul-float v31, v1, v15

    .line 70
    .line 71
    mul-float v32, v7, v9

    .line 72
    .line 73
    sub-float v31, v31, v32

    .line 74
    .line 75
    mul-float v32, v3, v13

    .line 76
    .line 77
    mul-float v33, v5, v11

    .line 78
    .line 79
    sub-float v32, v32, v33

    .line 80
    .line 81
    mul-float v33, v3, v15

    .line 82
    .line 83
    mul-float v34, v7, v11

    .line 84
    .line 85
    sub-float v33, v33, v34

    .line 86
    .line 87
    mul-float v34, v5, v15

    .line 88
    .line 89
    mul-float v35, v7, v13

    .line 90
    .line 91
    sub-float v34, v34, v35

    .line 92
    .line 93
    mul-float v35, v14, v24

    .line 94
    .line 95
    mul-float v36, v12, v10

    .line 96
    .line 97
    sub-float v35, v35, v36

    .line 98
    .line 99
    mul-float v36, v14, v26

    .line 100
    .line 101
    mul-float v37, v19, v10

    .line 102
    .line 103
    sub-float v36, v36, v37

    .line 104
    .line 105
    mul-float v37, v14, v28

    .line 106
    .line 107
    mul-float v38, v21, v10

    .line 108
    .line 109
    sub-float v37, v37, v38

    .line 110
    .line 111
    mul-float v38, v12, v26

    .line 112
    .line 113
    mul-float v39, v19, v24

    .line 114
    .line 115
    sub-float v38, v38, v39

    .line 116
    .line 117
    mul-float v39, v12, v28

    .line 118
    .line 119
    mul-float v40, v21, v24

    .line 120
    .line 121
    sub-float v39, v39, v40

    .line 122
    .line 123
    mul-float v40, v19, v28

    .line 124
    .line 125
    mul-float v41, v21, v26

    .line 126
    .line 127
    sub-float v40, v40, v41

    .line 128
    .line 129
    mul-float v41, v29, v40

    .line 130
    .line 131
    mul-float v42, v30, v39

    .line 132
    .line 133
    sub-float v41, v41, v42

    .line 134
    .line 135
    mul-float v42, v31, v38

    .line 136
    .line 137
    add-float v42, v42, v41

    .line 138
    .line 139
    mul-float v41, v32, v37

    .line 140
    .line 141
    add-float v41, v41, v42

    .line 142
    .line 143
    mul-float v42, v33, v36

    .line 144
    .line 145
    sub-float v41, v41, v42

    .line 146
    .line 147
    mul-float v42, v34, v35

    .line 148
    .line 149
    add-float v42, v42, v41

    .line 150
    .line 151
    const/16 v41, 0x0

    .line 152
    .line 153
    cmpg-float v41, v42, v41

    .line 154
    .line 155
    if-nez v41, :cond_0

    .line 156
    .line 157
    move/from16 v41, v2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    move/from16 v41, v0

    .line 161
    .line 162
    :goto_0
    if-eqz v41, :cond_1

    .line 163
    .line 164
    return v0

    .line 165
    :cond_1
    const/high16 v41, 0x3f800000    # 1.0f

    .line 166
    .line 167
    div-float v41, v41, v42

    .line 168
    .line 169
    mul-float v42, v11, v40

    .line 170
    .line 171
    mul-float v43, v13, v39

    .line 172
    .line 173
    sub-float v42, v42, v43

    .line 174
    .line 175
    mul-float v43, v15, v38

    .line 176
    .line 177
    add-float v43, v43, v42

    .line 178
    .line 179
    mul-float v43, v43, v41

    .line 180
    .line 181
    aput v43, p1, v0

    .line 182
    .line 183
    neg-float v0, v3

    .line 184
    mul-float v0, v0, v40

    .line 185
    .line 186
    mul-float v42, v5, v39

    .line 187
    .line 188
    add-float v42, v42, v0

    .line 189
    .line 190
    mul-float v0, v7, v38

    .line 191
    .line 192
    sub-float v42, v42, v0

    .line 193
    .line 194
    mul-float v42, v42, v41

    .line 195
    .line 196
    aput v42, p1, v2

    .line 197
    .line 198
    mul-float v0, v24, v34

    .line 199
    .line 200
    mul-float v42, v26, v33

    .line 201
    .line 202
    sub-float v0, v0, v42

    .line 203
    .line 204
    mul-float v42, v28, v32

    .line 205
    .line 206
    add-float v42, v42, v0

    .line 207
    .line 208
    mul-float v42, v42, v41

    .line 209
    .line 210
    aput v42, p1, v4

    .line 211
    .line 212
    neg-float v0, v12

    .line 213
    mul-float v0, v0, v34

    .line 214
    .line 215
    mul-float v4, v19, v33

    .line 216
    .line 217
    add-float/2addr v4, v0

    .line 218
    mul-float v0, v21, v32

    .line 219
    .line 220
    sub-float/2addr v4, v0

    .line 221
    mul-float v4, v4, v41

    .line 222
    .line 223
    aput v4, p1, v6

    .line 224
    .line 225
    neg-float v0, v9

    .line 226
    mul-float v4, v0, v40

    .line 227
    .line 228
    mul-float v6, v13, v37

    .line 229
    .line 230
    add-float/2addr v6, v4

    .line 231
    mul-float v4, v15, v36

    .line 232
    .line 233
    sub-float/2addr v6, v4

    .line 234
    mul-float v6, v6, v41

    .line 235
    .line 236
    aput v6, p1, v8

    .line 237
    .line 238
    mul-float v40, v40, v1

    .line 239
    .line 240
    mul-float v4, v5, v37

    .line 241
    .line 242
    sub-float v40, v40, v4

    .line 243
    .line 244
    mul-float v4, v7, v36

    .line 245
    .line 246
    add-float v4, v4, v40

    .line 247
    .line 248
    mul-float v4, v4, v41

    .line 249
    .line 250
    const/4 v6, 0x5

    .line 251
    aput v4, p1, v6

    .line 252
    .line 253
    neg-float v4, v10

    .line 254
    mul-float v6, v4, v34

    .line 255
    .line 256
    mul-float v8, v26, v31

    .line 257
    .line 258
    add-float/2addr v8, v6

    .line 259
    mul-float v6, v28, v30

    .line 260
    .line 261
    sub-float/2addr v8, v6

    .line 262
    mul-float v8, v8, v41

    .line 263
    .line 264
    const/4 v6, 0x6

    .line 265
    aput v8, p1, v6

    .line 266
    .line 267
    mul-float v34, v34, v14

    .line 268
    .line 269
    mul-float v6, v19, v31

    .line 270
    .line 271
    sub-float v34, v34, v6

    .line 272
    .line 273
    mul-float v6, v21, v30

    .line 274
    .line 275
    add-float v6, v6, v34

    .line 276
    .line 277
    mul-float v6, v6, v41

    .line 278
    .line 279
    const/4 v8, 0x7

    .line 280
    aput v6, p1, v8

    .line 281
    .line 282
    mul-float v9, v9, v39

    .line 283
    .line 284
    mul-float v6, v11, v37

    .line 285
    .line 286
    sub-float/2addr v9, v6

    .line 287
    mul-float v15, v15, v35

    .line 288
    .line 289
    add-float/2addr v15, v9

    .line 290
    mul-float v15, v15, v41

    .line 291
    .line 292
    aput v15, p1, v16

    .line 293
    .line 294
    neg-float v6, v1

    .line 295
    mul-float v6, v6, v39

    .line 296
    .line 297
    mul-float v37, v37, v3

    .line 298
    .line 299
    add-float v37, v37, v6

    .line 300
    .line 301
    mul-float v7, v7, v35

    .line 302
    .line 303
    sub-float v37, v37, v7

    .line 304
    .line 305
    mul-float v37, v37, v41

    .line 306
    .line 307
    aput v37, p1, v17

    .line 308
    .line 309
    mul-float v10, v10, v33

    .line 310
    .line 311
    mul-float v6, v24, v31

    .line 312
    .line 313
    sub-float/2addr v10, v6

    .line 314
    mul-float v28, v28, v29

    .line 315
    .line 316
    add-float v28, v28, v10

    .line 317
    .line 318
    mul-float v28, v28, v41

    .line 319
    .line 320
    aput v28, p1, v18

    .line 321
    .line 322
    neg-float v6, v14

    .line 323
    mul-float v6, v6, v33

    .line 324
    .line 325
    mul-float v31, v31, v12

    .line 326
    .line 327
    add-float v31, v31, v6

    .line 328
    .line 329
    mul-float v21, v21, v29

    .line 330
    .line 331
    sub-float v31, v31, v21

    .line 332
    .line 333
    mul-float v31, v31, v41

    .line 334
    .line 335
    aput v31, p1, v20

    .line 336
    .line 337
    mul-float v0, v0, v38

    .line 338
    .line 339
    mul-float v11, v11, v36

    .line 340
    .line 341
    add-float/2addr v11, v0

    .line 342
    mul-float v13, v13, v35

    .line 343
    .line 344
    sub-float/2addr v11, v13

    .line 345
    mul-float v11, v11, v41

    .line 346
    .line 347
    aput v11, p1, v22

    .line 348
    .line 349
    mul-float v1, v1, v38

    .line 350
    .line 351
    mul-float v3, v3, v36

    .line 352
    .line 353
    sub-float/2addr v1, v3

    .line 354
    mul-float v5, v5, v35

    .line 355
    .line 356
    add-float/2addr v5, v1

    .line 357
    mul-float v5, v5, v41

    .line 358
    .line 359
    aput v5, p1, v23

    .line 360
    .line 361
    mul-float v4, v4, v32

    .line 362
    .line 363
    mul-float v24, v24, v30

    .line 364
    .line 365
    add-float v24, v24, v4

    .line 366
    .line 367
    mul-float v26, v26, v29

    .line 368
    .line 369
    sub-float v24, v24, v26

    .line 370
    .line 371
    mul-float v24, v24, v41

    .line 372
    .line 373
    aput v24, p1, v25

    .line 374
    .line 375
    mul-float v14, v14, v32

    .line 376
    .line 377
    mul-float v12, v12, v30

    .line 378
    .line 379
    sub-float/2addr v14, v12

    .line 380
    mul-float v19, v19, v29

    .line 381
    .line 382
    add-float v19, v19, v14

    .line 383
    .line 384
    mul-float v19, v19, v41

    .line 385
    .line 386
    aput v19, p1, v27

    .line 387
    .line 388
    return v2
.end method

.method public static final h(Lcom/zapp/oneweatherzapp/d72;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->T0()Lcom/zapp/oneweatherzapp/b65;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Lcom/zapp/oneweatherzapp/b61;

    .line 11
    .line 12
    return p0
.end method

.method public static final j(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static final k(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d94;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->T0()Lcom/zapp/oneweatherzapp/b65;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/b61;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/zapp/oneweatherzapp/b61;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b61;->b:Lcom/zapp/oneweatherzapp/d94;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/d94;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lcom/zapp/oneweatherzapp/d94;

    .line 24
    .line 25
    :goto_0
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final l(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d94;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->T0()Lcom/zapp/oneweatherzapp/b65;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/b61;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/zapp/oneweatherzapp/b61;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b61;->c:Lcom/zapp/oneweatherzapp/d94;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/d94;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lcom/zapp/oneweatherzapp/d94;

    .line 24
    .line 25
    :goto_0
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public i()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
