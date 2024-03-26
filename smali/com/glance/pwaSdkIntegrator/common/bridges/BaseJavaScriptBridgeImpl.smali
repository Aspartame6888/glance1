.class public abstract Lcom/glance/pwaSdkIntegrator/common/bridges/BaseJavaScriptBridgeImpl;
.super Lcom/zapp/oneweatherzapp/wz1;
.source "BaseJavaScriptBridgeImpl.kt"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/wz1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/pwaSdkIntegrator/common/bridges/BaseJavaScriptBridgeImpl;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-string p1, "ZIP_GAME_ASSET"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/glance/pwaSdkIntegrator/common/bridges/BaseJavaScriptBridgeImpl;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public launchIntent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    const-string v0, "android.intent.action.VIEW"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move-object v0, p1

    .line 12
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x14000000

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/common/bridges/BaseJavaScriptBridgeImpl;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Exception in launchIntent for intentAction:"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " and intentData:"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/t72;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public launchIntentAfterUnlock(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/pwaSdkIntegrator/common/bridges/BaseJavaScriptBridgeImpl$launchIntentAfterUnlock$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/glance/pwaSdkIntegrator/common/bridges/BaseJavaScriptBridgeImpl$launchIntentAfterUnlock$1;-><init>(Lcom/glance/pwaSdkIntegrator/common/bridges/BaseJavaScriptBridgeImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/common/bridges/BaseJavaScriptBridgeImpl;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/glance/pwawebsdk/common/utils/a;->a(Landroid/content/Context;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final replacesMacrosInUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/wk2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/wk2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/wk2;->b:J

    .line 11
    .line 12
    sget-object v1, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/glance/pwaSdkIntegrator/common/bridges/BaseJavaScriptBridgeImpl;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t6;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/wk2;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t6;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/wk2;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t6;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/wk2;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t6;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/wk2;->h:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/common/bridges/BaseJavaScriptBridgeImpl;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->fromContext(Landroid/content/Context;)Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/wk2;->g:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/app/Application;

    .line 53
    .line 54
    invoke-static {p1, v0, v1, p0}, Lcom/zapp/oneweatherzapp/fd;->f(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wk2;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public sendCustomAnalyticsEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method
