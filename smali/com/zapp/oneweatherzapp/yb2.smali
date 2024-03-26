.class public final Lcom/zapp/oneweatherzapp/yb2;
.super Ljava/lang/Object;
.source "LazyListMeasuredItem.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ub2;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/zapp/oneweatherzapp/Alignment$b;

.field public final e:Lcom/zapp/oneweatherzapp/Alignment$Vertical;

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Lcom/zapp/oneweatherzapp/pb2;

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public final w:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/util/List;ZLcom/zapp/oneweatherzapp/Alignment$b;Lcom/zapp/oneweatherzapp/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/pb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zapp/oneweatherzapp/yb2;->a:I

    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/yb2;->b:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/yb2;->c:Z

    .line 5
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/yb2;->d:Lcom/zapp/oneweatherzapp/Alignment$b;

    .line 6
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/yb2;->e:Lcom/zapp/oneweatherzapp/Alignment$Vertical;

    .line 7
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/yb2;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    iput-boolean p7, p0, Lcom/zapp/oneweatherzapp/yb2;->g:Z

    .line 9
    iput p8, p0, Lcom/zapp/oneweatherzapp/yb2;->h:I

    .line 10
    iput p9, p0, Lcom/zapp/oneweatherzapp/yb2;->i:I

    .line 11
    iput p10, p0, Lcom/zapp/oneweatherzapp/yb2;->j:I

    .line 12
    iput-wide p11, p0, Lcom/zapp/oneweatherzapp/yb2;->k:J

    .line 13
    iput-object p13, p0, Lcom/zapp/oneweatherzapp/yb2;->l:Ljava/lang/Object;

    .line 14
    iput-object p14, p0, Lcom/zapp/oneweatherzapp/yb2;->m:Ljava/lang/Object;

    .line 15
    iput-object p15, p0, Lcom/zapp/oneweatherzapp/yb2;->n:Lcom/zapp/oneweatherzapp/pb2;

    const/high16 p1, -0x80000000

    .line 16
    iput p1, p0, Lcom/zapp/oneweatherzapp/yb2;->t:I

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    .line 18
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    .line 19
    check-cast p7, Landroidx/compose/ui/layout/n;

    .line 20
    iget-boolean p8, p0, Lcom/zapp/oneweatherzapp/yb2;->c:Z

    if-eqz p8, :cond_0

    .line 21
    iget p9, p7, Landroidx/compose/ui/layout/n;->b:I

    goto :goto_1

    .line 22
    :cond_0
    iget p9, p7, Landroidx/compose/ui/layout/n;->a:I

    :goto_1
    add-int/2addr p5, p9

    if-nez p8, :cond_1

    .line 23
    iget p7, p7, Landroidx/compose/ui/layout/n;->b:I

    goto :goto_2

    .line 24
    :cond_1
    iget p7, p7, Landroidx/compose/ui/layout/n;->a:I

    .line 25
    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 26
    :cond_2
    iput p5, p0, Lcom/zapp/oneweatherzapp/yb2;->p:I

    .line 27
    iget p1, p0, Lcom/zapp/oneweatherzapp/yb2;->j:I

    add-int/2addr p5, p1

    if-gez p5, :cond_3

    goto :goto_3

    :cond_3
    move p3, p5

    :goto_3
    iput p3, p0, Lcom/zapp/oneweatherzapp/yb2;->q:I

    .line 28
    iput p6, p0, Lcom/zapp/oneweatherzapp/yb2;->r:I

    .line 29
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/yb2;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yb2;->w:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/yb2;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/yb2;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(J)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/yb2;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p0, Lcom/zapp/oneweatherzapp/uv1;->c:I

    .line 11
    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    shr-long p0, p1, p0

    .line 15
    .line 16
    long-to-int p0, p0

    .line 17
    :goto_0
    return p0
.end method

.method public final d(I)J
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yb2;->w:[I

    .line 4
    .line 5
    aget v0, p0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yb2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Landroidx/compose/ui/layout/n$a;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/zapp/oneweatherzapp/yb2;->t:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    if-eqz v1, :cond_10

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/yb2;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_1
    if-ge v3, v1, :cond_f

    .line 20
    .line 21
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/yb2;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Landroidx/compose/ui/layout/n;

    .line 29
    .line 30
    iget v2, v0, Lcom/zapp/oneweatherzapp/yb2;->u:I

    .line 31
    .line 32
    iget-boolean v4, v0, Lcom/zapp/oneweatherzapp/yb2;->c:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget v6, v5, Landroidx/compose/ui/layout/n;->b:I

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget v6, v5, Landroidx/compose/ui/layout/n;->a:I

    .line 40
    .line 41
    :goto_2
    sub-int/2addr v2, v6

    .line 42
    iget v6, v0, Lcom/zapp/oneweatherzapp/yb2;->v:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/yb2;->d(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/yb2;->n:Lcom/zapp/oneweatherzapp/pb2;

    .line 49
    .line 50
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/pb2;->a:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/yb2;->l:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lcom/zapp/oneweatherzapp/pb2$a;

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/pb2$a;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 63
    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    aget-object v9, v9, v3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/4 v9, 0x0

    .line 70
    :goto_3
    const/16 v10, 0x20

    .line 71
    .line 72
    if-eqz v9, :cond_8

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iput-wide v7, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->l:J

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    iget-wide v11, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->l:J

    .line 80
    .line 81
    sget-wide v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->m:J

    .line 82
    .line 83
    invoke-static {v11, v12, v13, v14}, Lcom/zapp/oneweatherzapp/uv1;->b(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-nez v11, :cond_4

    .line 88
    .line 89
    iget-wide v7, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->l:J

    .line 90
    .line 91
    :cond_4
    iget-object v11, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 92
    .line 93
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lcom/zapp/oneweatherzapp/uv1;

    .line 98
    .line 99
    iget-wide v11, v11, Lcom/zapp/oneweatherzapp/uv1;->a:J

    .line 100
    .line 101
    shr-long v13, v7, v10

    .line 102
    .line 103
    long-to-int v13, v13

    .line 104
    shr-long v14, v11, v10

    .line 105
    .line 106
    long-to-int v14, v14

    .line 107
    add-int/2addr v13, v14

    .line 108
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    add-int/2addr v11, v14

    .line 117
    invoke-static {v13, v11}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    invoke-virtual {v0, v7, v8}, Lcom/zapp/oneweatherzapp/yb2;->c(J)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-gt v13, v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, v11, v12}, Lcom/zapp/oneweatherzapp/yb2;->c(J)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-le v13, v2, :cond_6

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v0, v7, v8}, Lcom/zapp/oneweatherzapp/yb2;->c(J)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-lt v2, v6, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0, v11, v12}, Lcom/zapp/oneweatherzapp/yb2;->c(J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-lt v2, v6, :cond_7

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->c()V

    .line 146
    .line 147
    .line 148
    :cond_7
    move-wide v7, v11

    .line 149
    :goto_4
    iget-object v2, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->k:Lcom/zapp/oneweatherzapp/Function110;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    sget-object v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 153
    .line 154
    :goto_5
    iget-boolean v6, v0, Lcom/zapp/oneweatherzapp/yb2;->g:Z

    .line 155
    .line 156
    if-eqz v6, :cond_d

    .line 157
    .line 158
    sget v6, Lcom/zapp/oneweatherzapp/uv1;->c:I

    .line 159
    .line 160
    shr-long v11, v7, v10

    .line 161
    .line 162
    long-to-int v6, v11

    .line 163
    if-eqz v4, :cond_9

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    iget v9, v0, Lcom/zapp/oneweatherzapp/yb2;->t:I

    .line 167
    .line 168
    sub-int/2addr v9, v6

    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    iget v6, v5, Landroidx/compose/ui/layout/n;->b:I

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    iget v6, v5, Landroidx/compose/ui/layout/n;->a:I

    .line 175
    .line 176
    :goto_6
    sub-int v6, v9, v6

    .line 177
    .line 178
    :goto_7
    if-eqz v4, :cond_c

    .line 179
    .line 180
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    iget v8, v0, Lcom/zapp/oneweatherzapp/yb2;->t:I

    .line 185
    .line 186
    sub-int/2addr v8, v7

    .line 187
    if-eqz v4, :cond_b

    .line 188
    .line 189
    iget v7, v5, Landroidx/compose/ui/layout/n;->b:I

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_b
    iget v7, v5, Landroidx/compose/ui/layout/n;->a:I

    .line 193
    .line 194
    :goto_8
    sub-int/2addr v8, v7

    .line 195
    goto :goto_9

    .line 196
    :cond_c
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    :goto_9
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    :cond_d
    shr-long v11, v7, v10

    .line 205
    .line 206
    long-to-int v6, v11

    .line 207
    iget-wide v11, v0, Lcom/zapp/oneweatherzapp/yb2;->k:J

    .line 208
    .line 209
    shr-long v9, v11, v10

    .line 210
    .line 211
    long-to-int v9, v9

    .line 212
    add-int/2addr v6, v9

    .line 213
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    add-int/2addr v8, v7

    .line 222
    invoke-static {v6, v8}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    if-eqz v4, :cond_e

    .line 227
    .line 228
    const/4 v9, 0x2

    .line 229
    move-object/from16 v4, p1

    .line 230
    .line 231
    move-object v8, v2

    .line 232
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/layout/n$a;->l(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;JLcom/zapp/oneweatherzapp/Function110;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_e
    const/4 v9, 0x2

    .line 237
    move-object/from16 v4, p1

    .line 238
    .line 239
    move-object v8, v2

    .line 240
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/layout/n$a;->i(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;JLcom/zapp/oneweatherzapp/Function110;I)V

    .line 241
    .line 242
    .line 243
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_f
    return-void

    .line 248
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string v1, "position() should be called first"

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0
.end method

.method public final g(III)V
    .locals 10

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/yb2;->o:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/yb2;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Lcom/zapp/oneweatherzapp/yb2;->t:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/yb2;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/compose/ui/layout/n;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/yb2;->w:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/yb2;->d:Lcom/zapp/oneweatherzapp/Alignment$b;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v4, Landroidx/compose/ui/layout/n;->a:I

    .line 38
    .line 39
    iget-object v9, p0, Lcom/zapp/oneweatherzapp/yb2;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    .line 41
    invoke-interface {v7, v8, p2, v9}, Lcom/zapp/oneweatherzapp/Alignment$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    aput p1, v6, v5

    .line 50
    .line 51
    iget v4, v4, Landroidx/compose/ui/layout/n;->b:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "null horizontalAlignment when isVertical == true"

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    aput p1, v6, v5

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/yb2;->e:Lcom/zapp/oneweatherzapp/Alignment$Vertical;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    iget v8, v4, Landroidx/compose/ui/layout/n;->b:I

    .line 75
    .line 76
    invoke-interface {v7, v8, p3}, Lcom/zapp/oneweatherzapp/Alignment$Vertical;->a(II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    aput v7, v6, v5

    .line 81
    .line 82
    iget v4, v4, Landroidx/compose/ui/layout/n;->a:I

    .line 83
    .line 84
    :goto_2
    add-int/2addr p1, v4

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p1, "null verticalAlignment when isVertical == false"

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_4
    iget p1, p0, Lcom/zapp/oneweatherzapp/yb2;->h:I

    .line 101
    .line 102
    neg-int p1, p1

    .line 103
    iput p1, p0, Lcom/zapp/oneweatherzapp/yb2;->u:I

    .line 104
    .line 105
    iget p1, p0, Lcom/zapp/oneweatherzapp/yb2;->t:I

    .line 106
    .line 107
    iget p2, p0, Lcom/zapp/oneweatherzapp/yb2;->i:I

    .line 108
    .line 109
    add-int/2addr p1, p2

    .line 110
    iput p1, p0, Lcom/zapp/oneweatherzapp/yb2;->v:I

    .line 111
    .line 112
    return-void
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/yb2;->a:I

    .line 2
    .line 3
    return p0
.end method
