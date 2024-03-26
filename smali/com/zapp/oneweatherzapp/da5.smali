.class public final Lcom/zapp/oneweatherzapp/da5;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# static fields
.field public static final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/da5;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/util/a;Lcom/zapp/oneweatherzapp/cg3;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/da5;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/s03;->c(Lcom/zapp/oneweatherzapp/cg3;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/a;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/s03;->e(Lcom/zapp/oneweatherzapp/cg3;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v2, p1, Lcom/zapp/oneweatherzapp/cg3;->b:J

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/cg3;->k:Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_0
    if-ge v1, v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/zapp/oneweatherzapp/en1;

    .line 50
    .line 51
    iget-wide v6, v5, Lcom/zapp/oneweatherzapp/en1;->a:J

    .line 52
    .line 53
    iget-wide v8, v5, Lcom/zapp/oneweatherzapp/en1;->c:J

    .line 54
    .line 55
    invoke-virtual {p0, v6, v7, v8, v9}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/cg3;->l:J

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/s03;->e(Lcom/zapp/oneweatherzapp/cg3;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/a;->d:J

    .line 73
    .line 74
    sub-long v0, v2, v0

    .line 75
    .line 76
    const-wide/16 v4, 0x28

    .line 77
    .line 78
    cmp-long p1, v0, v4

    .line 79
    .line 80
    if-lez p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/a;->c()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iput-wide v2, p0, Landroidx/compose/ui/input/pointer/util/a;->d:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/s03;->c(Lcom/zapp/oneweatherzapp/cg3;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-wide v2, p1, Lcom/zapp/oneweatherzapp/cg3;->c:J

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iput-wide v2, p0, Landroidx/compose/ui/input/pointer/util/a;->c:J

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/a;->c()V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/cg3;->k:Ljava/util/List;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 106
    .line 107
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/cg3;->g:J

    .line 112
    .line 113
    :goto_1
    if-ge v1, v4, :cond_8

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/zapp/oneweatherzapp/en1;

    .line 120
    .line 121
    iget-wide v8, v7, Lcom/zapp/oneweatherzapp/en1;->b:J

    .line 122
    .line 123
    invoke-static {v8, v9, v5, v6}, Lcom/zapp/oneweatherzapp/q33;->f(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iget-wide v8, p0, Landroidx/compose/ui/input/pointer/util/a;->c:J

    .line 128
    .line 129
    invoke-static {v8, v9, v5, v6}, Lcom/zapp/oneweatherzapp/q33;->g(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    iput-wide v5, p0, Landroidx/compose/ui/input/pointer/util/a;->c:J

    .line 134
    .line 135
    iget-wide v8, v7, Lcom/zapp/oneweatherzapp/en1;->a:J

    .line 136
    .line 137
    invoke-virtual {p0, v8, v9, v5, v6}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    iget-wide v5, v7, Lcom/zapp/oneweatherzapp/en1;->b:J

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    invoke-static {v2, v3, v5, v6}, Lcom/zapp/oneweatherzapp/q33;->f(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/util/a;->c:J

    .line 150
    .line 151
    invoke-static {v2, v3, v0, v1}, Lcom/zapp/oneweatherzapp/q33;->g(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/a;->c:J

    .line 156
    .line 157
    iget-wide v2, p1, Lcom/zapp/oneweatherzapp/cg3;->b:J

    .line 158
    .line 159
    invoke-virtual {p0, v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void
.end method

.method public static final b([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final c([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    new-array v3, v1, [[F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v1, :cond_1

    .line 17
    .line 18
    new-array v6, v0, [F

    .line 19
    .line 20
    aput-object v6, v3, v5

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v4

    .line 26
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-ge v5, v0, :cond_3

    .line 29
    .line 30
    aget-object v7, v3, v4

    .line 31
    .line 32
    aput v6, v7, v5

    .line 33
    .line 34
    move v6, v2

    .line 35
    :goto_2
    if-ge v6, v1, :cond_2

    .line 36
    .line 37
    add-int/lit8 v7, v6, -0x1

    .line 38
    .line 39
    aget-object v7, v3, v7

    .line 40
    .line 41
    aget v7, v7, v5

    .line 42
    .line 43
    aget v8, p0, v5

    .line 44
    .line 45
    mul-float/2addr v7, v8

    .line 46
    aget-object v8, v3, v6

    .line 47
    .line 48
    aput v7, v8, v5

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-array v5, v1, [[F

    .line 57
    .line 58
    move v7, v4

    .line 59
    :goto_3
    if-ge v7, v1, :cond_4

    .line 60
    .line 61
    new-array v8, v0, [F

    .line 62
    .line 63
    aput-object v8, v5, v7

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    new-array v7, v1, [[F

    .line 69
    .line 70
    move v8, v4

    .line 71
    :goto_4
    if-ge v8, v1, :cond_5

    .line 72
    .line 73
    new-array v9, v1, [F

    .line 74
    .line 75
    aput-object v9, v7, v8

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v8, v4

    .line 81
    :goto_5
    if-ge v8, v1, :cond_d

    .line 82
    .line 83
    aget-object v9, v5, v8

    .line 84
    .line 85
    aget-object v10, v3, v8

    .line 86
    .line 87
    move v11, v4

    .line 88
    :goto_6
    if-ge v11, v0, :cond_6

    .line 89
    .line 90
    aget v12, v10, v11

    .line 91
    .line 92
    aput v12, v9, v11

    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    move v10, v4

    .line 98
    :goto_7
    if-ge v10, v8, :cond_8

    .line 99
    .line 100
    aget-object v11, v5, v10

    .line 101
    .line 102
    invoke-static {v9, v11}, Lcom/zapp/oneweatherzapp/da5;->b([F[F)F

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    move v13, v4

    .line 107
    :goto_8
    if-ge v13, v0, :cond_7

    .line 108
    .line 109
    aget v14, v9, v13

    .line 110
    .line 111
    aget v15, v11, v13

    .line 112
    .line 113
    mul-float/2addr v15, v12

    .line 114
    sub-float/2addr v14, v15

    .line 115
    aput v14, v9, v13

    .line 116
    .line 117
    add-int/lit8 v13, v13, 0x1

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_8
    invoke-static {v9, v9}, Lcom/zapp/oneweatherzapp/da5;->b([F[F)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    float-to-double v10, v10

    .line 128
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    double-to-float v10, v10

    .line 133
    const v11, 0x358637bd    # 1.0E-6f

    .line 134
    .line 135
    .line 136
    cmpg-float v11, v10, v11

    .line 137
    .line 138
    if-ltz v11, :cond_c

    .line 139
    .line 140
    div-float v10, v6, v10

    .line 141
    .line 142
    move v11, v4

    .line 143
    :goto_9
    if-ge v11, v0, :cond_9

    .line 144
    .line 145
    aget v12, v9, v11

    .line 146
    .line 147
    mul-float/2addr v12, v10

    .line 148
    aput v12, v9, v11

    .line 149
    .line 150
    add-int/lit8 v11, v11, 0x1

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_9
    aget-object v10, v7, v8

    .line 154
    .line 155
    move v11, v4

    .line 156
    :goto_a
    if-ge v11, v1, :cond_b

    .line 157
    .line 158
    if-ge v11, v8, :cond_a

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    goto :goto_b

    .line 162
    :cond_a
    aget-object v12, v3, v11

    .line 163
    .line 164
    invoke-static {v9, v12}, Lcom/zapp/oneweatherzapp/da5;->b([F[F)F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    :goto_b
    aput v12, v10, v11

    .line 169
    .line 170
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v1, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_d
    sub-int/2addr v1, v2

    .line 185
    move v0, v1

    .line 186
    :goto_c
    const/4 v2, -0x1

    .line 187
    if-ge v2, v0, :cond_f

    .line 188
    .line 189
    aget-object v2, v5, v0

    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/da5;->b([F[F)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    aput v2, p3, v0

    .line 198
    .line 199
    add-int/lit8 v2, v0, 0x1

    .line 200
    .line 201
    if-gt v2, v1, :cond_e

    .line 202
    .line 203
    move v4, v1

    .line 204
    :goto_d
    aget v6, p3, v0

    .line 205
    .line 206
    aget-object v8, v7, v0

    .line 207
    .line 208
    aget v8, v8, v4

    .line 209
    .line 210
    aget v9, p3, v4

    .line 211
    .line 212
    mul-float/2addr v8, v9

    .line 213
    sub-float/2addr v6, v8

    .line 214
    aput v6, p3, v0

    .line 215
    .line 216
    if-eq v4, v2, :cond_e

    .line 217
    .line 218
    add-int/lit8 v4, v4, -0x1

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_e
    aget v2, p3, v0

    .line 222
    .line 223
    aget-object v4, v7, v0

    .line 224
    .line 225
    aget v4, v4, v0

    .line 226
    .line 227
    div-float/2addr v2, v4

    .line 228
    aput v2, p3, v0

    .line 229
    .line 230
    add-int/lit8 v0, v0, -0x1

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_f
    return-void

    .line 234
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v1, "At least one point must be provided"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method
