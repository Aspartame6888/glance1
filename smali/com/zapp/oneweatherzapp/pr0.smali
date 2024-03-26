.class public final Lcom/zapp/oneweatherzapp/pr0;
.super Lcom/zapp/oneweatherzapp/ev1;
.source "AndroidOverscroll.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/mr0;


# instance fields
.field public final c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/dv1;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/ev1;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pr0;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/r70;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/r70;->p1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pr0;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->p:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->e(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_a

    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c1()Lcom/zapp/oneweatherzapp/ts$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ts$b;->a()Lcom/zapp/oneweatherzapp/ss;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb4;->m()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->l:I

    .line 31
    .line 32
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/p6;->a(Lcom/zapp/oneweatherzapp/ss;)Landroid/graphics/Canvas;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j:Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/hu0;->b(Landroid/widget/EdgeEffect;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    cmpg-float v2, v2, v3

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    move v2, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v5

    .line 52
    :goto_0
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h(Lcom/zapp/oneweatherzapp/rr0;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p1, v2, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g(Lcom/zapp/oneweatherzapp/rr0;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/hu0;->b(Landroid/widget/EdgeEffect;)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/hu0;->c(Landroid/widget/EdgeEffect;F)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v6, v5

    .line 81
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/hu0;->b(Landroid/widget/EdgeEffect;)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    cmpg-float v2, v2, v3

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    move v2, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v2, v5

    .line 94
    :goto_2
    if-nez v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f(Lcom/zapp/oneweatherzapp/rr0;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iget-object v8, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Lcom/zapp/oneweatherzapp/u73;

    .line 109
    .line 110
    if-nez v7, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget-object v9, v8, Lcom/zapp/oneweatherzapp/u73;->b:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 117
    .line 118
    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/PaddingValues;->d()F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-interface {p1, v9}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v0, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 134
    .line 135
    .line 136
    if-nez v9, :cond_7

    .line 137
    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move v6, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    :goto_3
    move v6, v4

    .line 144
    :goto_4
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/hu0;->b(Landroid/widget/EdgeEffect;)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/hu0;->c(Landroid/widget/EdgeEffect;F)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->k:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/hu0;->b(Landroid/widget/EdgeEffect;)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    cmpg-float v2, v2, v3

    .line 158
    .line 159
    if-nez v2, :cond_9

    .line 160
    .line 161
    move v2, v4

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move v2, v5

    .line 164
    :goto_5
    if-nez v2, :cond_a

    .line 165
    .line 166
    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g(Lcom/zapp/oneweatherzapp/rr0;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_d

    .line 179
    .line 180
    invoke-virtual {p0, p1, v2, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h(Lcom/zapp/oneweatherzapp/rr0;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_c

    .line 185
    .line 186
    if-eqz v6, :cond_b

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    move v6, v5

    .line 190
    goto :goto_7

    .line 191
    :cond_c
    :goto_6
    move v6, v4

    .line 192
    :goto_7
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/hu0;->b(Landroid/widget/EdgeEffect;)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/hu0;->c(Landroid/widget/EdgeEffect;F)V

    .line 197
    .line 198
    .line 199
    :cond_d
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i:Landroid/widget/EdgeEffect;

    .line 200
    .line 201
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/hu0;->b(Landroid/widget/EdgeEffect;)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    cmpg-float v2, v2, v3

    .line 206
    .line 207
    if-nez v2, :cond_e

    .line 208
    .line 209
    move v2, v4

    .line 210
    goto :goto_8

    .line 211
    :cond_e
    move v2, v5

    .line 212
    :goto_8
    if-nez v2, :cond_f

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v7, v8, Lcom/zapp/oneweatherzapp/u73;->b:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 219
    .line 220
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/PaddingValues;->d()F

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-interface {p1, v7}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v0, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 238
    .line 239
    .line 240
    :cond_f
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroid/widget/EdgeEffect;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_12

    .line 247
    .line 248
    invoke-virtual {p0, p1, v2, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f(Lcom/zapp/oneweatherzapp/rr0;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_11

    .line 253
    .line 254
    if-eqz v6, :cond_10

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_10
    move v4, v5

    .line 258
    :cond_11
    :goto_9
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/hu0;->b(Landroid/widget/EdgeEffect;)F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/hu0;->c(Landroid/widget/EdgeEffect;F)V

    .line 263
    .line 264
    .line 265
    move v6, v4

    .line 266
    :cond_12
    if-eqz v6, :cond_13

    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i()V

    .line 269
    .line 270
    .line 271
    :cond_13
    :goto_a
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/pr0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/pr0;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/pr0;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pr0;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pr0;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DrawOverscrollModifier(overscrollEffect="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pr0;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
