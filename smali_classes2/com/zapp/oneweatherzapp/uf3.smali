.class public final Lcom/zapp/oneweatherzapp/uf3;
.super Lcom/google/android/exoplayer2/a;
.source "PlaylistTimeline.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final J:[Ljava/lang/Object;

.field public final K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:I

.field public final r:[I

.field public final x:[I

.field public final y:[Lcom/google/android/exoplayer2/e0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/i84;)V
    .locals 6

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/e0;

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zapp/oneweatherzapp/qq2;

    add-int/lit8 v5, v3, 0x1

    .line 19
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/qq2;->b()Lcom/google/android/exoplayer2/e0;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/qq2;

    add-int/lit8 v4, v2, 0x1

    .line 22
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/qq2;->a()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lcom/zapp/oneweatherzapp/uf3;-><init>([Lcom/google/android/exoplayer2/e0;[Ljava/lang/Object;Lcom/zapp/oneweatherzapp/i84;)V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer2/e0;[Ljava/lang/Object;Lcom/zapp/oneweatherzapp/i84;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p3}, Lcom/google/android/exoplayer2/a;-><init>(ZLcom/zapp/oneweatherzapp/i84;)V

    .line 2
    array-length p3, p1

    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/uf3;->y:[Lcom/google/android/exoplayer2/e0;

    .line 4
    new-array v1, p3, [I

    iput-object v1, p0, Lcom/zapp/oneweatherzapp/uf3;->r:[I

    .line 5
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/zapp/oneweatherzapp/uf3;->x:[I

    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/uf3;->J:[Ljava/lang/Object;

    .line 7
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/zapp/oneweatherzapp/uf3;->K:Ljava/util/HashMap;

    .line 8
    array-length p3, p1

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v4, p1, v0

    .line 9
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/uf3;->y:[Lcom/google/android/exoplayer2/e0;

    aput-object v4, v5, v3

    .line 10
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/uf3;->x:[I

    aput v1, v5, v3

    .line 11
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/uf3;->r:[I

    aput v2, v5, v3

    .line 12
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/e0;->q()I

    move-result v4

    add-int/2addr v1, v4

    .line 13
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/uf3;->y:[Lcom/google/android/exoplayer2/e0;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/e0;->j()I

    move-result v4

    add-int/2addr v2, v4

    .line 14
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/uf3;->K:Ljava/util/HashMap;

    aget-object v5, p2, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    .line 15
    :cond_0
    iput v1, p0, Lcom/zapp/oneweatherzapp/uf3;->i:I

    .line 16
    iput v2, p0, Lcom/zapp/oneweatherzapp/uf3;->j:I

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/uf3;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/uf3;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final s(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uf3;->K:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method

.method public final t(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uf3;->r:[I

    .line 5
    .line 6
    invoke-static {p0, p1, v0, v0}, Lcom/zapp/oneweatherzapp/c85;->e([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final u(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uf3;->x:[I

    .line 5
    .line 6
    invoke-static {p0, p1, v0, v0}, Lcom/zapp/oneweatherzapp/c85;->e([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uf3;->J:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final w(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uf3;->r:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final x(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uf3;->x:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final z(I)Lcom/google/android/exoplayer2/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uf3;->y:[Lcom/google/android/exoplayer2/e0;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method
