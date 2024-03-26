.class final Landroidx/compose/animation/core/InfiniteTransition$run$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InfiniteTransition.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransition$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/Long;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(J)V",
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
.field final synthetic $$this$LaunchedEffect:Lcom/zapp/oneweatherzapp/ea0;

.field final synthetic $durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $toolingOverride:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/animation/core/InfiniteTransition;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hw2;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/zapp/oneweatherzapp/ea0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lcom/zapp/oneweatherzapp/ea0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Lcom/zapp/oneweatherzapp/hw2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$$this$LaunchedEffect:Lcom/zapp/oneweatherzapp/ea0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invoke(J)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Lcom/zapp/oneweatherzapp/hw2;

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/ei4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 4
    iget-wide v2, v2, Landroidx/compose/animation/core/InfiniteTransition;->c:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$$this$LaunchedEffect:Lcom/zapp/oneweatherzapp/ea0;

    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/ea0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Lkotlin/coroutines/CoroutineContext;)F

    move-result v5

    cmpg-float v2, v2, v5

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-nez v2, :cond_5

    .line 6
    :cond_2
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 7
    iput-wide p1, v2, Landroidx/compose/animation/core/InfiniteTransition;->c:J

    .line 8
    iget-object p1, v2, Landroidx/compose/animation/core/InfiniteTransition;->a:Lcom/zapp/oneweatherzapp/kw2;

    iget p2, p1, Lcom/zapp/oneweatherzapp/kw2;->c:I

    if-lez p2, :cond_4

    .line 9
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    move v2, v4

    .line 10
    :cond_3
    aget-object v5, p1, v2

    check-cast v5, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 11
    iput-boolean v3, v5, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Z

    add-int/2addr v2, v3

    if-lt v2, p2, :cond_3

    .line 12
    :cond_4
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$$this$LaunchedEffect:Lcom/zapp/oneweatherzapp/ea0;

    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/ea0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Lkotlin/coroutines/CoroutineContext;)F

    move-result p2

    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 13
    :cond_5
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-nez p2, :cond_6

    move p2, v3

    goto :goto_2

    :cond_6
    move p2, v4

    :goto_2
    if-eqz p2, :cond_8

    .line 14
    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 15
    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 16
    iget p1, p0, Lcom/zapp/oneweatherzapp/kw2;->c:I

    if-lez p1, :cond_e

    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 18
    :cond_7
    aget-object p2, p0, v4

    check-cast p2, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 19
    iget-object v0, p2, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Lcom/zapp/oneweatherzapp/mp4;

    .line 20
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/mp4;->d:Ljava/lang/Object;

    .line 21
    iget-object v1, p2, Landroidx/compose/animation/core/InfiniteTransition$a;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 23
    iput-boolean v3, p2, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, p1, :cond_7

    goto :goto_4

    .line 24
    :cond_8
    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 25
    iget-wide v5, p0, Landroidx/compose/animation/core/InfiniteTransition;->c:J

    sub-long/2addr v0, v5

    long-to-float p2, v0

    div-float/2addr p2, p1

    float-to-long p1, p2

    .line 26
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->a:Lcom/zapp/oneweatherzapp/kw2;

    iget v1, v0, Lcom/zapp/oneweatherzapp/kw2;->c:I

    if-lez v1, :cond_d

    .line 27
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    move v5, v3

    move v2, v4

    .line 28
    :cond_9
    aget-object v6, v0, v2

    check-cast v6, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 29
    iget-boolean v7, v6, Landroidx/compose/animation/core/InfiniteTransition$a;->g:Z

    if-nez v7, :cond_b

    .line 30
    iget-object v7, v6, Landroidx/compose/animation/core/InfiniteTransition$a;->j:Landroidx/compose/animation/core/InfiniteTransition;

    iget-object v7, v7, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v7, v8}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 33
    iget-boolean v7, v6, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Z

    if-eqz v7, :cond_a

    .line 34
    iput-boolean v4, v6, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Z

    .line 35
    iput-wide p1, v6, Landroidx/compose/animation/core/InfiniteTransition$a;->i:J

    .line 36
    :cond_a
    iget-wide v7, v6, Landroidx/compose/animation/core/InfiniteTransition$a;->i:J

    sub-long v7, p1, v7

    .line 37
    iget-object v9, v6, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Lcom/zapp/oneweatherzapp/mp4;

    invoke-virtual {v9, v7, v8}, Lcom/zapp/oneweatherzapp/mp4;->f(J)Ljava/lang/Object;

    move-result-object v9

    .line 38
    iget-object v10, v6, Landroidx/compose/animation/core/InfiniteTransition$a;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    invoke-virtual {v10, v9}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 40
    iget-object v9, v6, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Lcom/zapp/oneweatherzapp/mp4;

    invoke-interface {v9, v7, v8}, Lcom/zapp/oneweatherzapp/s9;->c(J)Z

    move-result v7

    iput-boolean v7, v6, Landroidx/compose/animation/core/InfiniteTransition$a;->g:Z

    .line 41
    :cond_b
    iget-boolean v6, v6, Landroidx/compose/animation/core/InfiniteTransition$a;->g:Z

    if-nez v6, :cond_c

    move v5, v4

    :cond_c
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_9

    goto :goto_3

    :cond_d
    move v5, v3

    :goto_3
    xor-int/lit8 p1, v5, 0x1

    .line 42
    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    :cond_e
    :goto_4
    return-void
.end method
