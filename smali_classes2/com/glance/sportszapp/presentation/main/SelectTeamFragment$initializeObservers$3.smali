.class final Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$3;
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
        "Ljava/lang/Boolean;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$3;->this$0:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;

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

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$3;->this$0:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;

    invoke-static {v0}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->g0(Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;)V

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$3;->this$0:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;

    const v0, 0x7f1203d2

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.saved_successfully_toast_msg)"

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$3;->this$0:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "zappWidgetId"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$3;->this$0:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;

    .line 10
    invoke-virtual {v0}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->h0()Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;->n(Ljava/lang/Integer;)V

    .line 12
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$3;->this$0:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;

    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj;->t0:Lcom/zapp/oneweatherzapp/xj$a;

    .line 14
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xj$a;->a()V

    goto :goto_1

    .line 15
    :cond_1
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SportsZapp"

    const-string v0, "SelectTeamFragment updatePref failed"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$3;->this$0:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;

    const p1, 0x7f1203fb

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.somet\u2026ease_try_again_toast_msg)"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$3$1;->INSTANCE:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$3$1;

    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/xj;->e0(Ljava/lang/String;Lcom/zapp/oneweatherzapp/ce1;)V

    :goto_1
    return-void
.end method
