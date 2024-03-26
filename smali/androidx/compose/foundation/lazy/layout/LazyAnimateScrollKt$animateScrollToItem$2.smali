.class final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LazyAnimateScroll.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2"
    f = "LazyAnimateScroll.kt"
    l = {
        0xb6,
        0x118
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/y04;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/y04;",
        "Lcom/zapp/oneweatherzapp/k55;",
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
.field final synthetic $density:Lcom/zapp/oneweatherzapp/lm0;

.field final synthetic $index:I

.field final synthetic $numOfItemsForTeleport:I

.field final synthetic $scrollOffset:I

.field final synthetic $this_animateScrollToItem:Lcom/zapp/oneweatherzapp/ta2;

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILcom/zapp/oneweatherzapp/lm0;Lcom/zapp/oneweatherzapp/ta2;IILcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zapp/oneweatherzapp/lm0;",
            "Lcom/zapp/oneweatherzapp/ta2;",
            "II",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Lcom/zapp/oneweatherzapp/lm0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Lcom/zapp/oneweatherzapp/ta2;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$invokeSuspend$isOvershot(ZLcom/zapp/oneweatherzapp/ta2;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend$isOvershot(ZLcom/zapp/oneweatherzapp/ta2;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$isOvershot(ZLcom/zapp/oneweatherzapp/ta2;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ta2;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ta2;->c()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ta2;->b()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-le p0, p3, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ta2;->c()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ge p0, p2, :cond_2

    .line 30
    .line 31
    :goto_0
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ta2;->c()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ta2;->b()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ge p0, p3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Lcom/zapp/oneweatherzapp/lm0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Lcom/zapp/oneweatherzapp/ta2;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;-><init>(ILcom/zapp/oneweatherzapp/lm0;Lcom/zapp/oneweatherzapp/ta2;IILcom/zapp/oneweatherzapp/j90;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/y04;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/y04;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/y04;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invoke(Lcom/zapp/oneweatherzapp/y04;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v7, :cond_1

    .line 15
    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/zapp/oneweatherzapp/y04;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    .line 36
    .line 37
    iget v8, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    .line 38
    .line 39
    iget v9, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    .line 40
    .line 41
    iget v10, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    .line 42
    .line 43
    iget-object v11, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 46
    .line 47
    iget-object v12, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    iget-object v13, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 54
    .line 55
    iget-object v14, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v14, Lcom/zapp/oneweatherzapp/y04;

    .line 58
    .line 59
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    move v15, v9

    .line 63
    move-object/from16 v29, v14

    .line 64
    .line 65
    move v14, v10

    .line 66
    move-object/from16 v10, v29

    .line 67
    .line 68
    move-object/from16 v30, v13

    .line 69
    .line 70
    move-object v13, v11

    .line 71
    move-object/from16 v11, v30

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v14, v0

    .line 84
    check-cast v14, Lcom/zapp/oneweatherzapp/y04;

    .line 85
    .line 86
    iget v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 87
    .line 88
    int-to-float v8, v0

    .line 89
    cmpl-float v8, v8, v6

    .line 90
    .line 91
    if-ltz v8, :cond_3

    .line 92
    .line 93
    move v8, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v8, 0x0

    .line 96
    :goto_0
    if-eqz v8, :cond_10

    .line 97
    .line 98
    :try_start_1
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Lcom/zapp/oneweatherzapp/lm0;

    .line 99
    .line 100
    sget v8, Landroidx/compose/foundation/lazy/layout/a;->a:F

    .line 101
    .line 102
    invoke-interface {v0, v8}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v8, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Lcom/zapp/oneweatherzapp/lm0;

    .line 107
    .line 108
    sget v9, Landroidx/compose/foundation/lazy/layout/a;->b:F

    .line 109
    .line 110
    invoke-interface {v8, v9}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    iget-object v9, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Lcom/zapp/oneweatherzapp/lm0;

    .line 115
    .line 116
    sget v10, Landroidx/compose/foundation/lazy/layout/a;->c:F

    .line 117
    .line 118
    invoke-interface {v9, v10}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 123
    .line 124
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-boolean v7, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 128
    .line 129
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 130
    .line 131
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v6, v3}, Lcom/zapp/oneweatherzapp/r3;->d(FFI)Lcom/zapp/oneweatherzapp/aa;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    iput-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v12, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Lcom/zapp/oneweatherzapp/ta2;

    .line 141
    .line 142
    iget v13, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 143
    .line 144
    invoke-static {v12, v13}, Landroidx/compose/foundation/lazy/layout/a;->b(Lcom/zapp/oneweatherzapp/ta2;I)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_c

    .line 149
    .line 150
    iget v12, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 151
    .line 152
    iget-object v13, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Lcom/zapp/oneweatherzapp/ta2;

    .line 153
    .line 154
    invoke-interface {v13}, Lcom/zapp/oneweatherzapp/ta2;->c()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-le v12, v13, :cond_4

    .line 159
    .line 160
    move v12, v7

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    const/4 v12, 0x0

    .line 163
    :goto_1
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 164
    .line 165
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 166
    .line 167
    .line 168
    iput v7, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    .line 170
    move v15, v8

    .line 171
    move v8, v9

    .line 172
    move-object/from16 v29, v14

    .line 173
    .line 174
    move v14, v0

    .line 175
    move v0, v12

    .line 176
    move-object v12, v11

    .line 177
    move-object v11, v10

    .line 178
    move-object/from16 v10, v29

    .line 179
    .line 180
    :goto_2
    :try_start_2
    iget-boolean v9, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 181
    .line 182
    if-eqz v9, :cond_f

    .line 183
    .line 184
    iget-object v9, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Lcom/zapp/oneweatherzapp/ta2;

    .line 185
    .line 186
    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/ta2;->a()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-lez v9, :cond_f

    .line 191
    .line 192
    iget-object v9, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Lcom/zapp/oneweatherzapp/ta2;

    .line 193
    .line 194
    iget v4, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 195
    .line 196
    iget v5, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 197
    .line 198
    invoke-interface {v9, v4, v5}, Lcom/zapp/oneweatherzapp/ta2;->h(II)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result v5
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_6

    .line 206
    cmpg-float v5, v5, v14

    .line 207
    .line 208
    if-gez v5, :cond_6

    .line 209
    .line 210
    :try_start_3
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 215
    .line 216
    .line 217
    move-result v4
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_1

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    neg-float v4, v4

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    if-eqz v0, :cond_7

    .line 224
    .line 225
    move v4, v14

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    neg-float v4, v14

    .line 228
    :goto_3
    :try_start_4
    iget-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Lcom/zapp/oneweatherzapp/aa;

    .line 231
    .line 232
    invoke-static {v5, v6, v6, v3}, Lcom/zapp/oneweatherzapp/r3;->e(Lcom/zapp/oneweatherzapp/aa;FFI)Lcom/zapp/oneweatherzapp/aa;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iput-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 239
    .line 240
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 244
    .line 245
    move-object/from16 v23, v9

    .line 246
    .line 247
    check-cast v23, Lcom/zapp/oneweatherzapp/aa;
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_6

    .line 248
    .line 249
    :try_start_5
    new-instance v9, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-direct {v9, v4}, Ljava/lang/Float;-><init>(F)V
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_5

    .line 252
    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    :try_start_6
    iget-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lcom/zapp/oneweatherzapp/aa;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/aa;->d()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    cmpg-float v3, v3, v6

    .line 271
    .line 272
    if-nez v3, :cond_8

    .line 273
    .line 274
    move v3, v7

    .line 275
    goto :goto_4

    .line 276
    :cond_8
    const/4 v3, 0x0

    .line 277
    :goto_4
    if-nez v3, :cond_9

    .line 278
    .line 279
    move v3, v7

    .line 280
    goto :goto_5

    .line 281
    :cond_9
    const/4 v3, 0x0

    .line 282
    :goto_5
    new-instance v25, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;

    .line 283
    .line 284
    iget-object v6, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Lcom/zapp/oneweatherzapp/ta2;

    .line 285
    .line 286
    iget v7, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_6

    .line 287
    .line 288
    move-object/from16 p0, v2

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    const/16 v16, 0x1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    const/16 v16, 0x0

    .line 296
    .line 297
    :goto_6
    :try_start_7
    iget v2, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    .line 298
    .line 299
    move/from16 p1, v3

    .line 300
    .line 301
    iget v3, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_4

    .line 302
    .line 303
    move-object/from16 v26, v9

    .line 304
    .line 305
    move-object/from16 v9, v25

    .line 306
    .line 307
    move-object/from16 v27, v10

    .line 308
    .line 309
    move-object v10, v6

    .line 310
    move-object v6, v11

    .line 311
    move v11, v7

    .line 312
    move-object v7, v12

    .line 313
    move v12, v4

    .line 314
    move-object v4, v13

    .line 315
    move-object v13, v5

    .line 316
    move v5, v14

    .line 317
    move-object/from16 v14, v27

    .line 318
    .line 319
    move/from16 v28, v15

    .line 320
    .line 321
    move-object v15, v6

    .line 322
    move/from16 v17, v28

    .line 323
    .line 324
    move-object/from16 v18, v4

    .line 325
    .line 326
    move/from16 v19, v2

    .line 327
    .line 328
    move/from16 v20, v3

    .line 329
    .line 330
    move-object/from16 v21, v7

    .line 331
    .line 332
    :try_start_8
    invoke-direct/range {v9 .. v21}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;-><init>(Lcom/zapp/oneweatherzapp/ta2;IFLkotlin/jvm/internal/Ref$FloatRef;Lcom/zapp/oneweatherzapp/y04;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_3

    .line 333
    .line 334
    .line 335
    const/16 v21, 0x2

    .line 336
    .line 337
    move-object/from16 v14, v27

    .line 338
    .line 339
    :try_start_9
    iput-object v14, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v6, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v7, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v4, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 346
    .line 347
    iput v5, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    .line 348
    .line 349
    move/from16 v2, v28

    .line 350
    .line 351
    iput v2, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    .line 352
    .line 353
    iput v8, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    .line 354
    .line 355
    iput v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    .line 356
    .line 357
    const/4 v3, 0x1

    .line 358
    iput v3, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    .line 359
    .line 360
    move-object/from16 v15, v23

    .line 361
    .line 362
    move-object/from16 v16, v26

    .line 363
    .line 364
    move-object/from16 v17, v24

    .line 365
    .line 366
    move/from16 v18, p1

    .line 367
    .line 368
    move-object/from16 v19, v25

    .line 369
    .line 370
    move-object/from16 v20, v1

    .line 371
    .line 372
    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/core/SuspendAnimationKt;->f(Lcom/zapp/oneweatherzapp/aa;Ljava/lang/Float;Lcom/zapp/oneweatherzapp/y9;ZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_2

    .line 376
    move-object/from16 v9, p0

    .line 377
    .line 378
    if-ne v3, v9, :cond_b

    .line 379
    .line 380
    return-object v9

    .line 381
    :cond_b
    move v15, v2

    .line 382
    move-object v13, v4

    .line 383
    move-object v11, v6

    .line 384
    move-object v12, v7

    .line 385
    move-object v2, v9

    .line 386
    move-object v10, v14

    .line 387
    move v14, v5

    .line 388
    :goto_7
    :try_start_a
    iget v3, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 389
    .line 390
    const/4 v4, 0x1

    .line 391
    add-int/2addr v3, v4

    .line 392
    iput v3, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_a
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_a .. :try_end_a} :catch_1

    .line 393
    .line 394
    const/16 v3, 0x1e

    .line 395
    .line 396
    const/4 v5, 0x2

    .line 397
    const/4 v6, 0x0

    .line 398
    const/4 v7, 0x1

    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :catch_1
    move-exception v0

    .line 402
    move-object v14, v10

    .line 403
    goto :goto_a

    .line 404
    :catch_2
    move-exception v0

    .line 405
    move-object/from16 v9, p0

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :catch_3
    move-exception v0

    .line 409
    move-object/from16 v9, p0

    .line 410
    .line 411
    move-object/from16 v14, v27

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :catch_4
    move-exception v0

    .line 415
    move-object/from16 v9, p0

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :catch_5
    move-exception v0

    .line 419
    move-object v9, v2

    .line 420
    :goto_8
    move-object v14, v10

    .line 421
    :goto_9
    move-object v2, v9

    .line 422
    goto :goto_a

    .line 423
    :catch_6
    move-exception v0

    .line 424
    move-object v9, v2

    .line 425
    goto :goto_8

    .line 426
    :cond_c
    :try_start_b
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Lcom/zapp/oneweatherzapp/ta2;

    .line 427
    .line 428
    iget v3, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 429
    .line 430
    invoke-interface {v0, v3}, Lcom/zapp/oneweatherzapp/ta2;->f(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    new-instance v3, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 435
    .line 436
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Lcom/zapp/oneweatherzapp/aa;

    .line 439
    .line 440
    invoke-direct {v3, v0, v4}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILcom/zapp/oneweatherzapp/aa;)V

    .line 441
    .line 442
    .line 443
    throw v3
    :try_end_b
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_b .. :try_end_b} :catch_0

    .line 444
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getPreviousAnimation()Lcom/zapp/oneweatherzapp/aa;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const/16 v4, 0x1e

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    invoke-static {v3, v5, v5, v4}, Lcom/zapp/oneweatherzapp/r3;->e(Lcom/zapp/oneweatherzapp/aa;FFI)Lcom/zapp/oneweatherzapp/aa;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getItemOffset()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iget v4, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 460
    .line 461
    add-int/2addr v0, v4

    .line 462
    int-to-float v0, v0

    .line 463
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 464
    .line 465
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 466
    .line 467
    .line 468
    new-instance v5, Ljava/lang/Float;

    .line 469
    .line 470
    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    .line 471
    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/aa;->d()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    check-cast v7, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    const/4 v8, 0x0

    .line 485
    cmpg-float v7, v7, v8

    .line 486
    .line 487
    if-nez v7, :cond_d

    .line 488
    .line 489
    const/4 v7, 0x1

    .line 490
    const/16 v22, 0x1

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_d
    const/4 v7, 0x1

    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    :goto_b
    xor-int/lit8 v7, v22, 0x1

    .line 497
    .line 498
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;

    .line 499
    .line 500
    invoke-direct {v8, v0, v4, v14}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Lcom/zapp/oneweatherzapp/y04;)V

    .line 501
    .line 502
    .line 503
    const/4 v9, 0x2

    .line 504
    iput-object v14, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    iput-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 512
    .line 513
    const/4 v4, 0x2

    .line 514
    iput v4, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    .line 515
    .line 516
    move-object v4, v5

    .line 517
    move-object v5, v6

    .line 518
    move v6, v7

    .line 519
    move-object v7, v8

    .line 520
    move-object v8, v1

    .line 521
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->f(Lcom/zapp/oneweatherzapp/aa;Ljava/lang/Float;Lcom/zapp/oneweatherzapp/y9;ZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-ne v0, v2, :cond_e

    .line 526
    .line 527
    return-object v2

    .line 528
    :cond_e
    :goto_c
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Lcom/zapp/oneweatherzapp/ta2;

    .line 529
    .line 530
    iget v2, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 531
    .line 532
    iget v1, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 533
    .line 534
    invoke-interface {v0, v2, v1}, Lcom/zapp/oneweatherzapp/ta2;->g(II)V

    .line 535
    .line 536
    .line 537
    :cond_f
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 538
    .line 539
    return-object v0

    .line 540
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v2, "Index should be non-negative ("

    .line 543
    .line 544
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const/16 v0, 0x29

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v1
.end method
