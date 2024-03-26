.class public final Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKtKt;
.super Ljava/lang/Object;
.source "AppLifecycleEventKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a$\u0010\u0008\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00f8\u0001\u0000\u001a$\u0010\u0008\u001a\u00020\t*\u00020\t2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00f8\u0001\u0000\u001a$\u0010\u0008\u001a\u00020\u000b*\u00020\u000b2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00f8\u0001\u0000\"\u0017\u0010\u0010\u001a\u0004\u0018\u00010\t*\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u000b*\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u0014*\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$Dsl;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "block",
        "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;",
        "-initializeappLifecycleEvent",
        "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;",
        "appLifecycleEvent",
        "copy",
        "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$L0ScreenOn;",
        "Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$L0ScreenOnKt$Dsl;",
        "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;",
        "Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$ExitLockscreenKt$Dsl;",
        "Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOrBuilder;",
        "getL0ScreenOnOrNull",
        "(Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOrBuilder;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$L0ScreenOn;",
        "l0ScreenOnOrNull",
        "getExitLockscreenOrNull",
        "(Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOrBuilder;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;",
        "exitLockscreenOrNull",
        "Lcom/glance/analytics/spaces/client/api/ElementLocation;",
        "getElementLocationOrNull",
        "(Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOrBuilder;)Lcom/glance/analytics/spaces/client/api/ElementLocation;",
        "elementLocationOrNull",
        "client-api"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final -initializeappLifecycleEvent(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$Dsl;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;->newBuilder()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "newBuilder(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$Builder;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final synthetic copy(Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$ExitLockscreenKt$Dsl;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$ExitLockscreenKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$ExitLockscreenKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;->toBuilder()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$Builder;

    move-result-object p0

    const-string v1, "toBuilder(...)"

    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$ExitLockscreenKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$Builder;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$ExitLockscreenKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$ExitLockscreenKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic copy(Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$L0ScreenOn;Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$L0ScreenOn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$L0ScreenOn;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$L0ScreenOnKt$Dsl;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$L0ScreenOn;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$L0ScreenOnKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$L0ScreenOnKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$L0ScreenOn;->toBuilder()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$L0ScreenOn$Builder;

    move-result-object p0

    const-string v1, "toBuilder(...)"

    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$L0ScreenOnKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$L0ScreenOn$Builder;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$L0ScreenOnKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$L0ScreenOnKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$L0ScreenOn;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic copy(Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$Dsl;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;->toBuilder()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$Builder;

    move-result-object p0

    const-string v1, "toBuilder(...)"

    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$Builder;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final getElementLocationOrNull(Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOrBuilder;)Lcom/glance/analytics/spaces/client/api/ElementLocation;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOrBuilder;->hasElementLocation()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOrBuilder;->getElementLocation()Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final getExitLockscreenOrNull(Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOrBuilder;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOrBuilder;->hasExitLockscreen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOrBuilder;->getExitLockscreen()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final getL0ScreenOnOrNull(Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOrBuilder;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$L0ScreenOn;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOrBuilder;->hasL0ScreenOn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOrBuilder;->getL0ScreenOn()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$L0ScreenOn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method
