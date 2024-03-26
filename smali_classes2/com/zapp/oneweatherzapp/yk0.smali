.class public final Lcom/zapp/oneweatherzapp/yk0;
.super Ljava/lang/Object;
.source "DefaultTsPayloadReaderFactory.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/l15$c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/yk0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/yk0;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILcom/zapp/oneweatherzapp/l15$b;)Lcom/zapp/oneweatherzapp/l15;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v2, p2, Lcom/zapp/oneweatherzapp/l15$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eq p1, v1, :cond_d

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq p1, v1, :cond_d

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    if-eq p1, v3, :cond_c

    .line 15
    .line 16
    const/16 v3, 0x1b

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq p1, v3, :cond_a

    .line 20
    .line 21
    const/16 v1, 0x24

    .line 22
    .line 23
    if-eq p1, v1, :cond_9

    .line 24
    .line 25
    const/16 v1, 0x59

    .line 26
    .line 27
    if-eq p1, v1, :cond_8

    .line 28
    .line 29
    const/16 v1, 0x8a

    .line 30
    .line 31
    if-eq p1, v1, :cond_7

    .line 32
    .line 33
    const/16 v1, 0xac

    .line 34
    .line 35
    if-eq p1, v1, :cond_6

    .line 36
    .line 37
    const/16 v1, 0x101

    .line 38
    .line 39
    if-eq p1, v1, :cond_5

    .line 40
    .line 41
    const/16 v1, 0x86

    .line 42
    .line 43
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x87

    .line 46
    .line 47
    if-eq p1, v1, :cond_2

    .line 48
    .line 49
    packed-switch p1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    packed-switch p1, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/yk0;->c(I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v4, Lcom/zapp/oneweatherzapp/zd3;

    .line 64
    .line 65
    new-instance p0, Lcom/zapp/oneweatherzapp/n82;

    .line 66
    .line 67
    invoke-direct {p0, v2}, Lcom/zapp/oneweatherzapp/n82;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, p0}, Lcom/zapp/oneweatherzapp/zd3;-><init>(Lcom/zapp/oneweatherzapp/bv0;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v4

    .line 74
    :pswitch_1
    new-instance p1, Lcom/zapp/oneweatherzapp/zd3;

    .line 75
    .line 76
    new-instance v0, Lcom/zapp/oneweatherzapp/bj1;

    .line 77
    .line 78
    new-instance v1, Lcom/zapp/oneweatherzapp/j75;

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/yk0;->b(Lcom/zapp/oneweatherzapp/l15$b;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/j75;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/bj1;-><init>(Lcom/zapp/oneweatherzapp/j75;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/zd3;-><init>(Lcom/zapp/oneweatherzapp/bv0;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/yk0;->c(I)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v4, Lcom/zapp/oneweatherzapp/zd3;

    .line 102
    .line 103
    new-instance p0, Lcom/zapp/oneweatherzapp/c4;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-direct {p0, v2, p1}, Lcom/zapp/oneweatherzapp/c4;-><init>(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, p0}, Lcom/zapp/oneweatherzapp/zd3;-><init>(Lcom/zapp/oneweatherzapp/bv0;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object v4

    .line 113
    :pswitch_3
    const/16 p1, 0x40

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/yk0;->c(I)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_7

    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_2
    :pswitch_4
    new-instance p0, Lcom/zapp/oneweatherzapp/zd3;

    .line 123
    .line 124
    new-instance p1, Lcom/zapp/oneweatherzapp/b1;

    .line 125
    .line 126
    invoke-direct {p1, v2}, Lcom/zapp/oneweatherzapp/b1;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/zd3;-><init>(Lcom/zapp/oneweatherzapp/bv0;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_3
    const/16 p1, 0x10

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/yk0;->c(I)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance v4, Lcom/zapp/oneweatherzapp/h14;

    .line 143
    .line 144
    new-instance p0, Lcom/zapp/oneweatherzapp/vb3;

    .line 145
    .line 146
    const-string p1, "application/x-scte35"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/vb3;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, p0}, Lcom/zapp/oneweatherzapp/h14;-><init>(Lcom/zapp/oneweatherzapp/g14;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-object v4

    .line 155
    :cond_5
    new-instance p0, Lcom/zapp/oneweatherzapp/h14;

    .line 156
    .line 157
    new-instance p1, Lcom/zapp/oneweatherzapp/vb3;

    .line 158
    .line 159
    const-string p2, "application/vnd.dvb.ait"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Lcom/zapp/oneweatherzapp/vb3;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/h14;-><init>(Lcom/zapp/oneweatherzapp/g14;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_6
    new-instance p0, Lcom/zapp/oneweatherzapp/zd3;

    .line 169
    .line 170
    new-instance p1, Lcom/zapp/oneweatherzapp/f1;

    .line 171
    .line 172
    invoke-direct {p1, v2}, Lcom/zapp/oneweatherzapp/f1;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/zd3;-><init>(Lcom/zapp/oneweatherzapp/bv0;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_7
    new-instance p0, Lcom/zapp/oneweatherzapp/zd3;

    .line 180
    .line 181
    new-instance p1, Lcom/zapp/oneweatherzapp/ct0;

    .line 182
    .line 183
    invoke-direct {p1, v2}, Lcom/zapp/oneweatherzapp/ct0;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/zd3;-><init>(Lcom/zapp/oneweatherzapp/bv0;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_8
    new-instance p0, Lcom/zapp/oneweatherzapp/zd3;

    .line 191
    .line 192
    new-instance p1, Lcom/zapp/oneweatherzapp/pt0;

    .line 193
    .line 194
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/l15$b;->b:Ljava/util/List;

    .line 195
    .line 196
    invoke-direct {p1, p2}, Lcom/zapp/oneweatherzapp/pt0;-><init>(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/zd3;-><init>(Lcom/zapp/oneweatherzapp/bv0;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_9
    new-instance p1, Lcom/zapp/oneweatherzapp/zd3;

    .line 204
    .line 205
    new-instance v0, Lcom/zapp/oneweatherzapp/dj1;

    .line 206
    .line 207
    new-instance v1, Lcom/zapp/oneweatherzapp/t14;

    .line 208
    .line 209
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/yk0;->b(Lcom/zapp/oneweatherzapp/l15$b;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/t14;-><init>(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/dj1;-><init>(Lcom/zapp/oneweatherzapp/t14;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/zd3;-><init>(Lcom/zapp/oneweatherzapp/bv0;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_a
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/yk0;->c(I)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    new-instance v4, Lcom/zapp/oneweatherzapp/zd3;

    .line 231
    .line 232
    new-instance p1, Lcom/zapp/oneweatherzapp/cj1;

    .line 233
    .line 234
    new-instance v0, Lcom/zapp/oneweatherzapp/t14;

    .line 235
    .line 236
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/yk0;->b(Lcom/zapp/oneweatherzapp/l15$b;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-direct {v0, p2}, Lcom/zapp/oneweatherzapp/t14;-><init>(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    const/4 p2, 0x1

    .line 244
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/yk0;->c(I)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    const/16 v1, 0x8

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/yk0;->c(I)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-direct {p1, v0, p2, p0}, Lcom/zapp/oneweatherzapp/cj1;-><init>(Lcom/zapp/oneweatherzapp/t14;ZZ)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v4, p1}, Lcom/zapp/oneweatherzapp/zd3;-><init>(Lcom/zapp/oneweatherzapp/bv0;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    return-object v4

    .line 261
    :cond_c
    new-instance p0, Lcom/zapp/oneweatherzapp/zd3;

    .line 262
    .line 263
    new-instance p1, Lcom/zapp/oneweatherzapp/kr1;

    .line 264
    .line 265
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/kr1;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/zd3;-><init>(Lcom/zapp/oneweatherzapp/bv0;)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_d
    new-instance p0, Lcom/zapp/oneweatherzapp/zd3;

    .line 273
    .line 274
    new-instance p1, Lcom/zapp/oneweatherzapp/zu2;

    .line 275
    .line 276
    invoke-direct {p1, v2}, Lcom/zapp/oneweatherzapp/zu2;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/zd3;-><init>(Lcom/zapp/oneweatherzapp/bv0;)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_e
    :pswitch_5
    new-instance p1, Lcom/zapp/oneweatherzapp/zd3;

    .line 284
    .line 285
    new-instance v0, Lcom/zapp/oneweatherzapp/aj1;

    .line 286
    .line 287
    new-instance v1, Lcom/zapp/oneweatherzapp/j75;

    .line 288
    .line 289
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/yk0;->b(Lcom/zapp/oneweatherzapp/l15$b;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/j75;-><init>(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/aj1;-><init>(Lcom/zapp/oneweatherzapp/j75;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/zd3;-><init>(Lcom/zapp/oneweatherzapp/bv0;)V

    .line 300
    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Lcom/zapp/oneweatherzapp/l15$b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/l15$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/yk0;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yk0;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/l15$b;->c:[B

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/cb3;-><init>([B)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget p1, v0, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 20
    .line 21
    iget v1, v0, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 22
    .line 23
    sub-int/2addr p1, v1

    .line 24
    if-lez p1, :cond_7

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, v0, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    const/16 v1, 0x86

    .line 38
    .line 39
    if-ne p1, v1, :cond_6

    .line 40
    .line 41
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    and-int/lit8 p1, p1, 0x1f

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move v3, v1

    .line 54
    :goto_1
    if-ge v3, p1, :cond_6

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/cb3;->s(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    and-int/lit16 v6, v5, 0x80

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    move v6, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move v6, v1

    .line 73
    :goto_2
    if-eqz v6, :cond_2

    .line 74
    .line 75
    and-int/lit8 v5, v5, 0x3f

    .line 76
    .line 77
    const-string v8, "application/cea-708"

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const-string v8, "application/cea-608"

    .line 81
    .line 82
    move v5, v7

    .line 83
    :goto_3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    int-to-byte v9, v9

    .line 88
    invoke-virtual {v0, v7}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 89
    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    and-int/lit8 v6, v9, 0x40

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    move v6, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move v6, v1

    .line 100
    :goto_4
    if-eqz v6, :cond_4

    .line 101
    .line 102
    new-array v6, v7, [B

    .line 103
    .line 104
    aput-byte v7, v6, v1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    new-array v6, v7, [B

    .line 108
    .line 109
    aput-byte v1, v6, v1

    .line 110
    .line 111
    :goto_5
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_6

    .line 116
    :cond_5
    const/4 v6, 0x0

    .line 117
    :goto_6
    new-instance v7, Lcom/google/android/exoplayer2/n$a;

    .line 118
    .line 119
    invoke-direct {v7}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v8, v7, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v4, v7, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 125
    .line 126
    iput v5, v7, Lcom/google/android/exoplayer2/n$a;->C:I

    .line 127
    .line 128
    iput-object v6, v7, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 129
    .line 130
    new-instance v4, Lcom/google/android/exoplayer2/n;

    .line 131
    .line 132
    invoke-direct {v4, v7}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    return-object p0
.end method

.method public final c(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/yk0;->a:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method
