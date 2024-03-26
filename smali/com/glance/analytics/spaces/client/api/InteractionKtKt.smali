.class public final Lcom/glance/analytics/spaces/client/api/InteractionKtKt;
.super Ljava/lang/Object;
.source "InteractionKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a$\u0010\u0008\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00f8\u0001\u0000\u001a$\u0010\u0008\u001a\u00020\t*\u00020\t2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00f8\u0001\u0000\u001a$\u0010\u0008\u001a\u00020\u000b*\u00020\u000b2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00f8\u0001\u0000\u001a$\u0010\u0008\u001a\u00020\r*\u00020\r2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00f8\u0001\u0000\"\u0017\u0010\u0012\u001a\u0004\u0018\u00010\t*\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u000b*\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u0017\u0010\u0018\u001a\u0004\u0018\u00010\r*\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "block",
        "Lcom/glance/analytics/spaces/client/api/Interaction;",
        "-initializeinteraction",
        "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/Interaction;",
        "interaction",
        "copy",
        "Lcom/glance/analytics/spaces/client/api/Interaction$Tap;",
        "Lcom/glance/analytics/spaces/client/api/InteractionKt$TapKt$Dsl;",
        "Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;",
        "Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt$Dsl;",
        "Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;",
        "Lcom/glance/analytics/spaces/client/api/InteractionKt$LongPressKt$Dsl;",
        "Lcom/glance/analytics/spaces/client/api/InteractionOrBuilder;",
        "getTapOrNull",
        "(Lcom/glance/analytics/spaces/client/api/InteractionOrBuilder;)Lcom/glance/analytics/spaces/client/api/Interaction$Tap;",
        "tapOrNull",
        "getSwipeOrNull",
        "(Lcom/glance/analytics/spaces/client/api/InteractionOrBuilder;)Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;",
        "swipeOrNull",
        "getLongPressOrNull",
        "(Lcom/glance/analytics/spaces/client/api/InteractionOrBuilder;)Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;",
        "longPressOrNull",
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
.method public static final -initializeinteraction(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/Interaction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Lcom/glance/analytics/spaces/client/api/Interaction;"
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
    sget-object v0, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/Interaction;->newBuilder()Lcom/glance/analytics/spaces/client/api/Interaction$Builder;

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
    invoke-virtual {v0, v1}, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/Interaction$Builder;)Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/Interaction;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final synthetic copy(Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/glance/analytics/spaces/client/api/InteractionKt$LongPressKt$Dsl;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/glance/analytics/spaces/client/api/InteractionKt$LongPressKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/InteractionKt$LongPressKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;->toBuilder()Lcom/glance/analytics/spaces/client/api/Interaction$LongPress$Builder;

    move-result-object p0

    const-string v1, "toBuilder(...)"

    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/glance/analytics/spaces/client/api/InteractionKt$LongPressKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/Interaction$LongPress$Builder;)Lcom/glance/analytics/spaces/client/api/InteractionKt$LongPressKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/InteractionKt$LongPressKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic copy(Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt$Dsl;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;->toBuilder()Lcom/glance/analytics/spaces/client/api/Interaction$Swipe$Builder;

    move-result-object p0

    const-string v1, "toBuilder(...)"

    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/Interaction$Swipe$Builder;)Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic copy(Lcom/glance/analytics/spaces/client/api/Interaction$Tap;Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/Interaction$Tap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/analytics/spaces/client/api/Interaction$Tap;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/glance/analytics/spaces/client/api/InteractionKt$TapKt$Dsl;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Lcom/glance/analytics/spaces/client/api/Interaction$Tap;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/glance/analytics/spaces/client/api/InteractionKt$TapKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/InteractionKt$TapKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/Interaction$Tap;->toBuilder()Lcom/glance/analytics/spaces/client/api/Interaction$Tap$Builder;

    move-result-object p0

    const-string v1, "toBuilder(...)"

    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/glance/analytics/spaces/client/api/InteractionKt$TapKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/Interaction$Tap$Builder;)Lcom/glance/analytics/spaces/client/api/InteractionKt$TapKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/InteractionKt$TapKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/Interaction$Tap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic copy(Lcom/glance/analytics/spaces/client/api/Interaction;Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/Interaction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/analytics/spaces/client/api/Interaction;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Lcom/glance/analytics/spaces/client/api/Interaction;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/Interaction;->toBuilder()Lcom/glance/analytics/spaces/client/api/Interaction$Builder;

    move-result-object p0

    const-string v1, "toBuilder(...)"

    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/Interaction$Builder;)Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/Interaction;

    move-result-object p0

    return-object p0
.end method

.method public static final getLongPressOrNull(Lcom/glance/analytics/spaces/client/api/InteractionOrBuilder;)Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/glance/analytics/spaces/client/api/InteractionOrBuilder;->hasLongPress()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/glance/analytics/spaces/client/api/InteractionOrBuilder;->getLongPress()Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;

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

.method public static final getSwipeOrNull(Lcom/glance/analytics/spaces/client/api/InteractionOrBuilder;)Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/glance/analytics/spaces/client/api/InteractionOrBuilder;->hasSwipe()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/glance/analytics/spaces/client/api/InteractionOrBuilder;->getSwipe()Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;

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

.method public static final getTapOrNull(Lcom/glance/analytics/spaces/client/api/InteractionOrBuilder;)Lcom/glance/analytics/spaces/client/api/Interaction$Tap;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/glance/analytics/spaces/client/api/InteractionOrBuilder;->hasTap()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/glance/analytics/spaces/client/api/InteractionOrBuilder;->getTap()Lcom/glance/analytics/spaces/client/api/Interaction$Tap;

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
