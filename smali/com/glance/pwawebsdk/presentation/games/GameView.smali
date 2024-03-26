.class public final Lcom/glance/pwawebsdk/presentation/games/GameView;
.super Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;
.source "GameView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/pwawebsdk/presentation/games/GameView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0014B\u001d\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/glance/pwawebsdk/presentation/games/GameView;",
        "Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;",
        "Lcom/zapp/oneweatherzapp/zf1;",
        "gameWebViewCallback",
        "Lcom/zapp/oneweatherzapp/k55;",
        "setGameViewCallBack",
        "",
        "O",
        "Ljava/lang/String;",
        "getLoadUrl",
        "()Ljava/lang/String;",
        "setLoadUrl",
        "(Ljava/lang/String;)V",
        "loadUrl",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "b",
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
.field public static R:Lcom/zapp/oneweatherzapp/zf1;


# instance fields
.field public final N:Landroid/content/Context;

.field public O:Ljava/lang/String;

.field public P:Z

.field public final Q:Lcom/glance/pwawebsdk/presentation/games/GameView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/glance/pwawebsdk/presentation/games/GameView;->N:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Lcom/glance/pwawebsdk/presentation/games/GameView$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/glance/pwawebsdk/presentation/games/GameView$a;-><init>(Lcom/glance/pwawebsdk/presentation/games/GameView;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/glance/pwawebsdk/presentation/games/GameView;->Q:Lcom/glance/pwawebsdk/presentation/games/GameView$a;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->b(Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/glance/pwawebsdk/presentation/games/GameView$b;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/glance/pwawebsdk/presentation/games/GameView;->N:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/glance/pwawebsdk/presentation/games/GameView$b;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wk2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->c(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wk2;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/pwawebsdk/presentation/games/GameView;->O:Ljava/lang/String;

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "openAdInNewWindow"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/glance/pwawebsdk/presentation/games/GameView;->R:Lcom/zapp/oneweatherzapp/zf1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const-string v2, "Exception in destroyCtaView"

    .line 13
    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/t72;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    iput-object v1, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->g:Lcom/zapp/oneweatherzapp/Function110;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "about:blank"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/glance/pwawebsdk/presentation/games/GameView;->loadUrl(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->f:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Exception in cleanup() "

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-class v1, Lcom/glance/pwawebsdk/presentation/games/GameView;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/p32;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/t72;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public final getLoadUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/games/GameView;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/glance/pwawebsdk/presentation/games/GameView;->P:Z

    .line 11
    .line 12
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-boolean p2, p0, Lcom/glance/pwawebsdk/presentation/games/GameView;->P:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/glance/pwawebsdk/presentation/games/GameView;->O:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/glance/pwawebsdk/presentation/games/GameView;->loadUrl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final setGameViewCallBack(Lcom/zapp/oneweatherzapp/zf1;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/glance/pwawebsdk/presentation/games/GameView;->R:Lcom/zapp/oneweatherzapp/zf1;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/pwawebsdk/presentation/games/GameView;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
