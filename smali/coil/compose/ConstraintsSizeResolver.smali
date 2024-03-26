.class public final Lcoil/compose/ConstraintsSizeResolver;
.super Ljava/lang/Object;
.source "AsyncImage.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/x94;
.implements Landroidx/compose/ui/layout/d;


# instance fields
.field public final b:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcoil/compose/UtilsKt;->a:J

    .line 5
    .line 6
    new-instance v2, Lcom/zapp/oneweatherzapp/o60;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/o60;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/i92;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcoil/compose/ConstraintsSizeResolver;->b:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final l(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/u94;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcoil/compose/ConstraintsSizeResolver;->b:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->a(Lcom/zapp/oneweatherzapp/v61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final o(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/o60;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lcom/zapp/oneweatherzapp/o60;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcoil/compose/ConstraintsSizeResolver;->b:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3, p4}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p2, p0, Landroidx/compose/ui/layout/n;->a:I

    .line 16
    .line 17
    iget p3, p0, Landroidx/compose/ui/layout/n;->b:I

    .line 18
    .line 19
    new-instance p4, Lcoil/compose/ConstraintsSizeResolver$measure$1;

    .line 20
    .line 21
    invoke-direct {p4, p0}, Lcoil/compose/ConstraintsSizeResolver$measure$1;-><init>(Landroidx/compose/ui/layout/n;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
