.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$a;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->a(Lcom/zapp/oneweatherzapp/v61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/w61<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lcom/zapp/oneweatherzapp/w61;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
