.class public final Landroidx/compose/ui/draw/a;
.super Landroidx/compose/ui/Modifier$c;
.source "DrawModifier.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/yq;
.implements Lcom/zapp/oneweatherzapp/l33;
.implements Lcom/zapp/oneweatherzapp/mp;


# instance fields
.field public final J:Lcom/zapp/oneweatherzapp/zq;

.field public K:Z

.field public L:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/zq;",
            "Lcom/zapp/oneweatherzapp/qr0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/zq;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/zq;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/zq;",
            "Lcom/zapp/oneweatherzapp/qr0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/a;->J:Lcom/zapp/oneweatherzapp/zq;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/a;->L:Lcom/zapp/oneweatherzapp/Function110;

    .line 7
    .line 8
    iput-object p0, p1, Lcom/zapp/oneweatherzapp/zq;->a:Lcom/zapp/oneweatherzapp/mp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/draw/a;->K:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/draw/a;->J:Lcom/zapp/oneweatherzapp/zq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zq;->b:Lcom/zapp/oneweatherzapp/qr0;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/or0;->a(Lcom/zapp/oneweatherzapp/nr0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final P0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/a;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/a;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/r70;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/a;->K:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/draw/a;->J:Lcom/zapp/oneweatherzapp/zq;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lcom/zapp/oneweatherzapp/zq;->b:Lcom/zapp/oneweatherzapp/qr0;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;-><init>(Landroidx/compose/ui/draw/a;Lcom/zapp/oneweatherzapp/zq;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/m33;->a(Landroidx/compose/ui/Modifier$c;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/zq;->b:Lcom/zapp/oneweatherzapp/qr0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/draw/a;->K:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/zq;->b:Lcom/zapp/oneweatherzapp/qr0;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qr0;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/vl0;->d(Lcom/zapp/oneweatherzapp/ul0;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Landroidx/compose/ui/layout/n;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/os;->C(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getDensity()Lcom/zapp/oneweatherzapp/lm0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/vl0;->e(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->N:Lcom/zapp/oneweatherzapp/lm0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/vl0;->e(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-object p0
.end method
