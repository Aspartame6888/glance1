.class final Lcom/glance/space/preferences/ui/SetLocationFragment$onCreateView$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SetLocationFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/preferences/ui/SetLocationFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/glance/space/preferences/ui/SetLocationFragment;


# direct methods
.method public constructor <init>(Lcom/glance/space/preferences/ui/SetLocationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/preferences/ui/SetLocationFragment$onCreateView$1$1$1$2;->this$0:Lcom/glance/space/preferences/ui/SetLocationFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/space/preferences/ui/SetLocationFragment$onCreateView$1$1$1$2;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/glance/space/preferences/ui/SetLocationFragment$onCreateView$1$1$1$2;->this$0:Lcom/glance/space/preferences/ui/SetLocationFragment;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/s03;->g(Lcom/zapp/oneweatherzapp/bd2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/glance/space/preferences/ui/SetLocationFragment$onCreateView$1$1$1$2$1;

    iget-object p0, p0, Lcom/glance/space/preferences/ui/SetLocationFragment$onCreateView$1$1$1$2;->this$0:Lcom/glance/space/preferences/ui/SetLocationFragment;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/glance/space/preferences/ui/SetLocationFragment$onCreateView$1$1$1$2$1;-><init>(Lcom/glance/space/preferences/ui/SetLocationFragment;Lcom/zapp/oneweatherzapp/j90;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    return-void
.end method
