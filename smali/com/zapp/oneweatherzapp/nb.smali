.class public final Lcom/zapp/oneweatherzapp/nb;
.super Ljava/lang/Object;
.source "ApiHelperForN.java"


# direct methods
.method public static a(Landroid/webkit/ServiceWorkerWebSettings;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerWebSettings;->getAllowContentAccess()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/webkit/ServiceWorkerWebSettings;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerWebSettings;->getAllowFileAccess()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/webkit/ServiceWorkerWebSettings;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerWebSettings;->getBlockNetworkLoads()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/webkit/ServiceWorkerWebSettings;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerWebSettings;->getCacheMode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/webkit/WebSettings;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getDisabledActionModeMenuItems()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g()Landroid/webkit/ServiceWorkerController;
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static h(Landroid/webkit/ServiceWorkerController;)Landroid/webkit/ServiceWorkerWebSettings;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerController;->getServiceWorkerWebSettings()Landroid/webkit/ServiceWorkerWebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Landroid/webkit/ServiceWorkerController;)Lcom/zapp/oneweatherzapp/a64;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/a64;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/nb;->h(Landroid/webkit/ServiceWorkerController;)Landroid/webkit/ServiceWorkerWebSettings;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/a64;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static j(Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(Landroid/webkit/ServiceWorkerWebSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setAllowContentAccess(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Landroid/webkit/ServiceWorkerWebSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setAllowFileAccess(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Landroid/webkit/ServiceWorkerWebSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setBlockNetworkLoads(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Landroid/webkit/ServiceWorkerWebSettings;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setCacheMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Landroid/webkit/WebSettings;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDisabledActionModeMenuItems(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Landroid/webkit/ServiceWorkerController;Landroid/webkit/ServiceWorkerClient;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Landroid/webkit/ServiceWorkerController;Lcom/zapp/oneweatherzapp/y54;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/zapp/oneweatherzapp/xd1;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/xd1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
