.class final Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NodeCoordinator.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "coordinator",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->invoke(Landroidx/compose/ui/node/NodeCoordinator;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 3
    iget-object p0, p1, Landroidx/compose/ui/node/NodeCoordinator;->S:Lcom/zapp/oneweatherzapp/p82;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->J1(Z)V

    goto/16 :goto_a

    .line 5
    :cond_0
    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->a0:Lcom/zapp/oneweatherzapp/p82;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v2, p0, Lcom/zapp/oneweatherzapp/p82;->a:F

    iput v2, v1, Lcom/zapp/oneweatherzapp/p82;->a:F

    .line 8
    iget v2, p0, Lcom/zapp/oneweatherzapp/p82;->b:F

    iput v2, v1, Lcom/zapp/oneweatherzapp/p82;->b:F

    .line 9
    iget v2, p0, Lcom/zapp/oneweatherzapp/p82;->c:F

    iput v2, v1, Lcom/zapp/oneweatherzapp/p82;->c:F

    .line 10
    iget v2, p0, Lcom/zapp/oneweatherzapp/p82;->d:F

    iput v2, v1, Lcom/zapp/oneweatherzapp/p82;->d:F

    .line 11
    iget v2, p0, Lcom/zapp/oneweatherzapp/p82;->e:F

    iput v2, v1, Lcom/zapp/oneweatherzapp/p82;->e:F

    .line 12
    iget v2, p0, Lcom/zapp/oneweatherzapp/p82;->f:F

    iput v2, v1, Lcom/zapp/oneweatherzapp/p82;->f:F

    .line 13
    iget v2, p0, Lcom/zapp/oneweatherzapp/p82;->g:F

    iput v2, v1, Lcom/zapp/oneweatherzapp/p82;->g:F

    .line 14
    iget v2, p0, Lcom/zapp/oneweatherzapp/p82;->h:F

    iput v2, v1, Lcom/zapp/oneweatherzapp/p82;->h:F

    .line 15
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/p82;->i:J

    iput-wide v2, v1, Lcom/zapp/oneweatherzapp/p82;->i:J

    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->J1(Z)V

    .line 17
    iget v2, v1, Lcom/zapp/oneweatherzapp/p82;->a:F

    .line 18
    iget v3, p0, Lcom/zapp/oneweatherzapp/p82;->a:F

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_a

    .line 19
    iget v2, v1, Lcom/zapp/oneweatherzapp/p82;->b:F

    iget v4, p0, Lcom/zapp/oneweatherzapp/p82;->b:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_a

    .line 20
    iget v2, v1, Lcom/zapp/oneweatherzapp/p82;->c:F

    iget v4, p0, Lcom/zapp/oneweatherzapp/p82;->c:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_a

    .line 21
    iget v2, v1, Lcom/zapp/oneweatherzapp/p82;->d:F

    iget v4, p0, Lcom/zapp/oneweatherzapp/p82;->d:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eqz v2, :cond_a

    .line 22
    iget v2, v1, Lcom/zapp/oneweatherzapp/p82;->e:F

    iget v4, p0, Lcom/zapp/oneweatherzapp/p82;->e:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    if-eqz v2, :cond_a

    .line 23
    iget v2, v1, Lcom/zapp/oneweatherzapp/p82;->f:F

    iget v4, p0, Lcom/zapp/oneweatherzapp/p82;->f:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    if-eqz v2, :cond_a

    .line 24
    iget v2, v1, Lcom/zapp/oneweatherzapp/p82;->g:F

    iget v4, p0, Lcom/zapp/oneweatherzapp/p82;->g:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_6

    :cond_7
    move v2, v3

    :goto_6
    if-eqz v2, :cond_a

    .line 25
    iget v2, v1, Lcom/zapp/oneweatherzapp/p82;->h:F

    iget v4, p0, Lcom/zapp/oneweatherzapp/p82;->h:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_8

    move v2, v0

    goto :goto_7

    :cond_8
    move v2, v3

    :goto_7
    if-eqz v2, :cond_a

    .line 26
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/p82;->i:J

    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/p82;->i:J

    cmp-long p0, v1, v4

    if-nez p0, :cond_9

    move p0, v0

    goto :goto_8

    :cond_9
    move p0, v3

    :goto_8
    if-eqz p0, :cond_a

    goto :goto_9

    :cond_a
    move v0, v3

    :goto_9
    if-nez v0, :cond_e

    .line 27
    iget-object p0, p1, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object p1

    .line 28
    iget v0, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    if-lez v0, :cond_d

    .line 29
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m:Z

    if-nez v0, :cond_b

    .line 30
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l:Z

    if-eqz v0, :cond_c

    .line 31
    :cond_b
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->v0(Z)V

    .line 32
    :cond_c
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->B0()V

    .line 33
    :cond_d
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/Owner;

    if-eqz p1, :cond_e

    .line 34
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/Owner;->d(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_e
    :goto_a
    return-void
.end method
