.class final Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$initObserver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TeamAllFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$initObserver$1;->invoke(Lcom/zapp/oneweatherzapp/kq4;)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$initObserver$1$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;

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
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$initObserver$1$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment$initObserver$1$1;->this$0:Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;

    sget v0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->K0:I

    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 4
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 5
    check-cast v0, Lcom/zapp/oneweatherzapp/lc1;

    iget-object v0, v0, Lcom/zapp/oneweatherzapp/lc1;->b:Landroidx/compose/ui/platform/ComposeView;

    const-string v1, "binding.errorView"

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/bd5;->b(Landroid/view/ViewGroup;)V

    .line 6
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->C0:Landroidx/lifecycle/p;

    invoke-virtual {v0}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;

    .line 7
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->B0:Lcom/glance/spaces/lsspace/preference/Team;

    invoke-virtual {v0, p0}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;->n(Lcom/glance/spaces/lsspace/preference/Team;)V

    return-void
.end method
