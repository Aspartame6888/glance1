.class public final Lcom/glance/pwawebsdk/presentation/webview/PWAWebView$b;
.super Landroid/webkit/WebChromeClient;
.source "PWAWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;


# direct methods
.method public constructor <init>(Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView$b;->a:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView$b;->a:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->setCurrentProgress(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
