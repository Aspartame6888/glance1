.class final Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectTeamFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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
.field final synthetic this$0:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$5;->this$0:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$5;->invoke(Ljava/lang/Integer;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SportsZapp"

    const-string v1, "SelectTeamFragment showUpdatePrefToast"

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$5;->this$0:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;

    invoke-static {v0}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->g0(Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;)V

    .line 3
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$5;->this$0:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(it)"

    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$5$1;->INSTANCE:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$5$1;

    invoke-virtual {v0, p1, v1}, Lcom/zapp/oneweatherzapp/xj;->e0(Ljava/lang/String;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 4
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$5;->this$0:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;

    .line 5
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->h0()Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;

    move-result-object p0

    .line 6
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;->h:Lcom/zapp/oneweatherzapp/xv2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;->i:Lcom/zapp/oneweatherzapp/xv2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
