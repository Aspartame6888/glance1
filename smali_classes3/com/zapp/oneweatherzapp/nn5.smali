.class public final Lcom/zapp/oneweatherzapp/nn5;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Lcom/zapp/oneweatherzapp/hn5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/eq1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/nn5;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nn5;->a:Ljava/lang/Object;

    .line 5
    :try_start_0
    const-class v0, Landroidx/compose/ui/node/LayoutNode;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->d0:Landroidx/compose/ui/node/LayoutNode$b;

    const-string v1, "layoutDelegate"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/nn5;->b:Ljava/lang/Object;

    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object p0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not find LayoutNode.layoutDelegate field"

    invoke-interface {p1, p0, v1, v0}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/ln5;Lcom/zapp/oneweatherzapp/ln5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nn5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/zapp/oneweatherzapp/nn5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nn5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zapp/oneweatherzapp/ln5;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ln5;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nn5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/ln5;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ln5;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lcom/zapp/oneweatherzapp/mn5;

    .line 18
    .line 19
    check-cast v0, Lcom/zapp/oneweatherzapp/wn5;

    .line 20
    .line 21
    check-cast p0, Lcom/zapp/oneweatherzapp/go5;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lcom/zapp/oneweatherzapp/mn5;-><init>(Lcom/zapp/oneweatherzapp/wn5;Lcom/zapp/oneweatherzapp/go5;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;)Lcom/zapp/oneweatherzapp/vq3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nn5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/reflect/Field;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast v0, Ljava/lang/reflect/Field;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/yq0;->b(Lcom/zapp/oneweatherzapp/u82;)Lcom/zapp/oneweatherzapp/vq3;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nn5;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/zapp/oneweatherzapp/eq1;

    .line 32
    .line 33
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 34
    .line 35
    const-string v1, "Could not fetch position for LayoutNode"

    .line 36
    .line 37
    invoke-interface {p0, v0, v1, p1}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
