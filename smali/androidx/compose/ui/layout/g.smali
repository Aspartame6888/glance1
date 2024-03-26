.class public final Landroidx/compose/ui/layout/g;
.super Landroidx/compose/ui/node/LayoutNode$c;
.source "SubcomposeLayout.kt"


# instance fields
.field public final synthetic b:Landroidx/compose/ui/layout/f;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Lcom/zapp/oneweatherzapp/cm4;",
            "Lcom/zapp/oneweatherzapp/o60;",
            "Lcom/zapp/oneweatherzapp/ho2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/f;Lcom/zapp/oneweatherzapp/Function2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/f;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Lcom/zapp/oneweatherzapp/cm4;",
            "-",
            "Lcom/zapp/oneweatherzapp/o60;",
            "+",
            "Lcom/zapp/oneweatherzapp/ho2;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/g;->b:Landroidx/compose/ui/layout/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/g;->c:Lcom/zapp/oneweatherzapp/Function2;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/compose/ui/node/LayoutNode$c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/i;Ljava/util/List;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/i;",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/fo2;",
            ">;J)",
            "Lcom/zapp/oneweatherzapp/ho2;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/layout/g;->b:Landroidx/compose/ui/layout/f;

    .line 2
    .line 3
    iget-object v0, p2, Landroidx/compose/ui/layout/f;->h:Landroidx/compose/ui/layout/f$c;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Landroidx/compose/ui/layout/f$c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    iget-object v0, p2, Landroidx/compose/ui/layout/f;->h:Landroidx/compose/ui/layout/f$c;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/lm0;->getDensity()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroidx/compose/ui/layout/f$c;->b:F

    .line 18
    .line 19
    iget-object v0, p2, Landroidx/compose/ui/layout/f;->h:Landroidx/compose/ui/layout/f$c;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/r81;->T0()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroidx/compose/ui/layout/f$c;->c:F

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/bx1;->R()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Landroidx/compose/ui/layout/g;->c:Lcom/zapp/oneweatherzapp/Function2;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p2, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iput v0, p2, Landroidx/compose/ui/layout/f;->e:I

    .line 43
    .line 44
    iget-object p1, p2, Landroidx/compose/ui/layout/f;->i:Landroidx/compose/ui/layout/f$b;

    .line 45
    .line 46
    new-instance v0, Lcom/zapp/oneweatherzapp/o60;

    .line 47
    .line 48
    invoke-direct {v0, p3, p4}, Lcom/zapp/oneweatherzapp/o60;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1, v0}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/zapp/oneweatherzapp/ho2;

    .line 56
    .line 57
    iget p1, p2, Landroidx/compose/ui/layout/f;->e:I

    .line 58
    .line 59
    new-instance p3, Landroidx/compose/ui/layout/g$a;

    .line 60
    .line 61
    invoke-direct {p3, p0, p2, p1, p0}, Landroidx/compose/ui/layout/g$a;-><init>(Lcom/zapp/oneweatherzapp/ho2;Landroidx/compose/ui/layout/f;ILcom/zapp/oneweatherzapp/ho2;)V

    .line 62
    .line 63
    .line 64
    return-object p3

    .line 65
    :cond_0
    iput v0, p2, Landroidx/compose/ui/layout/f;->d:I

    .line 66
    .line 67
    iget-object p1, p2, Landroidx/compose/ui/layout/f;->h:Landroidx/compose/ui/layout/f$c;

    .line 68
    .line 69
    new-instance v0, Lcom/zapp/oneweatherzapp/o60;

    .line 70
    .line 71
    invoke-direct {v0, p3, p4}, Lcom/zapp/oneweatherzapp/o60;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p1, v0}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/zapp/oneweatherzapp/ho2;

    .line 79
    .line 80
    iget p1, p2, Landroidx/compose/ui/layout/f;->d:I

    .line 81
    .line 82
    new-instance p3, Landroidx/compose/ui/layout/g$b;

    .line 83
    .line 84
    invoke-direct {p3, p0, p2, p1, p0}, Landroidx/compose/ui/layout/g$b;-><init>(Lcom/zapp/oneweatherzapp/ho2;Landroidx/compose/ui/layout/f;ILcom/zapp/oneweatherzapp/ho2;)V

    .line 85
    .line 86
    .line 87
    return-object p3
.end method
