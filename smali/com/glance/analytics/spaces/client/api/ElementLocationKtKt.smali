.class public final Lcom/glance/analytics/spaces/client/api/ElementLocationKtKt;
.super Ljava/lang/Object;
.source "ElementLocationKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a$\u0010\u0008\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00f8\u0001\u0000\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u0012*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u0016*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "block",
        "Lcom/glance/analytics/spaces/client/api/ElementLocation;",
        "-initializeelementLocation",
        "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/ElementLocation;",
        "elementLocation",
        "copy",
        "Lcom/glance/analytics/spaces/client/api/ElementLocationOrBuilder;",
        "Lcom/glance/analytics/spaces/client/api/L0Location;",
        "getL0OrNull",
        "(Lcom/glance/analytics/spaces/client/api/ElementLocationOrBuilder;)Lcom/glance/analytics/spaces/client/api/L0Location;",
        "l0OrNull",
        "Lcom/glance/analytics/spaces/client/api/LnLocation;",
        "getLnOrNull",
        "(Lcom/glance/analytics/spaces/client/api/ElementLocationOrBuilder;)Lcom/glance/analytics/spaces/client/api/LnLocation;",
        "lnOrNull",
        "Lcom/glance/analytics/spaces/client/api/L1ListingPage;",
        "getL1OrNull",
        "(Lcom/glance/analytics/spaces/client/api/ElementLocationOrBuilder;)Lcom/glance/analytics/spaces/client/api/L1ListingPage;",
        "l1OrNull",
        "Lcom/glance/analytics/spaces/client/api/SettingsScreen;",
        "getSettingsScreenOrNull",
        "(Lcom/glance/analytics/spaces/client/api/ElementLocationOrBuilder;)Lcom/glance/analytics/spaces/client/api/SettingsScreen;",
        "settingsScreenOrNull",
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
.method public static final -initializeelementLocation(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/ElementLocation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Lcom/glance/analytics/spaces/client/api/ElementLocation;"
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
    sget-object v0, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->newBuilder()Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;

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
    invoke-virtual {v0, v1}, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;)Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final synthetic copy(Lcom/glance/analytics/spaces/client/api/ElementLocation;Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/ElementLocation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/analytics/spaces/client/api/ElementLocation;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Lcom/glance/analytics/spaces/client/api/ElementLocation;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->toBuilder()Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "toBuilder(...)"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;)Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final getL0OrNull(Lcom/glance/analytics/spaces/client/api/ElementLocationOrBuilder;)Lcom/glance/analytics/spaces/client/api/L0Location;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocationOrBuilder;->hasL0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocationOrBuilder;->getL0()Lcom/glance/analytics/spaces/client/api/L0Location;

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

.method public static final getL1OrNull(Lcom/glance/analytics/spaces/client/api/ElementLocationOrBuilder;)Lcom/glance/analytics/spaces/client/api/L1ListingPage;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocationOrBuilder;->hasL1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocationOrBuilder;->getL1()Lcom/glance/analytics/spaces/client/api/L1ListingPage;

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

.method public static final getLnOrNull(Lcom/glance/analytics/spaces/client/api/ElementLocationOrBuilder;)Lcom/glance/analytics/spaces/client/api/LnLocation;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocationOrBuilder;->hasLn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocationOrBuilder;->getLn()Lcom/glance/analytics/spaces/client/api/LnLocation;

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

.method public static final getSettingsScreenOrNull(Lcom/glance/analytics/spaces/client/api/ElementLocationOrBuilder;)Lcom/glance/analytics/spaces/client/api/SettingsScreen;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocationOrBuilder;->hasSettingsScreen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/glance/analytics/spaces/client/api/ElementLocationOrBuilder;->getSettingsScreen()Lcom/glance/analytics/spaces/client/api/SettingsScreen;

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