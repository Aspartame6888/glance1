.class final Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$4;
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
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$4;->this$0:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;

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

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$4;->invoke(Ljava/lang/Boolean;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "SportsZapp"

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "update team preferences selected team Ids "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$4;->this$0:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;

    .line 4
    iget-object v1, v1, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->D0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    .line 6
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    const-string v2, "SelectTeamFragment "

    .line 8
    invoke-static {v2, p1, v1, v0}, Lcom/zapp/oneweatherzapp/yg0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$4;->this$0:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;

    .line 10
    invoke-virtual {p1}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->h0()Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$4;->this$0:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;

    .line 12
    iget-object v0, v0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->D0:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, v0}, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;->o(Ljava/util/ArrayList;)V

    .line 14
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment$initializeObservers$4;->this$0:Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;

    .line 15
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->h0()Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;

    move-result-object p0

    .line 16
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;->h:Lcom/zapp/oneweatherzapp/xv2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 17
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;->i:Lcom/zapp/oneweatherzapp/xv2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SelectTeamFragment team update verification failed, need to have least one team from each league"

    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
