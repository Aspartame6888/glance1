.class public final Landroidx/compose/ui/layout/i$a;
.super Ljava/lang/Object;
.source "MeasureScope.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ho2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/i;->t0(IILjava/util/Map;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/zapp/oneweatherzapp/b5;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/i;

.field public final synthetic f:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Landroidx/compose/ui/layout/n$a;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lcom/zapp/oneweatherzapp/b5;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/ui/layout/i;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/ui/layout/n$a;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/i$a;->d:I

    .line 2
    .line 3
    iput-object p4, p0, Landroidx/compose/ui/layout/i$a;->e:Landroidx/compose/ui/layout/i;

    .line 4
    .line 5
    iput-object p5, p0, Landroidx/compose/ui/layout/i$a;->f:Lcom/zapp/oneweatherzapp/Function110;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/ui/layout/i$a;->a:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/compose/ui/layout/i$a;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/compose/ui/layout/i$a;->c:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/i$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/i$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/zapp/oneweatherzapp/b5;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/i$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/i$a;->e:Landroidx/compose/ui/layout/i;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/si2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/layout/i$a;->f:Lcom/zapp/oneweatherzapp/Function110;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/zapp/oneweatherzapp/si2;

    .line 10
    .line 11
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/si2;->h:Landroidx/compose/ui/layout/h;

    .line 12
    .line 13
    invoke-interface {v2, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Landroidx/compose/ui/layout/o;

    .line 18
    .line 19
    iget p0, p0, Landroidx/compose/ui/layout/i$a;->d:I

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/layout/o;-><init>(ILandroidx/compose/ui/unit/LayoutDirection;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
