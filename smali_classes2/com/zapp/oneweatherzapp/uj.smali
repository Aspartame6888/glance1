.class public abstract Lcom/zapp/oneweatherzapp/uj;
.super Ljava/lang/Object;
.source "BaseDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/vy4;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/google/android/exoplayer2/upstream/b;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/uj;->a:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/uj;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Lcom/zapp/oneweatherzapp/vy4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/uj;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/zapp/oneweatherzapp/uj;->c:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lcom/zapp/oneweatherzapp/uj;->c:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/uj;->d:Lcom/google/android/exoplayer2/upstream/b;

    .line 2
    .line 3
    sget v1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lcom/zapp/oneweatherzapp/uj;->c:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/uj;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/zapp/oneweatherzapp/vy4;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/uj;->a:Z

    .line 19
    .line 20
    invoke-interface {v2, v0, v3, p1}, Lcom/zapp/oneweatherzapp/vy4;->g(Lcom/google/android/exoplayer2/upstream/b;ZI)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/uj;->d:Lcom/google/android/exoplayer2/upstream/b;

    .line 2
    .line 3
    sget v1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lcom/zapp/oneweatherzapp/uj;->c:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/uj;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/zapp/oneweatherzapp/vy4;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/uj;->a:Z

    .line 19
    .line 20
    invoke-interface {v2, v0, v3}, Lcom/zapp/oneweatherzapp/vy4;->h(Lcom/google/android/exoplayer2/upstream/b;Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/uj;->d:Lcom/google/android/exoplayer2/upstream/b;

    .line 28
    .line 29
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/zapp/oneweatherzapp/uj;->c:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/uj;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/zapp/oneweatherzapp/vy4;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/vy4;->c()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final o(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/uj;->d:Lcom/google/android/exoplayer2/upstream/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcom/zapp/oneweatherzapp/uj;->c:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/uj;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/zapp/oneweatherzapp/vy4;

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/uj;->a:Z

    .line 17
    .line 18
    invoke-interface {v1, p1, v2}, Lcom/zapp/oneweatherzapp/vy4;->e(Lcom/google/android/exoplayer2/upstream/b;Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
