.class final Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SnackbarHost.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "androidx.compose.material.SnackbarHostKt$SnackbarHost$1"
    f = "SnackbarHost.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarHostKt;->b(Lcom/zapp/oneweatherzapp/na4;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $accessibilityManager:Lcom/zapp/oneweatherzapp/s1;

.field final synthetic $currentSnackbarData:Lcom/zapp/oneweatherzapp/ma4;

.field label:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ma4;Lcom/zapp/oneweatherzapp/s1;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ma4;",
            "Lcom/zapp/oneweatherzapp/s1;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1;->$currentSnackbarData:Lcom/zapp/oneweatherzapp/ma4;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1;->$accessibilityManager:Lcom/zapp/oneweatherzapp/s1;

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
    new-instance p1, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1;->$currentSnackbarData:Lcom/zapp/oneweatherzapp/ma4;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1;->$accessibilityManager:Lcom/zapp/oneweatherzapp/s1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1;-><init>(Lcom/zapp/oneweatherzapp/ma4;Lcom/zapp/oneweatherzapp/s1;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1;->label:I

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
    goto :goto_3

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
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1;->$currentSnackbarData:Lcom/zapp/oneweatherzapp/ma4;

    .line 26
    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ma4;->getDuration()Landroidx/compose/material/SnackbarDuration;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1;->$currentSnackbarData:Lcom/zapp/oneweatherzapp/ma4;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ma4;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1;->$accessibilityManager:Lcom/zapp/oneweatherzapp/s1;

    .line 45
    .line 46
    sget-object v4, Landroidx/compose/material/SnackbarHostKt$a;->a:[I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aget p1, v4, p1

    .line 53
    .line 54
    if-eq p1, v2, :cond_5

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq p1, v4, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-ne p1, v4, :cond_3

    .line 61
    .line 62
    const-wide/16 v4, 0xfa0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    const-wide/16 v4, 0x2710

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const-wide v4, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :goto_1
    if-nez v3, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-interface {v3, v4, v5, v1}, Lcom/zapp/oneweatherzapp/s1;->a(JZ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    :goto_2
    iput v2, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1;->label:I

    .line 87
    .line 88
    invoke-static {v4, v5, p0}, Lcom/zapp/oneweatherzapp/jl0;->a(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_7

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_7
    :goto_3
    iget-object p0, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1;->$currentSnackbarData:Lcom/zapp/oneweatherzapp/ma4;

    .line 96
    .line 97
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ma4;->dismiss()V

    .line 98
    .line 99
    .line 100
    :cond_8
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 101
    .line 102
    return-object p0
.end method
