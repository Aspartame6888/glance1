.class public final Lcom/glance/sportszapp/presentation/compose/NCustomGridKt$NCustomGrid$1;
.super Ljava/lang/Object;
.source "NCustomGrid.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/go2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/compose/NCustomGridKt;->a(Landroidx/compose/ui/Modifier;IFFILcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:F


# direct methods
.method public constructor <init>(FFII)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/glance/sportszapp/presentation/compose/NCustomGridKt$NCustomGrid$1;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/glance/sportszapp/presentation/compose/NCustomGridKt$NCustomGrid$1;->b:F

    .line 4
    .line 5
    iput p4, p0, Lcom/glance/sportszapp/presentation/compose/NCustomGridKt$NCustomGrid$1;->c:I

    .line 6
    .line 7
    iput p2, p0, Lcom/glance/sportszapp/presentation/compose/NCustomGridKt$NCustomGrid$1;->d:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/i;Ljava/util/List;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/i;",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/fo2;",
            ">;J)",
            "Lcom/zapp/oneweatherzapp/ho2;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$Layout"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "measurables"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    iget v4, v0, Lcom/glance/sportszapp/presentation/compose/NCustomGridKt$NCustomGrid$1;->a:I

    .line 23
    .line 24
    add-int/lit8 v5, v4, -0x1

    .line 25
    .line 26
    int-to-float v6, v5

    .line 27
    iget v7, v0, Lcom/glance/sportszapp/presentation/compose/NCustomGridKt$NCustomGrid$1;->b:F

    .line 28
    .line 29
    invoke-interface {v1, v7}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    mul-float/2addr v8, v6

    .line 34
    sub-float/2addr v2, v8

    .line 35
    int-to-float v6, v4

    .line 36
    div-float/2addr v2, v6

    .line 37
    iget v6, v0, Lcom/glance/sportszapp/presentation/compose/NCustomGridKt$NCustomGrid$1;->c:I

    .line 38
    .line 39
    int-to-double v8, v6

    .line 40
    int-to-double v10, v4

    .line 41
    div-double/2addr v8, v10

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    double-to-int v8, v8

    .line 47
    const/4 v9, 0x1

    .line 48
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    int-to-float v9, v9

    .line 57
    add-int/lit8 v10, v8, -0x1

    .line 58
    .line 59
    int-to-float v11, v10

    .line 60
    iget v0, v0, Lcom/glance/sportszapp/presentation/compose/NCustomGridKt$NCustomGrid$1;->d:F

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    mul-float/2addr v12, v11

    .line 67
    sub-float/2addr v9, v12

    .line 68
    int-to-float v11, v8

    .line 69
    div-float/2addr v9, v11

    .line 70
    const/4 v11, 0x0

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    cmpg-float v6, v9, v6

    .line 75
    .line 76
    if-gez v6, :cond_0

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_0
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-static {v6, v12}, Lcom/zapp/oneweatherzapp/o60$a;->c(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_2

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    add-int/lit8 v15, v11, 0x1

    .line 116
    .line 117
    if-ltz v11, :cond_1

    .line 118
    .line 119
    check-cast v14, Lcom/zapp/oneweatherzapp/fo2;

    .line 120
    .line 121
    move-object/from16 p0, v3

    .line 122
    .line 123
    rem-int v3, v11, v4

    .line 124
    .line 125
    div-int/2addr v11, v4

    .line 126
    invoke-interface {v14, v12, v13}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    int-to-float v3, v3

    .line 131
    move-wide/from16 p3, v12

    .line 132
    .line 133
    invoke-interface {v1, v7}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    int-to-float v12, v12

    .line 138
    add-float/2addr v12, v2

    .line 139
    mul-float/2addr v12, v3

    .line 140
    int-to-float v3, v11

    .line 141
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    add-float/2addr v11, v9

    .line 146
    mul-float/2addr v11, v3

    .line 147
    float-to-int v3, v12

    .line 148
    float-to-int v11, v11

    .line 149
    invoke-static {v3, v11}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    new-instance v3, Lcom/zapp/oneweatherzapp/uv1;

    .line 154
    .line 155
    invoke-direct {v3, v11, v12}, Lcom/zapp/oneweatherzapp/uv1;-><init>(J)V

    .line 156
    .line 157
    .line 158
    new-instance v11, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-direct {v11, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-object/from16 v3, p0

    .line 167
    .line 168
    move-wide/from16 v12, p3

    .line 169
    .line 170
    move v11, v15

    .line 171
    goto :goto_0

    .line 172
    :cond_1
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    throw v0

    .line 177
    :cond_2
    invoke-interface {v1, v7}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    float-to-int v2, v2

    .line 182
    mul-int/2addr v5, v2

    .line 183
    invoke-static {v6}, Lkotlin/collections/c;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lkotlin/Pair;

    .line 188
    .line 189
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroidx/compose/ui/layout/n;

    .line 194
    .line 195
    iget v2, v2, Landroidx/compose/ui/layout/n;->a:I

    .line 196
    .line 197
    mul-int/2addr v2, v4

    .line 198
    add-int/2addr v2, v5

    .line 199
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    float-to-int v0, v0

    .line 204
    mul-int/2addr v10, v0

    .line 205
    invoke-static {v6}, Lkotlin/collections/c;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lkotlin/Pair;

    .line 210
    .line 211
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroidx/compose/ui/layout/n;

    .line 216
    .line 217
    iget v0, v0, Landroidx/compose/ui/layout/n;->b:I

    .line 218
    .line 219
    mul-int/2addr v0, v8

    .line 220
    add-int/2addr v0, v10

    .line 221
    new-instance v3, Lcom/glance/sportszapp/presentation/compose/NCustomGridKt$NCustomGrid$1$measure$2;

    .line 222
    .line 223
    invoke-direct {v3, v6}, Lcom/glance/sportszapp/presentation/compose/NCustomGridKt$NCustomGrid$1$measure$2;-><init>(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_2

    .line 231
    :cond_3
    :goto_1
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    sget-object v2, Lcom/glance/sportszapp/presentation/compose/NCustomGridKt$NCustomGrid$1$measure$1;->INSTANCE:Lcom/glance/sportszapp/presentation/compose/NCustomGridKt$NCustomGrid$1$measure$1;

    .line 236
    .line 237
    invoke-static {v1, v0, v11, v2}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_2
    return-object v0
.end method
