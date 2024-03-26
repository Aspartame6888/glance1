.class final Lcom/glance/newszapp/roundup/compose/RoundUpKt$Bottom$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RoundUp.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/roundup/compose/RoundUpKt;->a(Lcom/zapp/oneweatherzapp/lx3;Lcom/zapp/oneweatherzapp/a55;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/k55;",
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
.field final synthetic $data:Lcom/zapp/oneweatherzapp/lx3;

.field final synthetic $uiStateHolder:Lcom/zapp/oneweatherzapp/a55;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/a55;Lcom/zapp/oneweatherzapp/lx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$Bottom$1$2$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/a55;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$Bottom$1$2$1;->$data:Lcom/zapp/oneweatherzapp/lx3;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/newszapp/roundup/compose/RoundUpKt$Bottom$1$2$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$Bottom$1$2$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/a55;

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/a55;->a()Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/v45$a;

    new-instance v2, Lcom/zapp/oneweatherzapp/lx$f;

    iget-object p0, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$Bottom$1$2$1;->$data:Lcom/zapp/oneweatherzapp/lx3;

    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lx3;->f:Ljava/lang/String;

    .line 5
    invoke-direct {v2, p0}, Lcom/zapp/oneweatherzapp/lx$f;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/v45$a;-><init>(Lcom/zapp/oneweatherzapp/lx;)V

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method
