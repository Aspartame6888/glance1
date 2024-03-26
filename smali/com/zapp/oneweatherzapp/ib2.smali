.class public final Lcom/zapp/oneweatherzapp/ib2;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetcher.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/rs3;
.implements Lcom/zapp/oneweatherzapp/hb2$b;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ib2$a;
    }
.end annotation


# static fields
.field public static r:J


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/hb2;

.field public final b:Landroidx/compose/ui/layout/SubcomposeLayoutState;

.field public final c:Landroidx/compose/foundation/lazy/layout/b;

.field public final d:Landroid/view/View;

.field public final e:Lcom/zapp/oneweatherzapp/kw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/kw2<",
            "Lcom/zapp/oneweatherzapp/ib2$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:Z

.field public final i:Landroid/view/Choreographer;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hb2;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ib2;->a:Lcom/zapp/oneweatherzapp/hb2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ib2;->b:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ib2;->c:Landroidx/compose/foundation/lazy/layout/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/ib2;->d:Landroid/view/View;

    .line 11
    .line 12
    new-instance p1, Lcom/zapp/oneweatherzapp/kw2;

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    new-array p2, p2, [Lcom/zapp/oneweatherzapp/ib2$a;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ib2;->e:Lcom/zapp/oneweatherzapp/kw2;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ib2;->i:Landroid/view/Choreographer;

    .line 28
    .line 29
    sget-wide p0, Lcom/zapp/oneweatherzapp/ib2;->r:J

    .line 30
    .line 31
    const-wide/16 p2, 0x0

    .line 32
    .line 33
    cmp-long p0, p0, p2

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p4}, Landroid/view/View;->isInEditMode()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/high16 p1, 0x41f00000    # 30.0f

    .line 54
    .line 55
    cmpl-float p1, p0, p1

    .line 56
    .line 57
    if-ltz p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/high16 p0, 0x42700000    # 60.0f

    .line 61
    .line 62
    :goto_0
    const p1, 0x3b9aca00

    .line 63
    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    div-float/2addr p1, p0

    .line 67
    float-to-long p0, p1

    .line 68
    sput-wide p0, Lcom/zapp/oneweatherzapp/ib2;->r:J

    .line 69
    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IJ)Lcom/zapp/oneweatherzapp/ib2$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ib2$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/ib2$a;-><init>(IJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ib2;->e:Lcom/zapp/oneweatherzapp/kw2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/ib2;->h:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/ib2;->h:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ib2;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ib2;->a:Lcom/zapp/oneweatherzapp/hb2;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/zapp/oneweatherzapp/hb2;->a:Lcom/zapp/oneweatherzapp/hb2$b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/ib2;->j:Z

    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/ib2;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ib2;->a:Lcom/zapp/oneweatherzapp/hb2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/hb2;->a:Lcom/zapp/oneweatherzapp/hb2$b;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ib2;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ib2;->i:Landroid/view/Choreographer;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/ib2;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ib2;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ib2;->e:Lcom/zapp/oneweatherzapp/kw2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/kw2;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_11

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/ib2;->h:Z

    .line 13
    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/ib2;->j:Z

    .line 17
    .line 18
    if-eqz v2, :cond_11

    .line 19
    .line 20
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ib2;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_e

    .line 29
    .line 30
    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sget-wide v6, Lcom/zapp/oneweatherzapp/ib2;->r:J

    .line 41
    .line 42
    add-long/2addr v4, v6

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    cmp-long v2, v6, v4

    .line 48
    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v2, v3

    .line 54
    :goto_0
    move v7, v3

    .line 55
    :goto_1
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/kw2;->l()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_f

    .line 60
    .line 61
    if-nez v7, :cond_f

    .line 62
    .line 63
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v8, v8, v3

    .line 66
    .line 67
    check-cast v8, Lcom/zapp/oneweatherzapp/ib2$a;

    .line 68
    .line 69
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/ib2;->c:Landroidx/compose/foundation/lazy/layout/b;

    .line 70
    .line 71
    iget-object v10, v9, Landroidx/compose/foundation/lazy/layout/b;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 72
    .line 73
    invoke-interface {v10}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Landroidx/compose/foundation/lazy/layout/d;

    .line 78
    .line 79
    iget-boolean v11, v8, Lcom/zapp/oneweatherzapp/ib2$a;->d:Z

    .line 80
    .line 81
    if-nez v11, :cond_e

    .line 82
    .line 83
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/d;->a()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget v12, v8, Lcom/zapp/oneweatherzapp/ib2$a;->a:I

    .line 88
    .line 89
    if-ltz v12, :cond_2

    .line 90
    .line 91
    if-ge v12, v11, :cond_2

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v11, v3

    .line 96
    :goto_2
    if-nez v11, :cond_3

    .line 97
    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_3
    iget-object v11, v8, Lcom/zapp/oneweatherzapp/ib2$a;->c:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 101
    .line 102
    const/4 v13, 0x3

    .line 103
    const/4 v14, 0x4

    .line 104
    const-wide/16 v15, 0x0

    .line 105
    .line 106
    if-nez v11, :cond_8

    .line 107
    .line 108
    const-string v11, "compose:lazylist:prefetch:compose"

    .line 109
    .line 110
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v17

    .line 117
    move/from16 v19, v7

    .line 118
    .line 119
    iget-wide v6, v0, Lcom/zapp/oneweatherzapp/ib2;->f:J

    .line 120
    .line 121
    add-long v6, v17, v6

    .line 122
    .line 123
    cmp-long v6, v6, v4

    .line 124
    .line 125
    if-gez v6, :cond_4

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v6, v3

    .line 130
    :goto_3
    if-nez v6, :cond_6

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v7, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    :goto_4
    invoke-interface {v10, v12}, Landroidx/compose/foundation/lazy/layout/d;->d(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v10, v12}, Landroidx/compose/foundation/lazy/layout/d;->e(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v9, v12, v2, v6}, Landroidx/compose/foundation/lazy/layout/b;->a(ILjava/lang/Object;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/Function2;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/ib2;->b:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 150
    .line 151
    invoke-virtual {v7}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a()Landroidx/compose/ui/layout/f;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7, v2, v6}, Landroidx/compose/ui/layout/f;->f(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v8, Lcom/zapp/oneweatherzapp/ib2$a;->c:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    sub-long v6, v6, v17

    .line 166
    .line 167
    iget-wide v8, v0, Lcom/zapp/oneweatherzapp/ib2;->f:J

    .line 168
    .line 169
    cmp-long v2, v8, v15

    .line 170
    .line 171
    if-nez v2, :cond_7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    int-to-long v14, v14

    .line 175
    div-long/2addr v8, v14

    .line 176
    int-to-long v12, v13

    .line 177
    mul-long/2addr v8, v12

    .line 178
    div-long/2addr v6, v14

    .line 179
    add-long/2addr v6, v8

    .line 180
    :goto_5
    iput-wide v6, v0, Lcom/zapp/oneweatherzapp/ib2;->f:J

    .line 181
    .line 182
    move v2, v3

    .line 183
    move/from16 v7, v19

    .line 184
    .line 185
    :goto_6
    sget-object v6, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :catchall_0
    move-exception v0

    .line 193
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_8
    move/from16 v19, v7

    .line 198
    .line 199
    const-string v6, "compose:lazylist:prefetch:measure"

    .line 200
    .line 201
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    iget-wide v9, v0, Lcom/zapp/oneweatherzapp/ib2;->g:J

    .line 209
    .line 210
    add-long/2addr v9, v6

    .line 211
    cmp-long v9, v9, v4

    .line 212
    .line 213
    if-gez v9, :cond_9

    .line 214
    .line 215
    const/4 v9, 0x1

    .line 216
    goto :goto_7

    .line 217
    :cond_9
    move v9, v3

    .line 218
    :goto_7
    if-nez v9, :cond_b

    .line 219
    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_a
    sget-object v6, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 224
    .line 225
    const/4 v7, 0x1

    .line 226
    goto :goto_b

    .line 227
    :cond_b
    :goto_8
    iget-object v2, v8, Lcom/zapp/oneweatherzapp/ib2$a;->c:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 228
    .line 229
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$a;->b()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    move v10, v3

    .line 237
    :goto_9
    if-ge v10, v9, :cond_c

    .line 238
    .line 239
    iget-wide v11, v8, Lcom/zapp/oneweatherzapp/ib2$a;->b:J

    .line 240
    .line 241
    invoke-interface {v2, v10, v11, v12}, Landroidx/compose/ui/layout/SubcomposeLayoutState$a;->c(IJ)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    sub-long/2addr v8, v6

    .line 252
    iget-wide v6, v0, Lcom/zapp/oneweatherzapp/ib2;->g:J

    .line 253
    .line 254
    cmp-long v2, v6, v15

    .line 255
    .line 256
    if-nez v2, :cond_d

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_d
    int-to-long v10, v14

    .line 260
    div-long/2addr v6, v10

    .line 261
    int-to-long v12, v13

    .line 262
    mul-long/2addr v6, v12

    .line 263
    div-long/2addr v8, v10

    .line 264
    add-long/2addr v8, v6

    .line 265
    :goto_a
    iput-wide v8, v0, Lcom/zapp/oneweatherzapp/ib2;->g:J

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/kw2;->n(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268
    .line 269
    .line 270
    move v2, v3

    .line 271
    move/from16 v7, v19

    .line 272
    .line 273
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :catchall_1
    move-exception v0

    .line 279
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_e
    :goto_c
    move/from16 v19, v7

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/kw2;->n(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move/from16 v7, v19

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_f
    move/from16 v19, v7

    .line 293
    .line 294
    if-eqz v19, :cond_10

    .line 295
    .line 296
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ib2;->i:Landroid/view/Choreographer;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 299
    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_10
    iput-boolean v3, v0, Lcom/zapp/oneweatherzapp/ib2;->h:Z

    .line 303
    .line 304
    :goto_d
    return-void

    .line 305
    :cond_11
    :goto_e
    iput-boolean v3, v0, Lcom/zapp/oneweatherzapp/ib2;->h:Z

    .line 306
    .line 307
    return-void
.end method
