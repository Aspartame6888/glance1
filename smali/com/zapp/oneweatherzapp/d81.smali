.class public final Lcom/zapp/oneweatherzapp/d81;
.super Ljava/lang/Object;
.source "FontLoadingStrategy.kt"


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/t22;
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/mm0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/mm0;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/mm0;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zapp/oneweatherzapp/d81;->a:Lcom/zapp/oneweatherzapp/mm0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(II[F[F)F
    .locals 3

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x0

    .line 4
    .line 5
    aget v0, p2, v0

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x0

    .line 8
    .line 9
    aget v1, p3, v1

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    add-int/lit8 v1, p0, 0x1

    .line 13
    .line 14
    aget v1, p2, v1

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x4

    .line 17
    .line 18
    aget v2, p3, v2

    .line 19
    .line 20
    mul-float/2addr v1, v2

    .line 21
    add-float/2addr v1, v0

    .line 22
    add-int/lit8 v0, p0, 0x2

    .line 23
    .line 24
    aget v0, p2, v0

    .line 25
    .line 26
    add-int/lit8 v2, p1, 0x8

    .line 27
    .line 28
    aget v2, p3, v2

    .line 29
    .line 30
    mul-float/2addr v0, v2

    .line 31
    add-float/2addr v0, v1

    .line 32
    add-int/lit8 p0, p0, 0x3

    .line 33
    .line 34
    aget p0, p2, p0

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0xc

    .line 37
    .line 38
    aget p1, p3, p1

    .line 39
    .line 40
    mul-float/2addr p0, p1

    .line 41
    add-float/2addr p0, v0

    .line 42
    return p0
.end method

.method public static final b(Ljava/util/List;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;IILandroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/LayoutOrientation;)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p5, p6, :cond_5

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_a

    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    move v3, v1

    .line 19
    move p5, v2

    .line 20
    move p6, p5

    .line 21
    move v4, p6

    .line 22
    :goto_0
    if-ge p5, p2, :cond_4

    .line 23
    .line 24
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/zapp/oneweatherzapp/ax1;

    .line 29
    .line 30
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/d81;->f(Lcom/zapp/oneweatherzapp/ax1;)Lcom/zapp/oneweatherzapp/ux3;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/d81;->g(Lcom/zapp/oneweatherzapp/ux3;)F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {p1, v5, v7}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    cmpg-float v7, v6, v1

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    move v7, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v7, v2

    .line 59
    :goto_1
    if-eqz v7, :cond_2

    .line 60
    .line 61
    add-int/2addr v4, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    cmpl-float v7, v6, v1

    .line 64
    .line 65
    if-lez v7, :cond_3

    .line 66
    .line 67
    add-float/2addr v3, v6

    .line 68
    int-to-float v5, v5

    .line 69
    div-float/2addr v5, v6

    .line 70
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p6

    .line 78
    :cond_3
    :goto_2
    add-int/lit8 p5, p5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    int-to-float p1, p6

    .line 82
    mul-float/2addr p1, v3

    .line 83
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/2addr p1, v4

    .line 88
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-int/2addr p0, v0

    .line 93
    mul-int/2addr p0, p4

    .line 94
    add-int v2, p0, p1

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    if-eqz p5, :cond_6

    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    sub-int/2addr p5, v0

    .line 111
    mul-int/2addr p5, p4

    .line 112
    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p5

    .line 120
    move v3, v1

    .line 121
    move p6, v2

    .line 122
    move v4, p6

    .line 123
    :goto_3
    const v5, 0x7fffffff

    .line 124
    .line 125
    .line 126
    if-ge p6, p5, :cond_a

    .line 127
    .line 128
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcom/zapp/oneweatherzapp/ax1;

    .line 133
    .line 134
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/d81;->f(Lcom/zapp/oneweatherzapp/ax1;)Lcom/zapp/oneweatherzapp/ux3;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/d81;->g(Lcom/zapp/oneweatherzapp/ux3;)F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    cmpg-float v8, v7, v1

    .line 143
    .line 144
    if-nez v8, :cond_7

    .line 145
    .line 146
    move v8, v0

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move v8, v2

    .line 149
    :goto_4
    if-eqz v8, :cond_8

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {p2, v6, v5}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    sub-int v7, p3, p4

    .line 166
    .line 167
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    add-int/2addr p4, v5

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {p1, v6, v5}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    cmpl-float v5, v7, v1

    .line 192
    .line 193
    if-lez v5, :cond_9

    .line 194
    .line 195
    add-float/2addr v3, v7

    .line 196
    :cond_9
    :goto_5
    add-int/lit8 p6, p6, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    cmpg-float p2, v3, v1

    .line 200
    .line 201
    if-nez p2, :cond_b

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    move v0, v2

    .line 205
    :goto_6
    if-eqz v0, :cond_c

    .line 206
    .line 207
    move p2, v2

    .line 208
    goto :goto_7

    .line 209
    :cond_c
    if-ne p3, v5, :cond_d

    .line 210
    .line 211
    move p2, v5

    .line 212
    goto :goto_7

    .line 213
    :cond_d
    sub-int/2addr p3, p4

    .line 214
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    int-to-float p2, p2

    .line 219
    div-float/2addr p2, v3

    .line 220
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    :goto_8
    if-ge v2, p3, :cond_10

    .line 229
    .line 230
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    check-cast p4, Lcom/zapp/oneweatherzapp/ax1;

    .line 235
    .line 236
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/d81;->f(Lcom/zapp/oneweatherzapp/ax1;)Lcom/zapp/oneweatherzapp/ux3;

    .line 237
    .line 238
    .line 239
    move-result-object p5

    .line 240
    invoke-static {p5}, Lcom/zapp/oneweatherzapp/d81;->g(Lcom/zapp/oneweatherzapp/ux3;)F

    .line 241
    .line 242
    .line 243
    move-result p5

    .line 244
    cmpl-float p6, p5, v1

    .line 245
    .line 246
    if-lez p6, :cond_f

    .line 247
    .line 248
    if-eq p2, v5, :cond_e

    .line 249
    .line 250
    int-to-float p6, p2

    .line 251
    mul-float/2addr p6, p5

    .line 252
    invoke-static {p6}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 253
    .line 254
    .line 255
    move-result p5

    .line 256
    goto :goto_9

    .line 257
    :cond_e
    move p5, v5

    .line 258
    :goto_9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p5

    .line 262
    invoke-interface {p1, p4, p5}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    check-cast p4, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_10
    move v2, v4

    .line 280
    :goto_a
    return v2
.end method

.method public static c(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, " must be called from the UI thread."

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static e(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->byteAt(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_0
    const-string v2, "\\r"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const-string v2, "\\f"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    const-string v2, "\\v"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    const-string v2, "\\n"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_4
    const-string v2, "\\t"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_5
    const-string v2, "\\b"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_6
    const-string v2, "\\a"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    ushr-int/lit8 v3, v2, 0x6

    .line 95
    .line 96
    and-int/lit8 v3, v3, 0x3

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x30

    .line 99
    .line 100
    int-to-char v3, v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    ushr-int/lit8 v3, v2, 0x3

    .line 105
    .line 106
    and-int/lit8 v3, v3, 0x7

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x30

    .line 109
    .line 110
    int-to-char v3, v3

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    and-int/lit8 v2, v2, 0x7

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x30

    .line 117
    .line 118
    int-to-char v2, v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lcom/zapp/oneweatherzapp/ax1;)Lcom/zapp/oneweatherzapp/ux3;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ax1;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/ux3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/ux3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final g(Lcom/zapp/oneweatherzapp/ux3;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/ux3;->a:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "Invalid input received"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static final i(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "LayoutNode should be attached to an owner"

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-string p0, "Blocking"

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    if-ne p0, v1, :cond_2

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    move v2, v0

    .line 18
    :goto_1
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const-string p0, "Optional"

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_3
    const/4 v2, 0x2

    .line 24
    if-ne p0, v2, :cond_4

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_4
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const-string p0, "Async"

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Invalid(value="

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_2
    return-object p0
.end method
