.class public final Lcom/zapp/oneweatherzapp/xs0;
.super Ljava/lang/Object;
.source "Menu.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/vg3;


# instance fields
.field public final a:J

.field public final b:Lcom/zapp/oneweatherzapp/lm0;

.field public final c:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Lcom/zapp/oneweatherzapp/yv1;",
            "Lcom/zapp/oneweatherzapp/yv1;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLcom/zapp/oneweatherzapp/lm0;Lcom/zapp/oneweatherzapp/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/xs0;->a:J

    .line 3
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/xs0;->b:Lcom/zapp/oneweatherzapp/lm0;

    .line 4
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/xs0;->c:Lcom/zapp/oneweatherzapp/Function2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/yv1;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget v3, Landroidx/compose/material/MenuKt;->b:F

    .line 8
    .line 9
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/xs0;->b:Lcom/zapp/oneweatherzapp/lm0;

    .line 10
    .line 11
    invoke-interface {v4, v3}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/xs0;->a:J

    .line 16
    .line 17
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/qq0;->a(J)F

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-interface {v4, v7}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-ne v2, v8, :cond_0

    .line 29
    .line 30
    move v10, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v10, -0x1

    .line 33
    :goto_0
    mul-int/2addr v7, v10

    .line 34
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/qq0;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-interface {v4, v5}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, v1, Lcom/zapp/oneweatherzapp/yv1;->a:I

    .line 43
    .line 44
    add-int/2addr v5, v7

    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    shr-long v10, p5, v6

    .line 48
    .line 49
    long-to-int v10, v10

    .line 50
    iget v11, v1, Lcom/zapp/oneweatherzapp/yv1;->c:I

    .line 51
    .line 52
    sub-int v12, v11, v10

    .line 53
    .line 54
    add-int/2addr v12, v7

    .line 55
    shr-long v6, p2, v6

    .line 56
    .line 57
    long-to-int v6, v6

    .line 58
    sub-int v7, v6, v10

    .line 59
    .line 60
    const/4 v13, 0x3

    .line 61
    const/4 v14, 0x2

    .line 62
    const/4 v15, 0x0

    .line 63
    if-ne v2, v8, :cond_2

    .line 64
    .line 65
    new-array v2, v13, [Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    aput-object v5, v2, v15

    .line 72
    .line 73
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aput-object v5, v2, v9

    .line 78
    .line 79
    iget v5, v1, Lcom/zapp/oneweatherzapp/yv1;->a:I

    .line 80
    .line 81
    if-ltz v5, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v7, v15

    .line 85
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    aput-object v5, v2, v14

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/sequences/a;->D([Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/s44;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-array v2, v13, [Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    aput-object v8, v2, v15

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    aput-object v5, v2, v9

    .line 109
    .line 110
    if-gt v11, v6, :cond_3

    .line 111
    .line 112
    move v7, v15

    .line 113
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    aput-object v5, v2, v14

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/sequences/a;->D([Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/s44;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_2
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/s44;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/4 v7, 0x0

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object v8, v5

    .line 139
    check-cast v8, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-ltz v8, :cond_5

    .line 146
    .line 147
    add-int/2addr v8, v10

    .line 148
    if-gt v8, v6, :cond_5

    .line 149
    .line 150
    move v8, v9

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move v8, v15

    .line 153
    :goto_3
    if-eqz v8, :cond_4

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move-object v5, v7

    .line 157
    :goto_4
    check-cast v5, Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    :cond_7
    iget v2, v1, Lcom/zapp/oneweatherzapp/yv1;->d:I

    .line 166
    .line 167
    add-int/2addr v2, v4

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static/range {p5 .. p6}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iget v6, v1, Lcom/zapp/oneweatherzapp/yv1;->b:I

    .line 177
    .line 178
    sub-int v5, v6, v5

    .line 179
    .line 180
    add-int/2addr v5, v4

    .line 181
    invoke-static/range {p5 .. p6}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    div-int/2addr v8, v14

    .line 186
    sub-int/2addr v6, v8

    .line 187
    add-int/2addr v6, v4

    .line 188
    invoke-static/range {p2 .. p3}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static/range {p5 .. p6}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    sub-int/2addr v4, v8

    .line 197
    sub-int/2addr v4, v3

    .line 198
    const/4 v8, 0x4

    .line 199
    new-array v8, v8, [Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aput-object v2, v8, v15

    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v8, v9

    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    aput-object v2, v8, v14

    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    aput-object v2, v8, v13

    .line 224
    .line 225
    invoke-static {v8}, Lkotlin/sequences/a;->D([Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/s44;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/s44;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object v6, v4

    .line 244
    check-cast v6, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-lt v6, v3, :cond_9

    .line 251
    .line 252
    invoke-static/range {p5 .. p6}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    add-int/2addr v8, v6

    .line 257
    invoke-static/range {p2 .. p3}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    sub-int/2addr v6, v3

    .line 262
    if-gt v8, v6, :cond_9

    .line 263
    .line 264
    move v6, v9

    .line 265
    goto :goto_5

    .line 266
    :cond_9
    move v6, v15

    .line 267
    :goto_5
    if-eqz v6, :cond_8

    .line 268
    .line 269
    move-object v7, v4

    .line 270
    :cond_a
    check-cast v7, Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v7, :cond_b

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    :cond_b
    new-instance v2, Lcom/zapp/oneweatherzapp/yv1;

    .line 279
    .line 280
    add-int/2addr v10, v12

    .line 281
    invoke-static/range {p5 .. p6}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    add-int/2addr v3, v5

    .line 286
    invoke-direct {v2, v12, v5, v10, v3}, Lcom/zapp/oneweatherzapp/yv1;-><init>(IIII)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/xs0;->c:Lcom/zapp/oneweatherzapp/Function2;

    .line 290
    .line 291
    invoke-interface {v0, v1, v2}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-static {v12, v5}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/xs0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/xs0;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/zapp/oneweatherzapp/xs0;->a:J

    .line 14
    .line 15
    sget v1, Lcom/zapp/oneweatherzapp/qq0;->c:I

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/zapp/oneweatherzapp/xs0;->a:J

    .line 18
    .line 19
    cmp-long v1, v5, v3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v1, v2

    .line 26
    :goto_0
    if-nez v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xs0;->b:Lcom/zapp/oneweatherzapp/lm0;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/xs0;->b:Lcom/zapp/oneweatherzapp/lm0;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xs0;->c:Lcom/zapp/oneweatherzapp/Function2;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/xs0;->c:Lcom/zapp/oneweatherzapp/Function2;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/qq0;->c:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/xs0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xs0;->b:Lcom/zapp/oneweatherzapp/lm0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xs0;->c:Lcom/zapp/oneweatherzapp/Function2;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/xs0;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/qq0;->c(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", density="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xs0;->b:Lcom/zapp/oneweatherzapp/lm0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", onPositionCalculated="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xs0;->c:Lcom/zapp/oneweatherzapp/Function2;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
