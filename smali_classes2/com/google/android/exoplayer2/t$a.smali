.class public final Lcom/google/android/exoplayer2/t$a;
.super Ljava/lang/Object;
.source "MediaSourceList.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/pq2;
.implements Lcom/google/android/exoplayer2/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/t$c;

.field public final synthetic b:Lcom/google/android/exoplayer2/t;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/t;Lcom/google/android/exoplayer2/t$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/t$a;->b:Lcom/google/android/exoplayer2/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(ILcom/zapp/oneweatherzapp/jq2$b;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/t$a;->c(ILcom/zapp/oneweatherzapp/jq2$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/t$a;->b:Lcom/google/android/exoplayer2/t;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/exoplayer2/t;->i:Lcom/zapp/oneweatherzapp/lj1;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/wq2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3}, Lcom/zapp/oneweatherzapp/wq2;-><init>(Lcom/google/android/exoplayer2/t$a;Landroid/util/Pair;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/zapp/oneweatherzapp/lj1;->i(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final G(ILcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/wo2;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/t$a;->c(ILcom/zapp/oneweatherzapp/jq2$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/t$a;->b:Lcom/google/android/exoplayer2/t;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/exoplayer2/t;->i:Lcom/zapp/oneweatherzapp/lj1;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/xq2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3}, Lcom/zapp/oneweatherzapp/xq2;-><init>(Lcom/google/android/exoplayer2/t$a;Landroid/util/Pair;Lcom/zapp/oneweatherzapp/wo2;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/zapp/oneweatherzapp/lj1;->i(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final L(ILcom/zapp/oneweatherzapp/jq2$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/t$a;->c(ILcom/zapp/oneweatherzapp/jq2$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/t$a;->b:Lcom/google/android/exoplayer2/t;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/exoplayer2/t;->i:Lcom/zapp/oneweatherzapp/lj1;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/ry4;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p0, p1}, Lcom/zapp/oneweatherzapp/ry4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lcom/zapp/oneweatherzapp/lj1;->i(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final R(ILcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/wo2;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/t$a;->c(ILcom/zapp/oneweatherzapp/jq2$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/t$a;->b:Lcom/google/android/exoplayer2/t;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/exoplayer2/t;->i:Lcom/zapp/oneweatherzapp/lj1;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/uq2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3}, Lcom/zapp/oneweatherzapp/uq2;-><init>(Lcom/google/android/exoplayer2/t$a;Landroid/util/Pair;Lcom/zapp/oneweatherzapp/wo2;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/zapp/oneweatherzapp/lj1;->i(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final U(ILcom/zapp/oneweatherzapp/jq2$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/t$a;->c(ILcom/zapp/oneweatherzapp/jq2$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/t$a;->b:Lcom/google/android/exoplayer2/t;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/exoplayer2/t;->i:Lcom/zapp/oneweatherzapp/lj1;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/ar2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p0, p1}, Lcom/zapp/oneweatherzapp/ar2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lcom/zapp/oneweatherzapp/lj1;->i(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final W(ILcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/t$a;->c(ILcom/zapp/oneweatherzapp/jq2$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/t$a;->b:Lcom/google/android/exoplayer2/t;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/exoplayer2/t;->i:Lcom/zapp/oneweatherzapp/lj1;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/sq2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/zapp/oneweatherzapp/sq2;-><init>(Lcom/google/android/exoplayer2/t$a;Landroid/util/Pair;Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/zapp/oneweatherzapp/lj1;->i(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(ILcom/zapp/oneweatherzapp/jq2$b;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zapp/oneweatherzapp/jq2$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/jq2$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/t$a;->a:Lcom/google/android/exoplayer2/t$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/t$c;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/t$c;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/zapp/oneweatherzapp/jq2$b;

    .line 22
    .line 23
    iget-wide v2, v2, Lcom/zapp/oneweatherzapp/gq2;->d:J

    .line 24
    .line 25
    iget-wide v4, p2, Lcom/zapp/oneweatherzapp/gq2;->d:J

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/t$c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget v2, Lcom/google/android/exoplayer2/a;->h:I

    .line 34
    .line 35
    iget-object v2, p2, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Lcom/zapp/oneweatherzapp/jq2$b;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/jq2$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p2, v0

    .line 50
    :goto_1
    if-nez p2, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p2

    .line 54
    :cond_3
    iget p0, p0, Lcom/google/android/exoplayer2/t$c;->d:I

    .line 55
    .line 56
    add-int/2addr p1, p0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final c0(ILcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/t$a;->c(ILcom/zapp/oneweatherzapp/jq2$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/t$a;->b:Lcom/google/android/exoplayer2/t;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/exoplayer2/t;->i:Lcom/zapp/oneweatherzapp/lj1;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/vq2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/zapp/oneweatherzapp/vq2;-><init>(Lcom/google/android/exoplayer2/t$a;Landroid/util/Pair;Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/zapp/oneweatherzapp/lj1;->i(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e0(ILcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/t$a;->c(ILcom/zapp/oneweatherzapp/jq2$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/t$a;->b:Lcom/google/android/exoplayer2/t;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/exoplayer2/t;->i:Lcom/zapp/oneweatherzapp/lj1;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/zq2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/zapp/oneweatherzapp/zq2;-><init>(Lcom/google/android/exoplayer2/t$a;Landroid/util/Pair;Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/zapp/oneweatherzapp/lj1;->i(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j0(ILcom/zapp/oneweatherzapp/jq2$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/t$a;->c(ILcom/zapp/oneweatherzapp/jq2$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/t$a;->b:Lcom/google/android/exoplayer2/t;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/exoplayer2/t;->i:Lcom/zapp/oneweatherzapp/lj1;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/br2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p0, p1}, Lcom/zapp/oneweatherzapp/br2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lcom/zapp/oneweatherzapp/lj1;->i(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final m0(ILcom/zapp/oneweatherzapp/jq2$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/t$a;->c(ILcom/zapp/oneweatherzapp/jq2$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/t$a;->b:Lcom/google/android/exoplayer2/t;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/exoplayer2/t;->i:Lcom/zapp/oneweatherzapp/lj1;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/gf1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p0, p1}, Lcom/zapp/oneweatherzapp/gf1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lcom/zapp/oneweatherzapp/lj1;->i(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final q(ILcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/t$a;->c(ILcom/zapp/oneweatherzapp/jq2$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/t$a;->b:Lcom/google/android/exoplayer2/t;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/t;->i:Lcom/zapp/oneweatherzapp/lj1;

    .line 10
    .line 11
    new-instance p2, Lcom/zapp/oneweatherzapp/tq2;

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move v6, p6

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/tq2;-><init>(Lcom/google/android/exoplayer2/t$a;Landroid/util/Pair;Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;Ljava/io/IOException;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/lj1;->i(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final z(ILcom/zapp/oneweatherzapp/jq2$b;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/t$a;->c(ILcom/zapp/oneweatherzapp/jq2$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/t$a;->b:Lcom/google/android/exoplayer2/t;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/exoplayer2/t;->i:Lcom/zapp/oneweatherzapp/lj1;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/yq2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3}, Lcom/zapp/oneweatherzapp/yq2;-><init>(Lcom/google/android/exoplayer2/t$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/zapp/oneweatherzapp/lj1;->i(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
