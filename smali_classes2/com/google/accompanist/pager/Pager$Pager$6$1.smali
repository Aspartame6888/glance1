.class final Lcom/google/accompanist/pager/Pager$Pager$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Pager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.google.accompanist.pager.Pager$Pager$6$1"
    f = "Pager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/Pager;->b(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFZLcom/zapp/oneweatherzapp/g61;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/PaddingValues;ZLcom/zapp/oneweatherzapp/Alignment$Vertical;Lcom/zapp/oneweatherzapp/Alignment$b;Lcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;III)V
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contentPadding:Lcom/zapp/oneweatherzapp/PaddingValues;

.field final synthetic $density:Lcom/zapp/oneweatherzapp/lm0;

.field final synthetic $isVertical:Z

.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Lcom/google/accompanist/pager/PagerState;

.field label:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/lm0;Lcom/google/accompanist/pager/PagerState;ZZLcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/lm0;",
            "Lcom/google/accompanist/pager/PagerState;",
            "ZZ",
            "Lcom/zapp/oneweatherzapp/PaddingValues;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/google/accompanist/pager/Pager$Pager$6$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->$density:Lcom/zapp/oneweatherzapp/lm0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->$state:Lcom/google/accompanist/pager/PagerState;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->$isVertical:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->$reverseLayout:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->$contentPadding:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 15
    .line 16
    .line 17
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
    new-instance p1, Lcom/google/accompanist/pager/Pager$Pager$6$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->$density:Lcom/zapp/oneweatherzapp/lm0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->$state:Lcom/google/accompanist/pager/PagerState;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->$isVertical:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->$reverseLayout:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->$contentPadding:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/accompanist/pager/Pager$Pager$6$1;-><init>(Lcom/zapp/oneweatherzapp/lm0;Lcom/google/accompanist/pager/PagerState;ZZLcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/j90;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/pager/Pager$Pager$6$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/pager/Pager$Pager$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/pager/Pager$Pager$6$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->$density:Lcom/zapp/oneweatherzapp/lm0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->$state:Lcom/google/accompanist/pager/PagerState;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->$isVertical:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->$reverseLayout:Z

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->$contentPadding:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/accompanist/pager/Pager$Pager$6$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/PaddingValues;->a()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/PaddingValues;->d()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-static {v3, p0}, Landroidx/compose/foundation/layout/PaddingKt;->b(Lcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v3, p0}, Landroidx/compose/foundation/layout/PaddingKt;->c(Lcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_0
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iput p0, v0, Lcom/google/accompanist/pager/PagerState;->c:I

    .line 52
    .line 53
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
