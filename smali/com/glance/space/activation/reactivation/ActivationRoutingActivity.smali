.class public final Lcom/glance/space/activation/reactivation/ActivationRoutingActivity;
.super Lcom/zapp/oneweatherzapp/fl1;
.source "ActivationRoutingActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glance/space/activation/reactivation/ActivationRoutingActivity;",
        "Lcom/zapp/oneweatherzapp/ad4;",
        "<init>",
        "()V",
        "space-activation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final i:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/fl1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glance/space/activation/reactivation/ActivationRoutingActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glance/space/activation/reactivation/ActivationRoutingActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/p;

    .line 10
    .line 11
    const-class v2, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/glance/space/activation/reactivation/ActivationRoutingActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/glance/space/activation/reactivation/ActivationRoutingActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/glance/space/activation/reactivation/ActivationRoutingActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/glance/space/activation/reactivation/ActivationRoutingActivity$special$$inlined$viewModels$default$3;-><init>(Lcom/zapp/oneweatherzapp/ce1;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/p;-><init>(Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/glance/space/activation/reactivation/ActivationRoutingActivity;->i:Landroidx/lifecycle/p;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/ad4;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/glance/space/activation/reactivation/ActivationRoutingActivity;->i:Landroidx/lifecycle/p;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/glance/space/activation/reactivation/ActivationRoutingActivity$onCreate$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/glance/space/activation/reactivation/ActivationRoutingActivity$onCreate$1;-><init>(Lcom/glance/space/activation/reactivation/ActivationRoutingActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v2, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel$getIntent$1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, p1, v1, v3}, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel$getIntent$1;-><init>(Ljava/lang/String;Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    iget-object p1, p1, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    .line 38
    invoke-static {p0, p1, v3, v2, v0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 39
    .line 40
    .line 41
    return-void
.end method
