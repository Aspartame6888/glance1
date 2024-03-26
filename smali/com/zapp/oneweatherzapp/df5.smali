.class public final Lcom/zapp/oneweatherzapp/df5;
.super Lcom/glance/pwaSdkIntegrator/common/bridges/BaseJavaScriptBridgeImpl;
.source "WebGameCenterBridgeImpl.kt"


# instance fields
.field public final d:Lcom/zapp/oneweatherzapp/xq1;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/zq1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/glance/pwaSdkIntegrator/common/bridges/BaseJavaScriptBridgeImpl;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/df5;->d:Lcom/zapp/oneweatherzapp/xq1;

    .line 10
    .line 11
    const-string p1, "ZIP_GAME_ASSET"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/df5;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public closeGameContainerScreen()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/df5;->d:Lcom/zapp/oneweatherzapp/xq1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/xq1;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enablePWABackButton(Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/df5;->d:Lcom/zapp/oneweatherzapp/xq1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/xq1;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAppInstallStatus(Ljava/util/List;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "packageNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/df5;->d:Lcom/zapp/oneweatherzapp/xq1;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/xq1;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAvailableOfflineGames()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/EmptyList;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMuteAudioStatus()Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/df5;->d:Lcom/zapp/oneweatherzapp/xq1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/xq1;->c()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/df5;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t6;->p(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public handleGameClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "game"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/zapp/oneweatherzapp/ui1;

    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ui1;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/ui1;->g:Z

    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ui1;->a()Lcom/google/gson/Gson;

    move-result-object v0

    .line 4
    const-class v2, Lcom/zapp/oneweatherzapp/lf1;

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/zapp/oneweatherzapp/lf1;

    .line 6
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/lf1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/df5;->d:Lcom/zapp/oneweatherzapp/xq1;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/xq1;->a(Lcom/zapp/oneweatherzapp/lf1;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Exception while handling game click"

    .line 8
    invoke-static {p0, p2, p1}, Lcom/zapp/oneweatherzapp/t72;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public handleGameClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "game"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    new-instance v0, Lcom/zapp/oneweatherzapp/ui1;

    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ui1;-><init>()V

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/ui1;->g:Z

    .line 11
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ui1;->a()Lcom/google/gson/Gson;

    move-result-object v0

    .line 12
    const-class v2, Lcom/zapp/oneweatherzapp/lf1;

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/zapp/oneweatherzapp/lf1;

    .line 14
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/lf1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/df5;->d:Lcom/zapp/oneweatherzapp/xq1;

    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/xq1;->a(Lcom/zapp/oneweatherzapp/lf1;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Exception while handling game click"

    .line 16
    invoke-static {p0, p2, p1}, Lcom/zapp/oneweatherzapp/t72;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public openUrlInWebviewActivity(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/df5;->d:Lcom/zapp/oneweatherzapp/xq1;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/xq1;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public openVideoUrlFullScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoId"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/df5;->d:Lcom/zapp/oneweatherzapp/xq1;

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/zapp/oneweatherzapp/xq1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public openVideoUrlFullScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoId"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/df5;->d:Lcom/zapp/oneweatherzapp/xq1;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/xq1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public sendAnalytics(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/df5;->d:Lcom/zapp/oneweatherzapp/xq1;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/xq1;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "Exception while sending Analytics"

    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Lcom/zapp/oneweatherzapp/t72;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public setOverrideUrlLoadingCallback(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/df5;->d:Lcom/zapp/oneweatherzapp/xq1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/xq1;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
