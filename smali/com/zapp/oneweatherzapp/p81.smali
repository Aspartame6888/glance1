.class public final Lcom/zapp/oneweatherzapp/p81;
.super Ljava/lang/Object;
.source "FontScaleConverterFactory.android.kt"


# static fields
.field public static volatile a:Lcom/zapp/oneweatherzapp/hf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hf4<",
            "Lcom/zapp/oneweatherzapp/o81;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/Object;

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/hf4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/hf4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/p81;->a:Lcom/zapp/oneweatherzapp/hf4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    sput-object v1, Lcom/zapp/oneweatherzapp/p81;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    const v2, 0x3f866666    # 1.05f

    .line 14
    .line 15
    .line 16
    sput v2, Lcom/zapp/oneweatherzapp/p81;->c:F

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v2, Lcom/zapp/oneweatherzapp/p81;->a:Lcom/zapp/oneweatherzapp/hf4;

    .line 20
    .line 21
    new-instance v3, Lcom/zapp/oneweatherzapp/q81;

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    new-array v5, v4, [F

    .line 26
    .line 27
    fill-array-data v5, :array_0

    .line 28
    .line 29
    .line 30
    new-array v6, v4, [F

    .line 31
    .line 32
    fill-array-data v6, :array_1

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v5, v6}, Lcom/zapp/oneweatherzapp/q81;-><init>([F[F)V

    .line 36
    .line 37
    .line 38
    const/high16 v5, 0x42e60000    # 115.0f

    .line 39
    .line 40
    float-to-int v5, v5

    .line 41
    invoke-virtual {v2, v5, v3}, Lcom/zapp/oneweatherzapp/hf4;->d(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/zapp/oneweatherzapp/p81;->a:Lcom/zapp/oneweatherzapp/hf4;

    .line 45
    .line 46
    new-instance v3, Lcom/zapp/oneweatherzapp/q81;

    .line 47
    .line 48
    new-array v5, v4, [F

    .line 49
    .line 50
    fill-array-data v5, :array_2

    .line 51
    .line 52
    .line 53
    new-array v6, v4, [F

    .line 54
    .line 55
    fill-array-data v6, :array_3

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v5, v6}, Lcom/zapp/oneweatherzapp/q81;-><init>([F[F)V

    .line 59
    .line 60
    .line 61
    const/high16 v5, 0x43020000    # 130.0f

    .line 62
    .line 63
    float-to-int v5, v5

    .line 64
    invoke-virtual {v2, v5, v3}, Lcom/zapp/oneweatherzapp/hf4;->d(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/zapp/oneweatherzapp/p81;->a:Lcom/zapp/oneweatherzapp/hf4;

    .line 68
    .line 69
    new-instance v3, Lcom/zapp/oneweatherzapp/q81;

    .line 70
    .line 71
    new-array v5, v4, [F

    .line 72
    .line 73
    fill-array-data v5, :array_4

    .line 74
    .line 75
    .line 76
    new-array v6, v4, [F

    .line 77
    .line 78
    fill-array-data v6, :array_5

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v5, v6}, Lcom/zapp/oneweatherzapp/q81;-><init>([F[F)V

    .line 82
    .line 83
    .line 84
    const/high16 v5, 0x43160000    # 150.0f

    .line 85
    .line 86
    float-to-int v5, v5

    .line 87
    invoke-virtual {v2, v5, v3}, Lcom/zapp/oneweatherzapp/hf4;->d(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lcom/zapp/oneweatherzapp/p81;->a:Lcom/zapp/oneweatherzapp/hf4;

    .line 91
    .line 92
    new-instance v3, Lcom/zapp/oneweatherzapp/q81;

    .line 93
    .line 94
    new-array v5, v4, [F

    .line 95
    .line 96
    fill-array-data v5, :array_6

    .line 97
    .line 98
    .line 99
    new-array v6, v4, [F

    .line 100
    .line 101
    fill-array-data v6, :array_7

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v5, v6}, Lcom/zapp/oneweatherzapp/q81;-><init>([F[F)V

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x43340000    # 180.0f

    .line 108
    .line 109
    float-to-int v5, v5

    .line 110
    invoke-virtual {v2, v5, v3}, Lcom/zapp/oneweatherzapp/hf4;->d(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lcom/zapp/oneweatherzapp/p81;->a:Lcom/zapp/oneweatherzapp/hf4;

    .line 114
    .line 115
    new-instance v3, Lcom/zapp/oneweatherzapp/q81;

    .line 116
    .line 117
    new-array v5, v4, [F

    .line 118
    .line 119
    fill-array-data v5, :array_8

    .line 120
    .line 121
    .line 122
    new-array v4, v4, [F

    .line 123
    .line 124
    fill-array-data v4, :array_9

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v5, v4}, Lcom/zapp/oneweatherzapp/q81;-><init>([F[F)V

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x43480000    # 200.0f

    .line 131
    .line 132
    float-to-int v4, v4

    .line 133
    invoke-virtual {v2, v4, v3}, Lcom/zapp/oneweatherzapp/hf4;->d(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    monitor-exit v1

    .line 139
    sget-object v1, Lcom/zapp/oneweatherzapp/p81;->a:Lcom/zapp/oneweatherzapp/hf4;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/hf4;->a:[I

    .line 142
    .line 143
    aget v1, v1, v0

    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    const/high16 v2, 0x42c80000    # 100.0f

    .line 147
    .line 148
    div-float/2addr v1, v2

    .line 149
    const v2, 0x3ca3d70a    # 0.02f

    .line 150
    .line 151
    .line 152
    sub-float/2addr v1, v2

    .line 153
    sput v1, Lcom/zapp/oneweatherzapp/p81;->c:F

    .line 154
    .line 155
    const/high16 v2, 0x3f800000    # 1.0f

    .line 156
    .line 157
    cmpl-float v1, v1, v2

    .line 158
    .line 159
    if-lez v1, :cond_0

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    :cond_0
    if-eqz v0, :cond_1

    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 166
    .line 167
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    monitor-exit v1

    .line 179
    throw v0

    .line 180
    nop

    .line 181
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_1
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 204
    .line 205
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
    :array_2
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

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
    :array_3
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

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
    :array_4
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

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
    .line 290
    .line 291
    :array_5
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

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
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :array_6
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 314
    :array_7
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static a(F)Lcom/zapp/oneweatherzapp/o81;
    .locals 9

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/p81;->c:F

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object v0, Lcom/zapp/oneweatherzapp/p81;->a:Lcom/zapp/oneweatherzapp/hf4;

    .line 17
    .line 18
    const/high16 v3, 0x42c80000    # 100.0f

    .line 19
    .line 20
    mul-float v4, p0, v3

    .line 21
    .line 22
    float-to-int v4, v4

    .line 23
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/hf4;->c(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/zapp/oneweatherzapp/o81;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object v0, Lcom/zapp/oneweatherzapp/p81;->a:Lcom/zapp/oneweatherzapp/hf4;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/hf4;->a:[I

    .line 35
    .line 36
    iget v0, v0, Lcom/zapp/oneweatherzapp/hf4;->c:I

    .line 37
    .line 38
    invoke-static {v0, v4, v5}, Lcom/zapp/oneweatherzapp/m70;->b(II[I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lcom/zapp/oneweatherzapp/p81;->a:Lcom/zapp/oneweatherzapp/hf4;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hf4;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object p0, p0, v0

    .line 49
    .line 50
    check-cast p0, Lcom/zapp/oneweatherzapp/o81;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    add-int/2addr v0, v2

    .line 54
    neg-int v0, v0

    .line 55
    sub-int/2addr v0, v2

    .line 56
    add-int/lit8 v5, v0, 0x1

    .line 57
    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-ltz v0, :cond_8

    .line 61
    .line 62
    sget-object v7, Lcom/zapp/oneweatherzapp/p81;->a:Lcom/zapp/oneweatherzapp/hf4;

    .line 63
    .line 64
    iget v7, v7, Lcom/zapp/oneweatherzapp/hf4;->c:I

    .line 65
    .line 66
    if-lt v5, v7, :cond_4

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    sget-object v7, Lcom/zapp/oneweatherzapp/p81;->a:Lcom/zapp/oneweatherzapp/hf4;

    .line 71
    .line 72
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/hf4;->a:[I

    .line 73
    .line 74
    aget v7, v7, v0

    .line 75
    .line 76
    int-to-float v7, v7

    .line 77
    div-float/2addr v7, v3

    .line 78
    sget-object v8, Lcom/zapp/oneweatherzapp/p81;->a:Lcom/zapp/oneweatherzapp/hf4;

    .line 79
    .line 80
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/hf4;->a:[I

    .line 81
    .line 82
    aget v8, v8, v5

    .line 83
    .line 84
    int-to-float v8, v8

    .line 85
    div-float/2addr v8, v3

    .line 86
    cmpg-float v3, v7, v8

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move v2, v1

    .line 92
    :goto_1
    const/4 v3, 0x0

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    sub-float/2addr p0, v7

    .line 96
    sub-float/2addr v8, v7

    .line 97
    div-float/2addr p0, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move p0, v3

    .line 100
    :goto_2
    invoke-static {v6, p0}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    mul-float/2addr p0, v6

    .line 109
    add-float/2addr p0, v3

    .line 110
    sget-object v2, Lcom/zapp/oneweatherzapp/p81;->a:Lcom/zapp/oneweatherzapp/hf4;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/hf4;->b:[Ljava/lang/Object;

    .line 113
    .line 114
    aget-object v0, v2, v0

    .line 115
    .line 116
    check-cast v0, Lcom/zapp/oneweatherzapp/o81;

    .line 117
    .line 118
    sget-object v2, Lcom/zapp/oneweatherzapp/p81;->a:Lcom/zapp/oneweatherzapp/hf4;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/hf4;->b:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object v2, v2, v5

    .line 123
    .line 124
    check-cast v2, Lcom/zapp/oneweatherzapp/o81;

    .line 125
    .line 126
    const/16 v3, 0x9

    .line 127
    .line 128
    new-array v5, v3, [F

    .line 129
    .line 130
    fill-array-data v5, :array_0

    .line 131
    .line 132
    .line 133
    new-array v6, v3, [F

    .line 134
    .line 135
    :goto_3
    if-ge v1, v3, :cond_7

    .line 136
    .line 137
    aget v7, v5, v1

    .line 138
    .line 139
    invoke-interface {v0, v7}, Lcom/zapp/oneweatherzapp/o81;->b(F)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-interface {v2, v7}, Lcom/zapp/oneweatherzapp/o81;->b(F)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    sub-float/2addr v7, v8

    .line 148
    mul-float/2addr v7, p0

    .line 149
    add-float/2addr v7, v8

    .line 150
    aput v7, v6, v1

    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    new-instance p0, Lcom/zapp/oneweatherzapp/q81;

    .line 156
    .line 157
    invoke-direct {p0, v5, v6}, Lcom/zapp/oneweatherzapp/q81;-><init>([F[F)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/zapp/oneweatherzapp/p81;->b:[Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v0

    .line 163
    :try_start_0
    sget-object v1, Lcom/zapp/oneweatherzapp/p81;->a:Lcom/zapp/oneweatherzapp/hf4;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/hf4;->b()Lcom/zapp/oneweatherzapp/hf4;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v4, p0}, Lcom/zapp/oneweatherzapp/hf4;->d(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sput-object v1, Lcom/zapp/oneweatherzapp/p81;->a:Lcom/zapp/oneweatherzapp/hf4;

    .line 173
    .line 174
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    monitor-exit v0

    .line 177
    goto :goto_5

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    monitor-exit v0

    .line 180
    throw p0

    .line 181
    :cond_8
    :goto_4
    new-instance v0, Lcom/zapp/oneweatherzapp/q81;

    .line 182
    .line 183
    new-array v3, v2, [F

    .line 184
    .line 185
    aput v6, v3, v1

    .line 186
    .line 187
    new-array v2, v2, [F

    .line 188
    .line 189
    aput p0, v2, v1

    .line 190
    .line 191
    invoke-direct {v0, v3, v2}, Lcom/zapp/oneweatherzapp/q81;-><init>([F[F)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lcom/zapp/oneweatherzapp/p81;->b:[Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter p0

    .line 197
    :try_start_1
    sget-object v1, Lcom/zapp/oneweatherzapp/p81;->a:Lcom/zapp/oneweatherzapp/hf4;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/hf4;->b()Lcom/zapp/oneweatherzapp/hf4;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v4, v0}, Lcom/zapp/oneweatherzapp/hf4;->d(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sput-object v1, Lcom/zapp/oneweatherzapp/p81;->a:Lcom/zapp/oneweatherzapp/hf4;

    .line 207
    .line 208
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    .line 210
    monitor-exit p0

    .line 211
    move-object p0, v0

    .line 212
    :goto_5
    return-object p0

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    monitor-exit p0

    .line 215
    throw v0

    .line 216
    nop

    .line 217
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data
.end method
