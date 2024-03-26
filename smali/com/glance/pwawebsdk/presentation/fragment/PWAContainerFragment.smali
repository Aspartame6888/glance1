.class public final Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;
.super Landroidx/fragment/app/Fragment;
.source "PWAContainerFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/b12;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/zapp/oneweatherzapp/b12;",
        "<init>",
        "()V",
        "pwa-web-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic z0:I


# instance fields
.field public r0:Ljava/lang/String;

.field public s0:Landroid/widget/ProgressBar;

.field public t0:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;

.field public u0:Landroid/os/Bundle;

.field public final v0:Lcom/zapp/oneweatherzapp/m92;

.field public final w0:Lcom/zapp/oneweatherzapp/m92;

.field public x0:Landroidx/activity/OnBackPressedDispatcher;

.field public final y0:Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->r0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$preferenceManager$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$preferenceManager$2;-><init>(Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->v0:Lcom/zapp/oneweatherzapp/m92;

    .line 18
    .line 19
    new-instance v0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$zipDownloadHelper$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$zipDownloadHelper$2;-><init>(Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->w0:Lcom/zapp/oneweatherzapp/m92;

    .line 29
    .line 30
    new-instance v0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$a;-><init>(Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->y0:Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$a;

    .line 36
    .line 37
    return-void
.end method

.method public static final b0(Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->t0:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->d(Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "webView"

    .line 37
    .line 38
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->E(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v2, "platform_type"

    .line 12
    .line 13
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, p1

    .line 23
    :goto_1
    iput-object v0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->r0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string v0, "queryBundle"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 36
    .line 37
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iput-object v1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->u0:Landroid/os/Bundle;

    .line 43
    .line 44
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
    const p0, 0x7f0d0051

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

.method public final L()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->x0:Landroidx/activity/OnBackPressedDispatcher;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->y0:Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$a;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lcom/zapp/oneweatherzapp/bd2;Lcom/zapp/oneweatherzapp/k43;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->r0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t6;->n(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/d83;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$handleJsScriptsOnResume$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$handleJsScriptsOnResume$1;-><init>(Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/d83;->a(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0a0281

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "findViewById(...)"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->s0:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    const p2, 0x7f0a0414

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->t0:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->r0:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "platformId"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "download"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "null cannot be cast to non-null type android.app.DownloadManager"

    .line 54
    .line 55
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p2, Landroid/app/DownloadManager;

    .line 59
    .line 60
    new-instance p2, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->t0:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object p2, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->r0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->setPlatformId(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->w0:Lcom/zapp/oneweatherzapp/m92;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/zapp/oneweatherzapp/u83;

    .line 81
    .line 82
    new-instance p2, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$onViewCreated$1;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$onViewCreated$1;-><init>(Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/u83;->a(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-string p0, "webView"

    .line 92
    .line 93
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0
.end method

.method public final c()Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->t0:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "webView"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d(Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "bridge"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "name"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
