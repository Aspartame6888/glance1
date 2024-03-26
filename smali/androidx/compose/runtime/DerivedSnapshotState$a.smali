.class public final Landroidx/compose/runtime/DerivedSnapshotState$a;
.super Lcom/zapp/oneweatherzapp/qi4;
.source "DerivedState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/DerivedSnapshotState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/qi4;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:I

.field public e:Lcom/zapp/oneweatherzapp/z23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/z23<",
            "Lcom/zapp/oneweatherzapp/pi4;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$a;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/qi4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/a33;->a:Lcom/zapp/oneweatherzapp/bw2;

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->e:Lcom/zapp/oneweatherzapp/z23;

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/runtime/DerivedSnapshotState$a;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/qi4;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$a;->e:Lcom/zapp/oneweatherzapp/z23;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->e:Lcom/zapp/oneweatherzapp/z23;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget p1, p1, Landroidx/compose/runtime/DerivedSnapshotState$a;->g:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->g:I

    .line 19
    .line 20
    return-void
.end method

.method public final b()Lcom/zapp/oneweatherzapp/qi4;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/DerivedSnapshotState$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/xm0;Landroidx/compose/runtime/snapshots/a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/xm0<",
            "*>;",
            "Landroidx/compose/runtime/snapshots/a;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->c:I

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->d:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/a;->h()I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v1, v4

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    iget-object v2, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v5, Landroidx/compose/runtime/DerivedSnapshotState$a;->h:Ljava/lang/Object;

    .line 30
    .line 31
    if-eq v2, v5, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v2, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->g:I

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$a;->d(Lcom/zapp/oneweatherzapp/xm0;Landroidx/compose/runtime/snapshots/a;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne v2, p1, :cond_3

    .line 42
    .line 43
    :cond_2
    move v3, v4

    .line 44
    :cond_3
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->c:I

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/a;->h()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->d:I

    .line 60
    .line 61
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0

    .line 67
    throw p0

    .line 68
    :cond_4
    :goto_2
    return v3

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/xm0;Landroidx/compose/runtime/snapshots/a;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/xm0<",
            "*>;",
            "Landroidx/compose/runtime/snapshots/a;",
            ")I"
        }
    .end annotation

    .line 1
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/DerivedSnapshotState$a;->e:Lcom/zapp/oneweatherzapp/z23;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    iget v1, v0, Lcom/zapp/oneweatherzapp/z23;->e:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    const/4 v4, 0x7

    .line 19
    if-eqz v1, :cond_f

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/i;->b()Lcom/zapp/oneweatherzapp/kw2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v5, v1, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 26
    .line 27
    if-lez v5, :cond_2

    .line 28
    .line 29
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    move v7, v3

    .line 32
    :cond_1
    aget-object v8, v6, v7

    .line 33
    .line 34
    check-cast v8, Lcom/zapp/oneweatherzapp/ym0;

    .line 35
    .line 36
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/ym0;->start()V

    .line 37
    .line 38
    .line 39
    add-int/2addr v7, v2

    .line 40
    if-lt v7, v5, :cond_1

    .line 41
    .line 42
    :cond_2
    :try_start_1
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/z23;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/z23;->c:[I

    .line 45
    .line 46
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/z23;->a:[J

    .line 47
    .line 48
    array-length v7, v0

    .line 49
    add-int/lit8 v7, v7, -0x2

    .line 50
    .line 51
    if-ltz v7, :cond_c

    .line 52
    .line 53
    move v8, v3

    .line 54
    move v9, v4

    .line 55
    :goto_1
    aget-wide v10, v0, v8

    .line 56
    .line 57
    not-long v12, v10

    .line 58
    shl-long/2addr v12, v4

    .line 59
    and-long/2addr v12, v10

    .line 60
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v12, v14

    .line 66
    cmp-long v12, v12, v14

    .line 67
    .line 68
    if-eqz v12, :cond_a

    .line 69
    .line 70
    sub-int v12, v8, v7

    .line 71
    .line 72
    not-int v12, v12

    .line 73
    ushr-int/lit8 v12, v12, 0x1f

    .line 74
    .line 75
    const/16 v13, 0x8

    .line 76
    .line 77
    rsub-int/lit8 v12, v12, 0x8

    .line 78
    .line 79
    move v14, v3

    .line 80
    :goto_2
    if-ge v14, v12, :cond_9

    .line 81
    .line 82
    const-wide/16 v15, 0xff

    .line 83
    .line 84
    and-long/2addr v15, v10

    .line 85
    const-wide/16 v17, 0x80

    .line 86
    .line 87
    cmp-long v15, v15, v17

    .line 88
    .line 89
    if-gez v15, :cond_3

    .line 90
    .line 91
    move v15, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v15, v3

    .line 94
    :goto_3
    if-eqz v15, :cond_8

    .line 95
    .line 96
    shl-int/lit8 v15, v8, 0x3

    .line 97
    .line 98
    add-int/2addr v15, v14

    .line 99
    aget-object v16, v5, v15

    .line 100
    .line 101
    aget v15, v6, v15

    .line 102
    .line 103
    move-object/from16 v4, v16

    .line 104
    .line 105
    check-cast v4, Lcom/zapp/oneweatherzapp/pi4;

    .line 106
    .line 107
    if-eq v15, v2, :cond_4

    .line 108
    .line 109
    move-object/from16 v15, p2

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    instance-of v15, v4, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    if-eqz v15, :cond_6

    .line 117
    .line 118
    check-cast v4, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 119
    .line 120
    iget-object v15, v4, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/a;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v15, v2, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->q(Lcom/zapp/oneweatherzapp/qi4;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Lcom/zapp/oneweatherzapp/qi4;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 137
    .line 138
    iget-object v13, v4, Landroidx/compose/runtime/DerivedSnapshotState;->a:Lcom/zapp/oneweatherzapp/ce1;

    .line 139
    .line 140
    move-object/from16 v15, p2

    .line 141
    .line 142
    invoke-virtual {v4, v2, v15, v3, v13}, Landroidx/compose/runtime/DerivedSnapshotState;->d(Landroidx/compose/runtime/DerivedSnapshotState$a;Landroidx/compose/runtime/snapshots/a;ZLcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->p()V

    .line 148
    .line 149
    .line 150
    throw v16

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_9

    .line 153
    :cond_6
    move-object/from16 v15, p2

    .line 154
    .line 155
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/pi4;->v()Lcom/zapp/oneweatherzapp/qi4;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/a;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v2, v4, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->q(Lcom/zapp/oneweatherzapp/qi4;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Lcom/zapp/oneweatherzapp/qi4;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    :goto_4
    mul-int/lit8 v9, v9, 0x1f

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    add-int/2addr v9, v4

    .line 180
    mul-int/lit8 v9, v9, 0x1f

    .line 181
    .line 182
    iget v2, v2, Lcom/zapp/oneweatherzapp/qi4;->a:I

    .line 183
    .line 184
    add-int/2addr v9, v2

    .line 185
    :goto_5
    const/16 v2, 0x8

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->p()V

    .line 189
    .line 190
    .line 191
    throw v16

    .line 192
    :cond_8
    move-object/from16 v15, p2

    .line 193
    .line 194
    move v2, v13

    .line 195
    :goto_6
    shr-long/2addr v10, v2

    .line 196
    add-int/lit8 v14, v14, 0x1

    .line 197
    .line 198
    move v13, v2

    .line 199
    const/4 v2, 0x1

    .line 200
    const/4 v4, 0x7

    .line 201
    goto :goto_2

    .line 202
    :cond_9
    move-object/from16 v15, p2

    .line 203
    .line 204
    move v2, v13

    .line 205
    if-ne v12, v2, :cond_b

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    move-object/from16 v15, p2

    .line 209
    .line 210
    :goto_7
    if-eq v8, v7, :cond_b

    .line 211
    .line 212
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    const/4 v4, 0x7

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_b
    move v4, v9

    .line 219
    goto :goto_8

    .line 220
    :cond_c
    const/4 v4, 0x7

    .line 221
    :goto_8
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    iget v0, v1, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 224
    .line 225
    if-lez v0, :cond_10

    .line 226
    .line 227
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 228
    .line 229
    :cond_d
    aget-object v2, v1, v3

    .line 230
    .line 231
    check-cast v2, Lcom/zapp/oneweatherzapp/ym0;

    .line 232
    .line 233
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ym0;->a()V

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    add-int/2addr v3, v2

    .line 238
    if-lt v3, v0, :cond_d

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :goto_9
    iget v2, v1, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 242
    .line 243
    if-lez v2, :cond_e

    .line 244
    .line 245
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 246
    .line 247
    :goto_a
    aget-object v4, v1, v3

    .line 248
    .line 249
    check-cast v4, Lcom/zapp/oneweatherzapp/ym0;

    .line 250
    .line 251
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/ym0;->a()V

    .line 252
    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    add-int/2addr v3, v4

    .line 256
    if-ge v3, v2, :cond_e

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_e
    throw v0

    .line 260
    :cond_f
    const/4 v4, 0x7

    .line 261
    :cond_10
    :goto_b
    return v4

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    move-object v2, v0

    .line 264
    monitor-exit v1

    .line 265
    throw v2
.end method
