.class public final Landroidx/compose/ui/graphics/vector/VectorPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "VectorPainter.kt"


# instance fields
.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final h:Landroidx/compose/ui/graphics/vector/VectorComponent;

.field public i:Lcom/zapp/oneweatherzapp/x30;

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public r:F

.field public x:Lcom/zapp/oneweatherzapp/qz;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/zapp/oneweatherzapp/w94;->b:J

    .line 5
    .line 6
    new-instance v2, Lcom/zapp/oneweatherzapp/w94;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/w94;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorPainter;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->e:Lcom/zapp/oneweatherzapp/ce1;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kn1;->o(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->r:F

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->y:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->r:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final e(Lcom/zapp/oneweatherzapp/qz;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->x:Lcom/zapp/oneweatherzapp/qz;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/w94;

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/w94;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/rr0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->x:Lcom/zapp/oneweatherzapp/qz;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/VectorComponent;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/zapp/oneweatherzapp/qz;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->i1()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c1()Lcom/zapp/oneweatherzapp/ts$b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ts$b;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ts$b;->a()Lcom/zapp/oneweatherzapp/ss;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/ss;->k()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v4, Lcom/zapp/oneweatherzapp/ts$b;->a:Lcom/zapp/oneweatherzapp/us;

    .line 57
    .line 58
    invoke-virtual {v7, v2, v3}, Lcom/zapp/oneweatherzapp/us;->e(J)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->r:F

    .line 62
    .line 63
    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->e(Lcom/zapp/oneweatherzapp/rr0;FLcom/zapp/oneweatherzapp/qz;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ts$b;->a()Lcom/zapp/oneweatherzapp/ss;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ss;->g()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5, v6}, Lcom/zapp/oneweatherzapp/ts$b;->b(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->r:F

    .line 78
    .line 79
    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->e(Lcom/zapp/oneweatherzapp/rr0;FLcom/zapp/oneweatherzapp/qz;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cb4;->m()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->y:I

    .line 89
    .line 90
    return-void
.end method

.method public final j(Ljava/lang/String;FFLcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF",
            "Lcom/zapp/oneweatherzapp/re1<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x4b64c23f    # 1.4991935E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 11
    .line 12
    iput-object p1, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/p85;->c()V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    new-instance v3, Lcom/zapp/oneweatherzapp/w94;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lcom/zapp/oneweatherzapp/w94;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p5}, Lcom/zapp/oneweatherzapp/oo;->q(Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/y30;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Lcom/zapp/oneweatherzapp/x30;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/x30;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance v2, Lcom/zapp/oneweatherzapp/f95;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/f95;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/zapp/oneweatherzapp/b40;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Lcom/zapp/oneweatherzapp/a40;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/a40;-><init>(Lcom/zapp/oneweatherzapp/y30;Lcom/zapp/oneweatherzapp/l;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v0

    .line 60
    :cond_1
    iput-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Lcom/zapp/oneweatherzapp/x30;

    .line 61
    .line 62
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorPainter$composeVector$1;

    .line 63
    .line 64
    invoke-direct {v0, p4, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$composeVector$1;-><init>(Lcom/zapp/oneweatherzapp/re1;Landroidx/compose/ui/graphics/vector/VectorPainter;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 68
    .line 69
    const v3, -0x723b937d

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v1, v3, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v1}, Lcom/zapp/oneweatherzapp/x30;->c(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$2;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$2;-><init>(Lcom/zapp/oneweatherzapp/x30;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0, p5}, Lcom/zapp/oneweatherzapp/vu0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    if-eqz p5, :cond_2

    .line 92
    .line 93
    new-instance v7, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;

    .line 94
    .line 95
    move-object v0, v7

    .line 96
    move-object v1, p0

    .line 97
    move-object v2, p1

    .line 98
    move v3, p2

    .line 99
    move v4, p3

    .line 100
    move-object v5, p4

    .line 101
    move v6, p6

    .line 102
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;-><init>(Landroidx/compose/ui/graphics/vector/VectorPainter;Ljava/lang/String;FFLcom/zapp/oneweatherzapp/re1;I)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p5, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 106
    .line 107
    :cond_2
    return-void
.end method
