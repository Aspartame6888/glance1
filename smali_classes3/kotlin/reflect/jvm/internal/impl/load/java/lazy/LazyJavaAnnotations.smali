.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;
.super Ljava/lang/Object;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/wa;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/qa2;

.field public final b:Lcom/zapp/oneweatherzapp/iy1;

.field public final c:Z

.field public final d:Lcom/zapp/oneweatherzapp/hr2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hr2<",
            "Lcom/zapp/oneweatherzapp/ey1;",
            "Lcom/zapp/oneweatherzapp/oa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/qa2;Lcom/zapp/oneweatherzapp/iy1;Z)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->a:Lcom/zapp/oneweatherzapp/qa2;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->b:Lcom/zapp/oneweatherzapp/iy1;

    .line 17
    .line 18
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->c:Z

    .line 19
    .line 20
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/uz1;->a:Lcom/zapp/oneweatherzapp/zj4;

    .line 23
    .line 24
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/zj4;->a(Lcom/zapp/oneweatherzapp/Function110;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->d:Lcom/zapp/oneweatherzapp/hr2;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final g(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/oa;
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->b:Lcom/zapp/oneweatherzapp/iy1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/iy1;->g(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/ey1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->d:Lcom/zapp/oneweatherzapp/hr2;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/zapp/oneweatherzapp/oa;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcom/zapp/oneweatherzapp/hy1;->a:Lcom/zapp/oneweatherzapp/rw2;

    .line 25
    .line 26
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->a:Lcom/zapp/oneweatherzapp/qa2;

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lcom/zapp/oneweatherzapp/hy1;->a(Lcom/zapp/oneweatherzapp/db1;Lcom/zapp/oneweatherzapp/iy1;Lcom/zapp/oneweatherzapp/qa2;)Lcom/zapp/oneweatherzapp/ch3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    return-object v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->b:Lcom/zapp/oneweatherzapp/iy1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/iy1;->s()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/iy1;->I()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/zapp/oneweatherzapp/oa;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->b:Lcom/zapp/oneweatherzapp/iy1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/iy1;->s()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/collections/c;->x(Ljava/lang/Iterable;)Lcom/zapp/oneweatherzapp/nz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->d:Lcom/zapp/oneweatherzapp/hr2;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->M(Lcom/zapp/oneweatherzapp/s44;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/fz4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/zapp/oneweatherzapp/hy1;->a:Lcom/zapp/oneweatherzapp/rw2;

    .line 20
    .line 21
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->m:Lcom/zapp/oneweatherzapp/db1;

    .line 22
    .line 23
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->a:Lcom/zapp/oneweatherzapp/qa2;

    .line 24
    .line 25
    invoke-static {v2, v0, p0}, Lcom/zapp/oneweatherzapp/hy1;->a(Lcom/zapp/oneweatherzapp/db1;Lcom/zapp/oneweatherzapp/iy1;Lcom/zapp/oneweatherzapp/qa2;)Lcom/zapp/oneweatherzapp/ch3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->O(Lcom/zapp/oneweatherzapp/fz4;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/a61;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->J(Lcom/zapp/oneweatherzapp/s44;)Lcom/zapp/oneweatherzapp/y31;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lcom/zapp/oneweatherzapp/y31$a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/y31$a;-><init>(Lcom/zapp/oneweatherzapp/y31;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final l(Lcom/zapp/oneweatherzapp/db1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/wa$b;->b(Lcom/zapp/oneweatherzapp/wa;Lcom/zapp/oneweatherzapp/db1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
