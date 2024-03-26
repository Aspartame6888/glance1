.class public final Lcom/zapp/oneweatherzapp/e83;
.super Ljava/lang/Object;
.source "PWACdnLinkFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/zf1;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class p0, Lcom/zapp/oneweatherzapp/f83;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Launch open ad url"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/t72;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget p0, Lcom/glance/pwawebsdk/presentation/activity/GCWebViewActivity;->e:I

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/glance/pwawebsdk/presentation/activity/GCWebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
