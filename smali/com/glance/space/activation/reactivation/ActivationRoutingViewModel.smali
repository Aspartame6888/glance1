.class public final Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel;
.super Lcom/zapp/oneweatherzapp/gc5;
.source "ActivationRoutingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel;",
        "Lcom/zapp/oneweatherzapp/gc5;",
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
.field public final d:Lcom/zapp/oneweatherzapp/yj2;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/zj2;Lcom/zapp/oneweatherzapp/bj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gc5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel;->d:Lcom/zapp/oneweatherzapp/yj2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const p2, 0x10008000

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p2, "com.glance.action.onboarding"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel;->f:Landroid/content/Intent;

    .line 25
    .line 26
    return-void
.end method
