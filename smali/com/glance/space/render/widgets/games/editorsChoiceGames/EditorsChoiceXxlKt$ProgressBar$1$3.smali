.class final Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditorsChoiceXxl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.render.widgets.games.editorsChoiceGames.EditorsChoiceXxlKt$ProgressBar$1$3"
    f = "EditorsChoiceXxl.kt"
    l = {
        0x149,
        0x14a,
        0x151
    }
    m = "invokeSuspend"
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
.field final synthetic $progress:Landroidx/compose/animation/core/Animatable;
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

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Lcom/zapp/oneweatherzapp/ca;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$3;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$3;->$switchPage:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 1
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
    new-instance p1, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$3;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$3;->$switchPage:Lcom/zapp/oneweatherzapp/Function110;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$3;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$3;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$3;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$3;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$3;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$3;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$3;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$3;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$3;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$3;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$3;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$3;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$3;->label:I

    .line 74
    .line 75
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    move-object v1, p1

    .line 83
    :goto_0
    new-instance v7, Ljava/lang/Float;

    .line 84
    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    .line 88
    .line 89
    .line 90
    sget-wide v8, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt;->a:J

    .line 91
    .line 92
    long-to-int v6, v8

    .line 93
    sget-object v8, Lcom/zapp/oneweatherzapp/du0;->d:Lcom/zapp/oneweatherzapp/cu0;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static {v6, v9, v8, v4}, Lcom/zapp/oneweatherzapp/z9;->d(IILcom/zapp/oneweatherzapp/bu0;I)Lcom/zapp/oneweatherzapp/u15;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/4 v9, 0x0

    .line 101
    const/16 v11, 0xc

    .line 102
    .line 103
    iput-object p1, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$3;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$3;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$3;->label:I

    .line 108
    .line 109
    move-object v6, v1

    .line 110
    move-object v10, p0

    .line 111
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/Animatable;->c(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-ne v4, v0, :cond_5

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    move-object v4, p1

    .line 119
    :goto_1
    new-instance p1, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$3;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    iput-object v2, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$3;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$3;->label:I

    .line 130
    .line 131
    invoke-virtual {v1, p1, p0}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_6

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/glance/space/render/widgets/games/editorsChoiceGames/EditorsChoiceXxlKt$ProgressBar$1$3;->$switchPage:Lcom/zapp/oneweatherzapp/Function110;

    .line 139
    .line 140
    new-instance p1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 149
    .line 150
    return-object p0
.end method
