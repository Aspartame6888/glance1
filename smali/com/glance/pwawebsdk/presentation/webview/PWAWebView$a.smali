.class public final Lcom/glance/pwawebsdk/presentation/webview/PWAWebView$a;
.super Lcom/zapp/oneweatherzapp/sx0;
.source "PWAWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;


# direct methods
.method public constructor <init>(Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView$a;->b:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/sx0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/jf5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView$a;->b:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->a(Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;Lcom/zapp/oneweatherzapp/jf5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView$a;->b:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "(\'"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "\')"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->d(Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView$a;->b:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->b:Z

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "onFocus()"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->d(Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->c:Z

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->getPageFinishedListener()Lcom/zapp/oneweatherzapp/ce1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/zapp/oneweatherzapp/sx0;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zapp/oneweatherzapp/sx0;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
