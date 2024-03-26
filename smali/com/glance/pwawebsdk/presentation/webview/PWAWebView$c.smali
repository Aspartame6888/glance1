.class public final Lcom/glance/pwawebsdk/presentation/webview/PWAWebView$c;
.super Lcom/zapp/oneweatherzapp/i33;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/i33<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView$c;->b:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/i33;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView$c;->b:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->getProgressListener()Lcom/zapp/oneweatherzapp/Function110;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
