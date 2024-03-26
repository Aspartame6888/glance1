.class public final Lcom/zapp/oneweatherzapp/a40;
.super Ljava/lang/Object;
.source "Composition.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/p90;
.implements Lcom/zapp/oneweatherzapp/lv3;
.implements Lcom/zapp/oneweatherzapp/tq3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/a40$a;
    }
.end annotation


# instance fields
.field public J:Z

.field public K:Lcom/zapp/oneweatherzapp/a40;

.field public L:I

.field public final M:Lcom/zapp/oneweatherzapp/h40;

.field public final N:Landroidx/compose/runtime/a;

.field public final O:Lkotlin/coroutines/CoroutineContext;

.field public P:Z

.field public Q:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lcom/zapp/oneweatherzapp/y30;

.field public final b:Lcom/zapp/oneweatherzapp/oe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/oe<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zapp/oneweatherzapp/rs3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/g;

.field public final g:Lcom/zapp/oneweatherzapp/o04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/o04<",
            "Lcom/zapp/oneweatherzapp/sq3;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zapp/oneweatherzapp/sq3;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/zapp/oneweatherzapp/o04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/o04<",
            "Lcom/zapp/oneweatherzapp/xm0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final j:Lcom/zapp/oneweatherzapp/cu;

.field public final r:Lcom/zapp/oneweatherzapp/cu;

.field public final x:Lcom/zapp/oneweatherzapp/o04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/o04<",
            "Lcom/zapp/oneweatherzapp/sq3;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/zapp/oneweatherzapp/or1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/or1<",
            "Lcom/zapp/oneweatherzapp/sq3;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/y30;Lcom/zapp/oneweatherzapp/l;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/a40;->a:Lcom/zapp/oneweatherzapp/y30;

    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/a40;->b:Lcom/zapp/oneweatherzapp/oe;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->d:Ljava/lang/Object;

    .line 6
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, p0, Lcom/zapp/oneweatherzapp/a40;->e:Ljava/util/HashSet;

    .line 7
    new-instance v5, Landroidx/compose/runtime/g;

    invoke-direct {v5}, Landroidx/compose/runtime/g;-><init>()V

    iput-object v5, p0, Lcom/zapp/oneweatherzapp/a40;->f:Landroidx/compose/runtime/g;

    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/o04;

    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/o04;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->g:Lcom/zapp/oneweatherzapp/o04;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->h:Ljava/util/HashSet;

    .line 10
    new-instance v0, Lcom/zapp/oneweatherzapp/o04;

    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/o04;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->i:Lcom/zapp/oneweatherzapp/o04;

    .line 11
    new-instance v7, Lcom/zapp/oneweatherzapp/cu;

    invoke-direct {v7}, Lcom/zapp/oneweatherzapp/cu;-><init>()V

    iput-object v7, p0, Lcom/zapp/oneweatherzapp/a40;->j:Lcom/zapp/oneweatherzapp/cu;

    .line 12
    new-instance v8, Lcom/zapp/oneweatherzapp/cu;

    invoke-direct {v8}, Lcom/zapp/oneweatherzapp/cu;-><init>()V

    iput-object v8, p0, Lcom/zapp/oneweatherzapp/a40;->r:Lcom/zapp/oneweatherzapp/cu;

    .line 13
    new-instance v0, Lcom/zapp/oneweatherzapp/o04;

    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/o04;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->x:Lcom/zapp/oneweatherzapp/o04;

    .line 14
    new-instance v0, Lcom/zapp/oneweatherzapp/or1;

    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/or1;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->y:Lcom/zapp/oneweatherzapp/or1;

    .line 15
    new-instance v0, Lcom/zapp/oneweatherzapp/h40;

    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/h40;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->M:Lcom/zapp/oneweatherzapp/h40;

    .line 16
    new-instance v0, Landroidx/compose/runtime/a;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/a;-><init>(Lcom/zapp/oneweatherzapp/l;Lcom/zapp/oneweatherzapp/y30;Landroidx/compose/runtime/g;Ljava/util/HashSet;Lcom/zapp/oneweatherzapp/cu;Lcom/zapp/oneweatherzapp/cu;Lcom/zapp/oneweatherzapp/p90;)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/y30;->n(Landroidx/compose/runtime/a;)V

    .line 18
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->N:Landroidx/compose/runtime/a;

    .line 19
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/a40;->O:Lkotlin/coroutines/CoroutineContext;

    .line 20
    instance-of p1, p1, Landroidx/compose/runtime/Recomposer;

    .line 21
    sget-object p1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 22
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/a40;->Q:Lcom/zapp/oneweatherzapp/Function2;

    return-void
.end method


# virtual methods
.method public final A(Lcom/zapp/oneweatherzapp/cu;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/a40;->b:Lcom/zapp/oneweatherzapp/oe;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/a40;->r:Lcom/zapp/oneweatherzapp/cu;

    .line 6
    .line 7
    new-instance v3, Lcom/zapp/oneweatherzapp/a40$a;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/a40;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lcom/zapp/oneweatherzapp/a40$a;-><init>(Ljava/util/HashSet;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cu;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cu;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/a40$a;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :try_start_1
    const-string v4, "Compose:applyChanges"

    .line 31
    .line 32
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/a40;->f:Landroidx/compose/runtime/g;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/runtime/g;->k()Landroidx/compose/runtime/h;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v5, v1, v4, v3}, Lcom/zapp/oneweatherzapp/cu;->a(Lcom/zapp/oneweatherzapp/oe;Landroidx/compose/runtime/h;Lcom/zapp/oneweatherzapp/a40$a;)V

    .line 47
    .line 48
    .line 49
    sget-object v5, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v4}, Landroidx/compose/runtime/h;->d()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/oe;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 55
    .line 56
    .line 57
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/a40$a;->c()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/a40$a;->d()V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/a40;->J:Z

    .line 67
    .line 68
    if-eqz v1, :cond_12

    .line 69
    .line 70
    const-string v1, "Compose:unobserve"

    .line 71
    .line 72
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :try_start_6
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/a40;->J:Z

    .line 77
    .line 78
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/a40;->g:Lcom/zapp/oneweatherzapp/o04;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/o04;->a:Lcom/zapp/oneweatherzapp/dw2;

    .line 81
    .line 82
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/rz3;->a:[J

    .line 83
    .line 84
    array-length v6, v5

    .line 85
    add-int/lit8 v6, v6, -0x2

    .line 86
    .line 87
    if-ltz v6, :cond_10

    .line 88
    .line 89
    move v7, v1

    .line 90
    :goto_0
    aget-wide v8, v5, v7

    .line 91
    .line 92
    not-long v10, v8

    .line 93
    const/4 v12, 0x7

    .line 94
    shl-long/2addr v10, v12

    .line 95
    and-long/2addr v10, v8

    .line 96
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v10, v13

    .line 102
    cmp-long v10, v10, v13

    .line 103
    .line 104
    if-eqz v10, :cond_f

    .line 105
    .line 106
    sub-int v10, v7, v6

    .line 107
    .line 108
    not-int v10, v10

    .line 109
    ushr-int/lit8 v10, v10, 0x1f

    .line 110
    .line 111
    const/16 v11, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v10, v10, 0x8

    .line 114
    .line 115
    move v15, v1

    .line 116
    :goto_1
    if-ge v15, v10, :cond_e

    .line 117
    .line 118
    const-wide/16 v16, 0xff

    .line 119
    .line 120
    and-long v18, v8, v16

    .line 121
    .line 122
    const-wide/16 v20, 0x80

    .line 123
    .line 124
    cmp-long v18, v18, v20

    .line 125
    .line 126
    const/16 v19, 0x1

    .line 127
    .line 128
    if-gez v18, :cond_2

    .line 129
    .line 130
    move/from16 v18, v19

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move/from16 v18, v1

    .line 134
    .line 135
    :goto_2
    if-eqz v18, :cond_d

    .line 136
    .line 137
    shl-int/lit8 v18, v7, 0x3

    .line 138
    .line 139
    add-int v1, v18, v15

    .line 140
    .line 141
    iget-object v11, v4, Lcom/zapp/oneweatherzapp/rz3;->b:[Ljava/lang/Object;

    .line 142
    .line 143
    aget-object v11, v11, v1

    .line 144
    .line 145
    iget-object v11, v4, Lcom/zapp/oneweatherzapp/rz3;->c:[Ljava/lang/Object;

    .line 146
    .line 147
    aget-object v11, v11, v1

    .line 148
    .line 149
    instance-of v13, v11, Lcom/zapp/oneweatherzapp/ew2;

    .line 150
    .line 151
    if-eqz v13, :cond_a

    .line 152
    .line 153
    const-string v13, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    .line 154
    .line 155
    invoke-static {v11, v13}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v11, Lcom/zapp/oneweatherzapp/ew2;

    .line 159
    .line 160
    iget-object v13, v11, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v14, v11, Landroidx/collection/ScatterSet;->a:[J

    .line 163
    .line 164
    array-length v12, v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 165
    add-int/lit8 v12, v12, -0x2

    .line 166
    .line 167
    if-ltz v12, :cond_8

    .line 168
    .line 169
    move-object/from16 v26, v2

    .line 170
    .line 171
    move-object/from16 v25, v3

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    :goto_3
    :try_start_7
    aget-wide v2, v14, v0

    .line 175
    .line 176
    move-object/from16 v27, v5

    .line 177
    .line 178
    move/from16 v28, v6

    .line 179
    .line 180
    not-long v5, v2

    .line 181
    const/16 v24, 0x7

    .line 182
    .line 183
    shl-long v5, v5, v24

    .line 184
    .line 185
    and-long/2addr v5, v2

    .line 186
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    and-long v5, v5, v22

    .line 192
    .line 193
    cmp-long v5, v5, v22

    .line 194
    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    sub-int v5, v0, v12

    .line 198
    .line 199
    not-int v5, v5

    .line 200
    ushr-int/lit8 v5, v5, 0x1f

    .line 201
    .line 202
    const/16 v6, 0x8

    .line 203
    .line 204
    rsub-int/lit8 v5, v5, 0x8

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    :goto_4
    if-ge v6, v5, :cond_6

    .line 208
    .line 209
    and-long v29, v2, v16

    .line 210
    .line 211
    cmp-long v29, v29, v20

    .line 212
    .line 213
    if-gez v29, :cond_3

    .line 214
    .line 215
    move/from16 v29, v19

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_3
    const/16 v29, 0x0

    .line 219
    .line 220
    :goto_5
    if-eqz v29, :cond_4

    .line 221
    .line 222
    shl-int/lit8 v29, v0, 0x3

    .line 223
    .line 224
    move-object/from16 v30, v14

    .line 225
    .line 226
    add-int v14, v29, v6

    .line 227
    .line 228
    aget-object v29, v13, v14

    .line 229
    .line 230
    check-cast v29, Lcom/zapp/oneweatherzapp/sq3;

    .line 231
    .line 232
    invoke-virtual/range {v29 .. v29}, Lcom/zapp/oneweatherzapp/sq3;->a()Z

    .line 233
    .line 234
    .line 235
    move-result v29

    .line 236
    xor-int/lit8 v29, v29, 0x1

    .line 237
    .line 238
    if-eqz v29, :cond_5

    .line 239
    .line 240
    invoke-virtual {v11, v14}, Lcom/zapp/oneweatherzapp/ew2;->e(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_4
    move-object/from16 v30, v14

    .line 245
    .line 246
    :cond_5
    :goto_6
    const/16 v14, 0x8

    .line 247
    .line 248
    shr-long/2addr v2, v14

    .line 249
    add-int/lit8 v6, v6, 0x1

    .line 250
    .line 251
    move-object/from16 v14, v30

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    move-object/from16 v30, v14

    .line 255
    .line 256
    const/16 v14, 0x8

    .line 257
    .line 258
    if-ne v5, v14, :cond_9

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_7
    move-object/from16 v30, v14

    .line 262
    .line 263
    :goto_7
    if-eq v0, v12, :cond_9

    .line 264
    .line 265
    add-int/lit8 v0, v0, 0x1

    .line 266
    .line 267
    move-object/from16 v5, v27

    .line 268
    .line 269
    move/from16 v6, v28

    .line 270
    .line 271
    move-object/from16 v14, v30

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    move-object/from16 v26, v2

    .line 275
    .line 276
    move-object/from16 v25, v3

    .line 277
    .line 278
    move-object/from16 v27, v5

    .line 279
    .line 280
    move/from16 v28, v6

    .line 281
    .line 282
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    const/16 v24, 0x7

    .line 288
    .line 289
    :cond_9
    invoke-virtual {v11}, Landroidx/collection/ScatterSet;->a()Z

    .line 290
    .line 291
    .line 292
    move-result v19

    .line 293
    goto :goto_8

    .line 294
    :cond_a
    move-object/from16 v26, v2

    .line 295
    .line 296
    move-object/from16 v25, v3

    .line 297
    .line 298
    move-object/from16 v27, v5

    .line 299
    .line 300
    move/from16 v28, v6

    .line 301
    .line 302
    move/from16 v24, v12

    .line 303
    .line 304
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 310
    .line 311
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v11, Lcom/zapp/oneweatherzapp/sq3;

    .line 315
    .line 316
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/sq3;->a()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_b

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_b
    const/16 v19, 0x0

    .line 324
    .line 325
    :goto_8
    if-eqz v19, :cond_c

    .line 326
    .line 327
    invoke-virtual {v4, v1}, Lcom/zapp/oneweatherzapp/dw2;->h(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_c
    const/16 v0, 0x8

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_d
    move-object/from16 v26, v2

    .line 334
    .line 335
    move-object/from16 v25, v3

    .line 336
    .line 337
    move-object/from16 v27, v5

    .line 338
    .line 339
    move/from16 v28, v6

    .line 340
    .line 341
    move/from16 v24, v12

    .line 342
    .line 343
    move-wide/from16 v22, v13

    .line 344
    .line 345
    move v0, v11

    .line 346
    :goto_9
    shr-long/2addr v8, v0

    .line 347
    add-int/lit8 v15, v15, 0x1

    .line 348
    .line 349
    move v11, v0

    .line 350
    move-wide/from16 v13, v22

    .line 351
    .line 352
    move/from16 v12, v24

    .line 353
    .line 354
    move-object/from16 v3, v25

    .line 355
    .line 356
    move-object/from16 v2, v26

    .line 357
    .line 358
    move-object/from16 v5, v27

    .line 359
    .line 360
    move/from16 v6, v28

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_e
    move-object/from16 v26, v2

    .line 368
    .line 369
    move-object/from16 v25, v3

    .line 370
    .line 371
    move-object/from16 v27, v5

    .line 372
    .line 373
    move/from16 v28, v6

    .line 374
    .line 375
    move v0, v11

    .line 376
    if-ne v10, v0, :cond_11

    .line 377
    .line 378
    move/from16 v6, v28

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_f
    move-object/from16 v26, v2

    .line 382
    .line 383
    move-object/from16 v25, v3

    .line 384
    .line 385
    move-object/from16 v27, v5

    .line 386
    .line 387
    :goto_a
    if-eq v7, v6, :cond_11

    .line 388
    .line 389
    add-int/lit8 v7, v7, 0x1

    .line 390
    .line 391
    move-object/from16 v0, p0

    .line 392
    .line 393
    move-object/from16 v3, v25

    .line 394
    .line 395
    move-object/from16 v2, v26

    .line 396
    .line 397
    move-object/from16 v5, v27

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_10
    move-object/from16 v26, v2

    .line 403
    .line 404
    move-object/from16 v25, v3

    .line 405
    .line 406
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/a40;->B()V

    .line 407
    .line 408
    .line 409
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 410
    .line 411
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    goto :goto_b

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    move-object/from16 v26, v2

    .line 419
    .line 420
    move-object/from16 v25, v3

    .line 421
    .line 422
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 423
    .line 424
    .line 425
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 426
    :cond_12
    move-object/from16 v26, v2

    .line 427
    .line 428
    move-object/from16 v25, v3

    .line 429
    .line 430
    :goto_c
    invoke-virtual/range {v26 .. v26}, Lcom/zapp/oneweatherzapp/cu;->b()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_13

    .line 435
    .line 436
    invoke-virtual/range {v25 .. v25}, Lcom/zapp/oneweatherzapp/a40$a;->b()V

    .line 437
    .line 438
    .line 439
    :cond_13
    return-void

    .line 440
    :catchall_2
    move-exception v0

    .line 441
    move-object/from16 v26, v2

    .line 442
    .line 443
    move-object/from16 v25, v3

    .line 444
    .line 445
    :try_start_9
    invoke-virtual {v4}, Landroidx/compose/runtime/h;->d()V

    .line 446
    .line 447
    .line 448
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 449
    :catchall_3
    move-exception v0

    .line 450
    goto :goto_d

    .line 451
    :catchall_4
    move-exception v0

    .line 452
    move-object/from16 v26, v2

    .line 453
    .line 454
    move-object/from16 v25, v3

    .line 455
    .line 456
    :goto_d
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 457
    .line 458
    .line 459
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 460
    :catchall_5
    move-exception v0

    .line 461
    goto :goto_e

    .line 462
    :catchall_6
    move-exception v0

    .line 463
    move-object/from16 v26, v2

    .line 464
    .line 465
    move-object/from16 v25, v3

    .line 466
    .line 467
    :goto_e
    invoke-virtual/range {v26 .. v26}, Lcom/zapp/oneweatherzapp/cu;->b()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_14

    .line 472
    .line 473
    invoke-virtual/range {v25 .. v25}, Lcom/zapp/oneweatherzapp/a40$a;->b()V

    .line 474
    .line 475
    .line 476
    :cond_14
    throw v0
.end method

.method public final B()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/a40;->i:Lcom/zapp/oneweatherzapp/o04;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/o04;->a:Lcom/zapp/oneweatherzapp/dw2;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/rz3;->a:[J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    if-ltz v3, :cond_e

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v2, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_d

    .line 30
    .line 31
    sub-int v9, v6, v3

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_c

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_0

    .line 52
    .line 53
    const/16 v17, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const/16 v17, 0x0

    .line 57
    .line 58
    :goto_2
    if-eqz v17, :cond_b

    .line 59
    .line 60
    shl-int/lit8 v17, v6, 0x3

    .line 61
    .line 62
    add-int v4, v17, v14

    .line 63
    .line 64
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/rz3;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v5, v5, v4

    .line 67
    .line 68
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/rz3;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v5, v5, v4

    .line 71
    .line 72
    instance-of v15, v5, Lcom/zapp/oneweatherzapp/ew2;

    .line 73
    .line 74
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/a40;->g:Lcom/zapp/oneweatherzapp/o04;

    .line 75
    .line 76
    if-eqz v15, :cond_8

    .line 77
    .line 78
    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    .line 79
    .line 80
    invoke-static {v5, v15}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v5, Lcom/zapp/oneweatherzapp/ew2;

    .line 84
    .line 85
    iget-object v15, v5, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v12, v5, Landroidx/collection/ScatterSet;->a:[J

    .line 88
    .line 89
    array-length v13, v12

    .line 90
    add-int/lit8 v13, v13, -0x2

    .line 91
    .line 92
    if-ltz v13, :cond_6

    .line 93
    .line 94
    move-object/from16 v26, v2

    .line 95
    .line 96
    move/from16 v27, v3

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    :goto_3
    aget-wide v2, v12, v11

    .line 100
    .line 101
    move/from16 v28, v6

    .line 102
    .line 103
    move-wide/from16 v29, v7

    .line 104
    .line 105
    not-long v6, v2

    .line 106
    const/4 v8, 0x7

    .line 107
    shl-long/2addr v6, v8

    .line 108
    and-long/2addr v6, v2

    .line 109
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long v6, v6, v23

    .line 115
    .line 116
    cmp-long v6, v6, v23

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    sub-int v6, v11, v13

    .line 121
    .line 122
    not-int v6, v6

    .line 123
    ushr-int/lit8 v6, v6, 0x1f

    .line 124
    .line 125
    const/16 v7, 0x8

    .line 126
    .line 127
    rsub-int/lit8 v6, v6, 0x8

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    :goto_4
    if-ge v7, v6, :cond_4

    .line 131
    .line 132
    const-wide/16 v21, 0xff

    .line 133
    .line 134
    and-long v31, v2, v21

    .line 135
    .line 136
    cmp-long v25, v31, v19

    .line 137
    .line 138
    if-gez v25, :cond_1

    .line 139
    .line 140
    const/16 v25, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_1
    const/16 v25, 0x0

    .line 144
    .line 145
    :goto_5
    if-eqz v25, :cond_2

    .line 146
    .line 147
    shl-int/lit8 v25, v11, 0x3

    .line 148
    .line 149
    add-int v8, v25, v7

    .line 150
    .line 151
    aget-object v25, v15, v8

    .line 152
    .line 153
    move-object/from16 v32, v12

    .line 154
    .line 155
    move-object/from16 v12, v25

    .line 156
    .line 157
    check-cast v12, Lcom/zapp/oneweatherzapp/xm0;

    .line 158
    .line 159
    invoke-virtual {v10, v12}, Lcom/zapp/oneweatherzapp/o04;->b(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    const/16 v17, 0x1

    .line 164
    .line 165
    xor-int/lit8 v12, v12, 0x1

    .line 166
    .line 167
    if-eqz v12, :cond_3

    .line 168
    .line 169
    invoke-virtual {v5, v8}, Lcom/zapp/oneweatherzapp/ew2;->e(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_2
    move-object/from16 v32, v12

    .line 174
    .line 175
    :cond_3
    :goto_6
    const/16 v8, 0x8

    .line 176
    .line 177
    shr-long/2addr v2, v8

    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    move-object/from16 v12, v32

    .line 181
    .line 182
    const/4 v8, 0x7

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move-object/from16 v32, v12

    .line 185
    .line 186
    const/16 v8, 0x8

    .line 187
    .line 188
    const-wide/16 v21, 0xff

    .line 189
    .line 190
    if-ne v6, v8, :cond_7

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_5
    move-object/from16 v32, v12

    .line 194
    .line 195
    const-wide/16 v21, 0xff

    .line 196
    .line 197
    :goto_7
    if-eq v11, v13, :cond_7

    .line 198
    .line 199
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    move/from16 v6, v28

    .line 202
    .line 203
    move-wide/from16 v7, v29

    .line 204
    .line 205
    move-object/from16 v12, v32

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    move-object/from16 v26, v2

    .line 209
    .line 210
    move/from16 v27, v3

    .line 211
    .line 212
    move/from16 v28, v6

    .line 213
    .line 214
    move-wide/from16 v29, v7

    .line 215
    .line 216
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {v5}, Landroidx/collection/ScatterSet;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    goto :goto_8

    .line 226
    :cond_8
    move-object/from16 v26, v2

    .line 227
    .line 228
    move/from16 v27, v3

    .line 229
    .line 230
    move/from16 v28, v6

    .line 231
    .line 232
    move-wide/from16 v29, v7

    .line 233
    .line 234
    move-wide/from16 v23, v12

    .line 235
    .line 236
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 237
    .line 238
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v5, Lcom/zapp/oneweatherzapp/xm0;

    .line 242
    .line 243
    invoke-virtual {v10, v5}, Lcom/zapp/oneweatherzapp/o04;->b(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_9

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    goto :goto_8

    .line 251
    :cond_9
    const/4 v2, 0x0

    .line 252
    :goto_8
    if-eqz v2, :cond_a

    .line 253
    .line 254
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/dw2;->h(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_a
    const/16 v2, 0x8

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_b
    move-object/from16 v26, v2

    .line 261
    .line 262
    move/from16 v27, v3

    .line 263
    .line 264
    move/from16 v28, v6

    .line 265
    .line 266
    move-wide/from16 v29, v7

    .line 267
    .line 268
    move-wide/from16 v23, v12

    .line 269
    .line 270
    move v2, v10

    .line 271
    :goto_9
    shr-long v7, v29, v2

    .line 272
    .line 273
    add-int/lit8 v14, v14, 0x1

    .line 274
    .line 275
    move v10, v2

    .line 276
    move-wide/from16 v12, v23

    .line 277
    .line 278
    move-object/from16 v2, v26

    .line 279
    .line 280
    move/from16 v3, v27

    .line 281
    .line 282
    move/from16 v6, v28

    .line 283
    .line 284
    const/4 v11, 0x7

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_c
    move-object/from16 v26, v2

    .line 288
    .line 289
    move/from16 v27, v3

    .line 290
    .line 291
    move/from16 v28, v6

    .line 292
    .line 293
    move v2, v10

    .line 294
    if-ne v9, v2, :cond_e

    .line 295
    .line 296
    move/from16 v3, v27

    .line 297
    .line 298
    move/from16 v4, v28

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_d
    move-object/from16 v26, v2

    .line 302
    .line 303
    move v4, v6

    .line 304
    :goto_a
    if-eq v4, v3, :cond_e

    .line 305
    .line 306
    add-int/lit8 v6, v4, 0x1

    .line 307
    .line 308
    move-object/from16 v2, v26

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_e
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a40;->h:Ljava/util/HashSet;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const/4 v2, 0x1

    .line 319
    xor-int/2addr v1, v2

    .line 320
    if-eqz v1, :cond_11

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :cond_f
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_11

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/zapp/oneweatherzapp/sq3;

    .line 337
    .line 338
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/sq3;->g:Lcom/zapp/oneweatherzapp/dw2;

    .line 339
    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    goto :goto_c

    .line 344
    :cond_10
    const/4 v1, 0x0

    .line 345
    :goto_c
    const/4 v2, 0x1

    .line 346
    xor-int/2addr v1, v2

    .line 347
    if-eqz v1, :cond_f

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_11
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/b40;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v2, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v2, Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v4}, Lcom/zapp/oneweatherzapp/a40;->z(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v2, [Ljava/util/Set;

    .line 34
    .line 35
    array-length v0, v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    invoke-virtual {p0, v3, v4}, Lcom/zapp/oneweatherzapp/a40;->z(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "corrupt pendingModifications drain: "

    .line 50
    .line 51
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Landroidx/compose/runtime/b;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    const-string p0, "pending composition has not been applied"

    .line 66
    .line 67
    invoke-static {p0}, Landroidx/compose/runtime/b;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Lcom/zapp/oneweatherzapp/b40;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    instance-of v3, v2, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v4}, Lcom/zapp/oneweatherzapp/a40;->z(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v0, v2

    .line 34
    move v1, v4

    .line 35
    :goto_0
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    aget-object v3, v2, v1

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4}, Lcom/zapp/oneweatherzapp/a40;->z(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/compose/runtime/b;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "corrupt pendingModifications drain: "

    .line 56
    .line 57
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Landroidx/compose/runtime/b;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final E(Lcom/zapp/oneweatherzapp/sq3;Lcom/zapp/oneweatherzapp/e6;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/a40;->K:Lcom/zapp/oneweatherzapp/a40;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/a40;->f:Landroidx/compose/runtime/g;

    .line 12
    .line 13
    iget v6, p0, Lcom/zapp/oneweatherzapp/a40;->L:I

    .line 14
    .line 15
    iget-boolean v7, v5, Landroidx/compose/runtime/g;->f:Z

    .line 16
    .line 17
    xor-int/2addr v7, v2

    .line 18
    if-eqz v7, :cond_4

    .line 19
    .line 20
    if-ltz v6, :cond_0

    .line 21
    .line 22
    iget v7, v5, Landroidx/compose/runtime/g;->b:I

    .line 23
    .line 24
    if-ge v6, v7, :cond_0

    .line 25
    .line 26
    move v7, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v7, v3

    .line 29
    :goto_0
    if-eqz v7, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/g;->p(Lcom/zapp/oneweatherzapp/e6;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    iget-object v5, v5, Landroidx/compose/runtime/g;->a:[I

    .line 38
    .line 39
    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/cf;->e(I[I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v6

    .line 44
    iget v7, p2, Lcom/zapp/oneweatherzapp/e6;->a:I

    .line 45
    .line 46
    if-gt v6, v7, :cond_1

    .line 47
    .line 48
    if-ge v7, v5, :cond_1

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v5, v3

    .line 53
    :goto_1
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move v5, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v5, v3

    .line 58
    :goto_2
    if-eqz v5, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const-string p0, "Invalid group index"

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Landroidx/compose/runtime/b;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v4

    .line 71
    :cond_4
    const-string p0, "Writer is active"

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Landroidx/compose/runtime/b;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :cond_5
    move-object v1, v4

    .line 82
    :goto_3
    if-nez v1, :cond_b

    .line 83
    .line 84
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/a40;->N:Landroidx/compose/runtime/a;

    .line 85
    .line 86
    iget-boolean v6, v5, Landroidx/compose/runtime/a;->E:Z

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {v5, p1, p3}, Landroidx/compose/runtime/a;->y0(Lcom/zapp/oneweatherzapp/sq3;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    move v5, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move v5, v3

    .line 99
    :goto_4
    if-eqz v5, :cond_7

    .line 100
    .line 101
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-object p0

    .line 105
    :cond_7
    if-nez p3, :cond_8

    .line 106
    .line 107
    :try_start_1
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/a40;->y:Lcom/zapp/oneweatherzapp/or1;

    .line 108
    .line 109
    invoke-virtual {v2, p1, v4}, Lcom/zapp/oneweatherzapp/or1;->c(Ljava/lang/Object;Landroidx/compose/runtime/collection/IdentityArraySet;)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/a40;->y:Lcom/zapp/oneweatherzapp/or1;

    .line 114
    .line 115
    sget-object v5, Lcom/zapp/oneweatherzapp/b40;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v4, p1}, Lcom/zapp/oneweatherzapp/or1;->a(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ltz v5, :cond_9

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v2, v3

    .line 125
    :goto_5
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-virtual {v4, p1}, Lcom/zapp/oneweatherzapp/or1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 132
    .line 133
    if-eqz v2, :cond_b

    .line 134
    .line 135
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_a
    new-instance v2, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 140
    .line 141
    invoke-direct {v2}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object v3, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 148
    .line 149
    invoke-virtual {v4, p1, v2}, Lcom/zapp/oneweatherzapp/or1;->c(Ljava/lang/Object;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    :cond_b
    :goto_6
    monitor-exit v0

    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    invoke-virtual {v1, p1, p2, p3}, Lcom/zapp/oneweatherzapp/a40;->E(Lcom/zapp/oneweatherzapp/sq3;Lcom/zapp/oneweatherzapp/e6;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_c
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/a40;->a:Lcom/zapp/oneweatherzapp/y30;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/y30;->j(Lcom/zapp/oneweatherzapp/p90;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a40;->N:Landroidx/compose/runtime/a;

    .line 166
    .line 167
    iget-boolean p0, p0, Landroidx/compose/runtime/a;->E:Z

    .line 168
    .line 169
    if-eqz p0, :cond_d

    .line 170
    .line 171
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_d
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    .line 175
    .line 176
    :goto_7
    return-object p0

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    monitor-exit v0

    .line 179
    throw p0
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->g:Lcom/zapp/oneweatherzapp/o04;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/o04;->a:Lcom/zapp/oneweatherzapp/dw2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/rz3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/ew2;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a40;->x:Lcom/zapp/oneweatherzapp/o04;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    check-cast v0, Lcom/zapp/oneweatherzapp/ew2;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    add-int/lit8 v2, v2, -0x2

    .line 25
    .line 26
    if-ltz v2, :cond_5

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    aget-wide v5, v0, v4

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    sub-int v7, v4, v2

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    move v9, v3

    .line 56
    :goto_1
    if-ge v9, v7, :cond_2

    .line 57
    .line 58
    const-wide/16 v10, 0xff

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-gez v10, :cond_0

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    move v10, v3

    .line 70
    :goto_2
    if-eqz v10, :cond_1

    .line 71
    .line 72
    shl-int/lit8 v10, v4, 0x3

    .line 73
    .line 74
    add-int/2addr v10, v9

    .line 75
    aget-object v10, v1, v10

    .line 76
    .line 77
    check-cast v10, Lcom/zapp/oneweatherzapp/sq3;

    .line 78
    .line 79
    invoke-virtual {v10, p1}, Lcom/zapp/oneweatherzapp/sq3;->b(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    sget-object v12, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 84
    .line 85
    if-ne v11, v12, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, p1, v10}, Lcom/zapp/oneweatherzapp/o04;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    shr-long/2addr v5, v8

    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    if-ne v7, v8, :cond_5

    .line 95
    .line 96
    :cond_3
    if-eq v4, v2, :cond_5

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    check-cast v0, Lcom/zapp/oneweatherzapp/sq3;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/sq3;->b(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 108
    .line 109
    if-ne v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/o04;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/a40;->N:Landroidx/compose/runtime/a;

    .line 5
    .line 6
    iget-boolean v2, v1, Landroidx/compose/runtime/a;->E:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    xor-int/2addr v2, v3

    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/a40;->P:Z

    .line 13
    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iput-boolean v3, p0, Lcom/zapp/oneweatherzapp/a40;->P:Z

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/a40;->Q:Lcom/zapp/oneweatherzapp/Function2;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/compose/runtime/a;->K:Lcom/zapp/oneweatherzapp/cu;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/a40;->A(Lcom/zapp/oneweatherzapp/cu;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/a40;->f:Landroidx/compose/runtime/g;

    .line 30
    .line 31
    iget v1, v1, Landroidx/compose/runtime/g;->b:I

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/a40;->e:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v2, v3

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    :cond_2
    new-instance v2, Lcom/zapp/oneweatherzapp/a40$a;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/a40;->e:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/a40$a;-><init>(Ljava/util/HashSet;)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/a40;->b:Lcom/zapp/oneweatherzapp/oe;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/a40;->f:Landroidx/compose/runtime/g;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/runtime/g;->k()Landroidx/compose/runtime/h;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    :try_start_1
    invoke-static {v1, v2}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/h;Lcom/zapp/oneweatherzapp/a40$a;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/h;->d()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/a40;->b:Lcom/zapp/oneweatherzapp/oe;

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/oe;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/a40;->b:Lcom/zapp/oneweatherzapp/oe;

    .line 83
    .line 84
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/oe;->d()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/a40$a;->c()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    invoke-virtual {v1}, Landroidx/compose/runtime/h;->d()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/a40$a;->b()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/a40;->N:Landroidx/compose/runtime/a;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v2, "Compose:Composer.dispose"

    .line 105
    .line 106
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    .line 108
    .line 109
    :try_start_3
    iget-object v2, v1, Landroidx/compose/runtime/a;->b:Lcom/zapp/oneweatherzapp/y30;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/y30;->q(Landroidx/compose/runtime/a;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Landroidx/compose/runtime/a;->D:Lcom/zapp/oneweatherzapp/dh4;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/dh4;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Landroidx/compose/runtime/a;->r:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Landroidx/compose/runtime/a;->e:Lcom/zapp/oneweatherzapp/cu;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/cu;->a:Lcom/zapp/oneweatherzapp/u63;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/u63;->b()V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    iput-object v2, v1, Landroidx/compose/runtime/a;->u:Lcom/zapp/oneweatherzapp/qv1;

    .line 135
    .line 136
    iget-object v1, v1, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 137
    .line 138
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/oe;->clear()V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_5
    :goto_2
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    .line 154
    monitor-exit v0

    .line 155
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->a:Lcom/zapp/oneweatherzapp/y30;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/y30;->r(Lcom/zapp/oneweatherzapp/p90;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    :try_start_5
    const-string p0, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 162
    .line 163
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 173
    :catchall_2
    move-exception p0

    .line 174
    monitor-exit v0

    .line 175
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/a40;->N:Landroidx/compose/runtime/a;

    .line 6
    .line 7
    iget v3, v2, Landroidx/compose/runtime/a;->z:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v4

    .line 16
    :goto_0
    if-nez v3, :cond_c

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->c0()Lcom/zapp/oneweatherzapp/sq3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_c

    .line 23
    .line 24
    iget v3, v2, Lcom/zapp/oneweatherzapp/sq3;->a:I

    .line 25
    .line 26
    or-int/2addr v3, v5

    .line 27
    iput v3, v2, Lcom/zapp/oneweatherzapp/sq3;->a:I

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0x20

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v4

    .line 36
    :goto_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->f:Lcom/zapp/oneweatherzapp/bw2;

    .line 40
    .line 41
    const/4 v6, 0x6

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    new-instance v3, Lcom/zapp/oneweatherzapp/bw2;

    .line 45
    .line 46
    invoke-direct {v3, v6}, Lcom/zapp/oneweatherzapp/bw2;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->f:Lcom/zapp/oneweatherzapp/bw2;

    .line 50
    .line 51
    :cond_3
    iget v7, v2, Lcom/zapp/oneweatherzapp/sq3;->e:I

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/bw2;->c(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-gez v8, :cond_4

    .line 58
    .line 59
    not-int v8, v8

    .line 60
    const/4 v9, -0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object v9, v3, Lcom/zapp/oneweatherzapp/z23;->c:[I

    .line 63
    .line 64
    aget v9, v9, v8

    .line 65
    .line 66
    :goto_2
    iget-object v10, v3, Lcom/zapp/oneweatherzapp/z23;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v1, v10, v8

    .line 69
    .line 70
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/z23;->c:[I

    .line 71
    .line 72
    aput v7, v3, v8

    .line 73
    .line 74
    iget v3, v2, Lcom/zapp/oneweatherzapp/sq3;->e:I

    .line 75
    .line 76
    if-ne v9, v3, :cond_5

    .line 77
    .line 78
    move v3, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    instance-of v3, v1, Lcom/zapp/oneweatherzapp/xm0;

    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->g:Lcom/zapp/oneweatherzapp/dw2;

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    new-instance v3, Lcom/zapp/oneweatherzapp/dw2;

    .line 89
    .line 90
    invoke-direct {v3, v6}, Lcom/zapp/oneweatherzapp/dw2;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->g:Lcom/zapp/oneweatherzapp/dw2;

    .line 94
    .line 95
    :cond_6
    move-object v6, v1

    .line 96
    check-cast v6, Lcom/zapp/oneweatherzapp/xm0;

    .line 97
    .line 98
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/xm0;->o()Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v6, v6, Landroidx/compose/runtime/DerivedSnapshotState$a;->f:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v3, v1, v6}, Lcom/zapp/oneweatherzapp/dw2;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_3
    move v3, v4

    .line 108
    :goto_4
    if-nez v3, :cond_c

    .line 109
    .line 110
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/a40;->g:Lcom/zapp/oneweatherzapp/o04;

    .line 111
    .line 112
    invoke-virtual {v3, v1, v2}, Lcom/zapp/oneweatherzapp/o04;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/xm0;

    .line 116
    .line 117
    if-eqz v2, :cond_c

    .line 118
    .line 119
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a40;->i:Lcom/zapp/oneweatherzapp/o04;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/o04;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v2, v1

    .line 125
    check-cast v2, Lcom/zapp/oneweatherzapp/xm0;

    .line 126
    .line 127
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/xm0;->o()Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, Landroidx/compose/runtime/DerivedSnapshotState$a;->e:Lcom/zapp/oneweatherzapp/z23;

    .line 132
    .line 133
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/z23;->b:[Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/z23;->a:[J

    .line 136
    .line 137
    array-length v6, v2

    .line 138
    add-int/lit8 v6, v6, -0x2

    .line 139
    .line 140
    if-ltz v6, :cond_c

    .line 141
    .line 142
    move v7, v4

    .line 143
    :goto_5
    aget-wide v8, v2, v7

    .line 144
    .line 145
    not-long v10, v8

    .line 146
    const/4 v12, 0x7

    .line 147
    shl-long/2addr v10, v12

    .line 148
    and-long/2addr v10, v8

    .line 149
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long/2addr v10, v12

    .line 155
    cmp-long v10, v10, v12

    .line 156
    .line 157
    if-eqz v10, :cond_b

    .line 158
    .line 159
    sub-int v10, v7, v6

    .line 160
    .line 161
    not-int v10, v10

    .line 162
    ushr-int/lit8 v10, v10, 0x1f

    .line 163
    .line 164
    const/16 v11, 0x8

    .line 165
    .line 166
    rsub-int/lit8 v10, v10, 0x8

    .line 167
    .line 168
    move v12, v4

    .line 169
    :goto_6
    if-ge v12, v10, :cond_a

    .line 170
    .line 171
    const-wide/16 v13, 0xff

    .line 172
    .line 173
    and-long/2addr v13, v8

    .line 174
    const-wide/16 v15, 0x80

    .line 175
    .line 176
    cmp-long v13, v13, v15

    .line 177
    .line 178
    if-gez v13, :cond_8

    .line 179
    .line 180
    move v13, v5

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    move v13, v4

    .line 183
    :goto_7
    if-eqz v13, :cond_9

    .line 184
    .line 185
    shl-int/lit8 v13, v7, 0x3

    .line 186
    .line 187
    add-int/2addr v13, v12

    .line 188
    aget-object v13, v3, v13

    .line 189
    .line 190
    check-cast v13, Lcom/zapp/oneweatherzapp/pi4;

    .line 191
    .line 192
    invoke-virtual {v0, v13, v1}, Lcom/zapp/oneweatherzapp/o04;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    shr-long/2addr v8, v11

    .line 196
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    if-ne v10, v11, :cond_c

    .line 200
    .line 201
    :cond_b
    if-eq v7, v6, :cond_c

    .line 202
    .line 203
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_c
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/a40;->P:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/a40;->Q:Lcom/zapp/oneweatherzapp/Function2;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->a:Lcom/zapp/oneweatherzapp/y30;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/zapp/oneweatherzapp/y30;->a(Lcom/zapp/oneweatherzapp/p90;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "The composition is disposed"

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/a40;->J:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/a40;->r:Lcom/zapp/oneweatherzapp/cu;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/cu;->a:Lcom/zapp/oneweatherzapp/u63;

    .line 8
    .line 9
    iget v3, v3, Lcom/zapp/oneweatherzapp/u63;->b:I

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/a40;->A(Lcom/zapp/oneweatherzapp/cu;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    :try_start_1
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/a40;->e:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    xor-int/2addr v3, v1

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/a40;->e:Ljava/util/HashSet;

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-string v1, "Compose:abandons"

    .line 60
    .line 61
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/zapp/oneweatherzapp/rs3;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/rs3;->c()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_3
    :goto_2
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    :catchall_2
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    :catch_0
    move-exception v1

    .line 102
    :try_start_4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/a40;->u()V

    .line 103
    .line 104
    .line 105
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :goto_3
    monitor-exit v0

    .line 107
    throw p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/a40;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/a40;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/a40;->y:Lcom/zapp/oneweatherzapp/or1;

    .line 8
    .line 9
    new-instance v2, Lcom/zapp/oneweatherzapp/or1;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/or1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/a40;->y:Lcom/zapp/oneweatherzapp/or1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/a40;->M:Lcom/zapp/oneweatherzapp/h40;

    .line 17
    .line 18
    iget-boolean v2, v2, Lcom/zapp/oneweatherzapp/h40;->a:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/a40;->a:Lcom/zapp/oneweatherzapp/y30;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/y30;->i()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/a40;->N:Landroidx/compose/runtime/a;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a;->g0(Lcom/zapp/oneweatherzapp/or1;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/a40;->D()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return v2

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v2

    .line 48
    :try_start_3
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/a40;->y:Lcom/zapp/oneweatherzapp/or1;

    .line 49
    .line 50
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/a40;->e:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    xor-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/a40;->e:Ljava/util/HashSet;

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    xor-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    const-string v3, "Compose:abandons"

    .line 87
    .line 88
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    .line 90
    .line 91
    :try_start_5
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/zapp/oneweatherzapp/rs3;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/rs3;->c()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object v2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    .line 116
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_3
    :goto_3
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    :catch_1
    move-exception v1

    .line 127
    :try_start_7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/a40;->u()V

    .line 128
    .line 129
    .line 130
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 131
    :catchall_2
    move-exception p0

    .line 132
    monitor-exit v0

    .line 133
    throw p0
.end method

.method public final h(Lcom/zapp/oneweatherzapp/sq3;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 5

    .line 1
    iget v0, p1, Lcom/zapp/oneweatherzapp/sq3;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    iput v0, p1, Lcom/zapp/oneweatherzapp/sq3;->a:I

    .line 17
    .line 18
    :cond_1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/sq3;->c:Lcom/zapp/oneweatherzapp/e6;

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    iget v1, v0, Lcom/zapp/oneweatherzapp/e6;->a:I

    .line 23
    .line 24
    const/high16 v4, -0x80000000

    .line 25
    .line 26
    if-eq v1, v4, :cond_2

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, v2

    .line 31
    :goto_1
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/a40;->f:Landroidx/compose/runtime/g;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/g;->p(Lcom/zapp/oneweatherzapp/e6;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_7

    .line 41
    .line 42
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->d:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a40;->K:Lcom/zapp/oneweatherzapp/a40;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a40;->N:Landroidx/compose/runtime/a;

    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/compose/runtime/a;->E:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/a;->y0(Lcom/zapp/oneweatherzapp/sq3;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    move p0, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move p0, v2

    .line 65
    :goto_2
    if-ne p0, v3, :cond_5

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_5
    if-eqz v2, :cond_6

    .line 69
    .line 70
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_6
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 74
    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit v0

    .line 78
    throw p0

    .line 79
    :cond_7
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    move v2, v3

    .line 84
    :cond_8
    if-nez v2, :cond_9

    .line 85
    .line 86
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_9
    invoke-virtual {p0, p1, v0, p2}, Lcom/zapp/oneweatherzapp/a40;->E(Lcom/zapp/oneweatherzapp/sq3;Lcom/zapp/oneweatherzapp/e6;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_a
    :goto_3
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 95
    .line 96
    return-object p0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/tu2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/a40$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a40;->e:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/a40$a;-><init>(Ljava/util/HashSet;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/tu2;->a:Landroidx/compose/runtime/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/g;->k()Landroidx/compose/runtime/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-static {p0, v0}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/h;Lcom/zapp/oneweatherzapp/a40$a;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/h;->d()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/a40$a;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/h;->d()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/zapp/oneweatherzapp/uu2;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/uu2;->c:Lcom/zapp/oneweatherzapp/p90;

    .line 23
    .line 24
    invoke-static {v4, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/b;->g(Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->N:Landroidx/compose/runtime/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/a;->e0(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->O()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->L()V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->e:Ljava/util/HashSet;

    .line 59
    .line 60
    :try_start_3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    xor-int/2addr v1, v3

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    xor-int/2addr v1, v3

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const-string v1, "Compose:abandons"

    .line 90
    .line 91
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    .line 93
    .line 94
    :try_start_4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/zapp/oneweatherzapp/rs3;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/rs3;->c()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    .line 119
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    :goto_3
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 129
    :catch_0
    move-exception p1

    .line 130
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/a40;->u()V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final k(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/a40;->C()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/a40;->y:Lcom/zapp/oneweatherzapp/or1;

    .line 8
    .line 9
    new-instance v2, Lcom/zapp/oneweatherzapp/or1;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/or1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/a40;->y:Lcom/zapp/oneweatherzapp/or1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/a40;->M:Lcom/zapp/oneweatherzapp/h40;

    .line 17
    .line 18
    iget-boolean v2, v2, Lcom/zapp/oneweatherzapp/h40;->a:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/a40;->a:Lcom/zapp/oneweatherzapp/y30;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/y30;->i()V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/a40;->N:Landroidx/compose/runtime/a;

    .line 33
    .line 34
    iget-object v4, v2, Landroidx/compose/runtime/a;->e:Lcom/zapp/oneweatherzapp/cu;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/cu;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/a;->T(Lcom/zapp/oneweatherzapp/or1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :try_start_4
    const-string p1, "Expected applyChanges() to have been called"

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroidx/compose/runtime/b;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :goto_1
    :try_start_5
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/a40;->y:Lcom/zapp/oneweatherzapp/or1;

    .line 62
    .line 63
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    :goto_2
    :try_start_6
    monitor-exit v0

    .line 65
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    :try_start_7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->e:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->e:Ljava/util/HashSet;

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    xor-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const-string v1, "Compose:abandons"

    .line 103
    .line 104
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 105
    .line 106
    .line 107
    :try_start_8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/zapp/oneweatherzapp/rs3;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/rs3;->c()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 131
    .line 132
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_3
    :goto_4
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 142
    :catch_1
    move-exception p1

    .line 143
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/a40;->u()V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final l(Landroidx/compose/runtime/collection/IdentityArraySet;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/a40;->g:Lcom/zapp/oneweatherzapp/o04;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lcom/zapp/oneweatherzapp/o04;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/a40;->i:Lcom/zapp/oneweatherzapp/o04;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lcom/zapp/oneweatherzapp/o04;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    return v1
.end method

.method public final m(Landroidx/compose/runtime/collection/IdentityArraySet;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v2, Lcom/zapp/oneweatherzapp/b40;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ljava/util/Set;

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    aput-object p1, v2, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    instance-of v2, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, [Ljava/util/Set;

    .line 46
    .line 47
    array-length v4, v2

    .line 48
    add-int/lit8 v5, v4, 0x1

    .line 49
    .line 50
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object p1, v2, v4

    .line 55
    .line 56
    :goto_1
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/a40;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    :cond_4
    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eq v5, v0, :cond_4

    .line 70
    .line 71
    move v1, v3

    .line 72
    :goto_2
    if-eqz v1, :cond_0

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/a40;->d:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter p1

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/a40;->D()V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit p1

    .line 85
    goto :goto_3

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    monitor-exit p1

    .line 88
    throw p0

    .line 89
    :cond_6
    :goto_3
    return-void

    .line 90
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "corrupt pendingModifications: "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a40;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/a40;->j:Lcom/zapp/oneweatherzapp/cu;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/a40;->A(Lcom/zapp/oneweatherzapp/cu;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/a40;->D()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/a40;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/a40;->e:Ljava/util/HashSet;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    xor-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const-string v3, "Compose:abandons"

    .line 53
    .line 54
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/zapp/oneweatherzapp/rs3;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/rs3;->c()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_1
    :goto_1
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    :catchall_2
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception v1

    .line 95
    :try_start_4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/a40;->u()V

    .line 96
    .line 97
    .line 98
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    :goto_2
    monitor-exit v0

    .line 100
    throw p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a40;->N:Landroidx/compose/runtime/a;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/compose/runtime/a;->E:Z

    .line 4
    .line 5
    return p0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/a40;->F(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/a40;->i:Lcom/zapp/oneweatherzapp/o04;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/o04;->a:Lcom/zapp/oneweatherzapp/dw2;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/rz3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/ew2;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    check-cast p1, Lcom/zapp/oneweatherzapp/ew2;

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/collection/ScatterSet;->a:[J

    .line 26
    .line 27
    array-length v2, p1

    .line 28
    add-int/lit8 v2, v2, -0x2

    .line 29
    .line 30
    if-ltz v2, :cond_5

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    aget-wide v5, p1, v4

    .line 35
    .line 36
    not-long v7, v5

    .line 37
    const/4 v9, 0x7

    .line 38
    shl-long/2addr v7, v9

    .line 39
    and-long/2addr v7, v5

    .line 40
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v7, v9

    .line 46
    cmp-long v7, v7, v9

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    sub-int v7, v4, v2

    .line 51
    .line 52
    not-int v7, v7

    .line 53
    ushr-int/lit8 v7, v7, 0x1f

    .line 54
    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v7, v7, 0x8

    .line 58
    .line 59
    move v9, v3

    .line 60
    :goto_1
    if-ge v9, v7, :cond_2

    .line 61
    .line 62
    const-wide/16 v10, 0xff

    .line 63
    .line 64
    and-long/2addr v10, v5

    .line 65
    const-wide/16 v12, 0x80

    .line 66
    .line 67
    cmp-long v10, v10, v12

    .line 68
    .line 69
    if-gez v10, :cond_0

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    move v10, v3

    .line 74
    :goto_2
    if-eqz v10, :cond_1

    .line 75
    .line 76
    shl-int/lit8 v10, v4, 0x3

    .line 77
    .line 78
    add-int/2addr v10, v9

    .line 79
    aget-object v10, v1, v10

    .line 80
    .line 81
    check-cast v10, Lcom/zapp/oneweatherzapp/xm0;

    .line 82
    .line 83
    invoke-virtual {p0, v10}, Lcom/zapp/oneweatherzapp/a40;->F(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    shr-long/2addr v5, v8

    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-ne v7, v8, :cond_5

    .line 91
    .line 92
    :cond_3
    if-eq v4, v2, :cond_5

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    check-cast p1, Lcom/zapp/oneweatherzapp/xm0;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/a40;->F(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    monitor-exit v0

    .line 108
    throw p0
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->b:Lcom/zapp/oneweatherzapp/oe;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/a40;->f:Landroidx/compose/runtime/g;

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/runtime/g;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/a40;->e:Ljava/util/HashSet;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    xor-int/2addr v3, v6

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    :cond_1
    const-string v3, "Compose:deactivate"

    .line 26
    .line 27
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v3, Lcom/zapp/oneweatherzapp/a40$a;

    .line 31
    .line 32
    invoke-direct {v3, v5}, Lcom/zapp/oneweatherzapp/a40$a;-><init>(Ljava/util/HashSet;)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/runtime/g;->k()Landroidx/compose/runtime/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    invoke-static {v1, v3}, Landroidx/compose/runtime/b;->d(Landroidx/compose/runtime/h;Lcom/zapp/oneweatherzapp/a40$a;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/h;->d()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/oe;->d()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/a40$a;->c()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-virtual {v1}, Landroidx/compose/runtime/h;->d()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/a40$a;->b()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->g:Lcom/zapp/oneweatherzapp/o04;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/o04;->a:Lcom/zapp/oneweatherzapp/dw2;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/dw2;->c()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->i:Lcom/zapp/oneweatherzapp/o04;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/o04;->a:Lcom/zapp/oneweatherzapp/dw2;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/dw2;->c()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->y:Lcom/zapp/oneweatherzapp/or1;

    .line 87
    .line 88
    iput v4, v0, Lcom/zapp/oneweatherzapp/or1;->c:I

    .line 89
    .line 90
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/or1;->a:[Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gf;->q([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/or1;->b:[Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/gf;->q([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->j:Lcom/zapp/oneweatherzapp/cu;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/cu;->a:Lcom/zapp/oneweatherzapp/u63;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/u63;->b()V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a40;->N:Landroidx/compose/runtime/a;

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/compose/runtime/a;->D:Lcom/zapp/oneweatherzapp/dh4;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/dh4;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Landroidx/compose/runtime/a;->r:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Landroidx/compose/runtime/a;->e:Lcom/zapp/oneweatherzapp/cu;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/cu;->a:Lcom/zapp/oneweatherzapp/u63;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/u63;->b()V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Landroidx/compose/runtime/a;->u:Lcom/zapp/oneweatherzapp/qv1;

    .line 130
    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a40;->y:Lcom/zapp/oneweatherzapp/or1;

    .line 5
    .line 6
    iget p0, p0, Lcom/zapp/oneweatherzapp/or1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method

.method public final s(Lcom/zapp/oneweatherzapp/p90;ILcom/zapp/oneweatherzapp/ce1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zapp/oneweatherzapp/p90;",
            "I",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/zapp/oneweatherzapp/a40;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/a40;->K:Lcom/zapp/oneweatherzapp/a40;

    .line 14
    .line 15
    iput p2, p0, Lcom/zapp/oneweatherzapp/a40;->L:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x0

    .line 19
    :try_start_0
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/a40;->K:Lcom/zapp/oneweatherzapp/a40;

    .line 24
    .line 25
    iput p1, p0, Lcom/zapp/oneweatherzapp/a40;->L:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p3

    .line 29
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/a40;->K:Lcom/zapp/oneweatherzapp/a40;

    .line 30
    .line 31
    iput p1, p0, Lcom/zapp/oneweatherzapp/a40;->L:I

    .line 32
    .line 33
    throw p3

    .line 34
    :cond_0
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :goto_0
    return-object p3
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/a40;->N:Landroidx/compose/runtime/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Landroidx/compose/runtime/a;->u:Lcom/zapp/oneweatherzapp/qv1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/a40;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/a40;->e:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v2, "Compose:abandons"

    .line 45
    .line 46
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/zapp/oneweatherzapp/rs3;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/rs3;->c()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    :goto_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    :try_start_3
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/a40;->e:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    xor-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/a40;->e:Ljava/util/HashSet;

    .line 99
    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    xor-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    const-string v3, "Compose:abandons"

    .line 124
    .line 125
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    :try_start_4
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/zapp/oneweatherzapp/rs3;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/rs3;->c()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    sget-object v2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    .line 153
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_2
    move-exception v1

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_3
    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 163
    :catchall_3
    move-exception p0

    .line 164
    goto :goto_4

    .line 165
    :catch_0
    move-exception v1

    .line 166
    :try_start_6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/a40;->u()V

    .line 167
    .line 168
    .line 169
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 170
    :goto_4
    monitor-exit v0

    .line 171
    throw p0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->j:Lcom/zapp/oneweatherzapp/cu;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/cu;->a:Lcom/zapp/oneweatherzapp/u63;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/u63;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->r:Lcom/zapp/oneweatherzapp/cu;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/cu;->a:Lcom/zapp/oneweatherzapp/u63;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/u63;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a40;->e:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final v(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->N:Landroidx/compose/runtime/a;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    iput v1, v0, Landroidx/compose/runtime/a;->y:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, Landroidx/compose/runtime/a;->x:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/a40;->P:Z

    .line 11
    .line 12
    xor-int/2addr v3, v2

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/a40;->Q:Lcom/zapp/oneweatherzapp/Function2;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/a40;->a:Lcom/zapp/oneweatherzapp/y30;

    .line 18
    .line 19
    invoke-virtual {v3, p0, p1}, Lcom/zapp/oneweatherzapp/y30;->a(Lcom/zapp/oneweatherzapp/p90;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, v0, Landroidx/compose/runtime/a;->E:Z

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    iget p0, v0, Landroidx/compose/runtime/a;->y:I

    .line 28
    .line 29
    if-ne p0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, p1

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 p0, -0x1

    .line 36
    iput p0, v0, Landroidx/compose/runtime/a;->y:I

    .line 37
    .line 38
    iput-boolean p1, v0, Landroidx/compose/runtime/a;->x:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Cannot disable reuse from root if it was caused by other groups"

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "The composition is disposed"

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final w(Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a40;->N:Landroidx/compose/runtime/a;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/runtime/a;->E:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/compose/runtime/a;->E:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/compose/runtime/a;->E:Z

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iput-boolean v0, p0, Landroidx/compose/runtime/a;->E:Z

    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    const-string p0, "Preparing a composition while composing is not supported"

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/compose/runtime/b;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a40;->f:Landroidx/compose/runtime/g;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/g;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/sq3;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Lcom/zapp/oneweatherzapp/sq3;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/sq3;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public final y(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/zapp/oneweatherzapp/sq3;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/HashSet<",
            "Lcom/zapp/oneweatherzapp/sq3;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/a40;->g:Lcom/zapp/oneweatherzapp/o04;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/o04;->a:Lcom/zapp/oneweatherzapp/dw2;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/rz3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_c

    .line 14
    .line 15
    instance-of v3, v2, Lcom/zapp/oneweatherzapp/ew2;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/a40;->h:Ljava/util/HashSet;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a40;->x:Lcom/zapp/oneweatherzapp/o04;

    .line 20
    .line 21
    if-eqz v3, :cond_8

    .line 22
    .line 23
    check-cast v2, Lcom/zapp/oneweatherzapp/ew2;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 28
    .line 29
    array-length v7, v2

    .line 30
    add-int/lit8 v7, v7, -0x2

    .line 31
    .line 32
    move-object/from16 v8, p1

    .line 33
    .line 34
    if-ltz v7, :cond_7

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    aget-wide v10, v2, v9

    .line 38
    .line 39
    not-long v12, v10

    .line 40
    const/4 v14, 0x7

    .line 41
    shl-long/2addr v12, v14

    .line 42
    and-long/2addr v12, v10

    .line 43
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v12, v14

    .line 49
    cmp-long v12, v12, v14

    .line 50
    .line 51
    if-eqz v12, :cond_6

    .line 52
    .line 53
    sub-int v12, v9, v7

    .line 54
    .line 55
    not-int v12, v12

    .line 56
    ushr-int/lit8 v12, v12, 0x1f

    .line 57
    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v12, v12, 0x8

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_1
    if-ge v14, v12, :cond_5

    .line 64
    .line 65
    const-wide/16 v15, 0xff

    .line 66
    .line 67
    and-long/2addr v15, v10

    .line 68
    const-wide/16 v17, 0x80

    .line 69
    .line 70
    cmp-long v15, v15, v17

    .line 71
    .line 72
    if-gez v15, :cond_0

    .line 73
    .line 74
    const/4 v15, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    const/4 v15, 0x0

    .line 77
    :goto_2
    if-eqz v15, :cond_4

    .line 78
    .line 79
    shl-int/lit8 v15, v9, 0x3

    .line 80
    .line 81
    add-int/2addr v15, v14

    .line 82
    aget-object v15, v3, v15

    .line 83
    .line 84
    check-cast v15, Lcom/zapp/oneweatherzapp/sq3;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v15}, Lcom/zapp/oneweatherzapp/o04;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    if-nez v16, :cond_4

    .line 91
    .line 92
    invoke-virtual {v15, v1}, Lcom/zapp/oneweatherzapp/sq3;->b(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v6, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 97
    .line 98
    if-eq v5, v6, :cond_4

    .line 99
    .line 100
    iget-object v5, v15, Lcom/zapp/oneweatherzapp/sq3;->g:Lcom/zapp/oneweatherzapp/dw2;

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    const/4 v5, 0x0

    .line 107
    :goto_3
    if-eqz v5, :cond_2

    .line 108
    .line 109
    if-nez p3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_2
    if-nez v8, :cond_3

    .line 116
    .line 117
    new-instance v8, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v8, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_4
    shr-long/2addr v10, v13

    .line 126
    add-int/lit8 v14, v14, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    if-ne v12, v13, :cond_7

    .line 130
    .line 131
    :cond_6
    if-eq v9, v7, :cond_7

    .line 132
    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    move-object v0, v8

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    check-cast v2, Lcom/zapp/oneweatherzapp/sq3;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/o04;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_c

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/sq3;->b(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 151
    .line 152
    if-eq v0, v1, :cond_c

    .line 153
    .line 154
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/sq3;->g:Lcom/zapp/oneweatherzapp/dw2;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    const/4 v5, 0x0

    .line 161
    :goto_5
    if-eqz v5, :cond_a

    .line 162
    .line 163
    if-nez p3, :cond_a

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    if-nez p1, :cond_b

    .line 170
    .line 171
    new-instance v0, Ljava/util/HashSet;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    move-object/from16 v0, p1

    .line 178
    .line 179
    :goto_6
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_c
    :goto_7
    move-object/from16 v0, p1

    .line 184
    .line 185
    :goto_8
    return-object v0
.end method

.method public final z(Ljava/util/Set;Z)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/a40;->i:Lcom/zapp/oneweatherzapp/o04;

    .line 10
    .line 11
    const/4 v9, 0x7

    .line 12
    const/4 v15, 0x0

    .line 13
    if-eqz v3, :cond_8

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 16
    .line 17
    iget-object v3, v1, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, v1, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 20
    .line 21
    move-object v14, v15

    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_0
    if-ge v13, v1, :cond_10

    .line 24
    .line 25
    aget-object v5, v3, v13

    .line 26
    .line 27
    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 28
    .line 29
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    instance-of v6, v5, Lcom/zapp/oneweatherzapp/sq3;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    check-cast v5, Lcom/zapp/oneweatherzapp/sq3;

    .line 37
    .line 38
    invoke-virtual {v5, v15}, Lcom/zapp/oneweatherzapp/sq3;->b(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 39
    .line 40
    .line 41
    move/from16 p1, v13

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, v14, v5, v2}, Lcom/zapp/oneweatherzapp/a40;->y(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v14, v4, Lcom/zapp/oneweatherzapp/o04;->a:Lcom/zapp/oneweatherzapp/dw2;

    .line 50
    .line 51
    invoke-virtual {v14, v5}, Lcom/zapp/oneweatherzapp/rz3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    instance-of v14, v5, Lcom/zapp/oneweatherzapp/ew2;

    .line 58
    .line 59
    if-eqz v14, :cond_5

    .line 60
    .line 61
    check-cast v5, Lcom/zapp/oneweatherzapp/ew2;

    .line 62
    .line 63
    iget-object v14, v5, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v5, v5, Landroidx/collection/ScatterSet;->a:[J

    .line 66
    .line 67
    array-length v15, v5

    .line 68
    add-int/lit8 v15, v15, -0x2

    .line 69
    .line 70
    move/from16 p1, v13

    .line 71
    .line 72
    if-ltz v15, :cond_7

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_1
    aget-wide v12, v5, v7

    .line 76
    .line 77
    not-long v10, v12

    .line 78
    shl-long/2addr v10, v9

    .line 79
    and-long/2addr v10, v12

    .line 80
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long v10, v10, v22

    .line 86
    .line 87
    cmp-long v10, v10, v22

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    sub-int v10, v7, v15

    .line 92
    .line 93
    not-int v10, v10

    .line 94
    ushr-int/lit8 v10, v10, 0x1f

    .line 95
    .line 96
    const/16 v8, 0x8

    .line 97
    .line 98
    rsub-int/lit8 v10, v10, 0x8

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    :goto_2
    if-ge v11, v10, :cond_3

    .line 102
    .line 103
    const-wide/16 v20, 0xff

    .line 104
    .line 105
    and-long v24, v12, v20

    .line 106
    .line 107
    const-wide/16 v17, 0x80

    .line 108
    .line 109
    cmp-long v24, v24, v17

    .line 110
    .line 111
    if-gez v24, :cond_1

    .line 112
    .line 113
    const/16 v24, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_1
    const/16 v24, 0x0

    .line 117
    .line 118
    :goto_3
    if-eqz v24, :cond_2

    .line 119
    .line 120
    shl-int/lit8 v24, v7, 0x3

    .line 121
    .line 122
    add-int v24, v24, v11

    .line 123
    .line 124
    aget-object v24, v14, v24

    .line 125
    .line 126
    move-object/from16 v8, v24

    .line 127
    .line 128
    check-cast v8, Lcom/zapp/oneweatherzapp/xm0;

    .line 129
    .line 130
    invoke-virtual {v0, v6, v8, v2}, Lcom/zapp/oneweatherzapp/a40;->y(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :cond_2
    const/16 v8, 0x8

    .line 135
    .line 136
    shr-long/2addr v12, v8

    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/16 v8, 0x8

    .line 141
    .line 142
    if-ne v10, v8, :cond_7

    .line 143
    .line 144
    :cond_4
    if-eq v7, v15, :cond_7

    .line 145
    .line 146
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move/from16 p1, v13

    .line 150
    .line 151
    check-cast v5, Lcom/zapp/oneweatherzapp/xm0;

    .line 152
    .line 153
    invoke-virtual {v0, v6, v5, v2}, Lcom/zapp/oneweatherzapp/a40;->y(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v14, v5

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move/from16 p1, v13

    .line 160
    .line 161
    :cond_7
    move-object v14, v6

    .line 162
    :goto_4
    add-int/lit8 v13, p1, 0x1

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    check-cast v1, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v14, 0x0

    .line 174
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_10

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    instance-of v5, v3, Lcom/zapp/oneweatherzapp/sq3;

    .line 185
    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    check-cast v3, Lcom/zapp/oneweatherzapp/sq3;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/sq3;->b(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    const/4 v5, 0x0

    .line 196
    invoke-virtual {v0, v14, v3, v2}, Lcom/zapp/oneweatherzapp/a40;->y(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v7, v4, Lcom/zapp/oneweatherzapp/o04;->a:Lcom/zapp/oneweatherzapp/dw2;

    .line 201
    .line 202
    invoke-virtual {v7, v3}, Lcom/zapp/oneweatherzapp/rz3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_f

    .line 207
    .line 208
    instance-of v7, v3, Lcom/zapp/oneweatherzapp/ew2;

    .line 209
    .line 210
    if-eqz v7, :cond_e

    .line 211
    .line 212
    check-cast v3, Lcom/zapp/oneweatherzapp/ew2;

    .line 213
    .line 214
    iget-object v7, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v3, v3, Landroidx/collection/ScatterSet;->a:[J

    .line 217
    .line 218
    array-length v10, v3

    .line 219
    add-int/lit8 v10, v10, -0x2

    .line 220
    .line 221
    if-ltz v10, :cond_f

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    :goto_6
    aget-wide v12, v3, v11

    .line 225
    .line 226
    not-long v14, v12

    .line 227
    shl-long/2addr v14, v9

    .line 228
    and-long/2addr v14, v12

    .line 229
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long v14, v14, v22

    .line 235
    .line 236
    cmp-long v14, v14, v22

    .line 237
    .line 238
    if-eqz v14, :cond_d

    .line 239
    .line 240
    sub-int v14, v11, v10

    .line 241
    .line 242
    not-int v14, v14

    .line 243
    ushr-int/lit8 v14, v14, 0x1f

    .line 244
    .line 245
    const/16 v8, 0x8

    .line 246
    .line 247
    rsub-int/lit8 v14, v14, 0x8

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    :goto_7
    if-ge v15, v14, :cond_c

    .line 251
    .line 252
    const-wide/16 v19, 0xff

    .line 253
    .line 254
    and-long v24, v12, v19

    .line 255
    .line 256
    const-wide/16 v17, 0x80

    .line 257
    .line 258
    cmp-long v19, v24, v17

    .line 259
    .line 260
    if-gez v19, :cond_a

    .line 261
    .line 262
    const/16 v19, 0x1

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_a
    const/16 v19, 0x0

    .line 266
    .line 267
    :goto_8
    if-eqz v19, :cond_b

    .line 268
    .line 269
    shl-int/lit8 v19, v11, 0x3

    .line 270
    .line 271
    add-int v19, v19, v15

    .line 272
    .line 273
    aget-object v19, v7, v19

    .line 274
    .line 275
    move-object/from16 v5, v19

    .line 276
    .line 277
    check-cast v5, Lcom/zapp/oneweatherzapp/xm0;

    .line 278
    .line 279
    invoke-virtual {v0, v6, v5, v2}, Lcom/zapp/oneweatherzapp/a40;->y(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    move-object v6, v5

    .line 284
    :cond_b
    const/16 v5, 0x8

    .line 285
    .line 286
    shr-long/2addr v12, v5

    .line 287
    add-int/lit8 v15, v15, 0x1

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    goto :goto_7

    .line 291
    :cond_c
    const/16 v5, 0x8

    .line 292
    .line 293
    if-ne v14, v5, :cond_f

    .line 294
    .line 295
    :cond_d
    if-eq v11, v10, :cond_f

    .line 296
    .line 297
    add-int/lit8 v11, v11, 0x1

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    goto :goto_6

    .line 301
    :cond_e
    check-cast v3, Lcom/zapp/oneweatherzapp/xm0;

    .line 302
    .line 303
    invoke-virtual {v0, v6, v3, v2}, Lcom/zapp/oneweatherzapp/a40;->y(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object v14, v3

    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_f
    move-object v14, v6

    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :cond_10
    const-string v1, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    .line 314
    .line 315
    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 316
    .line 317
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/a40;->g:Lcom/zapp/oneweatherzapp/o04;

    .line 318
    .line 319
    if-eqz v2, :cond_27

    .line 320
    .line 321
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/a40;->h:Ljava/util/HashSet;

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    const/4 v6, 0x1

    .line 328
    xor-int/2addr v5, v6

    .line 329
    if-eqz v5, :cond_27

    .line 330
    .line 331
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/o04;->a:Lcom/zapp/oneweatherzapp/dw2;

    .line 332
    .line 333
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/rz3;->a:[J

    .line 334
    .line 335
    array-length v6, v5

    .line 336
    add-int/lit8 v6, v6, -0x2

    .line 337
    .line 338
    if-ltz v6, :cond_26

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    :goto_9
    aget-wide v10, v5, v7

    .line 342
    .line 343
    not-long v12, v10

    .line 344
    shl-long/2addr v12, v9

    .line 345
    and-long/2addr v12, v10

    .line 346
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    and-long v12, v12, v22

    .line 352
    .line 353
    cmp-long v12, v12, v22

    .line 354
    .line 355
    if-eqz v12, :cond_25

    .line 356
    .line 357
    sub-int v12, v7, v6

    .line 358
    .line 359
    not-int v12, v12

    .line 360
    ushr-int/lit8 v12, v12, 0x1f

    .line 361
    .line 362
    const/16 v8, 0x8

    .line 363
    .line 364
    rsub-int/lit8 v12, v12, 0x8

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    :goto_a
    if-ge v13, v12, :cond_24

    .line 368
    .line 369
    const-wide/16 v19, 0xff

    .line 370
    .line 371
    and-long v24, v10, v19

    .line 372
    .line 373
    const-wide/16 v17, 0x80

    .line 374
    .line 375
    cmp-long v15, v24, v17

    .line 376
    .line 377
    if-gez v15, :cond_11

    .line 378
    .line 379
    const/4 v15, 0x1

    .line 380
    goto :goto_b

    .line 381
    :cond_11
    const/4 v15, 0x0

    .line 382
    :goto_b
    if-eqz v15, :cond_22

    .line 383
    .line 384
    shl-int/lit8 v15, v7, 0x3

    .line 385
    .line 386
    add-int/2addr v15, v13

    .line 387
    iget-object v8, v4, Lcom/zapp/oneweatherzapp/rz3;->b:[Ljava/lang/Object;

    .line 388
    .line 389
    aget-object v8, v8, v15

    .line 390
    .line 391
    iget-object v8, v4, Lcom/zapp/oneweatherzapp/rz3;->c:[Ljava/lang/Object;

    .line 392
    .line 393
    aget-object v8, v8, v15

    .line 394
    .line 395
    instance-of v9, v8, Lcom/zapp/oneweatherzapp/ew2;

    .line 396
    .line 397
    if-eqz v9, :cond_1d

    .line 398
    .line 399
    invoke-static {v8, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object v9, v8

    .line 403
    check-cast v9, Lcom/zapp/oneweatherzapp/ew2;

    .line 404
    .line 405
    iget-object v8, v9, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v0, v9, Landroidx/collection/ScatterSet;->a:[J

    .line 408
    .line 409
    move-object/from16 v24, v5

    .line 410
    .line 411
    array-length v5, v0

    .line 412
    add-int/lit8 v5, v5, -0x2

    .line 413
    .line 414
    if-ltz v5, :cond_1b

    .line 415
    .line 416
    move/from16 p2, v6

    .line 417
    .line 418
    move/from16 v26, v7

    .line 419
    .line 420
    move-object/from16 p1, v8

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    :goto_c
    aget-wide v6, v0, v8

    .line 424
    .line 425
    move-object/from16 v28, v0

    .line 426
    .line 427
    move-object/from16 v27, v1

    .line 428
    .line 429
    not-long v0, v6

    .line 430
    const/16 v19, 0x7

    .line 431
    .line 432
    shl-long v0, v0, v19

    .line 433
    .line 434
    and-long/2addr v0, v6

    .line 435
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    and-long v0, v0, v22

    .line 441
    .line 442
    cmp-long v0, v0, v22

    .line 443
    .line 444
    if-eqz v0, :cond_1a

    .line 445
    .line 446
    sub-int v0, v8, v5

    .line 447
    .line 448
    not-int v0, v0

    .line 449
    ushr-int/lit8 v0, v0, 0x1f

    .line 450
    .line 451
    const/16 v1, 0x8

    .line 452
    .line 453
    rsub-int/lit8 v0, v0, 0x8

    .line 454
    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    move/from16 p1, v12

    .line 458
    .line 459
    const/4 v12, 0x0

    .line 460
    :goto_d
    if-ge v12, v0, :cond_19

    .line 461
    .line 462
    const-wide/16 v20, 0xff

    .line 463
    .line 464
    and-long v29, v6, v20

    .line 465
    .line 466
    const-wide/16 v17, 0x80

    .line 467
    .line 468
    cmp-long v29, v29, v17

    .line 469
    .line 470
    if-gez v29, :cond_12

    .line 471
    .line 472
    const/16 v29, 0x1

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_12
    const/16 v29, 0x0

    .line 476
    .line 477
    :goto_e
    if-eqz v29, :cond_17

    .line 478
    .line 479
    shl-int/lit8 v29, v8, 0x3

    .line 480
    .line 481
    move/from16 v30, v13

    .line 482
    .line 483
    add-int v13, v29, v12

    .line 484
    .line 485
    aget-object v29, v1, v13

    .line 486
    .line 487
    move-object/from16 v31, v1

    .line 488
    .line 489
    move-object/from16 v1, v29

    .line 490
    .line 491
    check-cast v1, Lcom/zapp/oneweatherzapp/sq3;

    .line 492
    .line 493
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v29

    .line 497
    if-nez v29, :cond_16

    .line 498
    .line 499
    if-eqz v14, :cond_13

    .line 500
    .line 501
    invoke-virtual {v14, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    move-wide/from16 v32, v10

    .line 506
    .line 507
    const/4 v10, 0x1

    .line 508
    if-ne v1, v10, :cond_14

    .line 509
    .line 510
    const/4 v1, 0x1

    .line 511
    goto :goto_f

    .line 512
    :cond_13
    move-wide/from16 v32, v10

    .line 513
    .line 514
    :cond_14
    const/4 v1, 0x0

    .line 515
    :goto_f
    if-eqz v1, :cond_15

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_15
    const/4 v1, 0x0

    .line 519
    goto :goto_11

    .line 520
    :cond_16
    move-wide/from16 v32, v10

    .line 521
    .line 522
    :goto_10
    const/4 v1, 0x1

    .line 523
    :goto_11
    if-eqz v1, :cond_18

    .line 524
    .line 525
    invoke-virtual {v9, v13}, Lcom/zapp/oneweatherzapp/ew2;->e(I)V

    .line 526
    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_17
    move-object/from16 v31, v1

    .line 530
    .line 531
    move-wide/from16 v32, v10

    .line 532
    .line 533
    move/from16 v30, v13

    .line 534
    .line 535
    :cond_18
    :goto_12
    const/16 v1, 0x8

    .line 536
    .line 537
    shr-long/2addr v6, v1

    .line 538
    add-int/lit8 v12, v12, 0x1

    .line 539
    .line 540
    move/from16 v13, v30

    .line 541
    .line 542
    move-object/from16 v1, v31

    .line 543
    .line 544
    move-wide/from16 v10, v32

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_19
    move-object/from16 v31, v1

    .line 548
    .line 549
    move-wide/from16 v32, v10

    .line 550
    .line 551
    move/from16 v30, v13

    .line 552
    .line 553
    const/16 v1, 0x8

    .line 554
    .line 555
    if-ne v0, v1, :cond_1c

    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_1a
    move-object/from16 v31, p1

    .line 559
    .line 560
    move-wide/from16 v32, v10

    .line 561
    .line 562
    move/from16 p1, v12

    .line 563
    .line 564
    move/from16 v30, v13

    .line 565
    .line 566
    :goto_13
    if-eq v8, v5, :cond_1c

    .line 567
    .line 568
    add-int/lit8 v8, v8, 0x1

    .line 569
    .line 570
    move/from16 v12, p1

    .line 571
    .line 572
    move-object/from16 v1, v27

    .line 573
    .line 574
    move-object/from16 v0, v28

    .line 575
    .line 576
    move/from16 v13, v30

    .line 577
    .line 578
    move-object/from16 p1, v31

    .line 579
    .line 580
    move-wide/from16 v10, v32

    .line 581
    .line 582
    goto/16 :goto_c

    .line 583
    .line 584
    :cond_1b
    move-object/from16 v27, v1

    .line 585
    .line 586
    move/from16 p2, v6

    .line 587
    .line 588
    move/from16 v26, v7

    .line 589
    .line 590
    move-wide/from16 v32, v10

    .line 591
    .line 592
    move/from16 p1, v12

    .line 593
    .line 594
    move/from16 v30, v13

    .line 595
    .line 596
    :cond_1c
    invoke-virtual {v9}, Landroidx/collection/ScatterSet;->a()Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    move v1, v6

    .line 601
    const/4 v6, 0x1

    .line 602
    goto :goto_16

    .line 603
    :cond_1d
    move-object/from16 v27, v1

    .line 604
    .line 605
    move-object/from16 v24, v5

    .line 606
    .line 607
    move/from16 p2, v6

    .line 608
    .line 609
    move/from16 v26, v7

    .line 610
    .line 611
    move-object v1, v8

    .line 612
    move-wide/from16 v32, v10

    .line 613
    .line 614
    move/from16 p1, v12

    .line 615
    .line 616
    move/from16 v30, v13

    .line 617
    .line 618
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    move-object v8, v1

    .line 622
    check-cast v8, Lcom/zapp/oneweatherzapp/sq3;

    .line 623
    .line 624
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-nez v1, :cond_21

    .line 629
    .line 630
    if-eqz v14, :cond_1e

    .line 631
    .line 632
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    const/4 v6, 0x1

    .line 637
    if-ne v1, v6, :cond_1f

    .line 638
    .line 639
    move v1, v6

    .line 640
    goto :goto_14

    .line 641
    :cond_1e
    const/4 v6, 0x1

    .line 642
    :cond_1f
    const/4 v1, 0x0

    .line 643
    :goto_14
    if-eqz v1, :cond_20

    .line 644
    .line 645
    goto :goto_15

    .line 646
    :cond_20
    const/4 v1, 0x0

    .line 647
    goto :goto_16

    .line 648
    :cond_21
    const/4 v6, 0x1

    .line 649
    :goto_15
    move v1, v6

    .line 650
    :goto_16
    if-eqz v1, :cond_23

    .line 651
    .line 652
    invoke-virtual {v4, v15}, Lcom/zapp/oneweatherzapp/dw2;->h(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    goto :goto_17

    .line 656
    :cond_22
    move-object/from16 v27, v1

    .line 657
    .line 658
    move-object/from16 v24, v5

    .line 659
    .line 660
    move/from16 p2, v6

    .line 661
    .line 662
    move/from16 v26, v7

    .line 663
    .line 664
    move-wide/from16 v32, v10

    .line 665
    .line 666
    move/from16 p1, v12

    .line 667
    .line 668
    move/from16 v30, v13

    .line 669
    .line 670
    const/4 v6, 0x1

    .line 671
    :cond_23
    :goto_17
    const/16 v0, 0x8

    .line 672
    .line 673
    shr-long v10, v32, v0

    .line 674
    .line 675
    add-int/lit8 v13, v30, 0x1

    .line 676
    .line 677
    const/4 v9, 0x7

    .line 678
    move-object/from16 v0, p0

    .line 679
    .line 680
    move/from16 v12, p1

    .line 681
    .line 682
    move/from16 v6, p2

    .line 683
    .line 684
    move-object/from16 v5, v24

    .line 685
    .line 686
    move/from16 v7, v26

    .line 687
    .line 688
    move-object/from16 v1, v27

    .line 689
    .line 690
    goto/16 :goto_a

    .line 691
    .line 692
    :cond_24
    move-object/from16 v27, v1

    .line 693
    .line 694
    move-object/from16 v24, v5

    .line 695
    .line 696
    move/from16 p2, v6

    .line 697
    .line 698
    move/from16 v26, v7

    .line 699
    .line 700
    const/16 v0, 0x8

    .line 701
    .line 702
    const/4 v6, 0x1

    .line 703
    if-ne v12, v0, :cond_26

    .line 704
    .line 705
    move/from16 v0, p2

    .line 706
    .line 707
    move/from16 v1, v26

    .line 708
    .line 709
    goto :goto_18

    .line 710
    :cond_25
    move-object/from16 v27, v1

    .line 711
    .line 712
    move-object/from16 v24, v5

    .line 713
    .line 714
    move/from16 p2, v6

    .line 715
    .line 716
    const/4 v6, 0x1

    .line 717
    move/from16 v0, p2

    .line 718
    .line 719
    move v1, v7

    .line 720
    :goto_18
    if-eq v1, v0, :cond_26

    .line 721
    .line 722
    add-int/lit8 v7, v1, 0x1

    .line 723
    .line 724
    const/4 v9, 0x7

    .line 725
    move v6, v0

    .line 726
    move-object/from16 v5, v24

    .line 727
    .line 728
    move-object/from16 v1, v27

    .line 729
    .line 730
    move-object/from16 v0, p0

    .line 731
    .line 732
    goto/16 :goto_9

    .line 733
    .line 734
    :cond_26
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/a40;->B()V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_24

    .line 741
    .line 742
    :cond_27
    move-object/from16 v27, v1

    .line 743
    .line 744
    const/4 v6, 0x1

    .line 745
    if-eqz v14, :cond_36

    .line 746
    .line 747
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/o04;->a:Lcom/zapp/oneweatherzapp/dw2;

    .line 748
    .line 749
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/rz3;->a:[J

    .line 750
    .line 751
    array-length v2, v1

    .line 752
    add-int/lit8 v2, v2, -0x2

    .line 753
    .line 754
    if-ltz v2, :cond_35

    .line 755
    .line 756
    const/4 v4, 0x0

    .line 757
    :goto_19
    aget-wide v9, v1, v4

    .line 758
    .line 759
    not-long v11, v9

    .line 760
    const/4 v5, 0x7

    .line 761
    shl-long/2addr v11, v5

    .line 762
    and-long/2addr v11, v9

    .line 763
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    and-long v11, v11, v22

    .line 769
    .line 770
    cmp-long v5, v11, v22

    .line 771
    .line 772
    if-eqz v5, :cond_34

    .line 773
    .line 774
    sub-int v5, v4, v2

    .line 775
    .line 776
    not-int v5, v5

    .line 777
    ushr-int/lit8 v5, v5, 0x1f

    .line 778
    .line 779
    const/16 v7, 0x8

    .line 780
    .line 781
    rsub-int/lit8 v12, v5, 0x8

    .line 782
    .line 783
    const/4 v5, 0x0

    .line 784
    :goto_1a
    if-ge v5, v12, :cond_33

    .line 785
    .line 786
    const-wide/16 v20, 0xff

    .line 787
    .line 788
    and-long v24, v9, v20

    .line 789
    .line 790
    const-wide/16 v16, 0x80

    .line 791
    .line 792
    cmp-long v7, v24, v16

    .line 793
    .line 794
    if-gez v7, :cond_28

    .line 795
    .line 796
    move v7, v6

    .line 797
    goto :goto_1b

    .line 798
    :cond_28
    const/4 v7, 0x0

    .line 799
    :goto_1b
    if-eqz v7, :cond_31

    .line 800
    .line 801
    shl-int/lit8 v7, v4, 0x3

    .line 802
    .line 803
    add-int/2addr v7, v5

    .line 804
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/rz3;->b:[Ljava/lang/Object;

    .line 805
    .line 806
    aget-object v11, v11, v7

    .line 807
    .line 808
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/rz3;->c:[Ljava/lang/Object;

    .line 809
    .line 810
    aget-object v11, v11, v7

    .line 811
    .line 812
    instance-of v13, v11, Lcom/zapp/oneweatherzapp/ew2;

    .line 813
    .line 814
    if-eqz v13, :cond_30

    .line 815
    .line 816
    move-object/from16 v13, v27

    .line 817
    .line 818
    invoke-static {v11, v13}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    check-cast v11, Lcom/zapp/oneweatherzapp/ew2;

    .line 822
    .line 823
    iget-object v15, v11, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 824
    .line 825
    iget-object v6, v11, Landroidx/collection/ScatterSet;->a:[J

    .line 826
    .line 827
    array-length v8, v6

    .line 828
    add-int/lit8 v8, v8, -0x2

    .line 829
    .line 830
    move-object/from16 v24, v1

    .line 831
    .line 832
    if-ltz v8, :cond_2e

    .line 833
    .line 834
    move/from16 p1, v12

    .line 835
    .line 836
    move-object/from16 v27, v13

    .line 837
    .line 838
    const/4 v1, 0x0

    .line 839
    :goto_1c
    aget-wide v12, v6, v1

    .line 840
    .line 841
    move/from16 p2, v4

    .line 842
    .line 843
    move/from16 v26, v5

    .line 844
    .line 845
    not-long v4, v12

    .line 846
    const/16 v19, 0x7

    .line 847
    .line 848
    shl-long v4, v4, v19

    .line 849
    .line 850
    and-long/2addr v4, v12

    .line 851
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    and-long v4, v4, v22

    .line 857
    .line 858
    cmp-long v4, v4, v22

    .line 859
    .line 860
    if-eqz v4, :cond_2d

    .line 861
    .line 862
    sub-int v4, v1, v8

    .line 863
    .line 864
    not-int v4, v4

    .line 865
    ushr-int/lit8 v4, v4, 0x1f

    .line 866
    .line 867
    const/16 v5, 0x8

    .line 868
    .line 869
    rsub-int/lit8 v4, v4, 0x8

    .line 870
    .line 871
    move v5, v8

    .line 872
    const/4 v8, 0x0

    .line 873
    :goto_1d
    if-ge v8, v4, :cond_2c

    .line 874
    .line 875
    const-wide/16 v20, 0xff

    .line 876
    .line 877
    and-long v28, v12, v20

    .line 878
    .line 879
    const-wide/16 v17, 0x80

    .line 880
    .line 881
    cmp-long v28, v28, v17

    .line 882
    .line 883
    if-gez v28, :cond_29

    .line 884
    .line 885
    const/16 v28, 0x1

    .line 886
    .line 887
    goto :goto_1e

    .line 888
    :cond_29
    const/16 v28, 0x0

    .line 889
    .line 890
    :goto_1e
    if-eqz v28, :cond_2a

    .line 891
    .line 892
    shl-int/lit8 v28, v1, 0x3

    .line 893
    .line 894
    move-object/from16 v29, v6

    .line 895
    .line 896
    add-int v6, v28, v8

    .line 897
    .line 898
    aget-object v28, v15, v6

    .line 899
    .line 900
    move-object/from16 v30, v15

    .line 901
    .line 902
    move-object/from16 v15, v28

    .line 903
    .line 904
    check-cast v15, Lcom/zapp/oneweatherzapp/sq3;

    .line 905
    .line 906
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v15

    .line 910
    if-eqz v15, :cond_2b

    .line 911
    .line 912
    invoke-virtual {v11, v6}, Lcom/zapp/oneweatherzapp/ew2;->e(I)V

    .line 913
    .line 914
    .line 915
    goto :goto_1f

    .line 916
    :cond_2a
    move-object/from16 v29, v6

    .line 917
    .line 918
    move-object/from16 v30, v15

    .line 919
    .line 920
    :cond_2b
    :goto_1f
    const/16 v6, 0x8

    .line 921
    .line 922
    shr-long/2addr v12, v6

    .line 923
    add-int/lit8 v8, v8, 0x1

    .line 924
    .line 925
    move-object/from16 v6, v29

    .line 926
    .line 927
    move-object/from16 v15, v30

    .line 928
    .line 929
    goto :goto_1d

    .line 930
    :cond_2c
    move-object/from16 v29, v6

    .line 931
    .line 932
    move-object/from16 v30, v15

    .line 933
    .line 934
    const/16 v6, 0x8

    .line 935
    .line 936
    const-wide/16 v17, 0x80

    .line 937
    .line 938
    const-wide/16 v20, 0xff

    .line 939
    .line 940
    if-ne v4, v6, :cond_2f

    .line 941
    .line 942
    goto :goto_20

    .line 943
    :cond_2d
    move-object/from16 v29, v6

    .line 944
    .line 945
    move v5, v8

    .line 946
    move-object/from16 v30, v15

    .line 947
    .line 948
    const-wide/16 v17, 0x80

    .line 949
    .line 950
    const-wide/16 v20, 0xff

    .line 951
    .line 952
    :goto_20
    if-eq v1, v5, :cond_2f

    .line 953
    .line 954
    add-int/lit8 v1, v1, 0x1

    .line 955
    .line 956
    move/from16 v4, p2

    .line 957
    .line 958
    move v8, v5

    .line 959
    move/from16 v5, v26

    .line 960
    .line 961
    move-object/from16 v6, v29

    .line 962
    .line 963
    move-object/from16 v15, v30

    .line 964
    .line 965
    goto :goto_1c

    .line 966
    :cond_2e
    move/from16 p2, v4

    .line 967
    .line 968
    move/from16 v26, v5

    .line 969
    .line 970
    move/from16 p1, v12

    .line 971
    .line 972
    move-object/from16 v27, v13

    .line 973
    .line 974
    const-wide/16 v17, 0x80

    .line 975
    .line 976
    const/16 v19, 0x7

    .line 977
    .line 978
    const-wide/16 v20, 0xff

    .line 979
    .line 980
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    :cond_2f
    invoke-virtual {v11}, Landroidx/collection/ScatterSet;->a()Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    goto :goto_21

    .line 990
    :cond_30
    move-object/from16 v24, v1

    .line 991
    .line 992
    move/from16 p2, v4

    .line 993
    .line 994
    move/from16 v26, v5

    .line 995
    .line 996
    move/from16 p1, v12

    .line 997
    .line 998
    const-wide/16 v17, 0x80

    .line 999
    .line 1000
    const/16 v19, 0x7

    .line 1001
    .line 1002
    const-wide/16 v20, 0xff

    .line 1003
    .line 1004
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    invoke-static {v11, v3}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    check-cast v11, Lcom/zapp/oneweatherzapp/sq3;

    .line 1013
    .line 1014
    invoke-virtual {v14, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    :goto_21
    if-eqz v1, :cond_32

    .line 1019
    .line 1020
    invoke-virtual {v0, v7}, Lcom/zapp/oneweatherzapp/dw2;->h(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    goto :goto_22

    .line 1024
    :cond_31
    move-object/from16 v24, v1

    .line 1025
    .line 1026
    move/from16 p2, v4

    .line 1027
    .line 1028
    move/from16 v26, v5

    .line 1029
    .line 1030
    move/from16 p1, v12

    .line 1031
    .line 1032
    const-wide/16 v17, 0x80

    .line 1033
    .line 1034
    const/16 v19, 0x7

    .line 1035
    .line 1036
    const-wide/16 v20, 0xff

    .line 1037
    .line 1038
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    :cond_32
    :goto_22
    const/16 v1, 0x8

    .line 1044
    .line 1045
    shr-long/2addr v9, v1

    .line 1046
    add-int/lit8 v5, v26, 0x1

    .line 1047
    .line 1048
    move/from16 v12, p1

    .line 1049
    .line 1050
    move/from16 v4, p2

    .line 1051
    .line 1052
    move-object/from16 v1, v24

    .line 1053
    .line 1054
    const/4 v6, 0x1

    .line 1055
    goto/16 :goto_1a

    .line 1056
    .line 1057
    :cond_33
    move-object/from16 v24, v1

    .line 1058
    .line 1059
    move/from16 p2, v4

    .line 1060
    .line 1061
    const/16 v1, 0x8

    .line 1062
    .line 1063
    const-wide/16 v17, 0x80

    .line 1064
    .line 1065
    const/16 v19, 0x7

    .line 1066
    .line 1067
    const-wide/16 v20, 0xff

    .line 1068
    .line 1069
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    if-ne v12, v1, :cond_35

    .line 1075
    .line 1076
    move/from16 v4, p2

    .line 1077
    .line 1078
    goto :goto_23

    .line 1079
    :cond_34
    move-object/from16 v24, v1

    .line 1080
    .line 1081
    const/16 v1, 0x8

    .line 1082
    .line 1083
    const-wide/16 v17, 0x80

    .line 1084
    .line 1085
    const/16 v19, 0x7

    .line 1086
    .line 1087
    const-wide/16 v20, 0xff

    .line 1088
    .line 1089
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    :goto_23
    if-eq v4, v2, :cond_35

    .line 1095
    .line 1096
    add-int/lit8 v4, v4, 0x1

    .line 1097
    .line 1098
    move-object/from16 v1, v24

    .line 1099
    .line 1100
    const/4 v6, 0x1

    .line 1101
    goto/16 :goto_19

    .line 1102
    .line 1103
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/a40;->B()V

    .line 1104
    .line 1105
    .line 1106
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 1107
    .line 1108
    :cond_36
    :goto_24
    return-void
.end method
