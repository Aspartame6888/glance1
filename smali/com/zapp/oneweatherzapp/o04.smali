.class public final Lcom/zapp/oneweatherzapp/o04;
.super Ljava/lang/Object;
.source "ScopeMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/dw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/dw2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/sz3;->a:[J

    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/dw2;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/dw2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/o04;->a:Lcom/zapp/oneweatherzapp/dw2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o04;->a:Lcom/zapp/oneweatherzapp/dw2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/dw2;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/rz3;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v0

    .line 20
    .line 21
    :goto_1
    if-nez v3, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/ew2;

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    move-object v1, v3

    .line 29
    check-cast v1, Lcom/zapp/oneweatherzapp/ew2;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lcom/zapp/oneweatherzapp/ew2;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    if-eq v3, p2, :cond_4

    .line 36
    .line 37
    new-instance v4, Lcom/zapp/oneweatherzapp/ew2;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Lcom/zapp/oneweatherzapp/ew2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lcom/zapp/oneweatherzapp/ew2;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p2}, Lcom/zapp/oneweatherzapp/ew2;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :goto_2
    move-object p2, v3

    .line 51
    :goto_3
    if-eqz v2, :cond_5

    .line 52
    .line 53
    not-int v0, v0

    .line 54
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/rz3;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v1, v0

    .line 57
    .line 58
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rz3;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p2, p0, v0

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rz3;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p2, p0, v0

    .line 66
    .line 67
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o04;->a:Lcom/zapp/oneweatherzapp/dw2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/rz3;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/o04;->a:Lcom/zapp/oneweatherzapp/dw2;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/rz3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    instance-of v5, v3, Lcom/zapp/oneweatherzapp/ew2;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v5, :cond_9

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, Lcom/zapp/oneweatherzapp/ew2;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :goto_0
    const v7, -0x3361d2af    # -8.293031E7f

    .line 34
    .line 35
    .line 36
    mul-int/2addr v3, v7

    .line 37
    shl-int/lit8 v7, v3, 0x10

    .line 38
    .line 39
    xor-int/2addr v3, v7

    .line 40
    and-int/lit8 v7, v3, 0x7f

    .line 41
    .line 42
    iget v8, v5, Landroidx/collection/ScatterSet;->c:I

    .line 43
    .line 44
    ushr-int/lit8 v3, v3, 0x7

    .line 45
    .line 46
    and-int/2addr v3, v8

    .line 47
    move v9, v4

    .line 48
    :goto_1
    iget-object v10, v5, Landroidx/collection/ScatterSet;->a:[J

    .line 49
    .line 50
    shr-int/lit8 v11, v3, 0x3

    .line 51
    .line 52
    and-int/lit8 v12, v3, 0x7

    .line 53
    .line 54
    shl-int/lit8 v12, v12, 0x3

    .line 55
    .line 56
    aget-wide v13, v10, v11

    .line 57
    .line 58
    ushr-long/2addr v13, v12

    .line 59
    add-int/2addr v11, v6

    .line 60
    aget-wide v10, v10, v11

    .line 61
    .line 62
    rsub-int/lit8 v15, v12, 0x40

    .line 63
    .line 64
    shl-long/2addr v10, v15

    .line 65
    move-object v15, v5

    .line 66
    int-to-long v4, v12

    .line 67
    neg-long v4, v4

    .line 68
    const/16 v12, 0x3f

    .line 69
    .line 70
    shr-long/2addr v4, v12

    .line 71
    and-long/2addr v4, v10

    .line 72
    or-long/2addr v4, v13

    .line 73
    int-to-long v10, v7

    .line 74
    const-wide v12, 0x101010101010101L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-long/2addr v10, v12

    .line 80
    xor-long/2addr v10, v4

    .line 81
    sub-long v12, v10, v12

    .line 82
    .line 83
    not-long v10, v10

    .line 84
    and-long/2addr v10, v12

    .line 85
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v10, v12

    .line 91
    :goto_2
    const-wide/16 v16, 0x0

    .line 92
    .line 93
    cmp-long v14, v10, v16

    .line 94
    .line 95
    if-eqz v14, :cond_2

    .line 96
    .line 97
    move v14, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const/4 v14, 0x0

    .line 100
    :goto_3
    if-eqz v14, :cond_4

    .line 101
    .line 102
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    shr-int/lit8 v14, v14, 0x3

    .line 107
    .line 108
    add-int/2addr v14, v3

    .line 109
    and-int/2addr v14, v8

    .line 110
    iget-object v6, v15, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v6, v6, v14

    .line 113
    .line 114
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    const-wide/16 v16, 0x1

    .line 122
    .line 123
    sub-long v16, v10, v16

    .line 124
    .line 125
    and-long v10, v10, v16

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    not-long v10, v4

    .line 130
    const/4 v6, 0x6

    .line 131
    shl-long/2addr v10, v6

    .line 132
    and-long/2addr v4, v10

    .line 133
    and-long/2addr v4, v12

    .line 134
    cmp-long v4, v4, v16

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    const/4 v14, -0x1

    .line 139
    :goto_4
    if-ltz v14, :cond_5

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    const/4 v4, 0x0

    .line 144
    :goto_5
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-virtual {v15, v14}, Lcom/zapp/oneweatherzapp/ew2;->e(I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-virtual {v15}, Landroidx/collection/ScatterSet;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/dw2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_7
    return v4

    .line 161
    :cond_8
    add-int/lit8 v9, v9, 0x8

    .line 162
    .line 163
    add-int/2addr v3, v9

    .line 164
    and-int/2addr v3, v8

    .line 165
    move-object v5, v15

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v6, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_9
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/dw2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    goto :goto_6

    .line 180
    :cond_a
    const/4 v4, 0x0

    .line 181
    :goto_6
    return v4
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

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
    if-ltz v3, :cond_f

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    aget-wide v6, v2, v5

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v11

    .line 27
    cmp-long v8, v8, v11

    .line 28
    .line 29
    if-eqz v8, :cond_e

    .line 30
    .line 31
    sub-int v8, v5, v3

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    :goto_1
    if-ge v13, v8, :cond_d

    .line 42
    .line 43
    const-wide/16 v14, 0xff

    .line 44
    .line 45
    and-long v16, v6, v14

    .line 46
    .line 47
    const-wide/16 v18, 0x80

    .line 48
    .line 49
    cmp-long v16, v16, v18

    .line 50
    .line 51
    const/16 v17, 0x1

    .line 52
    .line 53
    if-gez v16, :cond_0

    .line 54
    .line 55
    move/from16 v16, v17

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    const/16 v16, 0x0

    .line 59
    .line 60
    :goto_2
    if-eqz v16, :cond_c

    .line 61
    .line 62
    shl-int/lit8 v16, v5, 0x3

    .line 63
    .line 64
    add-int v4, v16, v13

    .line 65
    .line 66
    iget-object v14, v1, Lcom/zapp/oneweatherzapp/rz3;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v14, v14, v4

    .line 69
    .line 70
    iget-object v14, v1, Lcom/zapp/oneweatherzapp/rz3;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v14, v14, v4

    .line 73
    .line 74
    instance-of v15, v14, Lcom/zapp/oneweatherzapp/ew2;

    .line 75
    .line 76
    if-eqz v15, :cond_9

    .line 77
    .line 78
    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    .line 79
    .line 80
    invoke-static {v14, v15}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v14, Lcom/zapp/oneweatherzapp/ew2;

    .line 84
    .line 85
    iget-object v15, v14, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v9, v14, Landroidx/collection/ScatterSet;->a:[J

    .line 88
    .line 89
    array-length v11, v9

    .line 90
    add-int/lit8 v11, v11, -0x2

    .line 91
    .line 92
    move-object/from16 v24, v2

    .line 93
    .line 94
    move/from16 v25, v3

    .line 95
    .line 96
    if-ltz v11, :cond_7

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    :goto_3
    aget-wide v2, v9, v12

    .line 100
    .line 101
    move/from16 v26, v8

    .line 102
    .line 103
    move-object/from16 v27, v9

    .line 104
    .line 105
    not-long v8, v2

    .line 106
    shl-long/2addr v8, v10

    .line 107
    and-long/2addr v8, v2

    .line 108
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long v8, v8, v22

    .line 114
    .line 115
    cmp-long v8, v8, v22

    .line 116
    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    sub-int v8, v12, v11

    .line 120
    .line 121
    not-int v8, v8

    .line 122
    ushr-int/lit8 v8, v8, 0x1f

    .line 123
    .line 124
    const/16 v9, 0x8

    .line 125
    .line 126
    rsub-int/lit8 v8, v8, 0x8

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    :goto_4
    if-ge v9, v8, :cond_5

    .line 130
    .line 131
    const-wide/16 v20, 0xff

    .line 132
    .line 133
    and-long v28, v2, v20

    .line 134
    .line 135
    cmp-long v28, v28, v18

    .line 136
    .line 137
    if-gez v28, :cond_1

    .line 138
    .line 139
    move/from16 v28, v17

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_1
    const/16 v28, 0x0

    .line 143
    .line 144
    :goto_5
    if-eqz v28, :cond_3

    .line 145
    .line 146
    shl-int/lit8 v28, v12, 0x3

    .line 147
    .line 148
    add-int v10, v28, v9

    .line 149
    .line 150
    move/from16 v28, v5

    .line 151
    .line 152
    aget-object v5, v15, v10

    .line 153
    .line 154
    if-ne v5, v0, :cond_2

    .line 155
    .line 156
    move/from16 v5, v17

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_2
    const/4 v5, 0x0

    .line 160
    :goto_6
    if-eqz v5, :cond_4

    .line 161
    .line 162
    invoke-virtual {v14, v10}, Lcom/zapp/oneweatherzapp/ew2;->e(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_3
    move/from16 v28, v5

    .line 167
    .line 168
    :cond_4
    :goto_7
    const/16 v5, 0x8

    .line 169
    .line 170
    shr-long/2addr v2, v5

    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    move/from16 v5, v28

    .line 174
    .line 175
    const/4 v10, 0x7

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move/from16 v28, v5

    .line 178
    .line 179
    const/16 v5, 0x8

    .line 180
    .line 181
    const-wide/16 v20, 0xff

    .line 182
    .line 183
    if-ne v8, v5, :cond_8

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_6
    move/from16 v28, v5

    .line 187
    .line 188
    const-wide/16 v20, 0xff

    .line 189
    .line 190
    :goto_8
    if-eq v12, v11, :cond_8

    .line 191
    .line 192
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    move/from16 v8, v26

    .line 195
    .line 196
    move-object/from16 v9, v27

    .line 197
    .line 198
    move/from16 v5, v28

    .line 199
    .line 200
    const/4 v10, 0x7

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    move/from16 v28, v5

    .line 203
    .line 204
    move/from16 v26, v8

    .line 205
    .line 206
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {v14}, Landroidx/collection/ScatterSet;->a()Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    goto :goto_9

    .line 216
    :cond_9
    move-object/from16 v24, v2

    .line 217
    .line 218
    move/from16 v25, v3

    .line 219
    .line 220
    move/from16 v28, v5

    .line 221
    .line 222
    move/from16 v26, v8

    .line 223
    .line 224
    move-wide/from16 v22, v11

    .line 225
    .line 226
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 227
    .line 228
    invoke-static {v14, v2}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    if-ne v14, v0, :cond_a

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_a
    const/16 v17, 0x0

    .line 235
    .line 236
    :goto_9
    if-eqz v17, :cond_b

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/dw2;->h(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_b
    const/16 v2, 0x8

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_c
    move-object/from16 v24, v2

    .line 245
    .line 246
    move/from16 v25, v3

    .line 247
    .line 248
    move/from16 v28, v5

    .line 249
    .line 250
    move/from16 v26, v8

    .line 251
    .line 252
    move-wide/from16 v22, v11

    .line 253
    .line 254
    move v2, v9

    .line 255
    :goto_a
    shr-long/2addr v6, v2

    .line 256
    add-int/lit8 v13, v13, 0x1

    .line 257
    .line 258
    move v9, v2

    .line 259
    move-wide/from16 v11, v22

    .line 260
    .line 261
    move-object/from16 v2, v24

    .line 262
    .line 263
    move/from16 v3, v25

    .line 264
    .line 265
    move/from16 v8, v26

    .line 266
    .line 267
    move/from16 v5, v28

    .line 268
    .line 269
    const/4 v10, 0x7

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_d
    move-object/from16 v24, v2

    .line 273
    .line 274
    move/from16 v25, v3

    .line 275
    .line 276
    move/from16 v28, v5

    .line 277
    .line 278
    move v2, v9

    .line 279
    move v9, v8

    .line 280
    if-ne v9, v2, :cond_f

    .line 281
    .line 282
    move/from16 v3, v25

    .line 283
    .line 284
    move/from16 v4, v28

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_e
    move-object/from16 v24, v2

    .line 288
    .line 289
    move v4, v5

    .line 290
    :goto_b
    if-eq v4, v3, :cond_f

    .line 291
    .line 292
    add-int/lit8 v5, v4, 0x1

    .line 293
    .line 294
    move-object/from16 v2, v24

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_f
    return-void
.end method
