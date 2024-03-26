.class public final Landroidx/compose/foundation/MagnifierNode;
.super Landroidx/compose/ui/Modifier$c;
.source "Magnifier.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/d40;
.implements Lcom/zapp/oneweatherzapp/hh1;
.implements Lcom/zapp/oneweatherzapp/nr0;
.implements Lcom/zapp/oneweatherzapp/n24;
.implements Lcom/zapp/oneweatherzapp/l33;


# instance fields
.field public J:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/lm0;",
            "Lcom/zapp/oneweatherzapp/q33;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/lm0;",
            "Lcom/zapp/oneweatherzapp/q33;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/rq0;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public M:F

.field public N:Z

.field public O:J

.field public P:F

.field public Q:F

.field public R:Z

.field public S:Lcom/zapp/oneweatherzapp/ff3;

.field public T:Landroid/view/View;

.field public U:Lcom/zapp/oneweatherzapp/lm0;

.field public V:Lcom/zapp/oneweatherzapp/ef3;

.field public final W:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public X:J

.field public Y:Lcom/zapp/oneweatherzapp/cw1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;FZJFFZLcom/zapp/oneweatherzapp/ff3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->J:Lcom/zapp/oneweatherzapp/Function110;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierNode;->K:Lcom/zapp/oneweatherzapp/Function110;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierNode;->L:Lcom/zapp/oneweatherzapp/Function110;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/MagnifierNode;->M:F

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierNode;->N:Z

    .line 13
    .line 14
    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierNode;->O:J

    .line 15
    .line 16
    iput p8, p0, Landroidx/compose/foundation/MagnifierNode;->P:F

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/foundation/MagnifierNode;->Q:F

    .line 19
    .line 20
    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierNode;->R:Z

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/compose/foundation/MagnifierNode;->S:Lcom/zapp/oneweatherzapp/ff3;

    .line 23
    .line 24
    sget-wide p1, Lcom/zapp/oneweatherzapp/q33;->d:J

    .line 25
    .line 26
    new-instance p3, Lcom/zapp/oneweatherzapp/q33;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierNode;->W:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    .line 37
    iput-wide p1, p0, Landroidx/compose/foundation/MagnifierNode;->X:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->V:Lcom/zapp/oneweatherzapp/ef3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ef3;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->T:Landroid/view/View;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v9, p0, Landroidx/compose/foundation/MagnifierNode;->U:Lcom/zapp/oneweatherzapp/lm0;

    .line 14
    .line 15
    if-nez v9, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->S:Lcom/zapp/oneweatherzapp/ff3;

    .line 19
    .line 20
    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierNode;->N:Z

    .line 21
    .line 22
    iget-wide v4, p0, Landroidx/compose/foundation/MagnifierNode;->O:J

    .line 23
    .line 24
    iget v6, p0, Landroidx/compose/foundation/MagnifierNode;->P:F

    .line 25
    .line 26
    iget v7, p0, Landroidx/compose/foundation/MagnifierNode;->Q:F

    .line 27
    .line 28
    iget-boolean v8, p0, Landroidx/compose/foundation/MagnifierNode;->R:Z

    .line 29
    .line 30
    iget v10, p0, Landroidx/compose/foundation/MagnifierNode;->M:F

    .line 31
    .line 32
    invoke-interface/range {v1 .. v10}, Lcom/zapp/oneweatherzapp/ff3;->b(Landroid/view/View;ZJFFZLcom/zapp/oneweatherzapp/lm0;F)Lcom/zapp/oneweatherzapp/ef3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->V:Lcom/zapp/oneweatherzapp/ef3;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->E1()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final D1()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->V:Lcom/zapp/oneweatherzapp/ef3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->U:Lcom/zapp/oneweatherzapp/lm0;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->J:Lcom/zapp/oneweatherzapp/Function110;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/zapp/oneweatherzapp/q33;

    .line 18
    .line 19
    iget-wide v2, v2, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/compose/foundation/MagnifierNode;->W:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/zapp/oneweatherzapp/q33;

    .line 28
    .line 29
    iget-wide v5, v5, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 30
    .line 31
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/eo;->h(J)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/eo;->h(J)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/zapp/oneweatherzapp/q33;

    .line 48
    .line 49
    iget-wide v5, v5, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 50
    .line 51
    invoke-static {v5, v6, v2, v3}, Lcom/zapp/oneweatherzapp/q33;->g(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-wide v2, Lcom/zapp/oneweatherzapp/q33;->d:J

    .line 57
    .line 58
    :goto_0
    iput-wide v2, p0, Landroidx/compose/foundation/MagnifierNode;->X:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/eo;->h(J)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->K:Lcom/zapp/oneweatherzapp/Function110;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v2, v1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/zapp/oneweatherzapp/q33;

    .line 75
    .line 76
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 77
    .line 78
    new-instance v3, Lcom/zapp/oneweatherzapp/q33;

    .line 79
    .line 80
    invoke-direct {v3, v1, v2}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/eo;->h(J)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v3, 0x0

    .line 91
    :goto_1
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/zapp/oneweatherzapp/q33;

    .line 98
    .line 99
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 100
    .line 101
    iget-wide v3, v3, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 102
    .line 103
    invoke-static {v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/q33;->g(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    sget-wide v1, Lcom/zapp/oneweatherzapp/q33;->d:J

    .line 109
    .line 110
    :goto_2
    move-wide v4, v1

    .line 111
    iget-wide v1, p0, Landroidx/compose/foundation/MagnifierNode;->X:J

    .line 112
    .line 113
    iget v3, p0, Landroidx/compose/foundation/MagnifierNode;->M:F

    .line 114
    .line 115
    invoke-interface/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/ef3;->c(JFJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->E1()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ef3;->dismiss()V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-void
.end method

.method public final E1()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->V:Lcom/zapp/oneweatherzapp/ef3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->U:Lcom/zapp/oneweatherzapp/lm0;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ef3;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/MagnifierNode;->Y:Lcom/zapp/oneweatherzapp/cw1;

    .line 16
    .line 17
    instance-of v5, v4, Lcom/zapp/oneweatherzapp/cw1;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-wide v4, v4, Lcom/zapp/oneweatherzapp/cw1;->a:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v6, 0x1

    .line 31
    :goto_0
    if-nez v6, :cond_5

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->L:Lcom/zapp/oneweatherzapp/Function110;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ef3;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/os;->C(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-interface {v1, v3, v4}, Lcom/zapp/oneweatherzapp/lm0;->f(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    new-instance v1, Lcom/zapp/oneweatherzapp/rq0;

    .line 50
    .line 51
    invoke-direct {v1, v3, v4}, Lcom/zapp/oneweatherzapp/rq0;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ef3;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    new-instance v2, Lcom/zapp/oneweatherzapp/cw1;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/cw1;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->Y:Lcom/zapp/oneweatherzapp/cw1;

    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public final Z0(Lcom/zapp/oneweatherzapp/k24;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/xk2;->a:Landroidx/compose/ui/semantics/a;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/zapp/oneweatherzapp/k24;->a(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/m33;->a(Landroidx/compose/ui/Modifier$c;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/r70;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/r70;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->r1()Lcom/zapp/oneweatherzapp/ea0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroidx/compose/foundation/MagnifierNode$draw$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/MagnifierNode$draw$1;-><init>(Landroidx/compose/foundation/MagnifierNode;Lcom/zapp/oneweatherzapp/j90;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {p1, v1, v1, v0, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/yq0;->h(Lcom/zapp/oneweatherzapp/u82;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, Lcom/zapp/oneweatherzapp/q33;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->W:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->V:Lcom/zapp/oneweatherzapp/ef3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ef3;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->V:Lcom/zapp/oneweatherzapp/ef3;

    .line 10
    .line 11
    return-void
.end method
