.class public abstract Lcom/zapp/oneweatherzapp/xc3;
.super Ljava/lang/Object;
.source "PersistentHashMapContentIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/zapp/oneweatherzapp/x32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lcom/zapp/oneweatherzapp/x32;"
    }
.end annotation


# instance fields
.field public final a:[Lcom/zapp/oneweatherzapp/c15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/zapp/oneweatherzapp/c15<",
            "TK;TV;TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/b15;[Lcom/zapp/oneweatherzapp/c15;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/b15<",
            "TK;TV;>;[",
            "Lcom/zapp/oneweatherzapp/c15<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/xc3;->a:[Lcom/zapp/oneweatherzapp/c15;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/xc3;->c:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p2, p2, v0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    iget p1, p1, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    mul-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0, v1}, Lcom/zapp/oneweatherzapp/c15;->a(II[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lcom/zapp/oneweatherzapp/xc3;->b:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xc3;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/xc3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xc3;->a:[Lcom/zapp/oneweatherzapp/c15;

    .line 4
    .line 5
    aget-object v2, v1, v0

    .line 6
    .line 7
    iget v3, v2, Lcom/zapp/oneweatherzapp/c15;->c:I

    .line 8
    .line 9
    iget v2, v2, Lcom/zapp/oneweatherzapp/c15;->b:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    move v2, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v4

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_1
    const/4 v2, -0x1

    .line 22
    if-ge v2, v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/xc3;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, v2, :cond_3

    .line 29
    .line 30
    aget-object v6, v1, v0

    .line 31
    .line 32
    iget v7, v6, Lcom/zapp/oneweatherzapp/c15;->c:I

    .line 33
    .line 34
    iget-object v8, v6, Lcom/zapp/oneweatherzapp/c15;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v9, v8

    .line 37
    if-ge v7, v9, :cond_2

    .line 38
    .line 39
    move v9, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v9, v4

    .line 42
    :goto_2
    if-eqz v9, :cond_3

    .line 43
    .line 44
    array-length v3, v8

    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    iput v7, v6, Lcom/zapp/oneweatherzapp/c15;->c:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/xc3;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :cond_3
    if-eq v3, v2, :cond_4

    .line 54
    .line 55
    iput v3, p0, Lcom/zapp/oneweatherzapp/xc3;->b:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    if-lez v0, :cond_5

    .line 59
    .line 60
    add-int/lit8 v2, v0, -0x1

    .line 61
    .line 62
    aget-object v2, v1, v2

    .line 63
    .line 64
    iget v3, v2, Lcom/zapp/oneweatherzapp/c15;->c:I

    .line 65
    .line 66
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/c15;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    array-length v6, v6

    .line 69
    add-int/2addr v3, v5

    .line 70
    iput v3, v2, Lcom/zapp/oneweatherzapp/c15;->c:I

    .line 71
    .line 72
    :cond_5
    aget-object v2, v1, v0

    .line 73
    .line 74
    sget-object v3, Lcom/zapp/oneweatherzapp/b15;->e:Lcom/zapp/oneweatherzapp/b15;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v2, v4, v4, v3}, Lcom/zapp/oneweatherzapp/c15;->a(II[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iput-boolean v4, p0, Lcom/zapp/oneweatherzapp/xc3;->c:Z

    .line 85
    .line 86
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xc3;->a:[Lcom/zapp/oneweatherzapp/c15;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/zapp/oneweatherzapp/c15;->c:I

    .line 6
    .line 7
    iget v3, v1, Lcom/zapp/oneweatherzapp/c15;->b:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v4

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/c15;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    move v3, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v3, v4

    .line 27
    :goto_1
    if-eqz v3, :cond_4

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lcom/zapp/oneweatherzapp/b15;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    if-ne p1, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v2, p1, 0x1

    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    invoke-virtual {v0, v2, v4, v1}, Lcom/zapp/oneweatherzapp/c15;->a(II[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    add-int/lit8 v2, p1, 0x1

    .line 54
    .line 55
    aget-object v0, v0, v2

    .line 56
    .line 57
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 58
    .line 59
    iget v1, v1, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    mul-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    invoke-virtual {v0, v1, v4, v2}, Lcom/zapp/oneweatherzapp/c15;->a(II[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    add-int/2addr p1, v5

    .line 71
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/xc3;->b(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4
    const/4 p0, -0x1

    .line 77
    return p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/xc3;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/xc3;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xc3;->a:[Lcom/zapp/oneweatherzapp/c15;

    .line 6
    .line 7
    iget v1, p0, Lcom/zapp/oneweatherzapp/xc3;->b:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xc3;->a()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
