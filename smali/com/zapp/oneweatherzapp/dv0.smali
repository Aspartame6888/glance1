.class public final Lcom/zapp/oneweatherzapp/dv0;
.super Ljava/lang/Object;
.source "Elevation.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/u15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/u15<",
            "Lcom/zapp/oneweatherzapp/nq0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/zapp/oneweatherzapp/u15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/u15<",
            "Lcom/zapp/oneweatherzapp/nq0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/zapp/oneweatherzapp/u15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/u15<",
            "Lcom/zapp/oneweatherzapp/nq0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/u15;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/du0;->a:Lcom/zapp/oneweatherzapp/jb0;

    .line 4
    .line 5
    const/16 v2, 0x78

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lcom/zapp/oneweatherzapp/u15;-><init>(ILcom/zapp/oneweatherzapp/bu0;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/zapp/oneweatherzapp/dv0;->a:Lcom/zapp/oneweatherzapp/u15;

    .line 12
    .line 13
    new-instance v0, Lcom/zapp/oneweatherzapp/u15;

    .line 14
    .line 15
    new-instance v1, Lcom/zapp/oneweatherzapp/jb0;

    .line 16
    .line 17
    const v4, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    const v5, 0x3f19999a    # 0.6f

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v4, v5}, Lcom/zapp/oneweatherzapp/jb0;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    const/16 v6, 0x96

    .line 27
    .line 28
    invoke-direct {v0, v6, v1, v3}, Lcom/zapp/oneweatherzapp/u15;-><init>(ILcom/zapp/oneweatherzapp/bu0;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/zapp/oneweatherzapp/dv0;->b:Lcom/zapp/oneweatherzapp/u15;

    .line 32
    .line 33
    new-instance v0, Lcom/zapp/oneweatherzapp/u15;

    .line 34
    .line 35
    new-instance v1, Lcom/zapp/oneweatherzapp/jb0;

    .line 36
    .line 37
    invoke-direct {v1, v4, v5}, Lcom/zapp/oneweatherzapp/jb0;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v1, v3}, Lcom/zapp/oneweatherzapp/u15;-><init>(ILcom/zapp/oneweatherzapp/bu0;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/zapp/oneweatherzapp/dv0;->c:Lcom/zapp/oneweatherzapp/u15;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/Animatable;FLcom/zapp/oneweatherzapp/lw1;Lcom/zapp/oneweatherzapp/lw1;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Lcom/zapp/oneweatherzapp/nq0;",
            "*>;F",
            "Lcom/zapp/oneweatherzapp/lw1;",
            "Lcom/zapp/oneweatherzapp/lw1;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    instance-of p2, p3, Lcom/zapp/oneweatherzapp/zi3;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of p2, p3, Lcom/zapp/oneweatherzapp/ar0;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    instance-of p2, p3, Lcom/zapp/oneweatherzapp/cp1;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    instance-of p2, p3, Lcom/zapp/oneweatherzapp/h71;

    .line 19
    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    :goto_0
    sget-object p2, Lcom/zapp/oneweatherzapp/dv0;->a:Lcom/zapp/oneweatherzapp/u15;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_3
    if-eqz p2, :cond_7

    .line 26
    .line 27
    instance-of p3, p2, Lcom/zapp/oneweatherzapp/zi3;

    .line 28
    .line 29
    if-eqz p3, :cond_4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_4
    instance-of p3, p2, Lcom/zapp/oneweatherzapp/ar0;

    .line 33
    .line 34
    if-eqz p3, :cond_5

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_5
    instance-of p3, p2, Lcom/zapp/oneweatherzapp/cp1;

    .line 38
    .line 39
    if-eqz p3, :cond_6

    .line 40
    .line 41
    sget-object p2, Lcom/zapp/oneweatherzapp/dv0;->c:Lcom/zapp/oneweatherzapp/u15;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_6
    instance-of p2, p2, Lcom/zapp/oneweatherzapp/h71;

    .line 45
    .line 46
    if-eqz p2, :cond_7

    .line 47
    .line 48
    :goto_1
    sget-object p2, Lcom/zapp/oneweatherzapp/dv0;->b:Lcom/zapp/oneweatherzapp/u15;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_7
    const/4 p2, 0x0

    .line 52
    :goto_2
    move-object v2, p2

    .line 53
    if-eqz v2, :cond_9

    .line 54
    .line 55
    new-instance v1, Lcom/zapp/oneweatherzapp/nq0;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/16 v5, 0xc

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    move-object v4, p4

    .line 65
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->c(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    .line 71
    if-ne p0, p1, :cond_8

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_8
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_9
    new-instance p2, Lcom/zapp/oneweatherzapp/nq0;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2, p4}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    .line 88
    if-ne p0, p1, :cond_a

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_a
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 92
    .line 93
    return-object p0
.end method
