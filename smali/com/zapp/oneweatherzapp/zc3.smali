.class public Lcom/zapp/oneweatherzapp/zc3;
.super Lcom/zapp/oneweatherzapp/xc3;
.source "PersistentHashMapBuilderContentIterators.kt"


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
        "Lcom/zapp/oneweatherzapp/xc3<",
        "TK;TV;TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/zapp/oneweatherzapp/yc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/yc3<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/yc3;[Lcom/zapp/oneweatherzapp/c15;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/yc3<",
            "TK;TV;>;[",
            "Lcom/zapp/oneweatherzapp/c15<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/yc3;->c:Lcom/zapp/oneweatherzapp/b15;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/zapp/oneweatherzapp/xc3;-><init>(Lcom/zapp/oneweatherzapp/b15;[Lcom/zapp/oneweatherzapp/c15;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zc3;->d:Lcom/zapp/oneweatherzapp/yc3;

    .line 7
    .line 8
    iget p1, p1, Lcom/zapp/oneweatherzapp/yc3;->e:I

    .line 9
    .line 10
    iput p1, p0, Lcom/zapp/oneweatherzapp/zc3;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(ILcom/zapp/oneweatherzapp/b15;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zapp/oneweatherzapp/b15<",
            "**>;TK;I)V"
        }
    .end annotation

    .line 1
    mul-int/lit8 v0, p4, 0x5

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/xc3;->a:[Lcom/zapp/oneweatherzapp/c15;

    .line 6
    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    aget-object p1, v2, p4

    .line 10
    .line 11
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, p2}, Lcom/zapp/oneweatherzapp/c15;->a(II[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    aget-object p1, v2, p4

    .line 19
    .line 20
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/c15;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget p1, p1, Lcom/zapp/oneweatherzapp/c15;->c:I

    .line 23
    .line 24
    aget-object p1, p2, p1

    .line 25
    .line 26
    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    aget-object p1, v2, p4

    .line 33
    .line 34
    iget p2, p1, Lcom/zapp/oneweatherzapp/c15;->c:I

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    iput p2, p1, Lcom/zapp/oneweatherzapp/c15;->c:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput p4, p0, Lcom/zapp/oneweatherzapp/xc3;->b:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    shr-int v0, p1, v0

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    shl-int v0, v1, v0

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/b15;->h(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/b15;->f(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    aget-object p3, v2, p4

    .line 62
    .line 63
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 64
    .line 65
    iget p2, p2, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    mul-int/lit8 p2, p2, 0x2

    .line 72
    .line 73
    invoke-virtual {p3, p2, p1, v0}, Lcom/zapp/oneweatherzapp/c15;->a(II[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput p4, p0, Lcom/zapp/oneweatherzapp/xc3;->b:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/b15;->t(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/b15;->s(I)Lcom/zapp/oneweatherzapp/b15;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aget-object v2, v2, p4

    .line 88
    .line 89
    iget-object v4, p2, Lcom/zapp/oneweatherzapp/b15;->d:[Ljava/lang/Object;

    .line 90
    .line 91
    iget p2, p2, Lcom/zapp/oneweatherzapp/b15;->a:I

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    mul-int/lit8 p2, p2, 0x2

    .line 98
    .line 99
    invoke-virtual {v2, p2, v0, v4}, Lcom/zapp/oneweatherzapp/c15;->a(II[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/2addr p4, v1

    .line 103
    invoke-virtual {p0, p1, v3, p3, p4}, Lcom/zapp/oneweatherzapp/zc3;->d(ILcom/zapp/oneweatherzapp/b15;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zc3;->d:Lcom/zapp/oneweatherzapp/yc3;

    .line 2
    .line 3
    iget v0, v0, Lcom/zapp/oneweatherzapp/yc3;->e:I

    .line 4
    .line 5
    iget v1, p0, Lcom/zapp/oneweatherzapp/zc3;->g:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/xc3;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xc3;->a:[Lcom/zapp/oneweatherzapp/c15;

    .line 14
    .line 15
    iget v1, p0, Lcom/zapp/oneweatherzapp/xc3;->b:I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/c15;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, v0, Lcom/zapp/oneweatherzapp/c15;->c:I

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/zc3;->e:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/zc3;->f:Z

    .line 29
    .line 30
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/xc3;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/zc3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/xc3;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/zc3;->d:Lcom/zapp/oneweatherzapp/yc3;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xc3;->a:[Lcom/zapp/oneweatherzapp/c15;

    .line 15
    .line 16
    iget v3, p0, Lcom/zapp/oneweatherzapp/xc3;->b:I

    .line 17
    .line 18
    aget-object v0, v0, v3

    .line 19
    .line 20
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/c15;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, v0, Lcom/zapp/oneweatherzapp/c15;->c:I

    .line 23
    .line 24
    aget-object v0, v3, v0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/zc3;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/q25;->c(Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v1

    .line 42
    :goto_0
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/yc3;->c:Lcom/zapp/oneweatherzapp/b15;

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4, v0, v1}, Lcom/zapp/oneweatherzapp/zc3;->d(ILcom/zapp/oneweatherzapp/b15;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zc3;->e:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/q25;->c(Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/zc3;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/zc3;->f:Z

    .line 66
    .line 67
    iget v0, v2, Lcom/zapp/oneweatherzapp/yc3;->e:I

    .line 68
    .line 69
    iput v0, p0, Lcom/zapp/oneweatherzapp/zc3;->g:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
