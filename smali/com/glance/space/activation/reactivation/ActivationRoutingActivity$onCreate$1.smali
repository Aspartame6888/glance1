.class final Lcom/glance/space/activation/reactivation/ActivationRoutingActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivationRoutingActivity.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/activation/reactivation/ActivationRoutingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroid/content/Intent;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Intent;",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Landroid/content/Intent;)V",
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
.field final synthetic this$0:Lcom/glance/space/activation/reactivation/ActivationRoutingActivity;


# direct methods
.method public constructor <init>(Lcom/glance/space/activation/reactivation/ActivationRoutingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/activation/reactivation/ActivationRoutingActivity$onCreate$1;->this$0:Lcom/glance/space/activation/reactivation/ActivationRoutingActivity;

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
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/glance/space/activation/reactivation/ActivationRoutingActivity$onCreate$1;->invoke(Landroid/content/Intent;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/glance/space/activation/reactivation/ActivationRoutingActivity$onCreate$1;->this$0:Lcom/glance/space/activation/reactivation/ActivationRoutingActivity;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/glance/space/activation/reactivation/ActivationRoutingActivity$onCreate$1;->this$0:Lcom/glance/space/activation/reactivation/ActivationRoutingActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method
