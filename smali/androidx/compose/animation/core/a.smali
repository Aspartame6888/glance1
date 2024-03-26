.class public final Landroidx/compose/animation/core/a;
.super Ljava/lang/Object;
.source "AnimateAsState.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/xg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/xg4<",
            "Lcom/zapp/oneweatherzapp/nq0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x7

    .line 4
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/z9;->c(FLjava/lang/Object;I)Lcom/zapp/oneweatherzapp/xg4;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/zapp/oneweatherzapp/xd5;->a:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Lcom/zapp/oneweatherzapp/nq0;

    .line 10
    .line 11
    const v2, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/z9;->c(FLjava/lang/Object;I)Lcom/zapp/oneweatherzapp/xg4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/animation/core/a;->a:Lcom/zapp/oneweatherzapp/xg4;

    .line 23
    .line 24
    sget v0, Lcom/zapp/oneweatherzapp/w94;->d:I

    .line 25
    .line 26
    const/high16 v0, 0x3f000000    # 0.5f

    .line 27
    .line 28
    invoke-static {v0, v0}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/zapp/oneweatherzapp/w94;

    .line 32
    .line 33
    sget v1, Lcom/zapp/oneweatherzapp/q33;->e:I

    .line 34
    .line 35
    invoke-static {v0, v0}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/zapp/oneweatherzapp/q33;

    .line 39
    .line 40
    sget v0, Lcom/zapp/oneweatherzapp/uv1;->c:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v0}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/zapp/oneweatherzapp/uv1;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(FLcom/zapp/oneweatherzapp/u15;Landroidx/compose/runtime/Composer;II)Lcom/zapp/oneweatherzapp/ei4;
    .locals 9

    .line 1
    const v0, -0x53df67ee

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/animation/core/a;->a:Lcom/zapp/oneweatherzapp/xg4;

    .line 12
    .line 13
    :cond_0
    move-object v2, p1

    .line 14
    and-int/lit8 p1, p4, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p1, "DpAnimation"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    move-object v4, p1

    .line 23
    const/4 v5, 0x0

    .line 24
    new-instance v0, Lcom/zapp/oneweatherzapp/nq0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->c:Lcom/zapp/oneweatherzapp/y15;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    and-int/lit8 p0, p3, 0xe

    .line 33
    .line 34
    shl-int/lit8 p1, p3, 0x3

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0x380

    .line 37
    .line 38
    or-int/2addr p0, p1

    .line 39
    shl-int/lit8 p1, p3, 0x6

    .line 40
    .line 41
    const p3, 0xe000

    .line 42
    .line 43
    .line 44
    and-int/2addr p3, p1

    .line 45
    or-int/2addr p0, p3

    .line 46
    const/high16 p3, 0x70000

    .line 47
    .line 48
    and-int/2addr p1, p3

    .line 49
    or-int v7, p0, p1

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    move-object v6, p2

    .line 54
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/a;->c(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/x15;Lcom/zapp/oneweatherzapp/y9;Ljava/lang/Float;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)Lcom/zapp/oneweatherzapp/ei4;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static final b(FLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/ei4;
    .locals 10

    .line 1
    const v0, 0x27ddbb58

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    const-string v5, "FloatAnimation"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const v0, 0x3226a5fe

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x44faf204

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 40
    .line 41
    if-ne v2, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v2, v1, v3}, Lcom/zapp/oneweatherzapp/z9;->c(FLjava/lang/Object;I)Lcom/zapp/oneweatherzapp/xg4;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 57
    .line 58
    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lcom/zapp/oneweatherzapp/y9;

    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->a:Lcom/zapp/oneweatherzapp/y15;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v7, p1

    .line 78
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/core/a;->c(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/x15;Lcom/zapp/oneweatherzapp/y9;Ljava/lang/Float;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)Lcom/zapp/oneweatherzapp/ei4;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/x15;Lcom/zapp/oneweatherzapp/y9;Ljava/lang/Float;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)Lcom/zapp/oneweatherzapp/ei4;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    const v2, -0x76dfbb5c

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p8, 0x4

    .line 11
    .line 12
    sget-object v3, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 13
    .line 14
    const v4, -0x1d58f75c

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v6, v5, v2}, Lcom/zapp/oneweatherzapp/z9;->c(FLjava/lang/Object;I)Lcom/zapp/oneweatherzapp/xg4;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->J()V

    .line 39
    .line 40
    .line 41
    check-cast v2, Lcom/zapp/oneweatherzapp/y9;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, p2

    .line 45
    :goto_0
    and-int/lit8 v6, p8, 0x8

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v6, p3

    .line 52
    :goto_1
    and-int/lit8 v7, p8, 0x20

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    move-object v7, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object/from16 v7, p5

    .line 59
    .line 60
    :goto_2
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-ne v8, v3, :cond_4

    .line 68
    .line 69
    invoke-static {v5}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->J()V

    .line 77
    .line 78
    .line 79
    check-cast v8, Lcom/zapp/oneweatherzapp/hw2;

    .line 80
    .line 81
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-ne v9, v3, :cond_5

    .line 89
    .line 90
    new-instance v9, Landroidx/compose/animation/core/Animatable;

    .line 91
    .line 92
    move-object v10, p1

    .line 93
    invoke-direct {v9, p0, p1, v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/x15;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->J()V

    .line 100
    .line 101
    .line 102
    check-cast v9, Landroidx/compose/animation/core/Animatable;

    .line 103
    .line 104
    invoke-static {v7, v1}, Landroidx/compose/runtime/i;->j(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/hw2;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    instance-of v10, v2, Lcom/zapp/oneweatherzapp/xg4;

    .line 111
    .line 112
    if-eqz v10, :cond_6

    .line 113
    .line 114
    move-object v10, v2

    .line 115
    check-cast v10, Lcom/zapp/oneweatherzapp/xg4;

    .line 116
    .line 117
    iget-object v11, v10, Lcom/zapp/oneweatherzapp/xg4;->c:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v11, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_6

    .line 124
    .line 125
    new-instance v2, Lcom/zapp/oneweatherzapp/xg4;

    .line 126
    .line 127
    iget v11, v10, Lcom/zapp/oneweatherzapp/xg4;->a:F

    .line 128
    .line 129
    iget v10, v10, Lcom/zapp/oneweatherzapp/xg4;->b:F

    .line 130
    .line 131
    invoke-direct {v2, v11, v10, v6}, Lcom/zapp/oneweatherzapp/xg4;-><init>(FFLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {v2, v1}, Landroidx/compose/runtime/i;->j(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/hw2;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-ne v4, v3, :cond_7

    .line 146
    .line 147
    const/4 v3, -0x1

    .line 148
    const/4 v4, 0x6

    .line 149
    invoke-static {v3, v5, v4}, Lcom/zapp/oneweatherzapp/mu;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/a;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->J()V

    .line 157
    .line 158
    .line 159
    check-cast v4, Lcom/zapp/oneweatherzapp/fu;

    .line 160
    .line 161
    new-instance v3, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2;

    .line 162
    .line 163
    invoke-direct {v3, v4, p0}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2;-><init>(Lcom/zapp/oneweatherzapp/fu;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/zapp/oneweatherzapp/vu0;->a:Lcom/zapp/oneweatherzapp/sp0;

    .line 167
    .line 168
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->E(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    move-object p0, v0

    .line 175
    move-object p1, v4

    .line 176
    move-object p2, v9

    .line 177
    move-object p3, v2

    .line 178
    move-object/from16 p4, v7

    .line 179
    .line 180
    move-object/from16 p5, v3

    .line 181
    .line 182
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;-><init>(Lcom/zapp/oneweatherzapp/fu;Landroidx/compose/animation/core/Animatable;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/j90;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v0, v1}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/zapp/oneweatherzapp/ei4;

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    iget-object v0, v9, Landroidx/compose/animation/core/Animatable;->c:Lcom/zapp/oneweatherzapp/aa;

    .line 197
    .line 198
    :cond_8
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->J()V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method
