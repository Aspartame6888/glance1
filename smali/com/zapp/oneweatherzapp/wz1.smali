.class public abstract Lcom/zapp/oneweatherzapp/wz1;
.super Ljava/lang/Object;
.source "JavaScriptBridgeImpl.kt"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ZIP_GAME_ASSET"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/wz1;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getGlanceSdkVersion()I
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zapp/oneweatherzapp/n85;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "Exception in getLocale"

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lcom/zapp/oneweatherzapp/t72;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wz1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t6;->o(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/mv4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/mv4;->getRegion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public isAppInstalled(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_0
    sget-object v0, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, Lcom/zapp/oneweatherzapp/vn3;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/n85;->g(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, "Exception in isAppInstalled"

    .line 19
    .line 20
    new-array v1, p0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/t72;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return p0
.end method
