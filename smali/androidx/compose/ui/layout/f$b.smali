.class public final Landroidx/compose/ui/layout/f$b;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/cm4;
.implements Landroidx/compose/ui/layout/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/f$c;

.field public final synthetic b:Landroidx/compose/ui/layout/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/f$b;->b:Landroidx/compose/ui/layout/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/layout/f;->h:Landroidx/compose/ui/layout/f$c;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/layout/f$b;->a:Landroidx/compose/ui/layout/f$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f$b;->a:Landroidx/compose/ui/layout/f$c;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/r81;->A(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final D(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/fo2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f$b;->b:Landroidx/compose/ui/layout/f;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->y:Lcom/zapp/oneweatherzapp/kw2;

    .line 23
    .line 24
    iget v1, v0, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 25
    .line 26
    iget v2, p0, Landroidx/compose/ui/layout/f;->e:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-lt v1, v2, :cond_2

    .line 31
    .line 32
    move v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v5, v4

    .line 35
    :goto_1
    if-eqz v5, :cond_8

    .line 36
    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v0, v2, p1}, Lcom/zapp/oneweatherzapp/kw2;->p(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_2
    iget v0, p0, Landroidx/compose/ui/layout/f;->e:I

    .line 47
    .line 48
    add-int/2addr v0, v3

    .line 49
    iput v0, p0, Landroidx/compose/ui/layout/f;->e:I

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->j:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/f;->f(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v1, p0, Landroidx/compose/ui/layout/f;->x:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 75
    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->t0(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 p2, 0x2

    .line 83
    invoke-static {p0, v3, p2}, Landroidx/compose/ui/node/LayoutNode;->u0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->r0()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    move-object p1, p0

    .line 103
    check-cast p1, Lcom/zapp/oneweatherzapp/kw2$a;

    .line 104
    .line 105
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/kw2$a;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 106
    .line 107
    iget p2, p2, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 108
    .line 109
    :goto_4
    if-ge v4, p2, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Lcom/zapp/oneweatherzapp/kw2$a;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 116
    .line 117
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->a0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 118
    .line 119
    iput-boolean v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->b:Z

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 125
    .line 126
    :cond_7
    return-object p0

    .line 127
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p1, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public final R()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f$b;->a:Landroidx/compose/ui/layout/f$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f$c;->R()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T0()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f$b;->a:Landroidx/compose/ui/layout/f$c;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/layout/f$c;->c:F

    .line 4
    .line 5
    return p0
.end method

.method public final W0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f$b;->a:Landroidx/compose/ui/layout/f$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f$c;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final d1(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f$b;->a:Landroidx/compose/ui/layout/f$c;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/lm0;->d1(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f$b;->a:Landroidx/compose/ui/layout/f$c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/r81;->e(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final e0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f$b;->a:Landroidx/compose/ui/layout/f$c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f$b;->a:Landroidx/compose/ui/layout/f$c;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/lm0;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f$b;->a:Landroidx/compose/ui/layout/f$c;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/layout/f$c;->b:F

    .line 4
    .line 5
    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f$b;->a:Landroidx/compose/ui/layout/f$c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/f$c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f$b;->a:Landroidx/compose/ui/layout/f$c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/lm0;->h(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final j0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f$b;->a:Landroidx/compose/ui/layout/f$c;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/lm0;->j0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k1(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f$b;->a:Landroidx/compose/ui/layout/f$c;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/lm0;->k1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final l(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f$b;->a:Landroidx/compose/ui/layout/f$c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/lm0;->l(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f$b;->a:Landroidx/compose/ui/layout/f$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f$c;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final t0(IILjava/util/Map;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lcom/zapp/oneweatherzapp/b5;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/ui/layout/n$a;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/ho2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f$b;->a:Landroidx/compose/ui/layout/f$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/f$c;->t0(IILjava/util/Map;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
