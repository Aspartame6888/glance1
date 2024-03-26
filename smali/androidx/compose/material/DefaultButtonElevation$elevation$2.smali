.class final Landroidx/compose/material/DefaultButtonElevation$elevation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Button.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "androidx.compose.material.DefaultButtonElevation$elevation$2"
    f = "Button.kt"
    l = {
        0x22a,
        0x232
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
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
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
.field final synthetic $animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Lcom/zapp/oneweatherzapp/nq0;",
            "Lcom/zapp/oneweatherzapp/ca;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interaction:Lcom/zapp/oneweatherzapp/lw1;

.field final synthetic $target:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material/a;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material/a;Lcom/zapp/oneweatherzapp/lw1;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Lcom/zapp/oneweatherzapp/nq0;",
            "Lcom/zapp/oneweatherzapp/ca;",
            ">;FZ",
            "Landroidx/compose/material/a;",
            "Lcom/zapp/oneweatherzapp/lw1;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Landroidx/compose/material/DefaultButtonElevation$elevation$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$target:F

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->this$0:Landroidx/compose/material/a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$interaction:Lcom/zapp/oneweatherzapp/lw1;

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
    .locals 7
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
    new-instance p1, Landroidx/compose/material/DefaultButtonElevation$elevation$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$target:F

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$enabled:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->this$0:Landroidx/compose/material/a;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$interaction:Lcom/zapp/oneweatherzapp/lw1;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DefaultButtonElevation$elevation$2;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material/a;Lcom/zapp/oneweatherzapp/lw1;Lcom/zapp/oneweatherzapp/j90;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/zapp/oneweatherzapp/nq0;

    .line 37
    .line 38
    iget p1, p1, Lcom/zapp/oneweatherzapp/nq0;->a:F

    .line 39
    .line 40
    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$target:F

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_7

    .line 47
    .line 48
    iget-boolean p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$enabled:Z

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 53
    .line 54
    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$target:F

    .line 55
    .line 56
    new-instance v2, Lcom/zapp/oneweatherzapp/nq0;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iput v3, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->label:I

    .line 62
    .line 63
    invoke-virtual {p1, v2, p0}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_7

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/zapp/oneweatherzapp/nq0;

    .line 77
    .line 78
    iget p1, p1, Lcom/zapp/oneweatherzapp/nq0;->a:F

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->this$0:Landroidx/compose/material/a;

    .line 81
    .line 82
    iget v1, v1, Landroidx/compose/material/a;->b:F

    .line 83
    .line 84
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    new-instance p1, Lcom/zapp/oneweatherzapp/zi3;

    .line 91
    .line 92
    sget-wide v3, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 93
    .line 94
    invoke-direct {p1, v3, v4}, Lcom/zapp/oneweatherzapp/zi3;-><init>(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->this$0:Landroidx/compose/material/a;

    .line 99
    .line 100
    iget v1, v1, Landroidx/compose/material/a;->d:F

    .line 101
    .line 102
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    new-instance p1, Lcom/zapp/oneweatherzapp/cp1;

    .line 109
    .line 110
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/cp1;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->this$0:Landroidx/compose/material/a;

    .line 115
    .line 116
    iget v1, v1, Landroidx/compose/material/a;->e:F

    .line 117
    .line 118
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    new-instance p1, Lcom/zapp/oneweatherzapp/h71;

    .line 125
    .line 126
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/h71;-><init>()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const/4 p1, 0x0

    .line 131
    :goto_1
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 132
    .line 133
    iget v3, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$target:F

    .line 134
    .line 135
    iget-object v4, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->$interaction:Lcom/zapp/oneweatherzapp/lw1;

    .line 136
    .line 137
    iput v2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2;->label:I

    .line 138
    .line 139
    invoke-static {v1, v3, p1, v4, p0}, Lcom/zapp/oneweatherzapp/dv0;->a(Landroidx/compose/animation/core/Animatable;FLcom/zapp/oneweatherzapp/lw1;Lcom/zapp/oneweatherzapp/lw1;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v0, :cond_7

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_7
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 147
    .line 148
    return-object p0
.end method
