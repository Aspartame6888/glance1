.class public Lcom/zapp/oneweatherzapp/uz;
.super Ljava/lang/Object;
.source "Color.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/s16;


# static fields
.field public static final synthetic a:Lcom/zapp/oneweatherzapp/uz;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/uz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/uz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/uz;->a:Lcom/zapp/oneweatherzapp/uz;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(FFFFLcom/zapp/oneweatherzapp/e00;)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p4, v0}, Lcom/zapp/oneweatherzapp/e00;->c(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p4, v0}, Lcom/zapp/oneweatherzapp/e00;->b(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    cmpg-float v2, p0, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    cmpg-float v1, v1, p0

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p4, v3}, Lcom/zapp/oneweatherzapp/e00;->c(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p4, v3}, Lcom/zapp/oneweatherzapp/e00;->b(I)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    cmpg-float v5, p1, v5

    .line 36
    .line 37
    if-gtz v5, :cond_1

    .line 38
    .line 39
    cmpg-float v1, v1, p1

    .line 40
    .line 41
    if-gtz v1, :cond_1

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v0

    .line 46
    :goto_1
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {p4, v1}, Lcom/zapp/oneweatherzapp/e00;->c(I)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p4, v1}, Lcom/zapp/oneweatherzapp/e00;->b(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    cmpg-float v1, p2, v1

    .line 58
    .line 59
    if-gtz v1, :cond_2

    .line 60
    .line 61
    cmpg-float v1, v5, p2

    .line 62
    .line 63
    if-gtz v1, :cond_2

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v1, v0

    .line 68
    :goto_2
    if-eqz v1, :cond_4

    .line 69
    .line 70
    cmpg-float v1, v4, p3

    .line 71
    .line 72
    if-gtz v1, :cond_3

    .line 73
    .line 74
    cmpg-float v1, p3, v2

    .line 75
    .line 76
    if-gtz v1, :cond_3

    .line 77
    .line 78
    move v1, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v1, v0

    .line 81
    :goto_3
    if-eqz v1, :cond_4

    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v1, v0

    .line 86
    :goto_4
    if-eqz v1, :cond_a

    .line 87
    .line 88
    invoke-virtual {p4}, Lcom/zapp/oneweatherzapp/e00;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v5, 0x10

    .line 93
    .line 94
    const/16 v6, 0x20

    .line 95
    .line 96
    const/high16 v7, 0x3f000000    # 0.5f

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    const/high16 p4, 0x437f0000    # 255.0f

    .line 101
    .line 102
    mul-float/2addr p3, p4

    .line 103
    add-float/2addr p3, v7

    .line 104
    float-to-int p3, p3

    .line 105
    shl-int/lit8 p3, p3, 0x18

    .line 106
    .line 107
    mul-float/2addr p0, p4

    .line 108
    add-float/2addr p0, v7

    .line 109
    float-to-int p0, p0

    .line 110
    shl-int/2addr p0, v5

    .line 111
    or-int/2addr p0, p3

    .line 112
    mul-float/2addr p1, p4

    .line 113
    add-float/2addr p1, v7

    .line 114
    float-to-int p1, p1

    .line 115
    shl-int/lit8 p1, p1, 0x8

    .line 116
    .line 117
    or-int/2addr p0, p1

    .line 118
    mul-float/2addr p2, p4

    .line 119
    add-float/2addr p2, v7

    .line 120
    float-to-int p1, p2

    .line 121
    or-int/2addr p0, p1

    .line 122
    int-to-long p0, p0

    .line 123
    const-wide p2, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr p0, p2

    .line 129
    shl-long/2addr p0, v6

    .line 130
    sget p2, Lcom/zapp/oneweatherzapp/oz;->k:I

    .line 131
    .line 132
    return-wide p0

    .line 133
    :cond_5
    sget v1, Lcom/zapp/oneweatherzapp/wz;->e:I

    .line 134
    .line 135
    iget-wide v8, p4, Lcom/zapp/oneweatherzapp/e00;->b:J

    .line 136
    .line 137
    shr-long/2addr v8, v6

    .line 138
    long-to-int v1, v8

    .line 139
    const/4 v8, 0x3

    .line 140
    if-ne v1, v8, :cond_6

    .line 141
    .line 142
    move v1, v3

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move v1, v0

    .line 145
    :goto_5
    if-eqz v1, :cond_9

    .line 146
    .line 147
    const/4 v1, -0x1

    .line 148
    iget p4, p4, Lcom/zapp/oneweatherzapp/e00;->c:I

    .line 149
    .line 150
    if-eq p4, v1, :cond_7

    .line 151
    .line 152
    move v0, v3

    .line 153
    :cond_7
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/k61;->a(F)S

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/k61;->a(F)S

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/k61;->a(F)S

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {p3, v2}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    invoke-static {v4, p3}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    const v0, 0x447fc000    # 1023.0f

    .line 176
    .line 177
    .line 178
    mul-float/2addr p3, v0

    .line 179
    add-float/2addr p3, v7

    .line 180
    float-to-int p3, p3

    .line 181
    int-to-long v0, p0

    .line 182
    const-wide/32 v2, 0xffff

    .line 183
    .line 184
    .line 185
    and-long/2addr v0, v2

    .line 186
    const/16 p0, 0x30

    .line 187
    .line 188
    shl-long/2addr v0, p0

    .line 189
    int-to-long p0, p1

    .line 190
    and-long/2addr p0, v2

    .line 191
    shl-long/2addr p0, v6

    .line 192
    or-long/2addr p0, v0

    .line 193
    int-to-long v0, p2

    .line 194
    and-long/2addr v0, v2

    .line 195
    shl-long/2addr v0, v5

    .line 196
    or-long/2addr p0, v0

    .line 197
    int-to-long p2, p3

    .line 198
    const-wide/16 v0, 0x3ff

    .line 199
    .line 200
    and-long/2addr p2, v0

    .line 201
    const/4 v0, 0x6

    .line 202
    shl-long/2addr p2, v0

    .line 203
    or-long/2addr p0, p2

    .line 204
    int-to-long p2, p4

    .line 205
    const-wide/16 v0, 0x3f

    .line 206
    .line 207
    and-long/2addr p2, v0

    .line 208
    or-long/2addr p0, p2

    .line 209
    sget p2, Lcom/zapp/oneweatherzapp/oz;->k:I

    .line 210
    .line 211
    return-wide p0

    .line 212
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string p1, "Color only works with ColorSpaces with 3 components"

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v1, "red = "

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p0, ", green = "

    .line 247
    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p0, ", blue = "

    .line 255
    .line 256
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p0, ", alpha = "

    .line 263
    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p0, " outside the range for "

    .line 271
    .line 272
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Lcom/zapp/oneweatherzapp/oz;->k:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final c(J)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shl-long/2addr p0, v0

    .line 10
    sget v0, Lcom/zapp/oneweatherzapp/oz;->k:I

    .line 11
    .line 12
    return-wide p0
.end method

.method public static d(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/uz;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final f(JJ)J
    .locals 12

    .line 1
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/oz;->f(J)Lcom/zapp/oneweatherzapp/e00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/zapp/oneweatherzapp/oz;->a(JLcom/zapp/oneweatherzapp/e00;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/oz;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/oz;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/oz;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/oz;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    move v10, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v10, v9

    .line 41
    :goto_0
    if-eqz v10, :cond_1

    .line 42
    .line 43
    move v5, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    mul-float/2addr v4, v1

    .line 46
    mul-float/2addr v5, v0

    .line 47
    mul-float/2addr v5, v2

    .line 48
    add-float/2addr v5, v4

    .line 49
    div-float/2addr v5, v3

    .line 50
    :goto_1
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/oz;->g(J)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/oz;->g(J)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    move v11, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v11, v9

    .line 63
    :goto_2
    if-eqz v11, :cond_3

    .line 64
    .line 65
    move v10, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    mul-float/2addr v4, v1

    .line 68
    mul-float/2addr v10, v0

    .line 69
    mul-float/2addr v10, v2

    .line 70
    add-float/2addr v10, v4

    .line 71
    div-float/2addr v10, v3

    .line 72
    :goto_3
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/oz;->e(J)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/oz;->e(J)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v8, v9

    .line 84
    :goto_4
    if-eqz v8, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    mul-float/2addr p0, v1

    .line 88
    mul-float/2addr p1, v0

    .line 89
    mul-float/2addr p1, v2

    .line 90
    add-float/2addr p1, p0

    .line 91
    div-float v6, p1, v3

    .line 92
    .line 93
    :goto_5
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/oz;->f(J)Lcom/zapp/oneweatherzapp/e00;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v5, v10, v6, v3, p0}, Lcom/zapp/oneweatherzapp/uz;->a(FFFFLcom/zapp/oneweatherzapp/e00;)J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    return-wide p0
.end method

.method public static final g(FFF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final h(IIF)I
    .locals 2

    .line 1
    sub-int/2addr p1, p0

    .line 2
    int-to-double v0, p1

    .line 3
    float-to-double p1, p2

    .line 4
    mul-double/2addr v0, p1

    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/df0;->i(D)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static final i(JFJ)J
    .locals 8

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/m00;->t:Lcom/zapp/oneweatherzapp/i43;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/zapp/oneweatherzapp/oz;->a(JLcom/zapp/oneweatherzapp/e00;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p3, p4, v0}, Lcom/zapp/oneweatherzapp/oz;->a(JLcom/zapp/oneweatherzapp/e00;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/oz;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/oz;->h(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/oz;->g(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/oz;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/oz;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/oz;->h(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/oz;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/oz;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v3, p1, p2}, Lcom/zapp/oneweatherzapp/uz;->g(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v4, v6, p2}, Lcom/zapp/oneweatherzapp/uz;->g(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v5, v7, p2}, Lcom/zapp/oneweatherzapp/uz;->g(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {p0, v1, p2}, Lcom/zapp/oneweatherzapp/uz;->g(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v2, v3, p0, p1, v0}, Lcom/zapp/oneweatherzapp/uz;->a(FFFFLcom/zapp/oneweatherzapp/e00;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/oz;->f(J)Lcom/zapp/oneweatherzapp/e00;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/oz;->a(JLcom/zapp/oneweatherzapp/e00;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0
.end method

.method public static final j(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/oz;->f(J)Lcom/zapp/oneweatherzapp/e00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/e00;->b:J

    .line 6
    .line 7
    sget-wide v3, Lcom/zapp/oneweatherzapp/wz;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/wz;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/oz;->h(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-double v1, v1

    .line 22
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Lcom/zapp/oneweatherzapp/rv3;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/rv3;->b(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/oz;->g(J)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-double v3, v3

    .line 33
    invoke-virtual {v0, v3, v4}, Lcom/zapp/oneweatherzapp/rv3;->b(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/oz;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    float-to-double p0, p0

    .line 42
    invoke-virtual {v0, p0, p1}, Lcom/zapp/oneweatherzapp/rv3;->b(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v1, v5

    .line 52
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v3, v5

    .line 58
    add-double/2addr v3, v1

    .line 59
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr p0, v0

    .line 65
    add-double/2addr p0, v3

    .line 66
    double-to-float p0, p0

    .line 67
    const/4 p1, 0x0

    .line 68
    cmpg-float v0, p0, p1

    .line 69
    .line 70
    if-gtz v0, :cond_0

    .line 71
    .line 72
    :goto_0
    move p0, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpl-float v0, p0, p1

    .line 77
    .line 78
    if-ltz v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    return p0

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/e00;->b:J

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/wz;->b(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public static final k(J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/m00;->a:[F

    .line 2
    .line 3
    sget-object v0, Lcom/zapp/oneweatherzapp/m00;->c:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/zapp/oneweatherzapp/oz;->a(JLcom/zapp/oneweatherzapp/e00;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final l(Lcom/zapp/oneweatherzapp/i05;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 11

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/vl0;->e(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    if-eqz v1, :cond_d

    .line 20
    .line 21
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/Modifier$c;

    .line 24
    .line 25
    iget v2, v2, Landroidx/compose/ui/Modifier$c;->d:I

    .line 26
    .line 27
    const/high16 v3, 0x40000

    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_b

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_b

    .line 34
    .line 35
    iget v2, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 36
    .line 37
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_a

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    move-object v5, v4

    .line 42
    :goto_2
    if-eqz v2, :cond_a

    .line 43
    .line 44
    instance-of v6, v2, Lcom/zapp/oneweatherzapp/i05;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    check-cast v2, Lcom/zapp/oneweatherzapp/i05;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/i05;->r()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/i05;->r()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/kn1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-interface {p1, v2}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    :cond_0
    if-nez v7, :cond_9

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget v6, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 85
    .line 86
    and-int/2addr v6, v3

    .line 87
    const/4 v8, 0x0

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    move v6, v7

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move v6, v8

    .line 93
    :goto_3
    if-eqz v6, :cond_9

    .line 94
    .line 95
    instance-of v6, v2, Lcom/zapp/oneweatherzapp/am0;

    .line 96
    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    move-object v6, v2

    .line 100
    check-cast v6, Lcom/zapp/oneweatherzapp/am0;

    .line 101
    .line 102
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 103
    .line 104
    move v9, v8

    .line 105
    :goto_4
    if-eqz v6, :cond_8

    .line 106
    .line 107
    iget v10, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 108
    .line 109
    and-int/2addr v10, v3

    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    move v10, v7

    .line 113
    goto :goto_5

    .line 114
    :cond_3
    move v10, v8

    .line 115
    :goto_5
    if-eqz v10, :cond_7

    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    if-ne v9, v7, :cond_4

    .line 120
    .line 121
    move-object v2, v6

    .line 122
    goto :goto_6

    .line 123
    :cond_4
    if-nez v5, :cond_5

    .line 124
    .line 125
    new-instance v5, Lcom/zapp/oneweatherzapp/kw2;

    .line 126
    .line 127
    const/16 v10, 0x10

    .line 128
    .line 129
    new-array v10, v10, [Landroidx/compose/ui/Modifier$c;

    .line 130
    .line 131
    invoke-direct {v5, v10}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v5, v2}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v4

    .line 140
    :cond_6
    invoke-virtual {v5, v6}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_6
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    if-ne v9, v7, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_2

    .line 154
    :cond_a
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    iget-object v0, v0, Landroidx/compose/ui/node/g;->d:Lcom/zapp/oneweatherzapp/ip4;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_c
    move-object v0, v4

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_d
    return-void

    .line 175
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p1, "visitAncestors called on an unattached node"

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public static final m(Lcom/zapp/oneweatherzapp/i05;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 11

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    new-instance v0, Lcom/zapp/oneweatherzapp/kw2;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v2, v1, [Landroidx/compose/ui/Modifier$c;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/kw2;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_e

    .line 42
    .line 43
    iget v2, v0, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/kw2;->n(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/compose/ui/Modifier$c;

    .line 52
    .line 53
    iget v4, v2, Landroidx/compose/ui/Modifier$c;->d:I

    .line 54
    .line 55
    const/high16 v5, 0x40000

    .line 56
    .line 57
    and-int/2addr v4, v5

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget v4, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 67
    .line 68
    and-int/2addr v4, v5

    .line 69
    if-eqz v4, :cond_d

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v6, v4

    .line 73
    :goto_2
    if-eqz v2, :cond_1

    .line 74
    .line 75
    instance-of v7, v2, Lcom/zapp/oneweatherzapp/i05;

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    check-cast v2, Lcom/zapp/oneweatherzapp/i05;

    .line 80
    .line 81
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/i05;->r()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/i05;->r()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/kn1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    invoke-interface {p1, v2}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move v2, v3

    .line 113
    :goto_3
    if-nez v2, :cond_c

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget v7, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 117
    .line 118
    and-int/2addr v7, v5

    .line 119
    const/4 v8, 0x0

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    move v7, v3

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move v7, v8

    .line 125
    :goto_4
    if-eqz v7, :cond_c

    .line 126
    .line 127
    instance-of v7, v2, Lcom/zapp/oneweatherzapp/am0;

    .line 128
    .line 129
    if-eqz v7, :cond_c

    .line 130
    .line 131
    move-object v7, v2

    .line 132
    check-cast v7, Lcom/zapp/oneweatherzapp/am0;

    .line 133
    .line 134
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 135
    .line 136
    move v9, v8

    .line 137
    :goto_5
    if-eqz v7, :cond_b

    .line 138
    .line 139
    iget v10, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 140
    .line 141
    and-int/2addr v10, v5

    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    move v10, v3

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move v10, v8

    .line 147
    :goto_6
    if-eqz v10, :cond_a

    .line 148
    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    if-ne v9, v3, :cond_7

    .line 152
    .line 153
    move-object v2, v7

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    if-nez v6, :cond_8

    .line 156
    .line 157
    new-instance v6, Lcom/zapp/oneweatherzapp/kw2;

    .line 158
    .line 159
    new-array v10, v1, [Landroidx/compose/ui/Modifier$c;

    .line 160
    .line 161
    invoke-direct {v6, v10}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    if-eqz v2, :cond_9

    .line 165
    .line 166
    invoke-virtual {v6, v2}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v2, v4

    .line 170
    :cond_9
    invoke-virtual {v6, v7}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_7
    iget-object v7, v7, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    if-ne v9, v3, :cond_c

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_c
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_2

    .line 184
    :cond_d
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_e
    return-void

    .line 188
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string p1, "visitChildren called on an unattached node"

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public static final n(Lcom/zapp/oneweatherzapp/i05;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 13

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    new-instance v0, Lcom/zapp/oneweatherzapp/kw2;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v2, v1, [Landroidx/compose/ui/Modifier$c;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/kw2;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_11

    .line 42
    .line 43
    iget v2, v0, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/kw2;->n(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/compose/ui/Modifier$c;

    .line 52
    .line 53
    iget v4, v2, Landroidx/compose/ui/Modifier$c;->d:I

    .line 54
    .line 55
    const/high16 v5, 0x40000

    .line 56
    .line 57
    and-int/2addr v4, v5

    .line 58
    if-eqz v4, :cond_10

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    :goto_1
    if-eqz v4, :cond_10

    .line 62
    .line 63
    iget v6, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 64
    .line 65
    and-int/2addr v6, v5

    .line 66
    if-eqz v6, :cond_f

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v7, v4

    .line 70
    move-object v8, v6

    .line 71
    :goto_2
    if-eqz v7, :cond_e

    .line 72
    .line 73
    instance-of v9, v7, Lcom/zapp/oneweatherzapp/i05;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    check-cast v7, Lcom/zapp/oneweatherzapp/i05;

    .line 79
    .line 80
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/i05;->r()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/i05;->r()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v9, v11}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-static {p0, v7}, Lcom/zapp/oneweatherzapp/kn1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    invoke-interface {p1, v7}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    sget-object v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 108
    .line 109
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 110
    .line 111
    if-ne v7, v9, :cond_3

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 115
    .line 116
    if-eq v7, v9, :cond_4

    .line 117
    .line 118
    move v7, v3

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move v7, v10

    .line 121
    :goto_4
    if-nez v7, :cond_d

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_5
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 125
    .line 126
    and-int/2addr v9, v5

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    move v9, v3

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move v9, v10

    .line 132
    :goto_5
    if-eqz v9, :cond_d

    .line 133
    .line 134
    instance-of v9, v7, Lcom/zapp/oneweatherzapp/am0;

    .line 135
    .line 136
    if-eqz v9, :cond_d

    .line 137
    .line 138
    move-object v9, v7

    .line 139
    check-cast v9, Lcom/zapp/oneweatherzapp/am0;

    .line 140
    .line 141
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 142
    .line 143
    move v11, v10

    .line 144
    :goto_6
    if-eqz v9, :cond_c

    .line 145
    .line 146
    iget v12, v9, Landroidx/compose/ui/Modifier$c;->c:I

    .line 147
    .line 148
    and-int/2addr v12, v5

    .line 149
    if-eqz v12, :cond_7

    .line 150
    .line 151
    move v12, v3

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    move v12, v10

    .line 154
    :goto_7
    if-eqz v12, :cond_b

    .line 155
    .line 156
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    if-ne v11, v3, :cond_8

    .line 159
    .line 160
    move-object v7, v9

    .line 161
    goto :goto_8

    .line 162
    :cond_8
    if-nez v8, :cond_9

    .line 163
    .line 164
    new-instance v8, Lcom/zapp/oneweatherzapp/kw2;

    .line 165
    .line 166
    new-array v12, v1, [Landroidx/compose/ui/Modifier$c;

    .line 167
    .line 168
    invoke-direct {v8, v12}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    if-eqz v7, :cond_a

    .line 172
    .line 173
    invoke-virtual {v8, v7}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v7, v6

    .line 177
    :cond_a
    invoke-virtual {v8, v9}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    :goto_8
    iget-object v9, v9, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_c
    if-ne v11, v3, :cond_d

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_d
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    goto :goto_2

    .line 191
    :cond_e
    move v10, v3

    .line 192
    :goto_9
    if-eqz v10, :cond_1

    .line 193
    .line 194
    :cond_f
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_10
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_11
    return-void

    .line 204
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/d26;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->b:Lcom/google/android/gms/internal/measurement/v;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Lcom/zapp/oneweatherzapp/ga6;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ga6;->zza()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/mi6;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/mi6;->zzb()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
