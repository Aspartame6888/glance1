.class public final Landroidx/compose/foundation/layout/m$a;
.super Ljava/lang/Object;
.source "WindowInsets.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/f9;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/m;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, Lcom/zapp/oneweatherzapp/f9;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/f9;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/y85;
    .locals 2

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/m;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance p0, Lcom/zapp/oneweatherzapp/y85;

    .line 4
    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/cv1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/zapp/oneweatherzapp/cv1;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/zapp/oneweatherzapp/y85;-><init>(Lcom/zapp/oneweatherzapp/cv1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/m;
    .locals 3

    .line 1
    const v0, -0x5173c916

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lcom/zapp/oneweatherzapp/gj4;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/foundation/layout/m;->v:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroidx/compose/foundation/layout/m;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/m;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v2, Landroidx/compose/foundation/layout/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1;-><init>(Landroidx/compose/foundation/layout/m;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, p0}, Lcom/zapp/oneweatherzapp/vu0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->J()V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v1

    .line 49
    throw p0
.end method
