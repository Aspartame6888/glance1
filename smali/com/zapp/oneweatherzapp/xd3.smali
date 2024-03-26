.class public final Lcom/zapp/oneweatherzapp/xd3;
.super Lcom/zapp/oneweatherzapp/y;
.source "PersistentVectorMutableIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lcom/zapp/oneweatherzapp/a15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/a15<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/d0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/zapp/oneweatherzapp/y;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xd3;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->k()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/zapp/oneweatherzapp/xd3;->d:I

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/zapp/oneweatherzapp/xd3;->f:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xd3;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/xd3;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xd3;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->k()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xd3;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zapp/oneweatherzapp/y;->a:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xd3;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/zapp/oneweatherzapp/y;->a:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/zapp/oneweatherzapp/y;->a:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/d0;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/zapp/oneweatherzapp/y;->b:I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->k()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/zapp/oneweatherzapp/xd3;->d:I

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/zapp/oneweatherzapp/xd3;->f:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xd3;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xd3;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/xd3;->e:Lcom/zapp/oneweatherzapp/a15;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/d0;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    and-int/lit8 v2, v2, -0x20

    .line 18
    .line 19
    iget v3, p0, Lcom/zapp/oneweatherzapp/y;->a:I

    .line 20
    .line 21
    if-le v3, v2, :cond_1

    .line 22
    .line 23
    move v3, v2

    .line 24
    :cond_1
    iget v0, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:I

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x5

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    add-int/2addr v0, v4

    .line 30
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/xd3;->e:Lcom/zapp/oneweatherzapp/a15;

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    new-instance v4, Lcom/zapp/oneweatherzapp/a15;

    .line 35
    .line 36
    invoke-direct {v4, v1, v3, v2, v0}, Lcom/zapp/oneweatherzapp/a15;-><init>([Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lcom/zapp/oneweatherzapp/xd3;->e:Lcom/zapp/oneweatherzapp/a15;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput v3, v5, Lcom/zapp/oneweatherzapp/y;->a:I

    .line 46
    .line 47
    iput v2, v5, Lcom/zapp/oneweatherzapp/y;->b:I

    .line 48
    .line 49
    iput v0, v5, Lcom/zapp/oneweatherzapp/a15;->c:I

    .line 50
    .line 51
    iget-object p0, v5, Lcom/zapp/oneweatherzapp/a15;->d:[Ljava/lang/Object;

    .line 52
    .line 53
    array-length p0, p0

    .line 54
    if-ge p0, v0, :cond_3

    .line 55
    .line 56
    new-array p0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p0, v5, Lcom/zapp/oneweatherzapp/a15;->d:[Ljava/lang/Object;

    .line 59
    .line 60
    :cond_3
    iget-object p0, v5, Lcom/zapp/oneweatherzapp/a15;->d:[Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object v1, p0, v0

    .line 64
    .line 65
    if-ne v3, v2, :cond_4

    .line 66
    .line 67
    move v0, v4

    .line 68
    :cond_4
    iput-boolean v0, v5, Lcom/zapp/oneweatherzapp/a15;->e:Z

    .line 69
    .line 70
    sub-int/2addr v3, v0

    .line 71
    invoke-virtual {v5, v3, v4}, Lcom/zapp/oneweatherzapp/a15;->b(II)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xd3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/y;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/zapp/oneweatherzapp/y;->a:I

    .line 11
    .line 12
    iput v0, p0, Lcom/zapp/oneweatherzapp/xd3;->f:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xd3;->e:Lcom/zapp/oneweatherzapp/a15;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/xd3;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    iput v2, p0, Lcom/zapp/oneweatherzapp/y;->a:I

    .line 25
    .line 26
    aget-object p0, v1, v0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/y;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/zapp/oneweatherzapp/y;->a:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lcom/zapp/oneweatherzapp/y;->a:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/a15;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object v0, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, p0, Lcom/zapp/oneweatherzapp/y;->a:I

    .line 49
    .line 50
    add-int/lit8 v3, v2, 0x1

    .line 51
    .line 52
    iput v3, p0, Lcom/zapp/oneweatherzapp/y;->a:I

    .line 53
    .line 54
    iget p0, v1, Lcom/zapp/oneweatherzapp/y;->b:I

    .line 55
    .line 56
    sub-int/2addr v2, p0

    .line 57
    aget-object p0, v0, v2

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xd3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/y;->hasPrevious()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/zapp/oneweatherzapp/y;->a:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    iput v1, p0, Lcom/zapp/oneweatherzapp/xd3;->f:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/xd3;->e:Lcom/zapp/oneweatherzapp/a15;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/xd3;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 23
    .line 24
    iput v1, p0, Lcom/zapp/oneweatherzapp/y;->a:I

    .line 25
    .line 26
    aget-object p0, v0, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget v4, v2, Lcom/zapp/oneweatherzapp/y;->b:I

    .line 30
    .line 31
    if-le v0, v4, :cond_1

    .line 32
    .line 33
    iget-object v0, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g:[Ljava/lang/Object;

    .line 34
    .line 35
    iput v1, p0, Lcom/zapp/oneweatherzapp/y;->a:I

    .line 36
    .line 37
    sub-int/2addr v1, v4

    .line 38
    aget-object p0, v0, v1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    iput v1, p0, Lcom/zapp/oneweatherzapp/y;->a:I

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/a15;->previous()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final remove()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xd3;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zapp/oneweatherzapp/xd3;->f:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/xd3;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/d0;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/zapp/oneweatherzapp/xd3;->f:I

    .line 15
    .line 16
    iget v3, p0, Lcom/zapp/oneweatherzapp/y;->a:I

    .line 17
    .line 18
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    iput v0, p0, Lcom/zapp/oneweatherzapp/y;->a:I

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/d0;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/zapp/oneweatherzapp/y;->b:I

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->k()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/zapp/oneweatherzapp/xd3;->d:I

    .line 33
    .line 34
    iput v1, p0, Lcom/zapp/oneweatherzapp/xd3;->f:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xd3;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xd3;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zapp/oneweatherzapp/xd3;->f:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xd3;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->k()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/zapp/oneweatherzapp/xd3;->d:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xd3;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
