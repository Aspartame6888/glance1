.class public final Lcom/zapp/oneweatherzapp/y61;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/v61;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/v61<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/v61;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/v61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/y61;->a:Lcom/zapp/oneweatherzapp/v61;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/y61;->b:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lcom/zapp/oneweatherzapp/w61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/w61<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

    .line 7
    .line 8
    iget v2, p0, Lcom/zapp/oneweatherzapp/y61;->b:I

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILcom/zapp/oneweatherzapp/w61;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/y61;->a:Lcom/zapp/oneweatherzapp/v61;

    .line 14
    .line 15
    invoke-interface {p0, v1, p2}, Lcom/zapp/oneweatherzapp/v61;->d(Lcom/zapp/oneweatherzapp/w61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 25
    .line 26
    return-object p0
.end method
