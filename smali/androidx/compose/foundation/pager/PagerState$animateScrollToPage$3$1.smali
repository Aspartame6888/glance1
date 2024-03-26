.class final Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PagerState.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "androidx.compose.foundation.pager.PagerState$animateScrollToPage$3$1"
    f = "PagerState.kt"
    l = {
        0x217
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerState;->g(IFLcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic $animationSpec:Lcom/zapp/oneweatherzapp/y9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/y9<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetPage:I

.field final synthetic $targetPageOffsetToSnappedPosition:I

.field final synthetic $this_with:Lcom/zapp/oneweatherzapp/ta2;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;ILcom/zapp/oneweatherzapp/ta2;ILcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "I",
            "Lcom/zapp/oneweatherzapp/ta2;",
            "I",
            "Lcom/zapp/oneweatherzapp/y9<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Lcom/zapp/oneweatherzapp/ta2;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPageOffsetToSnappedPosition:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$animationSpec:Lcom/zapp/oneweatherzapp/y9;

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
    new-instance v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Lcom/zapp/oneweatherzapp/ta2;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPageOffsetToSnappedPosition:I

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$animationSpec:Lcom/zapp/oneweatherzapp/y9;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ILcom/zapp/oneweatherzapp/ta2;ILcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/j90;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/y04;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->invoke(Lcom/zapp/oneweatherzapp/y04;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/zapp/oneweatherzapp/y04;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 31
    .line 32
    iget v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/pager/PagerState;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v1, v1, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/cb4;->f(I)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Lcom/zapp/oneweatherzapp/ta2;

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ta2;->c()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-le v1, v3, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v1, v4

    .line 57
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Lcom/zapp/oneweatherzapp/ta2;

    .line 58
    .line 59
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ta2;->e()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Lcom/zapp/oneweatherzapp/ta2;

    .line 64
    .line 65
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/ta2;->c()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v3, v5

    .line 70
    add-int/2addr v3, v2

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    .line 74
    .line 75
    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Lcom/zapp/oneweatherzapp/ta2;

    .line 76
    .line 77
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/ta2;->e()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-gt v5, v6, :cond_4

    .line 82
    .line 83
    :cond_3
    if-nez v1, :cond_7

    .line 84
    .line 85
    iget v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    .line 86
    .line 87
    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Lcom/zapp/oneweatherzapp/ta2;

    .line 88
    .line 89
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/ta2;->c()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ge v5, v6, :cond_7

    .line 94
    .line 95
    :cond_4
    iget v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    .line 96
    .line 97
    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Lcom/zapp/oneweatherzapp/ta2;

    .line 98
    .line 99
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/ta2;->c()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    sub-int/2addr v5, v6

    .line 104
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v6, 0x3

    .line 109
    if-lt v5, v6, :cond_7

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    .line 114
    .line 115
    sub-int/2addr v1, v3

    .line 116
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Lcom/zapp/oneweatherzapp/ta2;

    .line 117
    .line 118
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ta2;->c()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v1, v3, :cond_6

    .line 123
    .line 124
    :goto_1
    move v1, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    .line 127
    .line 128
    add-int/2addr v1, v3

    .line 129
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Lcom/zapp/oneweatherzapp/ta2;

    .line 130
    .line 131
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ta2;->c()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-le v1, v3, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    :goto_2
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Lcom/zapp/oneweatherzapp/ta2;

    .line 139
    .line 140
    invoke-interface {v3, v1, v4}, Lcom/zapp/oneweatherzapp/ta2;->g(II)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Lcom/zapp/oneweatherzapp/ta2;

    .line 144
    .line 145
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ta2;->d()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->j()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget v4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    .line 156
    .line 157
    mul-int/2addr v4, v1

    .line 158
    mul-int/2addr v3, v1

    .line 159
    int-to-float v1, v1

    .line 160
    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/PagerState;->k()F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    mul-float/2addr v5, v1

    .line 167
    sub-int/2addr v4, v3

    .line 168
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPageOffsetToSnappedPosition:I

    .line 169
    .line 170
    add-int/2addr v4, v1

    .line 171
    int-to-float v1, v4

    .line 172
    sub-float v7, v1, v5

    .line 173
    .line 174
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 175
    .line 176
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    iget-object v8, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$animationSpec:Lcom/zapp/oneweatherzapp/y9;

    .line 181
    .line 182
    new-instance v9, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1$3;

    .line 183
    .line 184
    invoke-direct {v9, v1, p1}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/zapp/oneweatherzapp/y04;)V

    .line 185
    .line 186
    .line 187
    const/4 v11, 0x4

    .line 188
    iput v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->label:I

    .line 189
    .line 190
    move-object v10, p0

    .line 191
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(FFLcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v0, :cond_8

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_8
    :goto_3
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 199
    .line 200
    return-object p0
.end method
