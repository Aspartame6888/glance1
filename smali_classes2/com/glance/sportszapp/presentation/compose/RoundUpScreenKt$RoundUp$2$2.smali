.class final Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoundUpScreen.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.sportszapp.presentation.compose.RoundUpScreenKt$RoundUp$2$2"
    f = "RoundUpScreen.kt"
    l = {
        0xc5,
        0xc6,
        0xce
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt;->b(Ljava/util/List;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentProgress:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $percent:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Lcom/zapp/oneweatherzapp/ca;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $switchPage:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Lcom/zapp/oneweatherzapp/ca;",
            ">;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;->$percent:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;->$currentProgress:Lcom/zapp/oneweatherzapp/hw2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;->$switchPage:Lcom/zapp/oneweatherzapp/Function110;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 2
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
    new-instance p1, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;->$percent:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;->$currentProgress:Lcom/zapp/oneweatherzapp/hw2;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;->$switchPage:Lcom/zapp/oneweatherzapp/Function110;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/zapp/oneweatherzapp/Function110;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/zapp/oneweatherzapp/Function110;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v11, v5

    .line 57
    move-object v5, v1

    .line 58
    move-object v1, v11

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;->$percent:Landroidx/compose/animation/core/Animatable;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;->$currentProgress:Lcom/zapp/oneweatherzapp/hw2;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;->$switchPage:Lcom/zapp/oneweatherzapp/Function110;

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object v1, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;->label:I

    .line 94
    .line 95
    invoke-virtual {v1, p1, p0}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    move-object v5, v1

    .line 103
    :goto_0
    new-instance v6, Ljava/lang/Float;

    .line 104
    .line 105
    const/high16 p1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/zapp/oneweatherzapp/du0;->d:Lcom/zapp/oneweatherzapp/cu0;

    .line 111
    .line 112
    const/16 v7, 0x1770

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static {v7, v8, p1, v3}, Lcom/zapp/oneweatherzapp/z9;->d(IILcom/zapp/oneweatherzapp/bu0;I)Lcom/zapp/oneweatherzapp/u15;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v8, 0x0

    .line 120
    const/16 v10, 0xc

    .line 121
    .line 122
    iput-object v1, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;->label:I

    .line 130
    .line 131
    move-object v9, p0

    .line 132
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/Animatable;->c(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_5

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    move-object v0, v2

    .line 140
    :goto_1
    new-instance p0, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;->$currentProgress:Lcom/zapp/oneweatherzapp/hw2;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;->$percent:Landroidx/compose/animation/core/Animatable;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;->$percent:Landroidx/compose/animation/core/Animatable;

    .line 161
    .line 162
    iput v2, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$RoundUp$2$2;->label:I

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/Animatable;->g(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v0, :cond_7

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_7
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 172
    .line 173
    return-object p0
.end method