.class public final Lcom/zapp/oneweatherzapp/wm0;
.super Ljava/lang/Object;
.source "DepthSortedSet.kt"


# instance fields
.field public final a:Landroidx/compose/ui/node/a;

.field public final b:Landroidx/compose/ui/node/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/node/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/wm0;->a:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/ui/node/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/wm0;->b:Landroidx/compose/ui/node/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wm0;->a:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/a;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/a;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wm0;->b:Landroidx/compose/ui/node/a;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/a;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wm0;->b:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wm0;->a:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    move p0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    xor-int/2addr p0, v1

    .line 22
    return p0
.end method
