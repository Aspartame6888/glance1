.class public final Lcom/zapp/oneweatherzapp/kb3;
.super Ljava/lang/Object;
.source "GapBuffer.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/zapp/oneweatherzapp/fg1;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kb3;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/zapp/oneweatherzapp/kb3;->c:I

    .line 8
    .line 9
    iput p1, p0, Lcom/zapp/oneweatherzapp/kb3;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kb3;->b:Lcom/zapp/oneweatherzapp/fg1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kb3;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kb3;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lcom/zapp/oneweatherzapp/kb3;->d:I

    .line 19
    .line 20
    iget p0, p0, Lcom/zapp/oneweatherzapp/kb3;->c:I

    .line 21
    .line 22
    sub-int/2addr v2, p0

    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget p0, v0, Lcom/zapp/oneweatherzapp/fg1;->a:I

    .line 25
    .line 26
    iget v2, v0, Lcom/zapp/oneweatherzapp/fg1;->d:I

    .line 27
    .line 28
    iget v0, v0, Lcom/zapp/oneweatherzapp/fg1;->c:I

    .line 29
    .line 30
    sub-int/2addr v2, v0

    .line 31
    sub-int/2addr p0, v2

    .line 32
    add-int/2addr p0, v1

    .line 33
    return p0
.end method

.method public final b(IILjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-eqz v2, :cond_a

    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v0, v1

    .line 14
    :goto_1
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kb3;->b:Lcom/zapp/oneweatherzapp/fg1;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    const/16 v2, 0xff

    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v2, v0, [C

    .line 33
    .line 34
    const/16 v3, 0x40

    .line 35
    .line 36
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/kb3;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/kb3;->a:Ljava/lang/String;

    .line 52
    .line 53
    sub-int v6, p1, v4

    .line 54
    .line 55
    const-string v7, "null cannot be cast to non-null type java.lang.String"

    .line 56
    .line 57
    invoke-static {v5, v7}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/kb3;->a:Ljava/lang/String;

    .line 64
    .line 65
    sub-int/2addr v0, v3

    .line 66
    add-int/2addr v3, p2

    .line 67
    invoke-static {p1, v7}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v3, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/zapp/oneweatherzapp/fg1;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-int/2addr p2, v4

    .line 87
    invoke-direct {p1, v2, p2, v0}, Lcom/zapp/oneweatherzapp/fg1;-><init>([CII)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kb3;->b:Lcom/zapp/oneweatherzapp/fg1;

    .line 91
    .line 92
    iput v6, p0, Lcom/zapp/oneweatherzapp/kb3;->c:I

    .line 93
    .line 94
    iput v3, p0, Lcom/zapp/oneweatherzapp/kb3;->d:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget v2, p0, Lcom/zapp/oneweatherzapp/kb3;->c:I

    .line 98
    .line 99
    sub-int v3, p1, v2

    .line 100
    .line 101
    sub-int v2, p2, v2

    .line 102
    .line 103
    if-ltz v3, :cond_8

    .line 104
    .line 105
    iget v4, v0, Lcom/zapp/oneweatherzapp/fg1;->a:I

    .line 106
    .line 107
    iget v5, v0, Lcom/zapp/oneweatherzapp/fg1;->d:I

    .line 108
    .line 109
    iget v6, v0, Lcom/zapp/oneweatherzapp/fg1;->c:I

    .line 110
    .line 111
    sub-int/2addr v5, v6

    .line 112
    sub-int/2addr v4, v5

    .line 113
    if-le v2, v4, :cond_3

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    sub-int p1, v2, v3

    .line 122
    .line 123
    sub-int/2addr p0, p1

    .line 124
    iget p1, v0, Lcom/zapp/oneweatherzapp/fg1;->d:I

    .line 125
    .line 126
    iget p2, v0, Lcom/zapp/oneweatherzapp/fg1;->c:I

    .line 127
    .line 128
    sub-int/2addr p1, p2

    .line 129
    if-gt p0, p1, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    sub-int/2addr p0, p1

    .line 133
    iget p1, v0, Lcom/zapp/oneweatherzapp/fg1;->a:I

    .line 134
    .line 135
    :goto_2
    mul-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    iget p2, v0, Lcom/zapp/oneweatherzapp/fg1;->a:I

    .line 138
    .line 139
    sub-int p2, p1, p2

    .line 140
    .line 141
    if-ge p2, p0, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    new-array p0, p1, [C

    .line 145
    .line 146
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/fg1;->b:[C

    .line 147
    .line 148
    iget v4, v0, Lcom/zapp/oneweatherzapp/fg1;->c:I

    .line 149
    .line 150
    invoke-static {p2, p0, v1, v1, v4}, Lcom/zapp/oneweatherzapp/gf;->i([C[CIII)V

    .line 151
    .line 152
    .line 153
    iget p2, v0, Lcom/zapp/oneweatherzapp/fg1;->a:I

    .line 154
    .line 155
    iget v4, v0, Lcom/zapp/oneweatherzapp/fg1;->d:I

    .line 156
    .line 157
    sub-int/2addr p2, v4

    .line 158
    sub-int v5, p1, p2

    .line 159
    .line 160
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/fg1;->b:[C

    .line 161
    .line 162
    add-int/2addr p2, v4

    .line 163
    invoke-static {v6, p0, v5, v4, p2}, Lcom/zapp/oneweatherzapp/gf;->i([C[CIII)V

    .line 164
    .line 165
    .line 166
    iput-object p0, v0, Lcom/zapp/oneweatherzapp/fg1;->b:[C

    .line 167
    .line 168
    iput p1, v0, Lcom/zapp/oneweatherzapp/fg1;->a:I

    .line 169
    .line 170
    iput v5, v0, Lcom/zapp/oneweatherzapp/fg1;->d:I

    .line 171
    .line 172
    :goto_3
    iget p0, v0, Lcom/zapp/oneweatherzapp/fg1;->c:I

    .line 173
    .line 174
    if-ge v3, p0, :cond_6

    .line 175
    .line 176
    if-gt v2, p0, :cond_6

    .line 177
    .line 178
    sub-int p1, p0, v2

    .line 179
    .line 180
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/fg1;->b:[C

    .line 181
    .line 182
    iget v4, v0, Lcom/zapp/oneweatherzapp/fg1;->d:I

    .line 183
    .line 184
    sub-int/2addr v4, p1

    .line 185
    invoke-static {p2, p2, v4, v2, p0}, Lcom/zapp/oneweatherzapp/gf;->i([C[CIII)V

    .line 186
    .line 187
    .line 188
    iput v3, v0, Lcom/zapp/oneweatherzapp/fg1;->c:I

    .line 189
    .line 190
    iget p0, v0, Lcom/zapp/oneweatherzapp/fg1;->d:I

    .line 191
    .line 192
    sub-int/2addr p0, p1

    .line 193
    iput p0, v0, Lcom/zapp/oneweatherzapp/fg1;->d:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    if-ge v3, p0, :cond_7

    .line 197
    .line 198
    if-lt v2, p0, :cond_7

    .line 199
    .line 200
    iget p1, v0, Lcom/zapp/oneweatherzapp/fg1;->d:I

    .line 201
    .line 202
    sub-int/2addr p1, p0

    .line 203
    add-int/2addr p1, v2

    .line 204
    iput p1, v0, Lcom/zapp/oneweatherzapp/fg1;->d:I

    .line 205
    .line 206
    iput v3, v0, Lcom/zapp/oneweatherzapp/fg1;->c:I

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    iget p1, v0, Lcom/zapp/oneweatherzapp/fg1;->d:I

    .line 210
    .line 211
    sub-int p2, p1, p0

    .line 212
    .line 213
    add-int/2addr v3, p2

    .line 214
    add-int/2addr p2, v2

    .line 215
    sub-int v2, v3, p1

    .line 216
    .line 217
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/fg1;->b:[C

    .line 218
    .line 219
    invoke-static {v4, v4, p0, p1, v3}, Lcom/zapp/oneweatherzapp/gf;->i([C[CIII)V

    .line 220
    .line 221
    .line 222
    iget p0, v0, Lcom/zapp/oneweatherzapp/fg1;->c:I

    .line 223
    .line 224
    add-int/2addr p0, v2

    .line 225
    iput p0, v0, Lcom/zapp/oneweatherzapp/fg1;->c:I

    .line 226
    .line 227
    iput p2, v0, Lcom/zapp/oneweatherzapp/fg1;->d:I

    .line 228
    .line 229
    :goto_4
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/fg1;->b:[C

    .line 230
    .line 231
    iget p1, v0, Lcom/zapp/oneweatherzapp/fg1;->c:I

    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-virtual {p3, v1, p2, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 238
    .line 239
    .line 240
    iget p0, v0, Lcom/zapp/oneweatherzapp/fg1;->c:I

    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    add-int/2addr p1, p0

    .line 247
    iput p1, v0, Lcom/zapp/oneweatherzapp/fg1;->c:I

    .line 248
    .line 249
    return-void

    .line 250
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/kb3;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/kb3;->a:Ljava/lang/String;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/kb3;->b:Lcom/zapp/oneweatherzapp/fg1;

    .line 258
    .line 259
    const/4 v0, -0x1

    .line 260
    iput v0, p0, Lcom/zapp/oneweatherzapp/kb3;->c:I

    .line 261
    .line 262
    iput v0, p0, Lcom/zapp/oneweatherzapp/kb3;->d:I

    .line 263
    .line 264
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/kb3;->b(IILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_9
    const-string p0, "start must be non-negative, but was "

    .line 269
    .line 270
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_a
    const-string p0, "start index must be less than or equal to end index: "

    .line 285
    .line 286
    const-string p3, " > "

    .line 287
    .line 288
    invoke-static {p0, p1, p3, p2}, Lcom/zapp/oneweatherzapp/sk1;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kb3;->b:Lcom/zapp/oneweatherzapp/fg1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kb3;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/kb3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, Lcom/zapp/oneweatherzapp/kb3;->c:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/fg1;->b:[C

    .line 22
    .line 23
    iget v3, v0, Lcom/zapp/oneweatherzapp/fg1;->c:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/fg1;->b:[C

    .line 29
    .line 30
    iget v3, v0, Lcom/zapp/oneweatherzapp/fg1;->d:I

    .line 31
    .line 32
    iget v0, v0, Lcom/zapp/oneweatherzapp/fg1;->a:I

    .line 33
    .line 34
    sub-int/2addr v0, v3

    .line 35
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kb3;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget p0, p0, Lcom/zapp/oneweatherzapp/kb3;->d:I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v0, p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
