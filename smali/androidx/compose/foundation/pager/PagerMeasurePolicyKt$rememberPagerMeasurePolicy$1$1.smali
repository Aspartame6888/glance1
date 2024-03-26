.class final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerMeasurePolicy.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/cb2;",
        "Lcom/zapp/oneweatherzapp/o60;",
        "Lcom/zapp/oneweatherzapp/u93;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/cb2;",
        "Lcom/zapp/oneweatherzapp/o60;",
        "containerConstraints",
        "Lcom/zapp/oneweatherzapp/u93;",
        "invoke-0kLqBqw",
        "(Lcom/zapp/oneweatherzapp/cb2;J)Lcom/zapp/oneweatherzapp/u93;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $beyondBoundsPageCount:I

.field final synthetic $contentPadding:Lcom/zapp/oneweatherzapp/PaddingValues;

.field final synthetic $horizontalAlignment:Lcom/zapp/oneweatherzapp/Alignment$b;

.field final synthetic $itemProviderLambda:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $pageCount:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageSize:Landroidx/compose/foundation/pager/PageSize;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $snapPositionInLayout:Lcom/zapp/oneweatherzapp/qa4;

.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $verticalAlignment:Lcom/zapp/oneweatherzapp/Alignment$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Lcom/zapp/oneweatherzapp/PaddingValues;ZLandroidx/compose/foundation/pager/PagerState;FLandroidx/compose/foundation/pager/PageSize;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Alignment$Vertical;Lcom/zapp/oneweatherzapp/Alignment$b;ILcom/zapp/oneweatherzapp/qa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lcom/zapp/oneweatherzapp/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/pager/PagerState;",
            "F",
            "Landroidx/compose/foundation/pager/PageSize;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Alignment$Vertical;",
            "Lcom/zapp/oneweatherzapp/Alignment$b;",
            "I",
            "Lcom/zapp/oneweatherzapp/qa4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/PageSize;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lcom/zapp/oneweatherzapp/ce1;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lcom/zapp/oneweatherzapp/ce1;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Lcom/zapp/oneweatherzapp/Alignment$Vertical;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Lcom/zapp/oneweatherzapp/Alignment$b;

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondBoundsPageCount:I

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPositionInLayout:Lcom/zapp/oneweatherzapp/qa4;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/cb2;

    .line 2
    .line 3
    check-cast p2, Lcom/zapp/oneweatherzapp/o60;

    .line 4
    .line 5
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/o60;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->invoke-0kLqBqw(Lcom/zapp/oneweatherzapp/cb2;J)Lcom/zapp/oneweatherzapp/u93;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invoke-0kLqBqw(Lcom/zapp/oneweatherzapp/cb2;J)Lcom/zapp/oneweatherzapp/u93;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    if-ne v1, v8, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v2, v8

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 21
    .line 22
    :goto_1
    invoke-static {v4, v5, v2}, Lcom/zapp/oneweatherzapp/cv;->d(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/PaddingValues;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v14, v2}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->c(Lcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v14, v2}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v3, v6}, Lcom/zapp/oneweatherzapp/PaddingValues;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v14, v3}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 74
    .line 75
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->b(Lcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-interface {v14, v3}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_3
    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 88
    .line 89
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/PaddingValues;->d()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-interface {v14, v6}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v7, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 98
    .line 99
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/PaddingValues;->a()F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-interface {v14, v7}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int v9, v6, v7

    .line 108
    .line 109
    add-int v10, v2, v3

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    move v11, v9

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v11, v10

    .line 116
    :goto_4
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-boolean v12, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 119
    .line 120
    if-nez v12, :cond_5

    .line 121
    .line 122
    move v15, v6

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-boolean v12, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 127
    .line 128
    if-eqz v12, :cond_6

    .line 129
    .line 130
    move v15, v7

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v1, :cond_7

    .line 133
    .line 134
    iget-boolean v7, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 135
    .line 136
    if-nez v7, :cond_7

    .line 137
    .line 138
    move v15, v2

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v15, v3

    .line 141
    :goto_5
    sub-int v20, v11, v15

    .line 142
    .line 143
    neg-int v3, v10

    .line 144
    neg-int v7, v9

    .line 145
    invoke-static {v4, v5, v3, v7}, Lcom/zapp/oneweatherzapp/r60;->h(JII)J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 150
    .line 151
    iput-object v14, v3, Landroidx/compose/foundation/pager/PagerState;->r:Lcom/zapp/oneweatherzapp/lm0;

    .line 152
    .line 153
    iget v3, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    .line 154
    .line 155
    invoke-interface {v14, v3}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-static/range {p2 .. p3}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    sub-int/2addr v3, v9

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    invoke-static/range {p2 .. p3}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    sub-int/2addr v3, v10

    .line 172
    :goto_6
    move v7, v3

    .line 173
    iget-boolean v3, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 174
    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    if-lez v7, :cond_9

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_9
    if-eqz v1, :cond_a

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_a
    add-int/2addr v2, v7

    .line 184
    :goto_7
    if-eqz v1, :cond_b

    .line 185
    .line 186
    add-int/2addr v6, v7

    .line 187
    :cond_b
    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    goto :goto_9

    .line 192
    :cond_c
    :goto_8
    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    :goto_9
    move-wide/from16 v16, v1

    .line 197
    .line 198
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/PageSize;

    .line 199
    .line 200
    invoke-interface {v1, v7}, Landroidx/compose/foundation/pager/PageSize;->a(I)I

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 205
    .line 206
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 207
    .line 208
    if-ne v2, v8, :cond_d

    .line 209
    .line 210
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    goto :goto_a

    .line 215
    :cond_d
    move/from16 v2, v18

    .line 216
    .line 217
    :goto_a
    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 218
    .line 219
    if-eq v3, v8, :cond_e

    .line 220
    .line 221
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto :goto_b

    .line 226
    :cond_e
    move/from16 v3, v18

    .line 227
    .line 228
    :goto_b
    const/4 v6, 0x5

    .line 229
    invoke-static {v2, v3, v6}, Lcom/zapp/oneweatherzapp/r60;->b(III)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    iput-wide v2, v1, Landroidx/compose/foundation/pager/PagerState;->B:J

    .line 234
    .line 235
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lcom/zapp/oneweatherzapp/ce1;

    .line 236
    .line 237
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v6, v1

    .line 242
    check-cast v6, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 243
    .line 244
    add-int v3, v18, v11

    .line 245
    .line 246
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 247
    .line 248
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Lcom/zapp/oneweatherzapp/lb4;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/lb4;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Landroidx/compose/runtime/snapshots/a;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g(Landroidx/compose/runtime/snapshots/a;Lcom/zapp/oneweatherzapp/Function110;Z)Landroidx/compose/runtime/snapshots/a;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/a;->j()Landroidx/compose/runtime/snapshots/a;

    .line 263
    .line 264
    .line 265
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 266
    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->j()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    move/from16 v19, v7

    .line 271
    .line 272
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerState;->f:Lcom/zapp/oneweatherzapp/z93;

    .line 273
    .line 274
    iget-object v14, v7, Lcom/zapp/oneweatherzapp/z93;->e:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v6, v5, v14}, Lcom/zapp/oneweatherzapp/mu0;->f(Landroidx/compose/foundation/lazy/layout/d;ILjava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-eq v5, v14, :cond_f

    .line 281
    .line 282
    move-object/from16 v21, v8

    .line 283
    .line 284
    iget-object v8, v7, Lcom/zapp/oneweatherzapp/z93;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 285
    .line 286
    invoke-virtual {v8, v14}, Lcom/zapp/oneweatherzapp/cb4;->f(I)V

    .line 287
    .line 288
    .line 289
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/z93;->f:Lcom/zapp/oneweatherzapp/eb2;

    .line 290
    .line 291
    invoke-virtual {v7, v5}, Lcom/zapp/oneweatherzapp/eb2;->d(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_f
    move-object/from16 v21, v8

    .line 296
    .line 297
    :goto_c
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/t93;->a(Landroidx/compose/foundation/pager/PagerState;I)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 302
    .line 303
    :try_start_2
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/a;->p(Landroidx/compose/runtime/snapshots/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 310
    .line 311
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerState;->C:Lcom/zapp/oneweatherzapp/gb2;

    .line 312
    .line 313
    iget-object v1, v1, Landroidx/compose/foundation/pager/PagerState;->x:Lcom/zapp/oneweatherzapp/va2;

    .line 314
    .line 315
    invoke-static {v6, v2, v1}, Lcom/zapp/oneweatherzapp/za2;->a(Landroidx/compose/foundation/lazy/layout/d;Lcom/zapp/oneweatherzapp/gb2;Lcom/zapp/oneweatherzapp/va2;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lcom/zapp/oneweatherzapp/ce1;

    .line 320
    .line 321
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 332
    .line 333
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Lcom/zapp/oneweatherzapp/Alignment$Vertical;

    .line 334
    .line 335
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Lcom/zapp/oneweatherzapp/Alignment$b;

    .line 336
    .line 337
    move/from16 v22, v14

    .line 338
    .line 339
    iget-boolean v14, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 340
    .line 341
    move/from16 v23, v14

    .line 342
    .line 343
    iget v14, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondBoundsPageCount:I

    .line 344
    .line 345
    move/from16 v24, v8

    .line 346
    .line 347
    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPositionInLayout:Lcom/zapp/oneweatherzapp/qa4;

    .line 348
    .line 349
    move-object/from16 v25, v8

    .line 350
    .line 351
    new-instance v8, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$2;

    .line 352
    .line 353
    move-object/from16 v26, v2

    .line 354
    .line 355
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 356
    .line 357
    move-object/from16 v27, v1

    .line 358
    .line 359
    move-object v1, v8

    .line 360
    move/from16 v28, v3

    .line 361
    .line 362
    move-object/from16 v3, p1

    .line 363
    .line 364
    move v0, v4

    .line 365
    move-object/from16 v29, v5

    .line 366
    .line 367
    move-wide/from16 v4, p2

    .line 368
    .line 369
    move-object/from16 v30, v6

    .line 370
    .line 371
    move v6, v10

    .line 372
    move-object/from16 p2, v7

    .line 373
    .line 374
    move/from16 v10, v19

    .line 375
    .line 376
    move v7, v9

    .line 377
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$2;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/zapp/oneweatherzapp/cb2;JII)V

    .line 378
    .line 379
    .line 380
    if-ltz v15, :cond_10

    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    goto :goto_d

    .line 384
    :cond_10
    const/4 v1, 0x0

    .line 385
    :goto_d
    if-eqz v1, :cond_6a

    .line 386
    .line 387
    if-ltz v20, :cond_11

    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    goto :goto_e

    .line 391
    :cond_11
    const/4 v1, 0x0

    .line 392
    :goto_e
    if-eqz v1, :cond_69

    .line 393
    .line 394
    if-gez v28, :cond_12

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    move v9, v3

    .line 398
    goto :goto_f

    .line 399
    :cond_12
    move/from16 v9, v28

    .line 400
    .line 401
    :goto_f
    const/high16 v1, 0x3f000000    # 0.5f

    .line 402
    .line 403
    if-gtz v0, :cond_13

    .line 404
    .line 405
    sget-object v17, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 406
    .line 407
    neg-int v0, v15

    .line 408
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/o60;->j(J)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    sget-object v4, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;->INSTANCE:Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;

    .line 425
    .line 426
    invoke-interface {v8, v2, v3, v4}, Lcom/zapp/oneweatherzapp/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lcom/zapp/oneweatherzapp/ho2;

    .line 431
    .line 432
    new-instance v3, Lcom/zapp/oneweatherzapp/u93;

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    const/16 v27, 0x0

    .line 441
    .line 442
    const/16 v28, 0x0

    .line 443
    .line 444
    move-object/from16 v16, v3

    .line 445
    .line 446
    move/from16 v19, v11

    .line 447
    .line 448
    move-object/from16 v21, v29

    .line 449
    .line 450
    move/from16 v22, v0

    .line 451
    .line 452
    move/from16 v23, v14

    .line 453
    .line 454
    move-object/from16 v29, v2

    .line 455
    .line 456
    invoke-direct/range {v16 .. v29}, Lcom/zapp/oneweatherzapp/u93;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IILcom/zapp/oneweatherzapp/jo2;Lcom/zapp/oneweatherzapp/jo2;IFZLcom/zapp/oneweatherzapp/ho2;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v0, p0

    .line 460
    .line 461
    goto/16 :goto_40

    .line 462
    .line 463
    :cond_13
    move-object/from16 v1, v21

    .line 464
    .line 465
    move-object/from16 v6, v29

    .line 466
    .line 467
    if-ne v6, v1, :cond_14

    .line 468
    .line 469
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    goto :goto_10

    .line 474
    :cond_14
    move/from16 v2, v18

    .line 475
    .line 476
    :goto_10
    if-eq v6, v1, :cond_15

    .line 477
    .line 478
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    goto :goto_11

    .line 483
    :cond_15
    move/from16 v1, v18

    .line 484
    .line 485
    :goto_11
    const/4 v3, 0x5

    .line 486
    invoke-static {v2, v1, v3}, Lcom/zapp/oneweatherzapp/r60;->b(III)J

    .line 487
    .line 488
    .line 489
    move-result-wide v31

    .line 490
    move/from16 v1, v22

    .line 491
    .line 492
    :goto_12
    if-lez v1, :cond_16

    .line 493
    .line 494
    if-lez v24, :cond_16

    .line 495
    .line 496
    add-int/lit8 v1, v1, -0x1

    .line 497
    .line 498
    sub-int v24, v24, v9

    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_16
    mul-int/lit8 v24, v24, -0x1

    .line 502
    .line 503
    if-lt v1, v0, :cond_17

    .line 504
    .line 505
    add-int/lit8 v1, v0, -0x1

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    :cond_17
    new-instance v7, Lcom/zapp/oneweatherzapp/we;

    .line 510
    .line 511
    invoke-direct {v7}, Lcom/zapp/oneweatherzapp/we;-><init>()V

    .line 512
    .line 513
    .line 514
    neg-int v5, v15

    .line 515
    if-gez v11, :cond_18

    .line 516
    .line 517
    move v2, v11

    .line 518
    goto :goto_13

    .line 519
    :cond_18
    const/4 v2, 0x0

    .line 520
    :goto_13
    add-int v3, v2, v5

    .line 521
    .line 522
    add-int v24, v24, v3

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    move v4, v2

    .line 526
    move/from16 v2, v24

    .line 527
    .line 528
    :goto_14
    if-gez v2, :cond_19

    .line 529
    .line 530
    if-lez v1, :cond_19

    .line 531
    .line 532
    add-int/lit8 v19, v1, -0x1

    .line 533
    .line 534
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 535
    .line 536
    .line 537
    move-result-object v21

    .line 538
    const/4 v1, 0x0

    .line 539
    move/from16 v24, v14

    .line 540
    .line 541
    move v14, v1

    .line 542
    move-object/from16 v1, p1

    .line 543
    .line 544
    move/from16 v33, v2

    .line 545
    .line 546
    move/from16 v2, v19

    .line 547
    .line 548
    move/from16 v34, v3

    .line 549
    .line 550
    move/from16 v35, v4

    .line 551
    .line 552
    move-wide/from16 v3, v31

    .line 553
    .line 554
    move/from16 v22, v5

    .line 555
    .line 556
    move-object/from16 v5, v30

    .line 557
    .line 558
    move-object/from16 v29, v6

    .line 559
    .line 560
    move/from16 v36, v15

    .line 561
    .line 562
    move-object v15, v7

    .line 563
    move-wide/from16 v6, v16

    .line 564
    .line 565
    move-object/from16 v37, v8

    .line 566
    .line 567
    move-object/from16 v8, v29

    .line 568
    .line 569
    move/from16 v38, v9

    .line 570
    .line 571
    move-object/from16 v9, v27

    .line 572
    .line 573
    move/from16 v39, v10

    .line 574
    .line 575
    move-object/from16 v10, v26

    .line 576
    .line 577
    move/from16 v40, v11

    .line 578
    .line 579
    move-object/from16 v11, v21

    .line 580
    .line 581
    move-wide/from16 v41, v12

    .line 582
    .line 583
    move/from16 v12, v23

    .line 584
    .line 585
    move/from16 v13, v18

    .line 586
    .line 587
    invoke-static/range {v1 .. v13}, Lcom/zapp/oneweatherzapp/s93;->a(Lcom/zapp/oneweatherzapp/cb2;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Lcom/zapp/oneweatherzapp/Alignment$b;Lcom/zapp/oneweatherzapp/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Lcom/zapp/oneweatherzapp/jo2;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v15, v14, v1}, Lcom/zapp/oneweatherzapp/we;->add(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget v1, v1, Lcom/zapp/oneweatherzapp/jo2;->k:I

    .line 595
    .line 596
    move/from16 v2, v35

    .line 597
    .line 598
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    move/from16 v3, v33

    .line 603
    .line 604
    move/from16 v14, v38

    .line 605
    .line 606
    add-int v2, v3, v14

    .line 607
    .line 608
    move v9, v14

    .line 609
    move-object v7, v15

    .line 610
    move/from16 v1, v19

    .line 611
    .line 612
    move/from16 v5, v22

    .line 613
    .line 614
    move/from16 v14, v24

    .line 615
    .line 616
    move-object/from16 v6, v29

    .line 617
    .line 618
    move/from16 v3, v34

    .line 619
    .line 620
    move/from16 v15, v36

    .line 621
    .line 622
    move-object/from16 v8, v37

    .line 623
    .line 624
    move/from16 v10, v39

    .line 625
    .line 626
    move/from16 v11, v40

    .line 627
    .line 628
    move-wide/from16 v12, v41

    .line 629
    .line 630
    goto :goto_14

    .line 631
    :cond_19
    move/from16 v34, v3

    .line 632
    .line 633
    move/from16 v22, v5

    .line 634
    .line 635
    move-object/from16 v29, v6

    .line 636
    .line 637
    move-object/from16 v37, v8

    .line 638
    .line 639
    move/from16 v39, v10

    .line 640
    .line 641
    move/from16 v40, v11

    .line 642
    .line 643
    move-wide/from16 v41, v12

    .line 644
    .line 645
    move/from16 v24, v14

    .line 646
    .line 647
    move/from16 v36, v15

    .line 648
    .line 649
    move v3, v2

    .line 650
    move v2, v4

    .line 651
    move-object v15, v7

    .line 652
    move v14, v9

    .line 653
    const/4 v4, 0x0

    .line 654
    move/from16 v13, v34

    .line 655
    .line 656
    if-ge v3, v13, :cond_1a

    .line 657
    .line 658
    move v3, v13

    .line 659
    :cond_1a
    sub-int/2addr v3, v13

    .line 660
    move/from16 v12, v39

    .line 661
    .line 662
    add-int v7, v12, v20

    .line 663
    .line 664
    if-gez v7, :cond_1b

    .line 665
    .line 666
    move v11, v4

    .line 667
    goto :goto_15

    .line 668
    :cond_1b
    move v11, v7

    .line 669
    :goto_15
    neg-int v5, v3

    .line 670
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    move v7, v1

    .line 675
    :goto_16
    if-ge v4, v6, :cond_1c

    .line 676
    .line 677
    invoke-virtual {v15, v4}, Lcom/zapp/oneweatherzapp/we;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    check-cast v8, Lcom/zapp/oneweatherzapp/jo2;

    .line 682
    .line 683
    add-int/lit8 v7, v7, 0x1

    .line 684
    .line 685
    add-int/2addr v5, v14

    .line 686
    add-int/lit8 v4, v4, 0x1

    .line 687
    .line 688
    goto :goto_16

    .line 689
    :cond_1c
    move/from16 v19, v1

    .line 690
    .line 691
    move v10, v2

    .line 692
    move/from16 v21, v3

    .line 693
    .line 694
    move v9, v5

    .line 695
    move v8, v7

    .line 696
    :goto_17
    if-ge v8, v0, :cond_20

    .line 697
    .line 698
    if-lt v9, v11, :cond_1d

    .line 699
    .line 700
    if-lez v9, :cond_1d

    .line 701
    .line 702
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/we;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_20

    .line 707
    .line 708
    :cond_1d
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 709
    .line 710
    .line 711
    move-result-object v33

    .line 712
    move-object/from16 v1, p1

    .line 713
    .line 714
    move v2, v8

    .line 715
    move-wide/from16 v3, v31

    .line 716
    .line 717
    move-object/from16 v5, v30

    .line 718
    .line 719
    move-wide/from16 v6, v16

    .line 720
    .line 721
    move-object/from16 v34, v15

    .line 722
    .line 723
    move v15, v8

    .line 724
    move-object/from16 v8, v29

    .line 725
    .line 726
    move/from16 v38, v14

    .line 727
    .line 728
    move v14, v9

    .line 729
    move-object/from16 v9, v27

    .line 730
    .line 731
    move/from16 v43, v10

    .line 732
    .line 733
    move-object/from16 v10, v26

    .line 734
    .line 735
    move/from16 v35, v11

    .line 736
    .line 737
    move-object/from16 v11, v33

    .line 738
    .line 739
    move/from16 v44, v12

    .line 740
    .line 741
    move/from16 v12, v23

    .line 742
    .line 743
    move/from16 v45, v13

    .line 744
    .line 745
    move/from16 v13, v18

    .line 746
    .line 747
    invoke-static/range {v1 .. v13}, Lcom/zapp/oneweatherzapp/s93;->a(Lcom/zapp/oneweatherzapp/cb2;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Lcom/zapp/oneweatherzapp/Alignment$b;Lcom/zapp/oneweatherzapp/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Lcom/zapp/oneweatherzapp/jo2;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    add-int/lit8 v4, v0, -0x1

    .line 752
    .line 753
    if-ne v15, v4, :cond_1e

    .line 754
    .line 755
    move/from16 v9, v18

    .line 756
    .line 757
    goto :goto_18

    .line 758
    :cond_1e
    move/from16 v9, v38

    .line 759
    .line 760
    :goto_18
    add-int/2addr v9, v14

    .line 761
    move/from16 v2, v45

    .line 762
    .line 763
    if-gt v9, v2, :cond_1f

    .line 764
    .line 765
    if-eq v15, v4, :cond_1f

    .line 766
    .line 767
    add-int/lit8 v8, v15, 0x1

    .line 768
    .line 769
    sub-int v21, v21, v38

    .line 770
    .line 771
    move/from16 v19, v8

    .line 772
    .line 773
    move-object/from16 v13, v34

    .line 774
    .line 775
    move/from16 v10, v43

    .line 776
    .line 777
    goto :goto_19

    .line 778
    :cond_1f
    iget v3, v1, Lcom/zapp/oneweatherzapp/jo2;->k:I

    .line 779
    .line 780
    move/from16 v4, v43

    .line 781
    .line 782
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    move-object/from16 v13, v34

    .line 787
    .line 788
    invoke-virtual {v13, v1}, Lcom/zapp/oneweatherzapp/we;->d(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    move v10, v3

    .line 792
    :goto_19
    add-int/lit8 v8, v15, 0x1

    .line 793
    .line 794
    move-object v15, v13

    .line 795
    move/from16 v11, v35

    .line 796
    .line 797
    move/from16 v14, v38

    .line 798
    .line 799
    move/from16 v12, v44

    .line 800
    .line 801
    move v13, v2

    .line 802
    goto :goto_17

    .line 803
    :cond_20
    move v4, v10

    .line 804
    move/from16 v38, v14

    .line 805
    .line 806
    move-object v13, v15

    .line 807
    move v15, v8

    .line 808
    move v14, v9

    .line 809
    if-ge v14, v12, :cond_23

    .line 810
    .line 811
    sub-int v7, v12, v14

    .line 812
    .line 813
    sub-int v21, v21, v7

    .line 814
    .line 815
    add-int/2addr v14, v7

    .line 816
    move v11, v4

    .line 817
    move/from16 v10, v21

    .line 818
    .line 819
    move/from16 v9, v36

    .line 820
    .line 821
    :goto_1a
    if-ge v10, v9, :cond_21

    .line 822
    .line 823
    if-lez v19, :cond_21

    .line 824
    .line 825
    add-int/lit8 v19, v19, -0x1

    .line 826
    .line 827
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 828
    .line 829
    .line 830
    move-result-object v21

    .line 831
    move-object/from16 v1, p1

    .line 832
    .line 833
    move/from16 v2, v19

    .line 834
    .line 835
    move-wide/from16 v3, v31

    .line 836
    .line 837
    move-object/from16 v5, v30

    .line 838
    .line 839
    move-wide/from16 v6, v16

    .line 840
    .line 841
    move-object/from16 v8, v29

    .line 842
    .line 843
    move/from16 v33, v9

    .line 844
    .line 845
    move-object/from16 v9, v27

    .line 846
    .line 847
    move/from16 v34, v10

    .line 848
    .line 849
    move-object/from16 v10, v26

    .line 850
    .line 851
    move/from16 v35, v15

    .line 852
    .line 853
    move v15, v11

    .line 854
    move-object/from16 v11, v21

    .line 855
    .line 856
    move/from16 v46, v12

    .line 857
    .line 858
    move/from16 v12, v23

    .line 859
    .line 860
    move/from16 v36, v0

    .line 861
    .line 862
    move-object v0, v13

    .line 863
    move/from16 v13, v18

    .line 864
    .line 865
    invoke-static/range {v1 .. v13}, Lcom/zapp/oneweatherzapp/s93;->a(Lcom/zapp/oneweatherzapp/cb2;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Lcom/zapp/oneweatherzapp/Alignment$b;Lcom/zapp/oneweatherzapp/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Lcom/zapp/oneweatherzapp/jo2;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const/4 v2, 0x0

    .line 870
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/we;->add(ILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget v1, v1, Lcom/zapp/oneweatherzapp/jo2;->k:I

    .line 874
    .line 875
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 876
    .line 877
    .line 878
    move-result v11

    .line 879
    add-int v10, v34, v38

    .line 880
    .line 881
    move-object v13, v0

    .line 882
    move/from16 v9, v33

    .line 883
    .line 884
    move/from16 v15, v35

    .line 885
    .line 886
    move/from16 v0, v36

    .line 887
    .line 888
    move/from16 v12, v46

    .line 889
    .line 890
    goto :goto_1a

    .line 891
    :cond_21
    move/from16 v36, v0

    .line 892
    .line 893
    move/from16 v33, v9

    .line 894
    .line 895
    move/from16 v34, v10

    .line 896
    .line 897
    move/from16 v46, v12

    .line 898
    .line 899
    move-object v0, v13

    .line 900
    move/from16 v35, v15

    .line 901
    .line 902
    move v15, v11

    .line 903
    if-gez v34, :cond_22

    .line 904
    .line 905
    add-int v9, v14, v34

    .line 906
    .line 907
    const/16 v21, 0x0

    .line 908
    .line 909
    move v14, v9

    .line 910
    goto :goto_1b

    .line 911
    :cond_22
    move/from16 v1, v34

    .line 912
    .line 913
    goto :goto_1c

    .line 914
    :cond_23
    move/from16 v46, v12

    .line 915
    .line 916
    move/from16 v35, v15

    .line 917
    .line 918
    move/from16 v33, v36

    .line 919
    .line 920
    move/from16 v36, v0

    .line 921
    .line 922
    move-object v0, v13

    .line 923
    move v15, v4

    .line 924
    :goto_1b
    move/from16 v1, v21

    .line 925
    .line 926
    :goto_1c
    if-ltz v1, :cond_24

    .line 927
    .line 928
    const/4 v2, 0x1

    .line 929
    goto :goto_1d

    .line 930
    :cond_24
    const/4 v2, 0x0

    .line 931
    :goto_1d
    if-eqz v2, :cond_68

    .line 932
    .line 933
    neg-int v13, v1

    .line 934
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/we;->first()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    check-cast v2, Lcom/zapp/oneweatherzapp/jo2;

    .line 939
    .line 940
    move/from16 v12, v40

    .line 941
    .line 942
    if-gtz v33, :cond_26

    .line 943
    .line 944
    if-gez v12, :cond_25

    .line 945
    .line 946
    goto :goto_1e

    .line 947
    :cond_25
    move/from16 v33, v1

    .line 948
    .line 949
    move-object v10, v2

    .line 950
    move/from16 v11, v38

    .line 951
    .line 952
    goto :goto_20

    .line 953
    :cond_26
    :goto_1e
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/d0;->size()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    const/4 v4, 0x0

    .line 958
    :goto_1f
    if-ge v4, v3, :cond_27

    .line 959
    .line 960
    if-eqz v1, :cond_27

    .line 961
    .line 962
    move/from16 v11, v38

    .line 963
    .line 964
    if-gt v11, v1, :cond_28

    .line 965
    .line 966
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->c(Ljava/util/List;)I

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    if-eq v4, v5, :cond_28

    .line 971
    .line 972
    sub-int/2addr v1, v11

    .line 973
    add-int/lit8 v4, v4, 0x1

    .line 974
    .line 975
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/we;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Lcom/zapp/oneweatherzapp/jo2;

    .line 980
    .line 981
    move/from16 v38, v11

    .line 982
    .line 983
    goto :goto_1f

    .line 984
    :cond_27
    move/from16 v11, v38

    .line 985
    .line 986
    :cond_28
    move/from16 v33, v1

    .line 987
    .line 988
    move-object v10, v2

    .line 989
    :goto_20
    new-instance v9, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;

    .line 990
    .line 991
    move-object v1, v9

    .line 992
    move-object/from16 v2, p1

    .line 993
    .line 994
    move-wide/from16 v3, v31

    .line 995
    .line 996
    move-object/from16 v5, v30

    .line 997
    .line 998
    move-wide/from16 v6, v16

    .line 999
    .line 1000
    move-object/from16 v8, v29

    .line 1001
    .line 1002
    move/from16 p3, v15

    .line 1003
    .line 1004
    move-object v15, v9

    .line 1005
    move-object/from16 v9, v27

    .line 1006
    .line 1007
    move/from16 v21, v13

    .line 1008
    .line 1009
    move-object v13, v10

    .line 1010
    move-object/from16 v10, v26

    .line 1011
    .line 1012
    move/from16 v47, v11

    .line 1013
    .line 1014
    move/from16 v11, v23

    .line 1015
    .line 1016
    move/from16 v48, v12

    .line 1017
    .line 1018
    move/from16 v12, v18

    .line 1019
    .line 1020
    invoke-direct/range {v1 .. v12}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;-><init>(Lcom/zapp/oneweatherzapp/cb2;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Lcom/zapp/oneweatherzapp/Alignment$b;Lcom/zapp/oneweatherzapp/Alignment$Vertical;ZI)V

    .line 1021
    .line 1022
    .line 1023
    sub-int v1, v19, v24

    .line 1024
    .line 1025
    const/4 v2, 0x0

    .line 1026
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    add-int/lit8 v2, v19, -0x1

    .line 1031
    .line 1032
    const/4 v3, 0x0

    .line 1033
    if-gt v1, v2, :cond_2a

    .line 1034
    .line 1035
    :goto_21
    if-nez v3, :cond_29

    .line 1036
    .line 1037
    new-instance v3, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    :cond_29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    invoke-interface {v15, v4}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    if-eq v2, v1, :cond_2a

    .line 1054
    .line 1055
    add-int/lit8 v2, v2, -0x1

    .line 1056
    .line 1057
    goto :goto_21

    .line 1058
    :cond_2a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    const/4 v4, 0x0

    .line 1063
    :goto_22
    if-ge v4, v2, :cond_2d

    .line 1064
    .line 1065
    move-object/from16 v12, p2

    .line 1066
    .line 1067
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    check-cast v5, Ljava/lang/Number;

    .line 1072
    .line 1073
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    if-ge v5, v1, :cond_2c

    .line 1078
    .line 1079
    if-nez v3, :cond_2b

    .line 1080
    .line 1081
    new-instance v3, Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    :cond_2b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    invoke-interface {v15, v5}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 1098
    .line 1099
    move-object/from16 p2, v12

    .line 1100
    .line 1101
    goto :goto_22

    .line 1102
    :cond_2d
    move-object/from16 v12, p2

    .line 1103
    .line 1104
    if-nez v3, :cond_2e

    .line 1105
    .line 1106
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1107
    .line 1108
    :cond_2e
    move-object v15, v3

    .line 1109
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    const/4 v2, 0x0

    .line 1114
    move/from16 v11, p3

    .line 1115
    .line 1116
    :goto_23
    if-ge v2, v1, :cond_2f

    .line 1117
    .line 1118
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    check-cast v3, Lcom/zapp/oneweatherzapp/jo2;

    .line 1123
    .line 1124
    iget v3, v3, Lcom/zapp/oneweatherzapp/jo2;->k:I

    .line 1125
    .line 1126
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 1127
    .line 1128
    .line 1129
    move-result v11

    .line 1130
    add-int/lit8 v2, v2, 0x1

    .line 1131
    .line 1132
    goto :goto_23

    .line 1133
    :cond_2f
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/we;->last()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, Lcom/zapp/oneweatherzapp/jo2;

    .line 1138
    .line 1139
    iget v10, v1, Lcom/zapp/oneweatherzapp/jo2;->a:I

    .line 1140
    .line 1141
    new-instance v9, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;

    .line 1142
    .line 1143
    move-object v1, v9

    .line 1144
    move-object/from16 v2, p1

    .line 1145
    .line 1146
    move-wide/from16 v3, v31

    .line 1147
    .line 1148
    move-object/from16 v5, v30

    .line 1149
    .line 1150
    move-wide/from16 v6, v16

    .line 1151
    .line 1152
    move-object/from16 v8, v29

    .line 1153
    .line 1154
    move/from16 v16, v14

    .line 1155
    .line 1156
    move-object v14, v9

    .line 1157
    move-object/from16 v9, v27

    .line 1158
    .line 1159
    move/from16 v17, v10

    .line 1160
    .line 1161
    move-object/from16 v10, v26

    .line 1162
    .line 1163
    move/from16 v19, v11

    .line 1164
    .line 1165
    move/from16 v11, v23

    .line 1166
    .line 1167
    move-object/from16 p2, v12

    .line 1168
    .line 1169
    move/from16 v12, v18

    .line 1170
    .line 1171
    invoke-direct/range {v1 .. v12}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;-><init>(Lcom/zapp/oneweatherzapp/cb2;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Lcom/zapp/oneweatherzapp/Alignment$b;Lcom/zapp/oneweatherzapp/Alignment$Vertical;ZI)V

    .line 1172
    .line 1173
    .line 1174
    add-int v1, v24, v17

    .line 1175
    .line 1176
    add-int/lit8 v4, v36, -0x1

    .line 1177
    .line 1178
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    add-int/lit8 v10, v17, 0x1

    .line 1183
    .line 1184
    const/4 v2, 0x0

    .line 1185
    if-gt v10, v1, :cond_31

    .line 1186
    .line 1187
    :goto_24
    if-nez v2, :cond_30

    .line 1188
    .line 1189
    new-instance v2, Ljava/util/ArrayList;

    .line 1190
    .line 1191
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    :cond_30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    invoke-interface {v14, v3}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    if-eq v10, v1, :cond_31

    .line 1206
    .line 1207
    add-int/lit8 v10, v10, 0x1

    .line 1208
    .line 1209
    goto :goto_24

    .line 1210
    :cond_31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    const/4 v4, 0x0

    .line 1215
    :goto_25
    if-ge v4, v3, :cond_36

    .line 1216
    .line 1217
    move-object/from16 v5, p2

    .line 1218
    .line 1219
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    check-cast v6, Ljava/lang/Number;

    .line 1224
    .line 1225
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    add-int/lit8 v7, v1, 0x1

    .line 1230
    .line 1231
    if-gt v7, v6, :cond_32

    .line 1232
    .line 1233
    move/from16 v7, v36

    .line 1234
    .line 1235
    if-ge v6, v7, :cond_33

    .line 1236
    .line 1237
    const/4 v8, 0x1

    .line 1238
    goto :goto_26

    .line 1239
    :cond_32
    move/from16 v7, v36

    .line 1240
    .line 1241
    :cond_33
    const/4 v8, 0x0

    .line 1242
    :goto_26
    if-eqz v8, :cond_35

    .line 1243
    .line 1244
    if-nez v2, :cond_34

    .line 1245
    .line 1246
    new-instance v2, Ljava/util/ArrayList;

    .line 1247
    .line 1248
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    :cond_34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    invoke-interface {v14, v6}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 1263
    .line 1264
    move-object/from16 p2, v5

    .line 1265
    .line 1266
    move/from16 v36, v7

    .line 1267
    .line 1268
    goto :goto_25

    .line 1269
    :cond_36
    move/from16 v7, v36

    .line 1270
    .line 1271
    if-nez v2, :cond_37

    .line 1272
    .line 1273
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1274
    .line 1275
    :cond_37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    const/4 v3, 0x0

    .line 1280
    move/from16 v11, v19

    .line 1281
    .line 1282
    :goto_27
    if-ge v3, v1, :cond_38

    .line 1283
    .line 1284
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    check-cast v4, Lcom/zapp/oneweatherzapp/jo2;

    .line 1289
    .line 1290
    iget v4, v4, Lcom/zapp/oneweatherzapp/jo2;->k:I

    .line 1291
    .line 1292
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 1293
    .line 1294
    .line 1295
    move-result v11

    .line 1296
    add-int/lit8 v3, v3, 0x1

    .line 1297
    .line 1298
    goto :goto_27

    .line 1299
    :cond_38
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/we;->first()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-static {v13, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    if-eqz v1, :cond_39

    .line 1308
    .line 1309
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-eqz v1, :cond_39

    .line 1314
    .line 1315
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_39

    .line 1320
    .line 1321
    const/4 v1, 0x1

    .line 1322
    goto :goto_28

    .line 1323
    :cond_39
    const/4 v1, 0x0

    .line 1324
    :goto_28
    move v8, v1

    .line 1325
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1326
    .line 1327
    move-object/from16 v9, v29

    .line 1328
    .line 1329
    if-ne v9, v1, :cond_3a

    .line 1330
    .line 1331
    move v5, v11

    .line 1332
    goto :goto_29

    .line 1333
    :cond_3a
    move/from16 v5, v16

    .line 1334
    .line 1335
    :goto_29
    move-wide/from16 v3, v41

    .line 1336
    .line 1337
    invoke-static {v5, v3, v4}, Lcom/zapp/oneweatherzapp/r60;->f(IJ)I

    .line 1338
    .line 1339
    .line 1340
    move-result v10

    .line 1341
    if-ne v9, v1, :cond_3b

    .line 1342
    .line 1343
    move/from16 v11, v16

    .line 1344
    .line 1345
    :cond_3b
    invoke-static {v11, v3, v4}, Lcom/zapp/oneweatherzapp/r60;->e(IJ)I

    .line 1346
    .line 1347
    .line 1348
    move-result v11

    .line 1349
    if-ne v9, v1, :cond_3c

    .line 1350
    .line 1351
    move v14, v11

    .line 1352
    goto :goto_2a

    .line 1353
    :cond_3c
    move v14, v10

    .line 1354
    :goto_2a
    move/from16 v12, v46

    .line 1355
    .line 1356
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    move/from16 v6, v16

    .line 1361
    .line 1362
    if-ge v6, v1, :cond_3d

    .line 1363
    .line 1364
    const/4 v1, 0x1

    .line 1365
    goto :goto_2b

    .line 1366
    :cond_3d
    const/4 v1, 0x0

    .line 1367
    :goto_2b
    if-eqz v1, :cond_40

    .line 1368
    .line 1369
    if-nez v21, :cond_3e

    .line 1370
    .line 1371
    const/4 v3, 0x1

    .line 1372
    goto :goto_2c

    .line 1373
    :cond_3e
    const/4 v3, 0x0

    .line 1374
    :goto_2c
    if-eqz v3, :cond_3f

    .line 1375
    .line 1376
    goto :goto_2d

    .line 1377
    :cond_3f
    const-string v0, "non-zero pagesScrollOffset="

    .line 1378
    .line 1379
    move/from16 v3, v21

    .line 1380
    .line 1381
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    throw v1

    .line 1395
    :cond_40
    :goto_2d
    move/from16 v3, v21

    .line 1396
    .line 1397
    new-instance v5, Ljava/util/ArrayList;

    .line 1398
    .line 1399
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1404
    .line 1405
    .line 1406
    move-result v16

    .line 1407
    add-int v16, v16, v4

    .line 1408
    .line 1409
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    add-int v4, v4, v16

    .line 1414
    .line 1415
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1416
    .line 1417
    .line 1418
    if-eqz v1, :cond_4b

    .line 1419
    .line 1420
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-eqz v1, :cond_41

    .line 1425
    .line 1426
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-eqz v1, :cond_41

    .line 1431
    .line 1432
    const/4 v1, 0x1

    .line 1433
    goto :goto_2e

    .line 1434
    :cond_41
    const/4 v1, 0x0

    .line 1435
    :goto_2e
    if-eqz v1, :cond_4a

    .line 1436
    .line 1437
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1438
    .line 1439
    .line 1440
    move-result v15

    .line 1441
    new-array v4, v15, [I

    .line 1442
    .line 1443
    const/4 v1, 0x0

    .line 1444
    :goto_2f
    if-ge v1, v15, :cond_42

    .line 1445
    .line 1446
    aput v18, v4, v1

    .line 1447
    .line 1448
    add-int/lit8 v1, v1, 0x1

    .line 1449
    .line 1450
    goto :goto_2f

    .line 1451
    :cond_42
    new-array v3, v15, [I

    .line 1452
    .line 1453
    const/4 v1, 0x0

    .line 1454
    :goto_30
    if-ge v1, v15, :cond_43

    .line 1455
    .line 1456
    const/4 v2, 0x0

    .line 1457
    aput v2, v3, v1

    .line 1458
    .line 1459
    add-int/lit8 v1, v1, 0x1

    .line 1460
    .line 1461
    goto :goto_30

    .line 1462
    :cond_43
    move-object/from16 v2, p1

    .line 1463
    .line 1464
    move-object/from16 p2, v5

    .line 1465
    .line 1466
    move/from16 v1, v48

    .line 1467
    .line 1468
    invoke-interface {v2, v1}, Lcom/zapp/oneweatherzapp/cb2;->l(I)F

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    move/from16 v40, v1

    .line 1473
    .line 1474
    new-instance v1, Landroidx/compose/foundation/layout/d$i;

    .line 1475
    .line 1476
    move/from16 v16, v6

    .line 1477
    .line 1478
    const/4 v6, 0x0

    .line 1479
    move-object/from16 v26, v13

    .line 1480
    .line 1481
    const/4 v13, 0x0

    .line 1482
    invoke-direct {v1, v5, v6, v13}, Landroidx/compose/foundation/layout/d$i;-><init>(FZLcom/zapp/oneweatherzapp/Function2;)V

    .line 1483
    .line 1484
    .line 1485
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1486
    .line 1487
    if-ne v9, v5, :cond_44

    .line 1488
    .line 1489
    invoke-virtual {v1, v2, v14, v4, v3}, Landroidx/compose/foundation/layout/d$i;->c(Lcom/zapp/oneweatherzapp/lm0;I[I[I)V

    .line 1490
    .line 1491
    .line 1492
    move-object/from16 v13, p2

    .line 1493
    .line 1494
    move-object/from16 v17, v3

    .line 1495
    .line 1496
    move-object/from16 v29, v9

    .line 1497
    .line 1498
    move/from16 v9, v16

    .line 1499
    .line 1500
    goto :goto_31

    .line 1501
    :cond_44
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1502
    .line 1503
    move/from16 v13, v40

    .line 1504
    .line 1505
    move-object/from16 v2, p1

    .line 1506
    .line 1507
    move-object/from16 v17, v3

    .line 1508
    .line 1509
    move v3, v14

    .line 1510
    move-object/from16 v6, p2

    .line 1511
    .line 1512
    move-object/from16 v29, v9

    .line 1513
    .line 1514
    move/from16 v9, v16

    .line 1515
    .line 1516
    move-object v13, v6

    .line 1517
    move-object/from16 v6, v17

    .line 1518
    .line 1519
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/layout/d$i;->b(Lcom/zapp/oneweatherzapp/lm0;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1520
    .line 1521
    .line 1522
    :goto_31
    new-instance v1, Lcom/zapp/oneweatherzapp/xv1;

    .line 1523
    .line 1524
    add-int/lit8 v2, v15, -0x1

    .line 1525
    .line 1526
    const/4 v3, 0x0

    .line 1527
    invoke-direct {v1, v3, v2}, Lcom/zapp/oneweatherzapp/xv1;-><init>(II)V

    .line 1528
    .line 1529
    .line 1530
    if-nez v23, :cond_45

    .line 1531
    .line 1532
    goto :goto_32

    .line 1533
    :cond_45
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/nb4;->j(Lcom/zapp/oneweatherzapp/xv1;)Lcom/zapp/oneweatherzapp/vv1;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    :goto_32
    iget v2, v1, Lcom/zapp/oneweatherzapp/vv1;->a:I

    .line 1538
    .line 1539
    iget v3, v1, Lcom/zapp/oneweatherzapp/vv1;->b:I

    .line 1540
    .line 1541
    iget v1, v1, Lcom/zapp/oneweatherzapp/vv1;->c:I

    .line 1542
    .line 1543
    if-lez v1, :cond_46

    .line 1544
    .line 1545
    if-le v2, v3, :cond_47

    .line 1546
    .line 1547
    :cond_46
    if-gez v1, :cond_4e

    .line 1548
    .line 1549
    if-gt v3, v2, :cond_4e

    .line 1550
    .line 1551
    :cond_47
    :goto_33
    aget v4, v17, v2

    .line 1552
    .line 1553
    if-nez v23, :cond_48

    .line 1554
    .line 1555
    move v5, v2

    .line 1556
    goto :goto_34

    .line 1557
    :cond_48
    sub-int v5, v15, v2

    .line 1558
    .line 1559
    add-int/lit8 v5, v5, -0x1

    .line 1560
    .line 1561
    :goto_34
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/we;->get(I)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    .line 1565
    check-cast v5, Lcom/zapp/oneweatherzapp/jo2;

    .line 1566
    .line 1567
    if-eqz v23, :cond_49

    .line 1568
    .line 1569
    sub-int v4, v14, v4

    .line 1570
    .line 1571
    iget v6, v5, Lcom/zapp/oneweatherzapp/jo2;->b:I

    .line 1572
    .line 1573
    sub-int/2addr v4, v6

    .line 1574
    :cond_49
    invoke-virtual {v5, v4, v10, v11}, Lcom/zapp/oneweatherzapp/jo2;->a(III)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    if-eq v2, v3, :cond_4e

    .line 1581
    .line 1582
    add-int/2addr v2, v1

    .line 1583
    goto :goto_33

    .line 1584
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1585
    .line 1586
    const-string v1, "No extra pages"

    .line 1587
    .line 1588
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    throw v0

    .line 1596
    :cond_4b
    move-object/from16 v29, v9

    .line 1597
    .line 1598
    move-object/from16 v26, v13

    .line 1599
    .line 1600
    move/from16 v40, v48

    .line 1601
    .line 1602
    move-object v13, v5

    .line 1603
    move v9, v6

    .line 1604
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    const/4 v4, 0x0

    .line 1609
    move v5, v3

    .line 1610
    :goto_35
    if-ge v4, v1, :cond_4c

    .line 1611
    .line 1612
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v6

    .line 1616
    check-cast v6, Lcom/zapp/oneweatherzapp/jo2;

    .line 1617
    .line 1618
    sub-int v5, v5, v28

    .line 1619
    .line 1620
    invoke-virtual {v6, v5, v10, v11}, Lcom/zapp/oneweatherzapp/jo2;->a(III)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    add-int/lit8 v4, v4, 0x1

    .line 1627
    .line 1628
    goto :goto_35

    .line 1629
    :cond_4c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    const/4 v4, 0x0

    .line 1634
    :goto_36
    if-ge v4, v1, :cond_4d

    .line 1635
    .line 1636
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/we;->get(I)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v5

    .line 1640
    check-cast v5, Lcom/zapp/oneweatherzapp/jo2;

    .line 1641
    .line 1642
    invoke-virtual {v5, v3, v10, v11}, Lcom/zapp/oneweatherzapp/jo2;->a(III)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    add-int v3, v3, v28

    .line 1649
    .line 1650
    add-int/lit8 v4, v4, 0x1

    .line 1651
    .line 1652
    goto :goto_36

    .line 1653
    :cond_4d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    const/4 v4, 0x0

    .line 1658
    :goto_37
    if-ge v4, v1, :cond_4e

    .line 1659
    .line 1660
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5

    .line 1664
    check-cast v5, Lcom/zapp/oneweatherzapp/jo2;

    .line 1665
    .line 1666
    invoke-virtual {v5, v3, v10, v11}, Lcom/zapp/oneweatherzapp/jo2;->a(III)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    add-int v3, v3, v28

    .line 1673
    .line 1674
    add-int/lit8 v4, v4, 0x1

    .line 1675
    .line 1676
    goto :goto_37

    .line 1677
    :cond_4e
    if-eqz v8, :cond_4f

    .line 1678
    .line 1679
    move-object v1, v13

    .line 1680
    goto :goto_3a

    .line 1681
    :cond_4f
    new-instance v1, Ljava/util/ArrayList;

    .line 1682
    .line 1683
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1691
    .line 1692
    .line 1693
    move-result v2

    .line 1694
    const/4 v3, 0x0

    .line 1695
    :goto_38
    if-ge v3, v2, :cond_52

    .line 1696
    .line 1697
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v4

    .line 1701
    move-object v5, v4

    .line 1702
    check-cast v5, Lcom/zapp/oneweatherzapp/jo2;

    .line 1703
    .line 1704
    iget v6, v5, Lcom/zapp/oneweatherzapp/jo2;->a:I

    .line 1705
    .line 1706
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/we;->first()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v8

    .line 1710
    check-cast v8, Lcom/zapp/oneweatherzapp/jo2;

    .line 1711
    .line 1712
    iget v8, v8, Lcom/zapp/oneweatherzapp/jo2;->a:I

    .line 1713
    .line 1714
    if-lt v6, v8, :cond_50

    .line 1715
    .line 1716
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/we;->last()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v6

    .line 1720
    check-cast v6, Lcom/zapp/oneweatherzapp/jo2;

    .line 1721
    .line 1722
    iget v6, v6, Lcom/zapp/oneweatherzapp/jo2;->a:I

    .line 1723
    .line 1724
    iget v5, v5, Lcom/zapp/oneweatherzapp/jo2;->a:I

    .line 1725
    .line 1726
    if-gt v5, v6, :cond_50

    .line 1727
    .line 1728
    const/4 v5, 0x1

    .line 1729
    goto :goto_39

    .line 1730
    :cond_50
    const/4 v5, 0x0

    .line 1731
    :goto_39
    if-eqz v5, :cond_51

    .line 1732
    .line 1733
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 1737
    .line 1738
    goto :goto_38

    .line 1739
    :cond_52
    :goto_3a
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1740
    .line 1741
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_53

    .line 1746
    .line 1747
    const/4 v0, 0x0

    .line 1748
    goto :goto_3c

    .line 1749
    :cond_53
    const/4 v0, 0x0

    .line 1750
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    move-object v3, v2

    .line 1755
    check-cast v3, Lcom/zapp/oneweatherzapp/jo2;

    .line 1756
    .line 1757
    iget v3, v3, Lcom/zapp/oneweatherzapp/jo2;->m:I

    .line 1758
    .line 1759
    move-object/from16 v8, v25

    .line 1760
    .line 1761
    check-cast v8, Lcom/zapp/oneweatherzapp/hv;

    .line 1762
    .line 1763
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    .line 1765
    .line 1766
    sget v4, Landroidx/compose/foundation/pager/a;->a:F

    .line 1767
    .line 1768
    int-to-float v0, v0

    .line 1769
    int-to-float v3, v3

    .line 1770
    sub-float/2addr v3, v0

    .line 1771
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1772
    .line 1773
    .line 1774
    move-result v3

    .line 1775
    neg-float v3, v3

    .line 1776
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/g65;->c(Ljava/util/List;)I

    .line 1777
    .line 1778
    .line 1779
    move-result v4

    .line 1780
    const/4 v5, 0x1

    .line 1781
    if-gt v5, v4, :cond_55

    .line 1782
    .line 1783
    const/4 v5, 0x1

    .line 1784
    :goto_3b
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v6

    .line 1788
    move-object v14, v6

    .line 1789
    check-cast v14, Lcom/zapp/oneweatherzapp/jo2;

    .line 1790
    .line 1791
    iget v14, v14, Lcom/zapp/oneweatherzapp/jo2;->m:I

    .line 1792
    .line 1793
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1794
    .line 1795
    .line 1796
    sget v15, Landroidx/compose/foundation/pager/a;->a:F

    .line 1797
    .line 1798
    int-to-float v14, v14

    .line 1799
    sub-float/2addr v14, v0

    .line 1800
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 1801
    .line 1802
    .line 1803
    move-result v14

    .line 1804
    neg-float v14, v14

    .line 1805
    invoke-static {v3, v14}, Ljava/lang/Float;->compare(FF)I

    .line 1806
    .line 1807
    .line 1808
    move-result v15

    .line 1809
    if-gez v15, :cond_54

    .line 1810
    .line 1811
    move-object v2, v6

    .line 1812
    move v3, v14

    .line 1813
    :cond_54
    if-eq v5, v4, :cond_55

    .line 1814
    .line 1815
    add-int/lit8 v5, v5, 0x1

    .line 1816
    .line 1817
    goto :goto_3b

    .line 1818
    :cond_55
    move-object v0, v2

    .line 1819
    :goto_3c
    check-cast v0, Lcom/zapp/oneweatherzapp/jo2;

    .line 1820
    .line 1821
    if-eqz v0, :cond_56

    .line 1822
    .line 1823
    iget v2, v0, Lcom/zapp/oneweatherzapp/jo2;->m:I

    .line 1824
    .line 1825
    goto :goto_3d

    .line 1826
    :cond_56
    const/4 v2, 0x0

    .line 1827
    :goto_3d
    int-to-float v2, v2

    .line 1828
    neg-float v2, v2

    .line 1829
    move/from16 v3, v47

    .line 1830
    .line 1831
    int-to-float v3, v3

    .line 1832
    div-float/2addr v2, v3

    .line 1833
    const/high16 v3, -0x41000000    # -0.5f

    .line 1834
    .line 1835
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1836
    .line 1837
    invoke-static {v2, v3, v4}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 1838
    .line 1839
    .line 1840
    move-result v27

    .line 1841
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    new-instance v5, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$10;

    .line 1850
    .line 1851
    invoke-direct {v5, v13}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$10;-><init>(Ljava/util/List;)V

    .line 1852
    .line 1853
    .line 1854
    move-object/from16 v6, v37

    .line 1855
    .line 1856
    invoke-interface {v6, v2, v3, v5}, Lcom/zapp/oneweatherzapp/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    check-cast v2, Lcom/zapp/oneweatherzapp/ho2;

    .line 1861
    .line 1862
    move/from16 v8, v35

    .line 1863
    .line 1864
    if-lt v8, v7, :cond_58

    .line 1865
    .line 1866
    if-le v9, v12, :cond_57

    .line 1867
    .line 1868
    goto :goto_3e

    .line 1869
    :cond_57
    const/4 v3, 0x0

    .line 1870
    goto :goto_3f

    .line 1871
    :cond_58
    :goto_3e
    const/4 v3, 0x1

    .line 1872
    :goto_3f
    move/from16 v28, v3

    .line 1873
    .line 1874
    new-instance v3, Lcom/zapp/oneweatherzapp/u93;

    .line 1875
    .line 1876
    move-object/from16 v16, v3

    .line 1877
    .line 1878
    move-object/from16 v17, v1

    .line 1879
    .line 1880
    move/from16 v19, v40

    .line 1881
    .line 1882
    move-object/from16 v21, v29

    .line 1883
    .line 1884
    move/from16 v23, v24

    .line 1885
    .line 1886
    move-object/from16 v24, v26

    .line 1887
    .line 1888
    move-object/from16 v25, v0

    .line 1889
    .line 1890
    move/from16 v26, v33

    .line 1891
    .line 1892
    move-object/from16 v29, v2

    .line 1893
    .line 1894
    invoke-direct/range {v16 .. v29}, Lcom/zapp/oneweatherzapp/u93;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IILcom/zapp/oneweatherzapp/jo2;Lcom/zapp/oneweatherzapp/jo2;IFZLcom/zapp/oneweatherzapp/ho2;)V

    .line 1895
    .line 1896
    .line 1897
    move-object/from16 v0, p0

    .line 1898
    .line 1899
    move v1, v4

    .line 1900
    :goto_40
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 1901
    .line 1902
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerState;->f:Lcom/zapp/oneweatherzapp/z93;

    .line 1903
    .line 1904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1905
    .line 1906
    .line 1907
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/u93;->i:Lcom/zapp/oneweatherzapp/jo2;

    .line 1908
    .line 1909
    if-eqz v4, :cond_59

    .line 1910
    .line 1911
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/jo2;->e:Ljava/lang/Object;

    .line 1912
    .line 1913
    goto :goto_41

    .line 1914
    :cond_59
    const/4 v5, 0x0

    .line 1915
    :goto_41
    iput-object v5, v2, Lcom/zapp/oneweatherzapp/z93;->e:Ljava/lang/Object;

    .line 1916
    .line 1917
    iget-boolean v5, v2, Lcom/zapp/oneweatherzapp/z93;->d:Z

    .line 1918
    .line 1919
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/u93;->a:Ljava/util/List;

    .line 1920
    .line 1921
    if-nez v5, :cond_5a

    .line 1922
    .line 1923
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v5

    .line 1927
    const/4 v7, 0x1

    .line 1928
    xor-int/2addr v5, v7

    .line 1929
    if-eqz v5, :cond_5e

    .line 1930
    .line 1931
    goto :goto_42

    .line 1932
    :cond_5a
    const/4 v7, 0x1

    .line 1933
    :goto_42
    iput-boolean v7, v2, Lcom/zapp/oneweatherzapp/z93;->d:Z

    .line 1934
    .line 1935
    if-eqz v4, :cond_5b

    .line 1936
    .line 1937
    iget v4, v4, Lcom/zapp/oneweatherzapp/jo2;->a:I

    .line 1938
    .line 1939
    goto :goto_43

    .line 1940
    :cond_5b
    const/4 v4, 0x0

    .line 1941
    :goto_43
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/z93;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 1942
    .line 1943
    invoke-virtual {v5, v4}, Lcom/zapp/oneweatherzapp/cb4;->f(I)V

    .line 1944
    .line 1945
    .line 1946
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/z93;->f:Lcom/zapp/oneweatherzapp/eb2;

    .line 1947
    .line 1948
    invoke-virtual {v5, v4}, Lcom/zapp/oneweatherzapp/eb2;->d(I)V

    .line 1949
    .line 1950
    .line 1951
    iget v4, v3, Lcom/zapp/oneweatherzapp/u93;->k:F

    .line 1952
    .line 1953
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1954
    .line 1955
    .line 1956
    move-result v5

    .line 1957
    const/4 v7, 0x0

    .line 1958
    cmpg-float v5, v5, v7

    .line 1959
    .line 1960
    if-nez v5, :cond_5c

    .line 1961
    .line 1962
    const/4 v5, 0x1

    .line 1963
    goto :goto_44

    .line 1964
    :cond_5c
    const/4 v5, 0x0

    .line 1965
    :goto_44
    if-eqz v5, :cond_5d

    .line 1966
    .line 1967
    move v4, v7

    .line 1968
    :cond_5d
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/z93;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 1969
    .line 1970
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/bb4;->l(F)V

    .line 1971
    .line 1972
    .line 1973
    :cond_5e
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1974
    .line 1975
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    iget-boolean v2, v3, Lcom/zapp/oneweatherzapp/u93;->l:Z

    .line 1979
    .line 1980
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerState;->D:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1985
    .line 1986
    invoke-virtual {v4, v2}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 1987
    .line 1988
    .line 1989
    iget-object v2, v3, Lcom/zapp/oneweatherzapp/u93;->h:Lcom/zapp/oneweatherzapp/jo2;

    .line 1990
    .line 1991
    if-eqz v2, :cond_5f

    .line 1992
    .line 1993
    iget v4, v2, Lcom/zapp/oneweatherzapp/jo2;->a:I

    .line 1994
    .line 1995
    goto :goto_45

    .line 1996
    :cond_5f
    const/4 v4, 0x0

    .line 1997
    :goto_45
    iget v5, v3, Lcom/zapp/oneweatherzapp/u93;->j:I

    .line 1998
    .line 1999
    if-nez v4, :cond_61

    .line 2000
    .line 2001
    if-eqz v5, :cond_60

    .line 2002
    .line 2003
    goto :goto_46

    .line 2004
    :cond_60
    const/4 v4, 0x0

    .line 2005
    goto :goto_47

    .line 2006
    :cond_61
    :goto_46
    const/4 v4, 0x1

    .line 2007
    :goto_47
    iget-object v7, v0, Landroidx/compose/foundation/pager/PagerState;->E:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2008
    .line 2009
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v4

    .line 2013
    invoke-virtual {v7, v4}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    if-eqz v2, :cond_62

    .line 2017
    .line 2018
    iget v2, v2, Lcom/zapp/oneweatherzapp/jo2;->a:I

    .line 2019
    .line 2020
    iput v2, v0, Landroidx/compose/foundation/pager/PagerState;->g:I

    .line 2021
    .line 2022
    :cond_62
    iput v5, v0, Landroidx/compose/foundation/pager/PagerState;->h:I

    .line 2023
    .line 2024
    iget v2, v0, Landroidx/compose/foundation/pager/PagerState;->n:I

    .line 2025
    .line 2026
    const/4 v4, -0x1

    .line 2027
    if-eq v2, v4, :cond_65

    .line 2028
    .line 2029
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v2

    .line 2033
    xor-int/lit8 v2, v2, 0x1

    .line 2034
    .line 2035
    if-eqz v2, :cond_65

    .line 2036
    .line 2037
    iget-boolean v2, v0, Landroidx/compose/foundation/pager/PagerState;->p:Z

    .line 2038
    .line 2039
    iget v4, v3, Lcom/zapp/oneweatherzapp/u93;->g:I

    .line 2040
    .line 2041
    if-eqz v2, :cond_63

    .line 2042
    .line 2043
    invoke-static {v6}, Lkotlin/collections/c;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    check-cast v2, Lcom/zapp/oneweatherzapp/i93;

    .line 2048
    .line 2049
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/i93;->getIndex()I

    .line 2050
    .line 2051
    .line 2052
    move-result v2

    .line 2053
    add-int/2addr v2, v4

    .line 2054
    add-int/lit8 v2, v2, 0x1

    .line 2055
    .line 2056
    const/4 v4, -0x1

    .line 2057
    goto :goto_48

    .line 2058
    :cond_63
    invoke-static {v6}, Lkotlin/collections/c;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    check-cast v2, Lcom/zapp/oneweatherzapp/i93;

    .line 2063
    .line 2064
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/i93;->getIndex()I

    .line 2065
    .line 2066
    .line 2067
    move-result v2

    .line 2068
    sub-int/2addr v2, v4

    .line 2069
    const/4 v4, -0x1

    .line 2070
    add-int/2addr v2, v4

    .line 2071
    :goto_48
    iget v5, v0, Landroidx/compose/foundation/pager/PagerState;->n:I

    .line 2072
    .line 2073
    if-eq v5, v2, :cond_65

    .line 2074
    .line 2075
    iput v4, v0, Landroidx/compose/foundation/pager/PagerState;->n:I

    .line 2076
    .line 2077
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerState;->o:Lcom/zapp/oneweatherzapp/hb2$a;

    .line 2078
    .line 2079
    if-eqz v2, :cond_64

    .line 2080
    .line 2081
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/hb2$a;->cancel()V

    .line 2082
    .line 2083
    .line 2084
    :cond_64
    const/4 v2, 0x0

    .line 2085
    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState;->o:Lcom/zapp/oneweatherzapp/hb2$a;

    .line 2086
    .line 2087
    goto :goto_49

    .line 2088
    :cond_65
    const/4 v2, 0x0

    .line 2089
    :goto_49
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Lcom/zapp/oneweatherzapp/lb4;

    .line 2090
    .line 2091
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/lb4;->a()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v4

    .line 2095
    check-cast v4, Landroidx/compose/runtime/snapshots/a;

    .line 2096
    .line 2097
    const/4 v5, 0x0

    .line 2098
    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g(Landroidx/compose/runtime/snapshots/a;Lcom/zapp/oneweatherzapp/Function110;Z)Landroidx/compose/runtime/snapshots/a;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    :try_start_3
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/a;->j()Landroidx/compose/runtime/snapshots/a;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2106
    :try_start_4
    iget v5, v0, Landroidx/compose/foundation/pager/PagerState;->k:F

    .line 2107
    .line 2108
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 2109
    .line 2110
    .line 2111
    move-result v5

    .line 2112
    cmpl-float v1, v5, v1

    .line 2113
    .line 2114
    if-lez v1, :cond_66

    .line 2115
    .line 2116
    iget-boolean v1, v0, Landroidx/compose/foundation/pager/PagerState;->m:Z

    .line 2117
    .line 2118
    if-eqz v1, :cond_66

    .line 2119
    .line 2120
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState;->k:F

    .line 2121
    .line 2122
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/PagerState;->q(F)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v1

    .line 2126
    if-eqz v1, :cond_66

    .line 2127
    .line 2128
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState;->k:F

    .line 2129
    .line 2130
    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/pager/PagerState;->r(FLcom/zapp/oneweatherzapp/u93;)V

    .line 2131
    .line 2132
    .line 2133
    :cond_66
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2134
    .line 2135
    :try_start_5
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/a;->p(Landroidx/compose/runtime/snapshots/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()I

    .line 2142
    .line 2143
    .line 2144
    move-result v1

    .line 2145
    sget v2, Landroidx/compose/foundation/pager/a;->a:F

    .line 2146
    .line 2147
    iget v2, v3, Lcom/zapp/oneweatherzapp/u93;->f:I

    .line 2148
    .line 2149
    neg-int v2, v2

    .line 2150
    iget v4, v3, Lcom/zapp/oneweatherzapp/u93;->b:I

    .line 2151
    .line 2152
    iget v5, v3, Lcom/zapp/oneweatherzapp/u93;->c:I

    .line 2153
    .line 2154
    add-int/2addr v4, v5

    .line 2155
    mul-int/2addr v4, v1

    .line 2156
    add-int/2addr v4, v2

    .line 2157
    iget v1, v3, Lcom/zapp/oneweatherzapp/u93;->d:I

    .line 2158
    .line 2159
    add-int/2addr v4, v1

    .line 2160
    sub-int/2addr v4, v5

    .line 2161
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2162
    .line 2163
    iget-object v2, v3, Lcom/zapp/oneweatherzapp/u93;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 2164
    .line 2165
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/u93;->c()J

    .line 2166
    .line 2167
    .line 2168
    move-result-wide v5

    .line 2169
    if-ne v2, v1, :cond_67

    .line 2170
    .line 2171
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 2172
    .line 2173
    .line 2174
    move-result v1

    .line 2175
    goto :goto_4a

    .line 2176
    :cond_67
    const/16 v1, 0x20

    .line 2177
    .line 2178
    shr-long v1, v5, v1

    .line 2179
    .line 2180
    long-to-int v1, v1

    .line 2181
    :goto_4a
    sub-int/2addr v4, v1

    .line 2182
    iput v4, v0, Landroidx/compose/foundation/pager/PagerState;->i:I

    .line 2183
    .line 2184
    return-object v3

    .line 2185
    :catchall_0
    move-exception v0

    .line 2186
    :try_start_6
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/a;->p(Landroidx/compose/runtime/snapshots/a;)V

    .line 2187
    .line 2188
    .line 2189
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2190
    :catchall_1
    move-exception v0

    .line 2191
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 2192
    .line 2193
    .line 2194
    throw v0

    .line 2195
    :cond_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2196
    .line 2197
    const-string v1, "invalid currentFirstPageScrollOffset"

    .line 2198
    .line 2199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    throw v0

    .line 2207
    :cond_69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2208
    .line 2209
    const-string v1, "negative afterContentPadding"

    .line 2210
    .line 2211
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    throw v0

    .line 2219
    :cond_6a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2220
    .line 2221
    const-string v1, "negative beforeContentPadding"

    .line 2222
    .line 2223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v1

    .line 2227
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2228
    .line 2229
    .line 2230
    throw v0

    .line 2231
    :catchall_2
    move-exception v0

    .line 2232
    :try_start_7
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/a;->p(Landroidx/compose/runtime/snapshots/a;)V

    .line 2233
    .line 2234
    .line 2235
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2236
    :catchall_3
    move-exception v0

    .line 2237
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 2238
    .line 2239
    .line 2240
    throw v0
.end method
