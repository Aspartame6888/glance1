.class public final Lcom/zapp/oneweatherzapp/i73;
.super Ljava/lang/Object;
.source "OutlineResolver.android.kt"


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/lm0;

.field public b:Z

.field public final c:Landroid/graphics/Outline;

.field public d:J

.field public e:Lcom/zapp/oneweatherzapp/g74;

.field public f:Lcom/zapp/oneweatherzapp/p8;

.field public g:Lcom/zapp/oneweatherzapp/ac3;

.field public h:Z

.field public i:Z

.field public j:Lcom/zapp/oneweatherzapp/ac3;

.field public k:Lcom/zapp/oneweatherzapp/xw3;

.field public l:F

.field public m:J

.field public n:J

.field public o:Z

.field public p:Landroidx/compose/ui/unit/LayoutDirection;

.field public q:Lcom/zapp/oneweatherzapp/h73;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/lm0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/i73;->a:Lcom/zapp/oneweatherzapp/lm0;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/i73;->b:Z

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Outline;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/i73;->c:Landroid/graphics/Outline;

    .line 20
    .line 21
    sget-wide v0, Lcom/zapp/oneweatherzapp/w94;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/i73;->d:J

    .line 24
    .line 25
    sget-object p1, Lcom/zapp/oneweatherzapp/wq3;->a:Lcom/zapp/oneweatherzapp/wq3$a;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/i73;->e:Lcom/zapp/oneweatherzapp/g74;

    .line 28
    .line 29
    sget-wide v2, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/zapp/oneweatherzapp/i73;->m:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/i73;->n:J

    .line 34
    .line 35
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/i73;->p:Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/ss;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i73;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i73;->g:Lcom/zapp/oneweatherzapp/ac3;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/ss;->a(Lcom/zapp/oneweatherzapp/ac3;I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/zapp/oneweatherzapp/i73;->l:F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v2, v0, v2

    .line 18
    .line 19
    if-lez v2, :cond_b

    .line 20
    .line 21
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/i73;->j:Lcom/zapp/oneweatherzapp/ac3;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/i73;->k:Lcom/zapp/oneweatherzapp/xw3;

    .line 24
    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/i73;->m:J

    .line 28
    .line 29
    iget-wide v6, p0, Lcom/zapp/oneweatherzapp/i73;->n:J

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/eo;->g(Lcom/zapp/oneweatherzapp/xw3;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget v10, v3, Lcom/zapp/oneweatherzapp/xw3;->a:F

    .line 47
    .line 48
    cmpg-float v9, v10, v9

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    move v9, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v9, v8

    .line 55
    :goto_0
    if-eqz v9, :cond_7

    .line 56
    .line 57
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget v10, v3, Lcom/zapp/oneweatherzapp/xw3;->b:F

    .line 62
    .line 63
    cmpg-float v9, v10, v9

    .line 64
    .line 65
    if-nez v9, :cond_3

    .line 66
    .line 67
    move v9, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v9, v8

    .line 70
    :goto_1
    if-eqz v9, :cond_7

    .line 71
    .line 72
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    add-float/2addr v10, v9

    .line 81
    iget v9, v3, Lcom/zapp/oneweatherzapp/xw3;->c:F

    .line 82
    .line 83
    cmpg-float v9, v9, v10

    .line 84
    .line 85
    if-nez v9, :cond_4

    .line 86
    .line 87
    move v9, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v9, v8

    .line 90
    :goto_2
    if-eqz v9, :cond_7

    .line 91
    .line 92
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-float/2addr v5, v4

    .line 101
    iget v4, v3, Lcom/zapp/oneweatherzapp/xw3;->d:F

    .line 102
    .line 103
    cmpg-float v4, v4, v5

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    move v4, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v4, v8

    .line 110
    :goto_3
    if-eqz v4, :cond_7

    .line 111
    .line 112
    iget-wide v3, v3, Lcom/zapp/oneweatherzapp/xw3;->e:J

    .line 113
    .line 114
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/x90;->b(J)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    cmpg-float v0, v3, v0

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    move v0, v1

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move v0, v8

    .line 125
    :goto_4
    if-eqz v0, :cond_7

    .line 126
    .line 127
    move v8, v1

    .line 128
    :cond_7
    :goto_5
    if-nez v8, :cond_a

    .line 129
    .line 130
    :cond_8
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/i73;->m:J

    .line 131
    .line 132
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/i73;->m:J

    .line 137
    .line 138
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/i73;->m:J

    .line 143
    .line 144
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/i73;->n:J

    .line 149
    .line 150
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    add-float v7, v3, v0

    .line 155
    .line 156
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/i73;->m:J

    .line 157
    .line 158
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/i73;->n:J

    .line 163
    .line 164
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    add-float v8, v3, v0

    .line 169
    .line 170
    iget v0, p0, Lcom/zapp/oneweatherzapp/i73;->l:F

    .line 171
    .line 172
    invoke-static {v0, v0}, Lcom/zapp/oneweatherzapp/r00;->a(FF)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-static/range {v5 .. v10}, Lcom/zapp/oneweatherzapp/eo;->b(FFFFJ)Lcom/zapp/oneweatherzapp/xw3;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    invoke-static {}, Lcom/zapp/oneweatherzapp/m15;->a()Lcom/zapp/oneweatherzapp/p8;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ac3;->reset()V

    .line 188
    .line 189
    .line 190
    :goto_6
    invoke-interface {v2, v0}, Lcom/zapp/oneweatherzapp/ac3;->j(Lcom/zapp/oneweatherzapp/xw3;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/i73;->k:Lcom/zapp/oneweatherzapp/xw3;

    .line 194
    .line 195
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/i73;->j:Lcom/zapp/oneweatherzapp/ac3;

    .line 196
    .line 197
    :cond_a
    invoke-interface {p1, v2, v1}, Lcom/zapp/oneweatherzapp/ss;->a(Lcom/zapp/oneweatherzapp/ac3;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/i73;->m:J

    .line 202
    .line 203
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/i73;->m:J

    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/i73;->m:J

    .line 214
    .line 215
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/i73;->n:J

    .line 220
    .line 221
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-float v5, v1, v0

    .line 226
    .line 227
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/i73;->m:J

    .line 228
    .line 229
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/i73;->n:J

    .line 234
    .line 235
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    add-float v6, p0, v0

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    move-object v2, p1

    .line 243
    invoke-interface/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/ss;->e(FFFFI)V

    .line 244
    .line 245
    .line 246
    :goto_7
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i73;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/i73;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/i73;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i73;->c:Landroid/graphics/Outline;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    :goto_1
    return-object p0
.end method

.method public final c(J)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/i73;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i73;->q:Lcom/zapp/oneweatherzapp/h73;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    invoke-static/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/h73$b;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Lcom/zapp/oneweatherzapp/h73$b;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/h73$b;->a:Lcom/zapp/oneweatherzapp/vq3;

    .line 29
    .line 30
    iget v1, v0, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 31
    .line 32
    cmpg-float v1, v1, v3

    .line 33
    .line 34
    if-gtz v1, :cond_a

    .line 35
    .line 36
    iget v1, v0, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 37
    .line 38
    cmpg-float v1, v3, v1

    .line 39
    .line 40
    if-gez v1, :cond_a

    .line 41
    .line 42
    iget v1, v0, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 43
    .line 44
    cmpg-float v1, v1, v4

    .line 45
    .line 46
    if-gtz v1, :cond_a

    .line 47
    .line 48
    iget v0, v0, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 49
    .line 50
    cmpg-float v0, v4, v0

    .line 51
    .line 52
    if-gez v0, :cond_a

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/h73$c;

    .line 57
    .line 58
    if-eqz v1, :cond_b

    .line 59
    .line 60
    check-cast v0, Lcom/zapp/oneweatherzapp/h73$c;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/h73$c;->a:Lcom/zapp/oneweatherzapp/xw3;

    .line 63
    .line 64
    iget v1, v0, Lcom/zapp/oneweatherzapp/xw3;->a:F

    .line 65
    .line 66
    cmpg-float v1, v3, v1

    .line 67
    .line 68
    if-ltz v1, :cond_a

    .line 69
    .line 70
    iget v1, v0, Lcom/zapp/oneweatherzapp/xw3;->c:F

    .line 71
    .line 72
    cmpl-float v6, v3, v1

    .line 73
    .line 74
    if-gez v6, :cond_a

    .line 75
    .line 76
    iget v6, v0, Lcom/zapp/oneweatherzapp/xw3;->b:F

    .line 77
    .line 78
    cmpg-float v7, v4, v6

    .line 79
    .line 80
    if-ltz v7, :cond_a

    .line 81
    .line 82
    iget v7, v0, Lcom/zapp/oneweatherzapp/xw3;->d:F

    .line 83
    .line 84
    cmpl-float v8, v4, v7

    .line 85
    .line 86
    if-ltz v8, :cond_3

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_3
    iget-wide v8, v0, Lcom/zapp/oneweatherzapp/xw3;->e:J

    .line 91
    .line 92
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/x90;->b(J)F

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    iget-wide v11, v0, Lcom/zapp/oneweatherzapp/xw3;->f:J

    .line 97
    .line 98
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/x90;->b(J)F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    add-float/2addr v13, v10

    .line 103
    iget v10, v0, Lcom/zapp/oneweatherzapp/xw3;->a:F

    .line 104
    .line 105
    sub-float v14, v1, v10

    .line 106
    .line 107
    cmpg-float v13, v13, v14

    .line 108
    .line 109
    move/from16 p0, v3

    .line 110
    .line 111
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/xw3;->g:J

    .line 112
    .line 113
    move/from16 p2, v6

    .line 114
    .line 115
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/xw3;->h:J

    .line 116
    .line 117
    if-gtz v13, :cond_4

    .line 118
    .line 119
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/x90;->b(J)F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/x90;->b(J)F

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    add-float/2addr v15, v13

    .line 128
    cmpg-float v13, v15, v14

    .line 129
    .line 130
    if-gtz v13, :cond_4

    .line 131
    .line 132
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/x90;->c(J)F

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/x90;->c(J)F

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    add-float/2addr v14, v13

    .line 141
    sub-float v13, v7, p2

    .line 142
    .line 143
    cmpg-float v14, v14, v13

    .line 144
    .line 145
    if-gtz v14, :cond_4

    .line 146
    .line 147
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/x90;->c(J)F

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/x90;->c(J)F

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    add-float/2addr v15, v14

    .line 156
    cmpg-float v13, v15, v13

    .line 157
    .line 158
    if-gtz v13, :cond_4

    .line 159
    .line 160
    const/4 v13, 0x1

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    const/4 v13, 0x0

    .line 163
    :goto_0
    if-nez v13, :cond_5

    .line 164
    .line 165
    invoke-static {}, Lcom/zapp/oneweatherzapp/m15;->a()Lcom/zapp/oneweatherzapp/p8;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/p8;->j(Lcom/zapp/oneweatherzapp/xw3;)V

    .line 170
    .line 171
    .line 172
    move/from16 v13, p0

    .line 173
    .line 174
    invoke-static {v1, v13, v4}, Lcom/zapp/oneweatherzapp/j74;->a(Lcom/zapp/oneweatherzapp/ac3;FF)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_5
    move/from16 v13, p0

    .line 181
    .line 182
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/x90;->b(J)F

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    add-float/2addr v14, v10

    .line 187
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/x90;->c(J)F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    add-float v8, v8, p2

    .line 192
    .line 193
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/x90;->b(J)F

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    sub-float v9, v1, v9

    .line 198
    .line 199
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/x90;->c(J)F

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    add-float v11, v11, p2

    .line 204
    .line 205
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/x90;->b(J)F

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    sub-float/2addr v1, v12

    .line 210
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/x90;->c(J)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    sub-float v2, v7, v2

    .line 215
    .line 216
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/x90;->c(J)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    sub-float/2addr v7, v3

    .line 221
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/x90;->b(J)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    add-float v5, v3, v10

    .line 226
    .line 227
    cmpg-float v3, v13, v14

    .line 228
    .line 229
    if-gez v3, :cond_6

    .line 230
    .line 231
    cmpg-float v3, v4, v8

    .line 232
    .line 233
    if-gez v3, :cond_6

    .line 234
    .line 235
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/xw3;->e:J

    .line 236
    .line 237
    move v3, v13

    .line 238
    move v5, v14

    .line 239
    move v6, v8

    .line 240
    move-wide v7, v0

    .line 241
    invoke-static/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/j74;->b(FFFFJ)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    goto :goto_2

    .line 246
    :cond_6
    cmpg-float v3, v13, v5

    .line 247
    .line 248
    if-gez v3, :cond_7

    .line 249
    .line 250
    cmpl-float v3, v4, v7

    .line 251
    .line 252
    if-lez v3, :cond_7

    .line 253
    .line 254
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/xw3;->h:J

    .line 255
    .line 256
    move v3, v13

    .line 257
    move v6, v7

    .line 258
    move-wide v7, v0

    .line 259
    invoke-static/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/j74;->b(FFFFJ)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    goto :goto_2

    .line 264
    :cond_7
    cmpl-float v3, v13, v9

    .line 265
    .line 266
    if-lez v3, :cond_8

    .line 267
    .line 268
    cmpg-float v3, v4, v11

    .line 269
    .line 270
    if-gez v3, :cond_8

    .line 271
    .line 272
    iget-wide v7, v0, Lcom/zapp/oneweatherzapp/xw3;->f:J

    .line 273
    .line 274
    move v3, v13

    .line 275
    move v5, v9

    .line 276
    move v6, v11

    .line 277
    invoke-static/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/j74;->b(FFFFJ)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    goto :goto_2

    .line 282
    :cond_8
    cmpl-float v3, v13, v1

    .line 283
    .line 284
    if-lez v3, :cond_9

    .line 285
    .line 286
    cmpl-float v3, v4, v2

    .line 287
    .line 288
    if-lez v3, :cond_9

    .line 289
    .line 290
    iget-wide v7, v0, Lcom/zapp/oneweatherzapp/xw3;->g:J

    .line 291
    .line 292
    move v3, v13

    .line 293
    move v5, v1

    .line 294
    move v6, v2

    .line 295
    invoke-static/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/j74;->b(FFFFJ)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    goto :goto_2

    .line 300
    :cond_9
    const/4 v2, 0x1

    .line 301
    goto :goto_2

    .line 302
    :cond_a
    :goto_1
    const/4 v2, 0x0

    .line 303
    goto :goto_2

    .line 304
    :cond_b
    move v13, v3

    .line 305
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/h73$a;

    .line 306
    .line 307
    if-eqz v1, :cond_c

    .line 308
    .line 309
    check-cast v0, Lcom/zapp/oneweatherzapp/h73$a;

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-static {v0, v13, v4}, Lcom/zapp/oneweatherzapp/j74;->a(Lcom/zapp/oneweatherzapp/ac3;FF)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    :goto_2
    return v2

    .line 317
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 318
    .line 319
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/g74;FZFLandroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/lm0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i73;->c:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/i73;->e:Lcom/zapp/oneweatherzapp/g74;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p2, v0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/i73;->e:Lcom/zapp/oneweatherzapp/g74;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/i73;->h:Z

    .line 19
    .line 20
    :cond_0
    if-nez p3, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    cmpl-float p1, p4, p1

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    move p1, v0

    .line 31
    :goto_1
    iget-boolean p3, p0, Lcom/zapp/oneweatherzapp/i73;->o:Z

    .line 32
    .line 33
    if-eq p3, p1, :cond_3

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/i73;->o:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/i73;->h:Z

    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/i73;->p:Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    .line 41
    if-eq p1, p5, :cond_4

    .line 42
    .line 43
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/i73;->p:Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/i73;->h:Z

    .line 46
    .line 47
    :cond_4
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/i73;->a:Lcom/zapp/oneweatherzapp/lm0;

    .line 48
    .line 49
    invoke-static {p1, p6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/i73;->a:Lcom/zapp/oneweatherzapp/lm0;

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/i73;->h:Z

    .line 58
    .line 59
    :cond_5
    return p2
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/i73;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-wide v0, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/i73;->m:J

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/i73;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/i73;->n:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/zapp/oneweatherzapp/i73;->l:F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/i73;->g:Lcom/zapp/oneweatherzapp/ac3;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iput-boolean v4, p0, Lcom/zapp/oneweatherzapp/i73;->h:Z

    .line 21
    .line 22
    iput-boolean v4, p0, Lcom/zapp/oneweatherzapp/i73;->i:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lcom/zapp/oneweatherzapp/i73;->o:Z

    .line 25
    .line 26
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/i73;->c:Landroid/graphics/Outline;

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_4

    .line 37
    .line 38
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/i73;->d:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpl-float v0, v0, v2

    .line 45
    .line 46
    if-lez v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/i73;->b:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i73;->e:Lcom/zapp/oneweatherzapp/g74;

    .line 52
    .line 53
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/i73;->d:J

    .line 54
    .line 55
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/i73;->p:Landroidx/compose/ui/unit/LayoutDirection;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/i73;->a:Lcom/zapp/oneweatherzapp/lm0;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2, v4, v6}, Lcom/zapp/oneweatherzapp/g74;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/lm0;)Lcom/zapp/oneweatherzapp/h73;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/i73;->q:Lcom/zapp/oneweatherzapp/h73;

    .line 64
    .line 65
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/h73$b;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    check-cast v0, Lcom/zapp/oneweatherzapp/h73$b;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/h73$b;->a:Lcom/zapp/oneweatherzapp/vq3;

    .line 72
    .line 73
    iget v1, v0, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 74
    .line 75
    iget v2, v0, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iput-wide v3, p0, Lcom/zapp/oneweatherzapp/i73;->m:J

    .line 82
    .line 83
    iget v1, v0, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 84
    .line 85
    iget v3, v0, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 86
    .line 87
    sub-float v4, v1, v3

    .line 88
    .line 89
    iget v0, v0, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 90
    .line 91
    sub-float v6, v0, v2

    .line 92
    .line 93
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    iput-wide v6, p0, Lcom/zapp/oneweatherzapp/i73;->n:J

    .line 98
    .line 99
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v5, p0, v2, v1, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_0
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/h73$c;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    check-cast v0, Lcom/zapp/oneweatherzapp/h73$c;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/h73$c;->a:Lcom/zapp/oneweatherzapp/xw3;

    .line 127
    .line 128
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/xw3;->e:J

    .line 129
    .line 130
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/x90;->b(J)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v2, v0, Lcom/zapp/oneweatherzapp/xw3;->a:F

    .line 135
    .line 136
    iget v3, v0, Lcom/zapp/oneweatherzapp/xw3;->b:F

    .line 137
    .line 138
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    iput-wide v4, p0, Lcom/zapp/oneweatherzapp/i73;->m:J

    .line 143
    .line 144
    iget v4, v0, Lcom/zapp/oneweatherzapp/xw3;->c:F

    .line 145
    .line 146
    sub-float v5, v4, v2

    .line 147
    .line 148
    iget v6, v0, Lcom/zapp/oneweatherzapp/xw3;->d:F

    .line 149
    .line 150
    sub-float v7, v6, v3

    .line 151
    .line 152
    invoke-static {v5, v7}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    iput-wide v7, p0, Lcom/zapp/oneweatherzapp/i73;->n:J

    .line 157
    .line 158
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/eo;->g(Lcom/zapp/oneweatherzapp/xw3;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_1

    .line 163
    .line 164
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i73;->c:Landroid/graphics/Outline;

    .line 165
    .line 166
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    move-object v3, v0

    .line 183
    move v4, v2

    .line 184
    move v6, v7

    .line 185
    move v7, v8

    .line 186
    move v8, v1

    .line 187
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 188
    .line 189
    .line 190
    iput v1, p0, Lcom/zapp/oneweatherzapp/i73;->l:F

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/i73;->f:Lcom/zapp/oneweatherzapp/p8;

    .line 194
    .line 195
    if-nez v1, :cond_2

    .line 196
    .line 197
    invoke-static {}, Lcom/zapp/oneweatherzapp/m15;->a()Lcom/zapp/oneweatherzapp/p8;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/i73;->f:Lcom/zapp/oneweatherzapp/p8;

    .line 202
    .line 203
    :cond_2
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/p8;->reset()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/p8;->j(Lcom/zapp/oneweatherzapp/xw3;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/i73;->f(Lcom/zapp/oneweatherzapp/ac3;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/h73$a;

    .line 214
    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    check-cast v0, Lcom/zapp/oneweatherzapp/h73$a;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/i73;->f(Lcom/zapp/oneweatherzapp/ac3;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Outline;->setEmpty()V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_0
    return-void
.end method

.method public final f(Lcom/zapp/oneweatherzapp/ac3;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/p8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/zapp/oneweatherzapp/p8;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/p8;->a:Landroid/graphics/Path;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/i73;->c:Landroid/graphics/Outline;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Outline;->canClip()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/i73;->i:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/i73;->g:Lcom/zapp/oneweatherzapp/ac3;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
