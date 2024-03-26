.class public abstract Lcom/zapp/oneweatherzapp/r30;
.super Lcom/zapp/oneweatherzapp/ek;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/r30$b;,
        Lcom/zapp/oneweatherzapp/r30$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/ek;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/zapp/oneweatherzapp/r30$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Handler;

.field public j:Lcom/zapp/oneweatherzapp/vy4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ek;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/r30;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r30;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/zapp/oneweatherzapp/r30$b;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/r30$b;->a:Lcom/zapp/oneweatherzapp/jq2;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/jq2;->k()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r30;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/zapp/oneweatherzapp/r30$b;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/r30$b;->a:Lcom/zapp/oneweatherzapp/jq2;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/r30$b;->b:Lcom/zapp/oneweatherzapp/jq2$c;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/jq2;->a(Lcom/zapp/oneweatherzapp/jq2$c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r30;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/zapp/oneweatherzapp/r30$b;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/r30$b;->a:Lcom/zapp/oneweatherzapp/jq2;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/r30$b;->b:Lcom/zapp/oneweatherzapp/jq2$c;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/jq2;->b(Lcom/zapp/oneweatherzapp/jq2$c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r30;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/zapp/oneweatherzapp/r30$b;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/r30$b;->a:Lcom/zapp/oneweatherzapp/jq2;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/r30$b;->b:Lcom/zapp/oneweatherzapp/jq2$c;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/jq2;->n(Lcom/zapp/oneweatherzapp/jq2$c;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/r30$b;->a:Lcom/zapp/oneweatherzapp/jq2;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/r30$b;->c:Lcom/zapp/oneweatherzapp/r30$a;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lcom/zapp/oneweatherzapp/jq2;->e(Lcom/zapp/oneweatherzapp/pq2;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, Lcom/zapp/oneweatherzapp/jq2;->j(Lcom/google/android/exoplayer2/drm/b;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public abstract u(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/jq2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/zapp/oneweatherzapp/jq2$b;",
            ")",
            "Lcom/zapp/oneweatherzapp/jq2$b;"
        }
    .end annotation
.end method

.method public v(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    .line 1
    return-wide p2
.end method

.method public abstract w(ILjava/lang/Object;)I
.end method

.method public abstract x(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0;)V
.end method

.method public final y(Lcom/zapp/oneweatherzapp/n40$d;Lcom/zapp/oneweatherzapp/jq2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/r30;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/zapp/oneweatherzapp/q30;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/q30;-><init>(Lcom/zapp/oneweatherzapp/r30;Lcom/zapp/oneweatherzapp/n40$d;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/zapp/oneweatherzapp/r30$a;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lcom/zapp/oneweatherzapp/r30$a;-><init>(Lcom/zapp/oneweatherzapp/r30;Lcom/zapp/oneweatherzapp/n40$d;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/zapp/oneweatherzapp/r30$b;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Lcom/zapp/oneweatherzapp/r30$b;-><init>(Lcom/zapp/oneweatherzapp/jq2;Lcom/zapp/oneweatherzapp/q30;Lcom/zapp/oneweatherzapp/r30$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/r30;->i:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1, v2}, Lcom/zapp/oneweatherzapp/jq2;->d(Landroid/os/Handler;Lcom/zapp/oneweatherzapp/pq2;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/r30;->i:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1, v2}, Lcom/zapp/oneweatherzapp/jq2;->i(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/b;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/r30;->j:Lcom/zapp/oneweatherzapp/vy4;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ek;->g:Lcom/zapp/oneweatherzapp/tf3;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v1, p1, v0}, Lcom/zapp/oneweatherzapp/jq2;->h(Lcom/zapp/oneweatherzapp/jq2$c;Lcom/zapp/oneweatherzapp/vy4;Lcom/zapp/oneweatherzapp/tf3;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ek;->b:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    xor-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    invoke-interface {p2, v1}, Lcom/zapp/oneweatherzapp/jq2;->a(Lcom/zapp/oneweatherzapp/jq2$c;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
