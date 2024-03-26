.class public final Lcom/glance/newszapp/viewmore/NewsWebFragment;
.super Lcom/zapp/oneweatherzapp/tl1;
.source "NewsWebFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/newszapp/viewmore/NewsWebFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glance/newszapp/viewmore/NewsWebFragment;",
        "Lcom/zapp/oneweatherzapp/hm5;",
        "<init>",
        "()V",
        "a",
        "news-zapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public A0:Z

.field public B0:Ljava/lang/String;

.field public C0:Landroid/widget/FrameLayout;

.field public D0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final E0:Landroidx/lifecycle/p;

.field public final F0:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lcom/zapp/oneweatherzapp/m92;

.field public x0:Lcom/zapp/oneweatherzapp/gy2;

.field public y0:Lcom/glance/space/commons/ui/views/SpaceWebView;

.field public z0:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/tl1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glance/newszapp/viewmore/NewsWebFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glance/newszapp/viewmore/NewsWebFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/glance/newszapp/viewmore/NewsWebFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/glance/newszapp/viewmore/NewsWebFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/glance/newszapp/viewmore/viewmodel/NewsWebViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/glance/newszapp/viewmore/NewsWebFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/glance/newszapp/viewmore/NewsWebFragment$special$$inlined$viewModels$default$3;-><init>(Lcom/zapp/oneweatherzapp/m92;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/glance/newszapp/viewmore/NewsWebFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/glance/newszapp/viewmore/NewsWebFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/m92;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/glance/newszapp/viewmore/NewsWebFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/glance/newszapp/viewmore/NewsWebFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/m92;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/dd1;->b(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/lifecycle/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->E0:Landroidx/lifecycle/p;

    .line 47
    .line 48
    new-instance v0, Lcom/glance/newszapp/viewmore/NewsWebFragment$onBackPress$1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/glance/newszapp/viewmore/NewsWebFragment$onBackPress$1;-><init>(Lcom/glance/newszapp/viewmore/NewsWebFragment;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->F0:Lcom/zapp/oneweatherzapp/ce1;

    .line 54
    .line 55
    new-instance v0, Lcom/glance/newszapp/viewmore/NewsWebFragment$networkObserver$2;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/glance/newszapp/viewmore/NewsWebFragment$networkObserver$2;-><init>(Lcom/glance/newszapp/viewmore/NewsWebFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->G0:Lcom/zapp/oneweatherzapp/m92;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/tl1;->D(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->F0:Lcom/zapp/oneweatherzapp/ce1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/glance/space/commons/ui/SpaceBaseFragment;->b0(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->x0:Lcom/zapp/oneweatherzapp/gy2;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/zapp/oneweatherzapp/vx2;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/vx2;->l:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "connectivity"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vx2;->m:Landroid/net/ConnectivityManager;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "networkStateObserver"

    .line 43
    .line 44
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public final E(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->E(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v1, "url"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->B0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v1, "source"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->B0:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "null"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iput-object v0, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->B0:Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->B0:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/glance/newszapp/viewmore/NewsWebFragment;->g0()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0d0063

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->y0:Lcom/glance/space/commons/ui/views/SpaceWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glance/space/commons/ui/views/SpaceWebView;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->y0:Lcom/glance/space/commons/ui/views/SpaceWebView;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/glance/space/commons/ui/SpaceBaseFragment;->r0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/ad4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/zapp/oneweatherzapp/ad4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->F0:Lcom/zapp/oneweatherzapp/ce1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/ad4;->q(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 22
    .line 23
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->z0:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->y0:Lcom/glance/space/commons/ui/views/SpaceWebView;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-string v0, "about:blank"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->y0:Lcom/glance/space/commons/ui/views/SpaceWebView;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->y0:Lcom/glance/space/commons/ui/views/SpaceWebView;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->x0:Lcom/zapp/oneweatherzapp/gy2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/zapp/oneweatherzapp/vx2;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Lcom/zapp/oneweatherzapp/cd1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->G0:Lcom/zapp/oneweatherzapp/m92;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/zapp/oneweatherzapp/j33;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->e(Lcom/zapp/oneweatherzapp/bd2;Lcom/zapp/oneweatherzapp/j33;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "networkStateObserver"

    .line 27
    .line 28
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->x0:Lcom/zapp/oneweatherzapp/gy2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/zapp/oneweatherzapp/vx2;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->G0:Lcom/zapp/oneweatherzapp/m92;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/zapp/oneweatherzapp/j33;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->j(Lcom/zapp/oneweatherzapp/j33;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "networkStateObserver"

    .line 23
    .line 24
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/glance/space/commons/ui/SpaceBaseFragment;->P(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const p2, 0x7f0a0413

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/glance/space/commons/ui/views/SpaceWebView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->y0:Lcom/glance/space/commons/ui/views/SpaceWebView;

    .line 23
    .line 24
    const p2, 0x7f0a0288

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/ProgressBar;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->z0:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    const p2, 0x7f0a00ff

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->C0:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const p2, 0x7f0a038f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->D0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    const p2, 0x7f0a0067

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lcom/zapp/oneweatherzapp/h03;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/zapp/oneweatherzapp/h03;-><init>(Lcom/glance/newszapp/viewmore/NewsWebFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s03;->g(Lcom/zapp/oneweatherzapp/bd2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lcom/glance/newszapp/viewmore/NewsWebFragment$observeForError$1;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p2, p0, v0}, Lcom/glance/newszapp/viewmore/NewsWebFragment$observeForError$1;-><init>(Lcom/glance/newszapp/viewmore/NewsWebFragment;Lcom/zapp/oneweatherzapp/j90;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-static {p1, v0, v0, p2, v1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->y0:Lcom/glance/space/commons/ui/views/SpaceWebView;

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p2, Lcom/glance/newszapp/viewmore/NewsWebFragment$setWebViewListeners$1;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lcom/glance/newszapp/viewmore/NewsWebFragment$setWebViewListeners$1;-><init>(Lcom/glance/newszapp/viewmore/NewsWebFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/glance/space/commons/ui/views/SpaceWebView;->setProgressListener(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object p1, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->y0:Lcom/glance/space/commons/ui/views/SpaceWebView;

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance p2, Lcom/glance/newszapp/viewmore/NewsWebFragment$setWebViewListeners$2;

    .line 105
    .line 106
    invoke-direct {p2, p0}, Lcom/glance/newszapp/viewmore/NewsWebFragment$setWebViewListeners$2;-><init>(Lcom/glance/newszapp/viewmore/NewsWebFragment;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/glance/space/commons/ui/views/SpaceWebView;->setErrorListener(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/tl1;->n()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 p2, 0x0

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "connectivity"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    const/16 v1, 0x10

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    move p1, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    :goto_2
    move p1, p2

    .line 164
    :goto_3
    if-nez p1, :cond_5

    .line 165
    .line 166
    move p2, v0

    .line 167
    :cond_5
    if-eqz p2, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/glance/newszapp/viewmore/NewsWebFragment;->f0()V

    .line 170
    .line 171
    .line 172
    :cond_6
    return-void
.end method

.method public final d0()Lcom/glance/newszapp/viewmore/viewmodel/NewsWebViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->E0:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsWebViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/ad4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/zapp/oneweatherzapp/ad4;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lcom/zapp/oneweatherzapp/tu3;->a:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-static {p0, p1, v2}, Lcom/zapp/oneweatherzapp/tu3$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sget p1, Lcom/zapp/oneweatherzapp/ad4;->e:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p0, p1}, Lcom/zapp/oneweatherzapp/ad4;->p(IZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/glance/newszapp/viewmore/NewsWebFragment;->d0()Lcom/glance/newszapp/viewmore/viewmodel/NewsWebViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/g03$a;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/g03$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/glance/newszapp/viewmore/viewmodel/NewsWebViewModel;->m(Lcom/zapp/oneweatherzapp/g03;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Error => Network error for "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->B0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "NewsWebFragment"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Error => Server error for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->B0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "NewsWebFragment"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/glance/newszapp/viewmore/NewsWebFragment;->d0()Lcom/glance/newszapp/viewmore/viewmodel/NewsWebViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lcom/zapp/oneweatherzapp/g03$b;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/g03$b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/glance/newszapp/viewmore/viewmodel/NewsWebViewModel;->m(Lcom/zapp/oneweatherzapp/g03;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
