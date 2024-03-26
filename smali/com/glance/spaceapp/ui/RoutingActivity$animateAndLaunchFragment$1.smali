.class final Lcom/glance/spaceapp/ui/RoutingActivity$animateAndLaunchFragment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RoutingActivity.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
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
.field final synthetic $fragment:Lcom/zapp/oneweatherzapp/hm5;

.field final synthetic $tag:Ljava/lang/String;

.field final synthetic this$0:Lcom/glance/spaceapp/ui/RoutingActivity;


# direct methods
.method public constructor <init>(Lcom/glance/spaceapp/ui/RoutingActivity;Lcom/zapp/oneweatherzapp/hm5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/RoutingActivity$animateAndLaunchFragment$1;->this$0:Lcom/glance/spaceapp/ui/RoutingActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/RoutingActivity$animateAndLaunchFragment$1;->$fragment:Lcom/zapp/oneweatherzapp/hm5;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/spaceapp/ui/RoutingActivity$animateAndLaunchFragment$1;->$tag:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaceapp/ui/RoutingActivity$animateAndLaunchFragment$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/glance/spaceapp/ui/RoutingActivity$animateAndLaunchFragment$1;->this$0:Lcom/glance/spaceapp/ui/RoutingActivity;

    iget-object v1, p0, Lcom/glance/spaceapp/ui/RoutingActivity$animateAndLaunchFragment$1;->$fragment:Lcom/zapp/oneweatherzapp/hm5;

    iget-object p0, p0, Lcom/glance/spaceapp/ui/RoutingActivity$animateAndLaunchFragment$1;->$tag:Ljava/lang/String;

    sget v2, Lcom/glance/spaceapp/ui/RoutingActivity;->L:I

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->N()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 5
    iget-boolean v2, v2, Landroidx/fragment/app/FragmentManager;->I:Z

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 6
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "RoutingActivity"

    const-string v0, "FragmentManager has been destroyed and cannot perform transaction after onSaveInstanceState"

    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v0, 0x7f0a0156

    .line 10
    invoke-virtual {v2, v0, v1, p0, v3}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/a;->g()I

    :goto_1
    return-void
.end method
