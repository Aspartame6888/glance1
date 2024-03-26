.class public final Landroidx/compose/runtime/a$b;
.super Lcom/zapp/oneweatherzapp/y30;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final synthetic g:Landroidx/compose/runtime/a;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/a;IZZLcom/zapp/oneweatherzapp/h40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lcom/zapp/oneweatherzapp/h40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/a$b;->g:Landroidx/compose/runtime/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/y30;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/a$b;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/runtime/a$b;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/runtime/a$b;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/runtime/a$b;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    sget-object p1, Lcom/zapp/oneweatherzapp/uc3;->d:Lcom/zapp/oneweatherzapp/uc3;

    .line 20
    .line 21
    sget-object p2, Lcom/zapp/oneweatherzapp/ar3;->a:Lcom/zapp/oneweatherzapp/ar3;

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/compose/runtime/i;->g(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/gb4;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/compose/runtime/a$b;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/p90;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a$b;->g:Landroidx/compose/runtime/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/a;->b:Lcom/zapp/oneweatherzapp/y30;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/y30;->a(Lcom/zapp/oneweatherzapp/p90;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/uu2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a$b;->g:Landroidx/compose/runtime/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/a;->b:Lcom/zapp/oneweatherzapp/y30;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/y30;->b(Lcom/zapp/oneweatherzapp/uu2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a$b;->g:Landroidx/compose/runtime/a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/a;->z:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/runtime/a;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/a$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/a$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Lcom/zapp/oneweatherzapp/vc3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a$b;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/vc3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/a$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a$b;->g:Landroidx/compose/runtime/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/a;->b:Lcom/zapp/oneweatherzapp/y30;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/y30;->h()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lcom/zapp/oneweatherzapp/p90;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a$b;->g:Landroidx/compose/runtime/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/a;->b:Lcom/zapp/oneweatherzapp/y30;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/a;->g:Lcom/zapp/oneweatherzapp/p90;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/y30;->j(Lcom/zapp/oneweatherzapp/p90;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/a;->b:Lcom/zapp/oneweatherzapp/y30;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/y30;->j(Lcom/zapp/oneweatherzapp/p90;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lcom/zapp/oneweatherzapp/uu2;Lcom/zapp/oneweatherzapp/tu2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a$b;->g:Landroidx/compose/runtime/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/a;->b:Lcom/zapp/oneweatherzapp/y30;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/y30;->k(Lcom/zapp/oneweatherzapp/uu2;Lcom/zapp/oneweatherzapp/tu2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Lcom/zapp/oneweatherzapp/uu2;)Lcom/zapp/oneweatherzapp/tu2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a$b;->g:Landroidx/compose/runtime/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/a;->b:Lcom/zapp/oneweatherzapp/y30;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/y30;->l(Lcom/zapp/oneweatherzapp/uu2;)Lcom/zapp/oneweatherzapp/tu2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a$b;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/a$b;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Landroidx/compose/runtime/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a$b;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lcom/zapp/oneweatherzapp/p90;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a$b;->g:Landroidx/compose/runtime/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/a;->b:Lcom/zapp/oneweatherzapp/y30;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/y30;->o(Lcom/zapp/oneweatherzapp/p90;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a$b;->g:Landroidx/compose/runtime/a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/a;->z:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/runtime/a;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final q(Landroidx/compose/runtime/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a$b;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/compose/runtime/a;->c:Landroidx/compose/runtime/g;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/a$b;->e:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/q25;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final r(Lcom/zapp/oneweatherzapp/p90;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a$b;->g:Landroidx/compose/runtime/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/a;->b:Lcom/zapp/oneweatherzapp/y30;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/y30;->r(Lcom/zapp/oneweatherzapp/p90;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a$b;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/a$b;->d:Ljava/util/HashSet;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/compose/runtime/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/Set;

    .line 46
    .line 47
    iget-object v5, v2, Landroidx/compose/runtime/a;->c:Landroidx/compose/runtime/g;

    .line 48
    .line 49
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
