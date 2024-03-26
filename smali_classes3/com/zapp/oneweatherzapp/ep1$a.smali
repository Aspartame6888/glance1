.class public final Lcom/zapp/oneweatherzapp/ep1$a;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ep1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/zapp/oneweatherzapp/bq3;

.field public c:I

.field public d:I

.field public e:[Lcom/zapp/oneweatherzapp/rj1;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hp1$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ep1$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/rj1;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ep1$a;->e:[Lcom/zapp/oneweatherzapp/rj1;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    iput v0, p0, Lcom/zapp/oneweatherzapp/ep1$a;->f:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/zapp/oneweatherzapp/ep1$a;->g:I

    .line 22
    .line 23
    iput v0, p0, Lcom/zapp/oneweatherzapp/ep1$a;->h:I

    .line 24
    .line 25
    const/16 v0, 0x1000

    .line 26
    .line 27
    iput v0, p0, Lcom/zapp/oneweatherzapp/ep1$a;->c:I

    .line 28
    .line 29
    iput v0, p0, Lcom/zapp/oneweatherzapp/ep1$a;->d:I

    .line 30
    .line 31
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/q11;->e(Lcom/zapp/oneweatherzapp/fc4;)Lcom/zapp/oneweatherzapp/bq3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ep1$a;->b:Lcom/zapp/oneweatherzapp/bq3;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ep1$a;->e:[Lcom/zapp/oneweatherzapp/rj1;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lcom/zapp/oneweatherzapp/ep1$a;->f:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ep1$a;->e:[Lcom/zapp/oneweatherzapp/rj1;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget v2, v2, Lcom/zapp/oneweatherzapp/rj1;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Lcom/zapp/oneweatherzapp/ep1$a;->h:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Lcom/zapp/oneweatherzapp/ep1$a;->h:I

    .line 26
    .line 27
    iget v2, p0, Lcom/zapp/oneweatherzapp/ep1$a;->g:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lcom/zapp/oneweatherzapp/ep1$a;->g:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ep1$a;->e:[Lcom/zapp/oneweatherzapp/rj1;

    .line 39
    .line 40
    add-int/lit8 v1, v2, 0x1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iget v3, p0, Lcom/zapp/oneweatherzapp/ep1$a;->g:I

    .line 46
    .line 47
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/zapp/oneweatherzapp/ep1$a;->f:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Lcom/zapp/oneweatherzapp/ep1$a;->f:I

    .line 54
    .line 55
    :cond_1
    return v0
.end method

.method public final b(I)Lokio/ByteString;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/zapp/oneweatherzapp/ep1;->b:[Lcom/zapp/oneweatherzapp/rj1;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/zapp/oneweatherzapp/ep1;->b:[Lcom/zapp/oneweatherzapp/rj1;

    .line 16
    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rj1;->a:Lokio/ByteString;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object v1, Lcom/zapp/oneweatherzapp/ep1;->b:[Lcom/zapp/oneweatherzapp/rj1;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    sub-int v1, p1, v1

    .line 26
    .line 27
    iget v2, p0, Lcom/zapp/oneweatherzapp/ep1$a;->f:I

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    add-int/2addr v2, v1

    .line 31
    if-ltz v2, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ep1$a;->e:[Lcom/zapp/oneweatherzapp/rj1;

    .line 34
    .line 35
    array-length v1, p0

    .line 36
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    aget-object p0, p0, v2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rj1;->a:Lokio/ByteString;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Header index too large "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/rj1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ep1$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/zapp/oneweatherzapp/ep1$a;->d:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p1, Lcom/zapp/oneweatherzapp/rj1;->c:I

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ep1$a;->e:[Lcom/zapp/oneweatherzapp/rj1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ep1$a;->e:[Lcom/zapp/oneweatherzapp/rj1;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lcom/zapp/oneweatherzapp/ep1$a;->f:I

    .line 25
    .line 26
    iput v1, p0, Lcom/zapp/oneweatherzapp/ep1$a;->g:I

    .line 27
    .line 28
    iput v1, p0, Lcom/zapp/oneweatherzapp/ep1$a;->h:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v3, p0, Lcom/zapp/oneweatherzapp/ep1$a;->h:I

    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    sub-int/2addr v3, v0

    .line 35
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/ep1$a;->a(I)I

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/zapp/oneweatherzapp/ep1$a;->g:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ep1$a;->e:[Lcom/zapp/oneweatherzapp/rj1;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le v0, v4, :cond_1

    .line 46
    .line 47
    array-length v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/rj1;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    array-length v5, v3

    .line 54
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ep1$a;->e:[Lcom/zapp/oneweatherzapp/rj1;

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    iput v1, p0, Lcom/zapp/oneweatherzapp/ep1$a;->f:I

    .line 63
    .line 64
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ep1$a;->e:[Lcom/zapp/oneweatherzapp/rj1;

    .line 65
    .line 66
    :cond_1
    iget v0, p0, Lcom/zapp/oneweatherzapp/ep1$a;->f:I

    .line 67
    .line 68
    add-int/lit8 v1, v0, -0x1

    .line 69
    .line 70
    iput v1, p0, Lcom/zapp/oneweatherzapp/ep1$a;->f:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ep1$a;->e:[Lcom/zapp/oneweatherzapp/rj1;

    .line 73
    .line 74
    aput-object p1, v1, v0

    .line 75
    .line 76
    iget p1, p0, Lcom/zapp/oneweatherzapp/ep1$a;->g:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, Lcom/zapp/oneweatherzapp/ep1$a;->g:I

    .line 81
    .line 82
    iget p1, p0, Lcom/zapp/oneweatherzapp/ep1$a;->h:I

    .line 83
    .line 84
    add-int/2addr p1, v2

    .line 85
    iput p1, p0, Lcom/zapp/oneweatherzapp/ep1$a;->h:I

    .line 86
    .line 87
    return-void
.end method

.method public final d()Lokio/ByteString;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ep1$a;->b:Lcom/zapp/oneweatherzapp/bq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/bq3;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    and-int/lit16 v2, v1, 0x80

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    const/16 v3, 0x7f

    .line 20
    .line 21
    invoke-virtual {p0, v1, v3}, Lcom/zapp/oneweatherzapp/ep1$a;->e(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    sget-object v1, Lcom/zapp/oneweatherzapp/op1;->d:Lcom/zapp/oneweatherzapp/op1;

    .line 28
    .line 29
    int-to-long v2, p0

    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/zapp/oneweatherzapp/bq3;->h0(J)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Lcom/zapp/oneweatherzapp/bp;->S(J)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/op1;->a:Lcom/zapp/oneweatherzapp/op1$a;

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    move v2, v4

    .line 51
    move v3, v2

    .line 52
    :goto_1
    array-length v6, p0

    .line 53
    if-ge v4, v6, :cond_3

    .line 54
    .line 55
    aget-byte v6, p0, v4

    .line 56
    .line 57
    and-int/lit16 v6, v6, 0xff

    .line 58
    .line 59
    shl-int/lit8 v2, v2, 0x8

    .line 60
    .line 61
    or-int/2addr v2, v6

    .line 62
    add-int/lit8 v3, v3, 0x8

    .line 63
    .line 64
    :goto_2
    const/16 v6, 0x8

    .line 65
    .line 66
    if-lt v3, v6, :cond_2

    .line 67
    .line 68
    add-int/lit8 v6, v3, -0x8

    .line 69
    .line 70
    ushr-int v7, v2, v6

    .line 71
    .line 72
    and-int/lit16 v7, v7, 0xff

    .line 73
    .line 74
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/op1$a;->a:[Lcom/zapp/oneweatherzapp/op1$a;

    .line 75
    .line 76
    aget-object v5, v5, v7

    .line 77
    .line 78
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/op1$a;->a:[Lcom/zapp/oneweatherzapp/op1$a;

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    iget v6, v5, Lcom/zapp/oneweatherzapp/op1$a;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 85
    .line 86
    .line 87
    iget v5, v5, Lcom/zapp/oneweatherzapp/op1$a;->c:I

    .line 88
    .line 89
    sub-int/2addr v3, v5

    .line 90
    move-object v5, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    move v3, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_3
    if-lez v3, :cond_5

    .line 98
    .line 99
    rsub-int/lit8 p0, v3, 0x8

    .line 100
    .line 101
    shl-int p0, v2, p0

    .line 102
    .line 103
    and-int/lit16 p0, p0, 0xff

    .line 104
    .line 105
    iget-object v4, v5, Lcom/zapp/oneweatherzapp/op1$a;->a:[Lcom/zapp/oneweatherzapp/op1$a;

    .line 106
    .line 107
    aget-object p0, v4, p0

    .line 108
    .line 109
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/op1$a;->a:[Lcom/zapp/oneweatherzapp/op1$a;

    .line 110
    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    iget v4, p0, Lcom/zapp/oneweatherzapp/op1$a;->c:I

    .line 114
    .line 115
    if-le v4, v3, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget p0, p0, Lcom/zapp/oneweatherzapp/op1$a;->b:I

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 121
    .line 122
    .line 123
    sub-int/2addr v3, v4

    .line 124
    move-object v5, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_6
    int-to-long v1, p0

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/bq3;->p0(J)Lokio/ByteString;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public final e(II)I
    .locals 2

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ep1$a;->b:Lcom/zapp/oneweatherzapp/bq3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/bq3;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x7f

    .line 19
    .line 20
    shl-int/2addr v0, p1

    .line 21
    add-int/2addr p2, v0

    .line 22
    add-int/lit8 p1, p1, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    shl-int p0, v0, p1

    .line 26
    .line 27
    add-int/2addr p2, p0

    .line 28
    return p2
.end method
