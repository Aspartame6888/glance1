.class public final Lcom/zapp/oneweatherzapp/mb;
.super Ljava/lang/Object;
.source "ApiHelperForM.java"


# direct methods
.method public static a(Landroid/webkit/WebMessagePort;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebMessagePort;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/zapp/oneweatherzapp/gf5;)Landroid/webkit/WebMessage;
    .locals 9

    .line 1
    new-instance v0, Landroid/webkit/WebMessage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gf5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gf5;->a:[Lcom/zapp/oneweatherzapp/hf5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v3, p0

    .line 12
    new-array v4, v3, [Landroid/webkit/WebMessagePort;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v3, :cond_2

    .line 16
    .line 17
    aget-object v6, p0, v5

    .line 18
    .line 19
    check-cast v6, Lcom/zapp/oneweatherzapp/if5;

    .line 20
    .line 21
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/if5;->a:Landroid/webkit/WebMessagePort;

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    sget-object v7, Lcom/zapp/oneweatherzapp/qf5$a;->a:Lcom/zapp/oneweatherzapp/uf5;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/uf5;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 32
    .line 33
    invoke-interface {v7, v8}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebMessagePort(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Landroid/webkit/WebMessagePort;

    .line 38
    .line 39
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/if5;->a:Landroid/webkit/WebMessagePort;

    .line 40
    .line 41
    :cond_1
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/if5;->a:Landroid/webkit/WebMessagePort;

    .line 42
    .line 43
    aput-object v6, v4, v5

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v2, v4

    .line 49
    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static c(Landroid/webkit/WebView;)[Landroid/webkit/WebMessagePort;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/webkit/WebMessage;)Lcom/zapp/oneweatherzapp/gf5;
    .locals 6

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/gf5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getPorts()[Landroid/webkit/WebMessagePort;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    array-length v2, p0

    .line 16
    new-array v2, v2, [Lcom/zapp/oneweatherzapp/hf5;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    array-length v4, p0

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    new-instance v4, Lcom/zapp/oneweatherzapp/if5;

    .line 23
    .line 24
    aget-object v5, p0, v3

    .line 25
    .line 26
    invoke-direct {v4, v5}, Lcom/zapp/oneweatherzapp/if5;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 27
    .line 28
    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p0, v2

    .line 35
    :goto_1
    invoke-direct {v0, v1, p0}, Lcom/zapp/oneweatherzapp/gf5;-><init>(Ljava/lang/String;[Lcom/zapp/oneweatherzapp/hf5;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static e(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/webkit/WebResourceError;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/webkit/WebSettings;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getOffscreenPreRaster()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/webkit/WebView;JLcom/zapp/oneweatherzapp/of5;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/zapp/oneweatherzapp/mb$c;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/zapp/oneweatherzapp/mb$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static j(Landroid/webkit/WebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Landroid/webkit/WebSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Landroid/webkit/WebMessagePort;Lcom/zapp/oneweatherzapp/hf5$a;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/zapp/oneweatherzapp/mb$a;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/mb$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static m(Landroid/webkit/WebMessagePort;Lcom/zapp/oneweatherzapp/hf5$a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/zapp/oneweatherzapp/mb$b;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/mb$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
