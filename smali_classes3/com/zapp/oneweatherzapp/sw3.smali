.class public final Lcom/zapp/oneweatherzapp/sw3;
.super Lcom/zapp/oneweatherzapp/pq;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/sw3$c;,
        Lcom/zapp/oneweatherzapp/sw3$b;,
        Lcom/zapp/oneweatherzapp/sw3$a;
    }
.end annotation


# static fields
.field public static final h:[I


# instance fields
.field public final b:I

.field public final c:Lcom/zapp/oneweatherzapp/pq;

.field public final d:Lcom/zapp/oneweatherzapp/pq;

.field public final e:I

.field public final f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    move v4, v2

    .line 19
    move v2, v1

    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-array v1, v1, [I

    .line 37
    .line 38
    sput-object v1, Lcom/zapp/oneweatherzapp/sw3;->h:[I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    sget-object v2, Lcom/zapp/oneweatherzapp/sw3;->h:[I

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    if-ge v1, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aput v3, v2, v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/pq;Lcom/zapp/oneweatherzapp/pq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/pq;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zapp/oneweatherzapp/sw3;->g:I

    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sw3;->c:Lcom/zapp/oneweatherzapp/pq;

    .line 4
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/sw3;->d:Lcom/zapp/oneweatherzapp/pq;

    .line 5
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/pq;->size()I

    move-result v0

    iput v0, p0, Lcom/zapp/oneweatherzapp/sw3;->e:I

    .line 6
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/pq;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/zapp/oneweatherzapp/sw3;->b:I

    .line 7
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/pq;->p()I

    move-result p1

    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/pq;->p()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zapp/oneweatherzapp/sw3;->f:I

    return-void
.end method


# virtual methods
.method public final C(Ljava/io/OutputStream;II)V
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sw3;->c:Lcom/zapp/oneweatherzapp/pq;

    .line 4
    .line 5
    iget v2, p0, Lcom/zapp/oneweatherzapp/sw3;->e:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/zapp/oneweatherzapp/pq;->C(Ljava/io/OutputStream;II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sw3;->d:Lcom/zapp/oneweatherzapp/pq;

    .line 14
    .line 15
    if-lt p2, v2, :cond_1

    .line 16
    .line 17
    sub-int/2addr p2, v2

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/pq;->C(Ljava/io/OutputStream;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr v2, p2

    .line 23
    invoke-virtual {v1, p1, p2, v2}, Lcom/zapp/oneweatherzapp/pq;->C(Ljava/io/OutputStream;II)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    sub-int/2addr p3, v2

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/pq;->C(Ljava/io/OutputStream;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/pq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/pq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/pq;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v3, p0, Lcom/zapp/oneweatherzapp/sw3;->b:I

    .line 18
    .line 19
    if-eq v3, v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    if-nez v3, :cond_3

    .line 23
    .line 24
    return v0

    .line 25
    :cond_3
    iget v1, p0, Lcom/zapp/oneweatherzapp/sw3;->g:I

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/pq;->x()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget v4, p0, Lcom/zapp/oneweatherzapp/sw3;->g:I

    .line 36
    .line 37
    if-eq v4, v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    new-instance v1, Lcom/zapp/oneweatherzapp/sw3$b;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/sw3$b;-><init>(Lcom/zapp/oneweatherzapp/pq;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/sw3$b;->a()Lcom/zapp/oneweatherzapp/xe2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v4, Lcom/zapp/oneweatherzapp/sw3$b;

    .line 50
    .line 51
    invoke-direct {v4, p1}, Lcom/zapp/oneweatherzapp/sw3$b;-><init>(Lcom/zapp/oneweatherzapp/pq;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/sw3$b;->a()Lcom/zapp/oneweatherzapp/xe2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move v5, v2

    .line 59
    move v6, v5

    .line 60
    move v7, v6

    .line 61
    :goto_0
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/xe2;->b:[B

    .line 62
    .line 63
    array-length v8, v8

    .line 64
    sub-int/2addr v8, v5

    .line 65
    iget-object v9, p1, Lcom/zapp/oneweatherzapp/xe2;->b:[B

    .line 66
    .line 67
    array-length v9, v9

    .line 68
    sub-int/2addr v9, v6

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, p1, v6, v10}, Lcom/zapp/oneweatherzapp/xe2;->D(Lcom/zapp/oneweatherzapp/xe2;II)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p1, p0, v5, v10}, Lcom/zapp/oneweatherzapp/xe2;->D(Lcom/zapp/oneweatherzapp/xe2;II)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    :goto_1
    if-nez v11, :cond_6

    .line 85
    .line 86
    move v0, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    add-int/2addr v7, v10

    .line 89
    if-lt v7, v3, :cond_8

    .line 90
    .line 91
    if-ne v7, v3, :cond_7

    .line 92
    .line 93
    :goto_2
    return v0

    .line 94
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_8
    if-ne v10, v8, :cond_9

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/sw3$b;->a()Lcom/zapp/oneweatherzapp/xe2;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move v5, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_9
    add-int/2addr v5, v10

    .line 109
    :goto_3
    if-ne v10, v9, :cond_a

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/sw3$b;->a()Lcom/zapp/oneweatherzapp/xe2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move v6, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_a
    add-int/2addr v6, v10

    .line 118
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/sw3;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/zapp/oneweatherzapp/sw3;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v0}, Lcom/zapp/oneweatherzapp/sw3;->u(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    iput v0, p0, Lcom/zapp/oneweatherzapp/sw3;->g:I

    .line 16
    .line 17
    :cond_1
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sw3;->s()Lcom/zapp/oneweatherzapp/pq$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k([BIII)V
    .locals 3

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sw3;->c:Lcom/zapp/oneweatherzapp/pq;

    .line 4
    .line 5
    iget v2, p0, Lcom/zapp/oneweatherzapp/sw3;->e:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/pq;->k([BIII)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sw3;->d:Lcom/zapp/oneweatherzapp/pq;

    .line 14
    .line 15
    if-lt p2, v2, :cond_1

    .line 16
    .line 17
    sub-int/2addr p2, v2

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/pq;->k([BIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr v2, p2

    .line 23
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/zapp/oneweatherzapp/pq;->k([BIII)V

    .line 24
    .line 25
    .line 26
    add-int/2addr p3, v2

    .line 27
    sub-int/2addr p4, v2

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/pq;->k([BIII)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/sw3;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final q()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/sw3;->h:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/sw3;->f:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    iget p0, p0, Lcom/zapp/oneweatherzapp/sw3;->b:I

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/sw3;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sw3;->c:Lcom/zapp/oneweatherzapp/pq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v2, v0}, Lcom/zapp/oneweatherzapp/pq;->v(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sw3;->d:Lcom/zapp/oneweatherzapp/pq;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pq;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0, v2, v1}, Lcom/zapp/oneweatherzapp/pq;->v(III)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2
.end method

.method public final s()Lcom/zapp/oneweatherzapp/pq$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/sw3$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/sw3$c;-><init>(Lcom/zapp/oneweatherzapp/sw3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/sw3;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final u(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sw3;->c:Lcom/zapp/oneweatherzapp/pq;

    .line 4
    .line 5
    iget v2, p0, Lcom/zapp/oneweatherzapp/sw3;->e:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/zapp/oneweatherzapp/pq;->u(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sw3;->d:Lcom/zapp/oneweatherzapp/pq;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/pq;->u(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lcom/zapp/oneweatherzapp/pq;->u(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/pq;->u(III)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final v(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sw3;->c:Lcom/zapp/oneweatherzapp/pq;

    .line 4
    .line 5
    iget v2, p0, Lcom/zapp/oneweatherzapp/sw3;->e:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/zapp/oneweatherzapp/pq;->v(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sw3;->d:Lcom/zapp/oneweatherzapp/pq;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/pq;->v(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lcom/zapp/oneweatherzapp/pq;->v(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/pq;->v(III)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/sw3;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final z()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/sw3;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a:[B

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-array v2, v1, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v2, v3, v3, v1}, Lcom/zapp/oneweatherzapp/sw3;->k([BIII)V

    .line 14
    .line 15
    .line 16
    move-object p0, v2

    .line 17
    :goto_0
    const-string v1, "UTF-8"

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
