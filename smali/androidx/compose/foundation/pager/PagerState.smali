.class public abstract Landroidx/compose/foundation/pager/PagerState;
.super Ljava/lang/Object;
.source "PagerState.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/a14;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerState;",
        "Lcom/zapp/oneweatherzapp/a14;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final A:Landroidx/compose/foundation/pager/PagerState$a;

.field public B:J

.field public final C:Lcom/zapp/oneweatherzapp/gb2;

.field public final D:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final E:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final c:Lcom/zapp/oneweatherzapp/r93;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Lcom/zapp/oneweatherzapp/z93;

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public final l:Landroidx/compose/foundation/gestures/DefaultScrollableState;

.field public final m:Z

.field public n:I

.field public o:Lcom/zapp/oneweatherzapp/hb2$a;

.field public p:Z

.field public final q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public r:Lcom/zapp/oneweatherzapp/lm0;

.field public final s:Lcom/zapp/oneweatherzapp/vv2;

.field public final t:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final u:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final v:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final w:Lcom/zapp/oneweatherzapp/hb2;

.field public final x:Lcom/zapp/oneweatherzapp/va2;

.field public final y:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field public final z:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, v1, v0}, Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v2, :cond_0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v5

    if-gtz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-wide v0, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 3
    new-instance v2, Lcom/zapp/oneweatherzapp/q33;

    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 4
    invoke-static {v2}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/eo;->j(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/r93;

    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/r93;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 7
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:Lcom/zapp/oneweatherzapp/r93;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    sget-object v2, Lcom/zapp/oneweatherzapp/sy2;->a:Lcom/zapp/oneweatherzapp/sy2;

    invoke-static {v1, v2}, Landroidx/compose/runtime/i;->g(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/gb4;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    new-instance v1, Lcom/zapp/oneweatherzapp/z93;

    invoke-direct {v1, p1, p2, p0}, Lcom/zapp/oneweatherzapp/z93;-><init>(IFLandroidx/compose/foundation/pager/PagerState;)V

    iput-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->f:Lcom/zapp/oneweatherzapp/z93;

    .line 11
    iput p1, p0, Landroidx/compose/foundation/pager/PagerState;->g:I

    const p2, 0x7fffffff

    .line 12
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->i:I

    .line 13
    new-instance p2, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 14
    new-instance v1, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 15
    iput-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->l:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 16
    iput-boolean v3, p0, Landroidx/compose/foundation/pager/PagerState;->m:Z

    const/4 p2, -0x1

    .line 17
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    .line 18
    sget-object v1, Lcom/zapp/oneweatherzapp/bw0;->a:Lcom/zapp/oneweatherzapp/bw0;

    invoke-static {v1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    sget-object v1, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/pager/a$a;

    iput-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->r:Lcom/zapp/oneweatherzapp/lm0;

    .line 20
    new-instance v1, Lcom/zapp/oneweatherzapp/vv2;

    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/vv2;-><init>()V

    .line 21
    iput-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->s:Lcom/zapp/oneweatherzapp/vv2;

    .line 22
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/kn1;->o(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 23
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kn1;->o(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 24
    sget-object p1, Lcom/zapp/oneweatherzapp/dl4;->a:Lcom/zapp/oneweatherzapp/dl4;

    new-instance p2, Landroidx/compose/foundation/pager/PagerState$settledPage$2;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$settledPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/i;->d(Lcom/zapp/oneweatherzapp/gb4;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 25
    new-instance p2, Landroidx/compose/foundation/pager/PagerState$targetPage$2;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$targetPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/i;->d(Lcom/zapp/oneweatherzapp/gb4;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->v:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 26
    new-instance p1, Lcom/zapp/oneweatherzapp/hb2;

    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/hb2;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->w:Lcom/zapp/oneweatherzapp/hb2;

    .line 27
    new-instance p1, Lcom/zapp/oneweatherzapp/va2;

    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/va2;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->x:Lcom/zapp/oneweatherzapp/va2;

    .line 28
    new-instance p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$a;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->A:Landroidx/compose/foundation/pager/PagerState$a;

    const/16 p1, 0xf

    .line 31
    invoke-static {v4, v4, p1}, Lcom/zapp/oneweatherzapp/r60;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->B:J

    .line 32
    new-instance p1, Lcom/zapp/oneweatherzapp/gb2;

    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/gb2;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->C:Lcom/zapp/oneweatherzapp/gb2;

    .line 33
    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->D:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->E:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void

    :cond_1
    const-string p0, "initialPageOffsetFraction "

    const-string p1, " is not within the range -0.5 to 0.5"

    .line 35
    invoke-static {p0, p2, p1}, Lcom/zapp/oneweatherzapp/ud;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic h(Landroidx/compose/foundation/pager/PagerState;ILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v1, v0}, Lcom/zapp/oneweatherzapp/z9;->c(FLjava/lang/Object;I)Lcom/zapp/oneweatherzapp/xg4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v2, v0, p2}, Landroidx/compose/foundation/pager/PagerState;->g(IFLcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static s(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Lcom/zapp/oneweatherzapp/y04;",
            "-",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scroll$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    .line 42
    .line 43
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    move-object p2, p0

    .line 58
    check-cast p2, Lcom/zapp/oneweatherzapp/Function2;

    .line 59
    .line 60
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p1, p0

    .line 63
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 64
    .line 65
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    .line 68
    .line 69
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 83
    .line 84
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object p3, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 94
    .line 95
    :goto_1
    if-ne p3, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->d()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->j()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerState;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 109
    .line 110
    invoke-virtual {v2, p3}, Lcom/zapp/oneweatherzapp/cb4;->f(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 p3, 0x0

    .line 116
    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 121
    .line 122
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->l:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 123
    .line 124
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->c(Landroidx/compose/foundation/MutatePriority;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_7

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_7
    :goto_3
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 132
    .line 133
    const/4 p1, -0x1

    .line 134
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/cb4;->f(I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 138
    .line 139
    return-object p0
.end method

.method public static t(Landroidx/compose/foundation/pager/PagerState;ILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v2, p1, v1}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;FILcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Lcom/zapp/oneweatherzapp/a14;->b(Lcom/zapp/oneweatherzapp/a14;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->D:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Lcom/zapp/oneweatherzapp/y04;",
            "-",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->s(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->l:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->E:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->l:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->f(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(IFLcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lcom/zapp/oneweatherzapp/y9<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 15
    .line 16
    iget v5, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/zapp/oneweatherzapp/j90;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v9, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget v0, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .line 62
    .line 63
    iget v1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .line 64
    .line 65
    iget-object v2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/zapp/oneweatherzapp/y9;

    .line 68
    .line 69
    iget-object v6, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Landroidx/compose/foundation/pager/PagerState;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v15, v2

    .line 77
    move-object v11, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->j()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v1, v3, :cond_5

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->k()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    cmpg-float v3, v3, v2

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    move v3, v9

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v3, v8

    .line 99
    :goto_1
    if-nez v3, :cond_6

    .line 100
    .line 101
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->m()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    :cond_6
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_7
    iput-object v0, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    move-object/from16 v3, p3

    .line 113
    .line 114
    iput-object v3, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .line 117
    .line 118
    iput v2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .line 119
    .line 120
    iput v9, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 121
    .line 122
    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 123
    .line 124
    invoke-virtual {v6, v4}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-ne v6, v5, :cond_8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    sget-object v6, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 132
    .line 133
    :goto_2
    if-ne v6, v5, :cond_9

    .line 134
    .line 135
    return-object v5

    .line 136
    :cond_9
    move-object v11, v0

    .line 137
    move v0, v2

    .line 138
    move-object v15, v3

    .line 139
    :goto_3
    float-to-double v2, v0

    .line 140
    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    .line 141
    .line 142
    cmpg-double v6, v12, v2

    .line 143
    .line 144
    if-gtz v6, :cond_a

    .line 145
    .line 146
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 147
    .line 148
    cmpg-double v2, v2, v12

    .line 149
    .line 150
    if-gtz v2, :cond_a

    .line 151
    .line 152
    move v8, v9

    .line 153
    :cond_a
    if-eqz v8, :cond_c

    .line 154
    .line 155
    invoke-virtual {v11, v1}, Landroidx/compose/foundation/pager/PagerState;->i(I)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-int/2addr v2, v1

    .line 168
    int-to-float v1, v2

    .line 169
    mul-float/2addr v0, v1

    .line 170
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    iget-object v0, v11, Landroidx/compose/foundation/pager/PagerState;->c:Lcom/zapp/oneweatherzapp/r93;

    .line 175
    .line 176
    new-instance v1, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object v10, v1

    .line 181
    move-object v13, v0

    .line 182
    invoke-direct/range {v10 .. v16}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ILcom/zapp/oneweatherzapp/ta2;ILcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/j90;)V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    iput-object v2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput v7, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 191
    .line 192
    invoke-virtual {v0, v1, v4}, Lcom/zapp/oneweatherzapp/r93;->i(Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v5, :cond_b

    .line 197
    .line 198
    return-object v5

    .line 199
    :cond_b
    :goto_4
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_c
    const-string v1, "pageOffsetFraction "

    .line 203
    .line 204
    const-string v2, " is not within the range -0.5 to 0.5"

    .line 205
    .line 206
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/ud;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1
.end method

.method public final i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->m()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Lcom/zapp/oneweatherzapp/nb4;->e(III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->f:Lcom/zapp/oneweatherzapp/z93;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z93;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb4;->m()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->f:Lcom/zapp/oneweatherzapp/z93;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z93;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bb4;->c()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l()Lcom/zapp/oneweatherzapp/p93;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/p93;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract m()I
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/p93;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/p93;->g()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/p93;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/p93;->j()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/q33;

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final q(F)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->l()Lcom/zapp/oneweatherzapp/p93;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/p93;->h()Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->p()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    neg-float v0, v0

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->p()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    neg-float v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    cmpg-float p1, p1, v0

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    :goto_0
    move p1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p1, v3

    .line 61
    :goto_1
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->p()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->p()J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    float-to-int p0, p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    move p0, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move p0, v3

    .line 88
    :goto_2
    if-eqz p0, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v2, v3

    .line 92
    :cond_4
    :goto_3
    return v2
.end method

.method public final r(FLcom/zapp/oneweatherzapp/u93;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/u93;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    cmpl-float p1, p1, v1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_0
    iget p2, p2, Lcom/zapp/oneweatherzapp/u93;->g:I

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/c;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/zapp/oneweatherzapp/i93;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/i93;->getIndex()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr p2, v0

    .line 40
    add-int/2addr p2, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v0}, Lkotlin/collections/c;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/zapp/oneweatherzapp/i93;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/i93;->getIndex()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, p2

    .line 53
    add-int/lit8 p2, v0, -0x1

    .line 54
    .line 55
    :goto_1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    .line 56
    .line 57
    if-eq p2, v0, :cond_7

    .line 58
    .line 59
    if-ltz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->m()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge p2, v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v2, v1

    .line 69
    :goto_2
    if-eqz v2, :cond_7

    .line 70
    .line 71
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->p:Z

    .line 72
    .line 73
    if-eq v0, p1, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->o:Lcom/zapp/oneweatherzapp/hb2$a;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hb2$a;->cancel()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/PagerState;->p:Z

    .line 83
    .line 84
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    .line 85
    .line 86
    iget-wide v0, p0, Landroidx/compose/foundation/pager/PagerState;->B:J

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->w:Lcom/zapp/oneweatherzapp/hb2;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/hb2;->a:Lcom/zapp/oneweatherzapp/hb2$b;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-interface {p1, p2, v0, v1}, Lcom/zapp/oneweatherzapp/hb2$b;->a(IJ)Lcom/zapp/oneweatherzapp/ib2$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    :cond_5
    sget-object p1, Lcom/zapp/oneweatherzapp/ft0;->a:Lcom/zapp/oneweatherzapp/ft0;

    .line 101
    .line 102
    :cond_6
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->o:Lcom/zapp/oneweatherzapp/hb2$a;

    .line 103
    .line 104
    :cond_7
    return-void
.end method
