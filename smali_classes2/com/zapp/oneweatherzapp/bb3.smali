.class public final Lcom/zapp/oneweatherzapp/bb3;
.super Ljava/lang/Object;
.source "ParsableBitArray.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/zapp/oneweatherzapp/c85;->f:[B

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bb3;->a:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bb3;->a:[B

    .line 5
    iput p2, p0, Lcom/zapp/oneweatherzapp/bb3;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/bb3;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/zapp/oneweatherzapp/bb3;->d:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lcom/zapp/oneweatherzapp/bb3;->c:I

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/bb3;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/bb3;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iget p0, p0, Lcom/zapp/oneweatherzapp/bb3;->c:I

    .line 9
    .line 10
    sub-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/bb3;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/zapp/oneweatherzapp/bb3;->c:I

    .line 8
    .line 9
    iget v0, p0, Lcom/zapp/oneweatherzapp/bb3;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/zapp/oneweatherzapp/bb3;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bb3;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/bb3;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lcom/zapp/oneweatherzapp/bb3;->b:I

    .line 12
    .line 13
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/bb3;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget p0, p0, Lcom/zapp/oneweatherzapp/bb3;->c:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bb3;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/bb3;->b:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    iget v2, p0, Lcom/zapp/oneweatherzapp/bb3;->c:I

    .line 10
    .line 11
    shr-int/2addr v1, v2

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bb3;->l()V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public final g(I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/zapp/oneweatherzapp/bb3;->c:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lcom/zapp/oneweatherzapp/bb3;->c:I

    .line 9
    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget v2, p0, Lcom/zapp/oneweatherzapp/bb3;->c:I

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-le v2, v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x8

    .line 18
    .line 19
    iput v2, p0, Lcom/zapp/oneweatherzapp/bb3;->c:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/bb3;->a:[B

    .line 22
    .line 23
    iget v4, p0, Lcom/zapp/oneweatherzapp/bb3;->b:I

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    iput v5, p0, Lcom/zapp/oneweatherzapp/bb3;->b:I

    .line 28
    .line 29
    aget-byte v3, v3, v4

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    shl-int v2, v3, v2

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/bb3;->a:[B

    .line 38
    .line 39
    iget v5, p0, Lcom/zapp/oneweatherzapp/bb3;->b:I

    .line 40
    .line 41
    aget-byte v4, v4, v5

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    rsub-int/lit8 v6, v2, 0x8

    .line 46
    .line 47
    shr-int/2addr v4, v6

    .line 48
    or-int/2addr v1, v4

    .line 49
    rsub-int/lit8 p1, p1, 0x20

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    ushr-int p1, v4, p1

    .line 53
    .line 54
    and-int/2addr p1, v1

    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iput v0, p0, Lcom/zapp/oneweatherzapp/bb3;->c:I

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    iput v5, p0, Lcom/zapp/oneweatherzapp/bb3;->b:I

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bb3;->a()V

    .line 64
    .line 65
    .line 66
    return p1
.end method

.method public final h([BI)V
    .locals 9

    .line 1
    shr-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    add-int/2addr v0, v1

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v4, 0xff

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/bb3;->a:[B

    .line 13
    .line 14
    iget v6, p0, Lcom/zapp/oneweatherzapp/bb3;->b:I

    .line 15
    .line 16
    add-int/lit8 v7, v6, 0x1

    .line 17
    .line 18
    iput v7, p0, Lcom/zapp/oneweatherzapp/bb3;->b:I

    .line 19
    .line 20
    aget-byte v6, v5, v6

    .line 21
    .line 22
    iget v8, p0, Lcom/zapp/oneweatherzapp/bb3;->c:I

    .line 23
    .line 24
    shl-int/2addr v6, v8

    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, p1, v2

    .line 27
    .line 28
    aget-byte v5, v5, v7

    .line 29
    .line 30
    and-int/2addr v4, v5

    .line 31
    sub-int/2addr v3, v8

    .line 32
    shr-int v3, v4, v3

    .line 33
    .line 34
    or-int/2addr v3, v6

    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, p1, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    and-int/lit8 p2, p2, 0x7

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    aget-byte v2, p1, v0

    .line 47
    .line 48
    shr-int v5, v4, p2

    .line 49
    .line 50
    and-int/2addr v2, v5

    .line 51
    int-to-byte v2, v2

    .line 52
    aput-byte v2, p1, v0

    .line 53
    .line 54
    iget v5, p0, Lcom/zapp/oneweatherzapp/bb3;->c:I

    .line 55
    .line 56
    add-int v6, v5, p2

    .line 57
    .line 58
    if-le v6, v3, :cond_2

    .line 59
    .line 60
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/bb3;->a:[B

    .line 61
    .line 62
    iget v7, p0, Lcom/zapp/oneweatherzapp/bb3;->b:I

    .line 63
    .line 64
    add-int/lit8 v8, v7, 0x1

    .line 65
    .line 66
    iput v8, p0, Lcom/zapp/oneweatherzapp/bb3;->b:I

    .line 67
    .line 68
    aget-byte v6, v6, v7

    .line 69
    .line 70
    and-int/2addr v6, v4

    .line 71
    shl-int/2addr v6, v5

    .line 72
    or-int/2addr v2, v6

    .line 73
    int-to-byte v2, v2

    .line 74
    aput-byte v2, p1, v0

    .line 75
    .line 76
    sub-int/2addr v5, v3

    .line 77
    iput v5, p0, Lcom/zapp/oneweatherzapp/bb3;->c:I

    .line 78
    .line 79
    :cond_2
    iget v2, p0, Lcom/zapp/oneweatherzapp/bb3;->c:I

    .line 80
    .line 81
    add-int/2addr v2, p2

    .line 82
    iput v2, p0, Lcom/zapp/oneweatherzapp/bb3;->c:I

    .line 83
    .line 84
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/bb3;->a:[B

    .line 85
    .line 86
    iget v6, p0, Lcom/zapp/oneweatherzapp/bb3;->b:I

    .line 87
    .line 88
    aget-byte v5, v5, v6

    .line 89
    .line 90
    and-int/2addr v4, v5

    .line 91
    rsub-int/lit8 v5, v2, 0x8

    .line 92
    .line 93
    shr-int/2addr v4, v5

    .line 94
    aget-byte v5, p1, v0

    .line 95
    .line 96
    rsub-int/lit8 p2, p2, 0x8

    .line 97
    .line 98
    shl-int p2, v4, p2

    .line 99
    .line 100
    int-to-byte p2, p2

    .line 101
    or-int/2addr p2, v5

    .line 102
    int-to-byte p2, p2

    .line 103
    aput-byte p2, p1, v0

    .line 104
    .line 105
    if-ne v2, v3, :cond_3

    .line 106
    .line 107
    iput v1, p0, Lcom/zapp/oneweatherzapp/bb3;->c:I

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    iput v6, p0, Lcom/zapp/oneweatherzapp/bb3;->b:I

    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bb3;->a()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final i([BI)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/bb3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bb3;->a:[B

    .line 13
    .line 14
    iget v2, p0, Lcom/zapp/oneweatherzapp/bb3;->b:I

    .line 15
    .line 16
    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/zapp/oneweatherzapp/bb3;->b:I

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    iput p1, p0, Lcom/zapp/oneweatherzapp/bb3;->b:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bb3;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j(I[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/bb3;->a:[B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/zapp/oneweatherzapp/bb3;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/bb3;->c:I

    .line 7
    .line 8
    iput p1, p0, Lcom/zapp/oneweatherzapp/bb3;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iput v0, p0, Lcom/zapp/oneweatherzapp/bb3;->b:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/zapp/oneweatherzapp/bb3;->c:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bb3;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/bb3;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/bb3;->c:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/zapp/oneweatherzapp/bb3;->c:I

    .line 13
    .line 14
    iget v0, p0, Lcom/zapp/oneweatherzapp/bb3;->b:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/zapp/oneweatherzapp/bb3;->b:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bb3;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/bb3;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Lcom/zapp/oneweatherzapp/bb3;->b:I

    .line 7
    .line 8
    iget v2, p0, Lcom/zapp/oneweatherzapp/bb3;->c:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Lcom/zapp/oneweatherzapp/bb3;->c:I

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lcom/zapp/oneweatherzapp/bb3;->b:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x8

    .line 24
    .line 25
    iput p1, p0, Lcom/zapp/oneweatherzapp/bb3;->c:I

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bb3;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/bb3;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/zapp/oneweatherzapp/bb3;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/zapp/oneweatherzapp/bb3;->b:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bb3;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
