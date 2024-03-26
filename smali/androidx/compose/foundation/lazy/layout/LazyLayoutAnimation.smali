.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;
.super Ljava/lang/Object;
.source "LazyLayoutAnimation.kt"


# static fields
.field public static final m:J

.field public static final synthetic n:I


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ea0;

.field public b:Lcom/zapp/oneweatherzapp/b41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/b41<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/zapp/oneweatherzapp/b41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/b41<",
            "Lcom/zapp/oneweatherzapp/uv1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public f:J

.field public final g:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Lcom/zapp/oneweatherzapp/uv1;",
            "Lcom/zapp/oneweatherzapp/da;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Lcom/zapp/oneweatherzapp/ca;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final k:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/di1;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v0}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->m:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/ea0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->m:J

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->f:J

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/animation/core/Animatable;

    .line 25
    .line 26
    sget-wide v2, Lcom/zapp/oneweatherzapp/uv1;->b:J

    .line 27
    .line 28
    new-instance v4, Lcom/zapp/oneweatherzapp/uv1;

    .line 29
    .line 30
    invoke-direct {v4, v2, v3}, Lcom/zapp/oneweatherzapp/uv1;-><init>(J)V

    .line 31
    .line 32
    .line 33
    sget-object v5, Landroidx/compose/animation/core/VectorConvertersKt;->g:Lcom/zapp/oneweatherzapp/y15;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0xc

    .line 37
    .line 38
    invoke-direct {p1, v4, v5, v6, v7}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/y15;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->g:Landroidx/compose/animation/core/Animatable;

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/animation/core/Animatable;

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v8, Landroidx/compose/animation/core/VectorConvertersKt;->a:Lcom/zapp/oneweatherzapp/y15;

    .line 52
    .line 53
    invoke-direct {p1, v5, v8, v6, v7}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/y15;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->h:Landroidx/compose/animation/core/Animatable;

    .line 57
    .line 58
    new-instance p1, Lcom/zapp/oneweatherzapp/uv1;

    .line 59
    .line 60
    invoke-direct {p1, v2, v3}, Lcom/zapp/oneweatherzapp/uv1;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/eo;->j(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 74
    .line 75
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$layerBlock$1;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$layerBlock$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->k:Lcom/zapp/oneweatherzapp/Function110;

    .line 81
    .line 82
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->l:J

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->b:Lcom/zapp/oneweatherzapp/b41;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->e(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/bb4;->l(F)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;Lcom/zapp/oneweatherzapp/b41;Lcom/zapp/oneweatherzapp/j90;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 38
    .line 39
    invoke-static {p0, v2, v2, v1, v0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->c:Lcom/zapp/oneweatherzapp/b41;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/zapp/oneweatherzapp/uv1;

    .line 13
    .line 14
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/uv1;->a:J

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    shr-long v4, v0, v3

    .line 19
    .line 20
    long-to-int v4, v4

    .line 21
    shr-long v5, p1, v3

    .line 22
    .line 23
    long-to-int v3, v5

    .line 24
    sub-int/2addr v4, v3

    .line 25
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr v0, p1

    .line 34
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {p0, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->g(J)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->f(Z)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v0, p1

    .line 49
    move-object v1, p0

    .line 50
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;Lcom/zapp/oneweatherzapp/b41;JLcom/zapp/oneweatherzapp/j90;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0, v0, p1, p2}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$cancelPlacementAnimation$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$cancelPlacementAnimation$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;Lcom/zapp/oneweatherzapp/j90;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 15
    .line 16
    invoke-static {p0, v1, v1, v0, v2}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

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

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/uv1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/zapp/oneweatherzapp/uv1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->f(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$stopAnimations$1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$stopAnimations$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;Lcom/zapp/oneweatherzapp/j90;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v3, v0, v1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->e(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$stopAnimations$2;

    .line 41
    .line 42
    invoke-direct {v0, p0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$stopAnimations$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;Lcom/zapp/oneweatherzapp/j90;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v3, v0, v1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-wide v0, Lcom/zapp/oneweatherzapp/uv1;->b:J

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->g(J)V

    .line 51
    .line 52
    .line 53
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->m:J

    .line 54
    .line 55
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->f:J

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/bb4;->l(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
