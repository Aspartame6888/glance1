.class public final Lcom/zapp/oneweatherzapp/rh0;
.super Ljava/lang/Object;
.source "DefaultAnalyticsCollector.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/l5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/rh0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ly;

.field public final b:Lcom/google/android/exoplayer2/e0$b;

.field public final c:Lcom/google/android/exoplayer2/e0$d;

.field public final d:Lcom/zapp/oneweatherzapp/rh0$a;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/zapp/oneweatherzapp/s5$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/zapp/oneweatherzapp/we2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/we2<",
            "Lcom/zapp/oneweatherzapp/s5;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/exoplayer2/w;

.field public h:Lcom/zapp/oneweatherzapp/lj1;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ly;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rh0;->a:Lcom/zapp/oneweatherzapp/ly;

    .line 8
    .line 9
    new-instance v0, Lcom/zapp/oneweatherzapp/we2;

    .line 10
    .line 11
    sget v1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Lcom/zapp/oneweatherzapp/v80;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/v80;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p1, v2}, Lcom/zapp/oneweatherzapp/we2;-><init>(Landroid/os/Looper;Lcom/zapp/oneweatherzapp/ly;Lcom/zapp/oneweatherzapp/we2$b;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/rh0;->f:Lcom/zapp/oneweatherzapp/we2;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/exoplayer2/e0$b;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rh0;->b:Lcom/google/android/exoplayer2/e0$b;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/exoplayer2/e0$d;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/rh0;->c:Lcom/google/android/exoplayer2/e0$d;

    .line 47
    .line 48
    new-instance v0, Lcom/zapp/oneweatherzapp/rh0$a;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/rh0$a;-><init>(Lcom/google/android/exoplayer2/e0$b;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/rh0;->d:Lcom/zapp/oneweatherzapp/rh0$a;

    .line 54
    .line 55
    new-instance p1, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rh0;->e:Landroid/util/SparseArray;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/w$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->o0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/wg0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/wg0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;Lcom/google/android/exoplayer2/w$a;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xd

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B(Lcom/google/android/exoplayer2/e0;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/rh0;->g:Lcom/google/android/exoplayer2/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rh0;->d:Lcom/zapp/oneweatherzapp/rh0$a;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/rh0$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rh0$a;->e:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/rh0$a;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, v3}, Lcom/zapp/oneweatherzapp/rh0$a;->b(Lcom/google/android/exoplayer2/w;Lcom/google/common/collect/ImmutableList;Lcom/zapp/oneweatherzapp/jq2$b;Lcom/google/android/exoplayer2/e0$b;)Lcom/zapp/oneweatherzapp/jq2$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/rh0$a;->d:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/exoplayer2/w;->y()Lcom/google/android/exoplayer2/e0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/rh0$a;->d(Lcom/google/android/exoplayer2/e0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->o0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/zapp/oneweatherzapp/z00;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lcom/zapp/oneweatherzapp/z00;-><init>(Lcom/zapp/oneweatherzapp/s5$a;I)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final C(ILcom/zapp/oneweatherzapp/jq2$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/rh0;->r0(ILcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/zapp/oneweatherzapp/eh0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lcom/zapp/oneweatherzapp/eh0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3fe

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->o0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/ph0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/ph0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E(Lcom/zapp/oneweatherzapp/jy4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->o0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/p65;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/p65;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x13

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rh0;->d:Lcom/zapp/oneweatherzapp/rh0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/rh0$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/rh0$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ur1;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/zapp/oneweatherzapp/jq2$b;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/rh0;->q0(Lcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/s5$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v8, Lcom/zapp/oneweatherzapp/dh0;

    .line 26
    .line 27
    move-object v1, v8

    .line 28
    move-object v2, v0

    .line 29
    move v3, p1

    .line 30
    move-wide v4, p2

    .line 31
    move-wide v6, p4

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/dh0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;IJJ)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x3ee

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, v8}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final G(ILcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/wo2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/rh0;->r0(ILcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/zapp/oneweatherzapp/tg0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lcom/zapp/oneweatherzapp/tg0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;Lcom/zapp/oneweatherzapp/wo2;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ed

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H(ILcom/google/android/exoplayer2/w$d;Lcom/google/android/exoplayer2/w$d;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/rh0;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rh0;->g:Lcom/google/android/exoplayer2/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/rh0;->d:Lcom/zapp/oneweatherzapp/rh0$a;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/rh0$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/rh0$a;->e:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 17
    .line 18
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/rh0$a;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v4}, Lcom/zapp/oneweatherzapp/rh0$a;->b(Lcom/google/android/exoplayer2/w;Lcom/google/common/collect/ImmutableList;Lcom/zapp/oneweatherzapp/jq2$b;Lcom/google/android/exoplayer2/e0$b;)Lcom/zapp/oneweatherzapp/jq2$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lcom/zapp/oneweatherzapp/rh0$a;->d:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->o0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/zapp/oneweatherzapp/hh0;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/zapp/oneweatherzapp/hh0;-><init>(ILcom/google/android/exoplayer2/w$d;Lcom/google/android/exoplayer2/w$d;Lcom/zapp/oneweatherzapp/s5$a;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0xb

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/rh0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->o0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/rh0;->i:Z

    .line 11
    .line 12
    new-instance v1, Lcom/zapp/oneweatherzapp/qh0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/qh0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v0, v2, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final J(Lcom/google/android/exoplayer2/r;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->o0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/z0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/z0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;Lcom/google/android/exoplayer2/r;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xe

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->o0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/cg0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/cg0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(ILcom/zapp/oneweatherzapp/jq2$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/rh0;->r0(ILcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/zapp/oneweatherzapp/lh0;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/lh0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3ff

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M(Lcom/google/android/exoplayer2/w;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rh0;->g:Lcom/google/android/exoplayer2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rh0;->d:Lcom/zapp/oneweatherzapp/rh0$a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/rh0$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rh0;->g:Lcom/google/android/exoplayer2/w;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rh0;->a:Lcom/zapp/oneweatherzapp/ly;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, p2, v1}, Lcom/zapp/oneweatherzapp/ly;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/zapp/oneweatherzapp/ko4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/rh0;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rh0;->f:Lcom/zapp/oneweatherzapp/we2;

    .line 37
    .line 38
    new-instance v5, Lcom/zapp/oneweatherzapp/gg0;

    .line 39
    .line 40
    invoke-direct {v5, p0, p1}, Lcom/zapp/oneweatherzapp/gg0;-><init>(Lcom/zapp/oneweatherzapp/rh0;Lcom/google/android/exoplayer2/w;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/we2;->a:Lcom/zapp/oneweatherzapp/ly;

    .line 44
    .line 45
    new-instance p1, Lcom/zapp/oneweatherzapp/we2;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/we2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    iget-boolean v6, v0, Lcom/zapp/oneweatherzapp/we2;->i:Z

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move-object v3, p2

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/we2;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/zapp/oneweatherzapp/ly;Lcom/zapp/oneweatherzapp/we2$b;Z)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rh0;->f:Lcom/zapp/oneweatherzapp/we2;

    .line 57
    .line 58
    return-void
.end method

.method public final N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/lb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->o0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/m65;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/m65;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q(Lcom/google/common/collect/ImmutableList;Lcom/zapp/oneweatherzapp/jq2$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rh0;->g:Lcom/google/android/exoplayer2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rh0;->d:Lcom/zapp/oneweatherzapp/rh0$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/rh0$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/zapp/oneweatherzapp/jq2$b;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rh0$a;->e:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/rh0$a;->f:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/rh0$a;->d:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/rh0$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/rh0$a;->e:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/rh0$a;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 46
    .line 47
    invoke-static {v0, p1, p2, v1}, Lcom/zapp/oneweatherzapp/rh0$a;->b(Lcom/google/android/exoplayer2/w;Lcom/google/common/collect/ImmutableList;Lcom/zapp/oneweatherzapp/jq2$b;Lcom/google/android/exoplayer2/e0$b;)Lcom/zapp/oneweatherzapp/jq2$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rh0$a;->d:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 52
    .line 53
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->y()Lcom/google/android/exoplayer2/e0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/rh0$a;->d(Lcom/google/android/exoplayer2/e0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final R(ILcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/wo2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/rh0;->r0(ILcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/zapp/oneweatherzapp/ng0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lcom/zapp/oneweatherzapp/ng0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;Lcom/zapp/oneweatherzapp/wo2;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ec

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->s0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/xg0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lcom/zapp/oneweatherzapp/xg0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T(Lcom/google/android/exoplayer2/v;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->o0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/fh0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/fh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U(ILcom/zapp/oneweatherzapp/jq2$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/rh0;->r0(ILcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/zapp/oneweatherzapp/oh0;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/oh0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x402

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V(Lcom/zapp/oneweatherzapp/s5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rh0;->f:Lcom/zapp/oneweatherzapp/we2;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/we2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/we2;->h:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/we2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    new-instance v1, Lcom/zapp/oneweatherzapp/we2$c;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/we2$c;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    :goto_0
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public final W(ILcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/rh0;->r0(ILcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/zapp/oneweatherzapp/ma;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lcom/zapp/oneweatherzapp/ma;-><init>(Lcom/zapp/oneweatherzapp/s5$a;Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final X(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->mediaPeriodId:Lcom/zapp/oneweatherzapp/gq2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/zapp/oneweatherzapp/jq2$b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/jq2$b;-><init>(Lcom/zapp/oneweatherzapp/gq2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/rh0;->q0(Lcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/s5$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->o0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    new-instance v1, Lcom/zapp/oneweatherzapp/eg0;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/eg0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Y(Lcom/google/android/exoplayer2/f0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->o0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/kg0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/kg0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;Lcom/google/android/exoplayer2/f0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Z(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->o0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/l00;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/l00;-><init>(Lcom/zapp/oneweatherzapp/s5$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rh0;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zapp/oneweatherzapp/ha0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/zapp/oneweatherzapp/ha0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/lj1;->i(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a0(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->o0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/yg0;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, p2}, Lcom/zapp/oneweatherzapp/yg0;-><init>(ILcom/zapp/oneweatherzapp/s5$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/qf0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rh0;->d:Lcom/zapp/oneweatherzapp/rh0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/rh0$a;->e:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/rh0;->q0(Lcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/s5$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/zapp/oneweatherzapp/qg0;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/qg0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;Lcom/zapp/oneweatherzapp/qf0;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3fc

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b0(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->s0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/j10;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/j10;-><init>(Lcom/zapp/oneweatherzapp/s5$a;F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/jb5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->s0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/mh0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/mh0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;Lcom/zapp/oneweatherzapp/jb5;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c0(ILcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/rh0;->r0(ILcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/zapp/oneweatherzapp/hv;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lcom/zapp/oneweatherzapp/hv;-><init>(Lcom/zapp/oneweatherzapp/s5$a;Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ea

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->s0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/bg0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/bg0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fb

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d0(Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rh0;->f:Lcom/zapp/oneweatherzapp/we2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/we2;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->s0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lcom/zapp/oneweatherzapp/ag0;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p4

    .line 11
    move-wide v5, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/ag0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f8

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e0(ILcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/rh0;->r0(ILcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/zapp/oneweatherzapp/ih0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lcom/zapp/oneweatherzapp/ih0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e9

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lcom/zapp/oneweatherzapp/qf0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->s0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/dg0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/dg0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f7

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f0(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/w$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->s0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/hg0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/hg0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f4

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->o0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/vg0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/vg0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->s0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lcom/zapp/oneweatherzapp/fg0;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p4

    .line 11
    move-wide v5, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/fg0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f0

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h0(Lcom/google/android/exoplayer2/q;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->o0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/sg0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lcom/zapp/oneweatherzapp/sg0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;Lcom/google/android/exoplayer2/q;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->o0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/rt;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/rt;-><init>(Lcom/zapp/oneweatherzapp/s5$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1c

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i0(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->o0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/pg0;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, p2}, Lcom/zapp/oneweatherzapp/pg0;-><init>(ILcom/zapp/oneweatherzapp/s5$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Lcom/zapp/oneweatherzapp/qf0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rh0;->d:Lcom/zapp/oneweatherzapp/rh0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/rh0$a;->e:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/rh0;->q0(Lcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/s5$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/zapp/oneweatherzapp/ch0;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/ch0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;Lcom/zapp/oneweatherzapp/qf0;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3f5

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j0(ILcom/zapp/oneweatherzapp/jq2$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/rh0;->r0(ILcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/zapp/oneweatherzapp/vj5;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/vj5;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x401

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lcom/zapp/oneweatherzapp/nb0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->o0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/zg0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/zg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->mediaPeriodId:Lcom/zapp/oneweatherzapp/gq2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/zapp/oneweatherzapp/jq2$b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/jq2$b;-><init>(Lcom/zapp/oneweatherzapp/gq2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/rh0;->q0(Lcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/s5$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->o0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    new-instance v1, Lcom/zapp/oneweatherzapp/du;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/du;-><init>(Lcom/zapp/oneweatherzapp/s5$a;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->s0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/kh0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/kh0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x17

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->s0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/mg0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/mg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f6

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m0(ILcom/zapp/oneweatherzapp/jq2$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/rh0;->r0(ILcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/zapp/oneweatherzapp/e01;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/e01;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x403

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->s0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/jg0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lcom/zapp/oneweatherzapp/jg0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->o0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/lg0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/lg0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->s0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/d1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/d1;-><init>(Lcom/zapp/oneweatherzapp/s5$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x406

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o0()Lcom/zapp/oneweatherzapp/s5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rh0;->d:Lcom/zapp/oneweatherzapp/rh0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/rh0$a;->d:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/rh0;->q0(Lcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/s5$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p(Lcom/google/android/exoplayer2/n;Lcom/zapp/oneweatherzapp/sf0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->s0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/rg0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lcom/zapp/oneweatherzapp/rg0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;Lcom/google/android/exoplayer2/n;Lcom/zapp/oneweatherzapp/sf0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f1

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p0(Lcom/google/android/exoplayer2/e0;ILcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/s5$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/rh0;->a:Lcom/zapp/oneweatherzapp/ly;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ly;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/rh0;->g:Lcom/google/android/exoplayer2/w;

    .line 25
    .line 26
    invoke-interface {v6}, Lcom/google/android/exoplayer2/w;->y()Lcom/google/android/exoplayer2/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/e0;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/rh0;->g:Lcom/google/android/exoplayer2/w;

    .line 39
    .line 40
    invoke-interface {v6}, Lcom/google/android/exoplayer2/w;->U()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v8

    .line 49
    :goto_1
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/rh0;->g:Lcom/google/android/exoplayer2/w;

    .line 60
    .line 61
    invoke-interface {v6}, Lcom/google/android/exoplayer2/w;->u()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget v9, v5, Lcom/zapp/oneweatherzapp/gq2;->b:I

    .line 66
    .line 67
    if-ne v6, v9, :cond_2

    .line 68
    .line 69
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/rh0;->g:Lcom/google/android/exoplayer2/w;

    .line 70
    .line 71
    invoke-interface {v6}, Lcom/google/android/exoplayer2/w;->L()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget v9, v5, Lcom/zapp/oneweatherzapp/gq2;->c:I

    .line 76
    .line 77
    if-ne v6, v9, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v7, v8

    .line 81
    :goto_2
    if-eqz v7, :cond_5

    .line 82
    .line 83
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/rh0;->g:Lcom/google/android/exoplayer2/w;

    .line 84
    .line 85
    invoke-interface {v6}, Lcom/google/android/exoplayer2/w;->d0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    if-eqz v6, :cond_4

    .line 91
    .line 92
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/rh0;->g:Lcom/google/android/exoplayer2/w;

    .line 93
    .line 94
    invoke-interface {v6}, Lcom/google/android/exoplayer2/w;->P()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    :cond_5
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/rh0;->c:Lcom/google/android/exoplayer2/e0$d;

    .line 109
    .line 110
    invoke-virtual {v3, v4, v6}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-wide v6, v6, Lcom/google/android/exoplayer2/e0$d;->y:J

    .line 115
    .line 116
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    :goto_3
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/rh0;->d:Lcom/zapp/oneweatherzapp/rh0$a;

    .line 121
    .line 122
    iget-object v10, v8, Lcom/zapp/oneweatherzapp/rh0$a;->d:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 123
    .line 124
    new-instance v15, Lcom/zapp/oneweatherzapp/s5$a;

    .line 125
    .line 126
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/rh0;->g:Lcom/google/android/exoplayer2/w;

    .line 127
    .line 128
    invoke-interface {v8}, Lcom/google/android/exoplayer2/w;->y()Lcom/google/android/exoplayer2/e0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/rh0;->g:Lcom/google/android/exoplayer2/w;

    .line 133
    .line 134
    invoke-interface {v9}, Lcom/google/android/exoplayer2/w;->U()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/rh0;->g:Lcom/google/android/exoplayer2/w;

    .line 139
    .line 140
    invoke-interface {v11}, Lcom/google/android/exoplayer2/w;->d0()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/rh0;->g:Lcom/google/android/exoplayer2/w;

    .line 145
    .line 146
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->l()J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    move-object v0, v15

    .line 151
    move-object/from16 v3, p1

    .line 152
    .line 153
    move/from16 v4, p2

    .line 154
    .line 155
    invoke-direct/range {v0 .. v14}, Lcom/zapp/oneweatherzapp/s5$a;-><init>(JLcom/google/android/exoplayer2/e0;ILcom/zapp/oneweatherzapp/jq2$b;JLcom/google/android/exoplayer2/e0;ILcom/zapp/oneweatherzapp/jq2$b;JJ)V

    .line 156
    .line 157
    .line 158
    return-object v15
.end method

.method public final q(ILcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/rh0;->r0(ILcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/zapp/oneweatherzapp/ah0;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/ah0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x3eb

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p2}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q0(Lcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/s5$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rh0;->g:Lcom/google/android/exoplayer2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/rh0;->d:Lcom/zapp/oneweatherzapp/rh0$a;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/rh0$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/exoplayer2/e0;

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/rh0;->b:Lcom/google/android/exoplayer2/e0$b;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, p1}, Lcom/zapp/oneweatherzapp/rh0;->p0(Lcom/google/android/exoplayer2/e0;ILcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/s5$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/rh0;->g:Lcom/google/android/exoplayer2/w;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/exoplayer2/w;->U()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/rh0;->g:Lcom/google/android/exoplayer2/w;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->y()Lcom/google/android/exoplayer2/e0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->q()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge p1, v2, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    :goto_2
    if-eqz v2, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/e0$a;

    .line 66
    .line 67
    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Lcom/zapp/oneweatherzapp/rh0;->p0(Lcom/google/android/exoplayer2/e0;ILcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/s5$a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final r(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rh0;->d:Lcom/zapp/oneweatherzapp/rh0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/rh0$a;->e:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/rh0;->q0(Lcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/s5$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/zapp/oneweatherzapp/p20;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/zapp/oneweatherzapp/p20;-><init>(IJLcom/zapp/oneweatherzapp/s5$a;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3fd

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r0(ILcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/s5$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rh0;->g:Lcom/google/android/exoplayer2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/rh0;->d:Lcom/zapp/oneweatherzapp/rh0$a;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/rh0$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/exoplayer2/e0;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/rh0;->q0(Lcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/s5$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/e0$a;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1, p2}, Lcom/zapp/oneweatherzapp/rh0;->p0(Lcom/google/android/exoplayer2/e0;ILcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/s5$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    return-object p0

    .line 38
    :cond_2
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/rh0;->g:Lcom/google/android/exoplayer2/w;

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/google/android/exoplayer2/w;->y()Lcom/google/android/exoplayer2/e0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e0;->q()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge p1, v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v0, v1

    .line 52
    :goto_2
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    sget-object p2, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/e0$a;

    .line 56
    .line 57
    :goto_3
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p2, p1, v0}, Lcom/zapp/oneweatherzapp/rh0;->p0(Lcom/google/android/exoplayer2/e0;ILcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/s5$a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final s(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rh0;->d:Lcom/zapp/oneweatherzapp/rh0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/rh0$a;->e:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/rh0;->q0(Lcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/s5$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/zapp/oneweatherzapp/z7;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/zapp/oneweatherzapp/z7;-><init>(IJLcom/zapp/oneweatherzapp/s5$a;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3fa

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s0()Lcom/zapp/oneweatherzapp/s5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rh0;->d:Lcom/zapp/oneweatherzapp/rh0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/rh0$a;->f:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/rh0;->q0(Lcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/s5$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t(Lcom/google/android/exoplayer2/n;Lcom/zapp/oneweatherzapp/sf0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->s0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/p9;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lcom/zapp/oneweatherzapp/p9;-><init>(Lcom/zapp/oneweatherzapp/s5$a;Lcom/google/android/exoplayer2/n;Lcom/zapp/oneweatherzapp/sf0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/s5$a;",
            "I",
            "Lcom/zapp/oneweatherzapp/we2$a<",
            "Lcom/zapp/oneweatherzapp/s5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rh0;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rh0;->f:Lcom/zapp/oneweatherzapp/we2;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/zapp/oneweatherzapp/we2;->e(ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->s0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/jh0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/jh0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->s0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/bh0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/bh0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x405

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(IJJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->s0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lcom/zapp/oneweatherzapp/l9;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/l9;-><init>(Lcom/zapp/oneweatherzapp/s5$a;IJJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f3

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(Lcom/zapp/oneweatherzapp/qf0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->s0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/ug0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/ug0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;Lcom/zapp/oneweatherzapp/qf0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3ef

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rh0;->o0()Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/og0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/og0;-><init>(Lcom/zapp/oneweatherzapp/s5$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(ILcom/zapp/oneweatherzapp/jq2$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/rh0;->r0(ILcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/s5$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/zapp/oneweatherzapp/gh0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lcom/zapp/oneweatherzapp/gh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x400

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lcom/zapp/oneweatherzapp/rh0;->t0(Lcom/zapp/oneweatherzapp/s5$a;ILcom/zapp/oneweatherzapp/we2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
