.class public Lcom/zapp/oneweatherzapp/ye2;
.super Lcom/zapp/oneweatherzapp/qq;
.source "LiteralByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ye2$a;
    }
.end annotation


# instance fields
.field public final b:[B

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/qq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/ye2;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ye2;->b:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(Lcom/zapp/oneweatherzapp/ye2;II)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ye2;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_3

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ye2;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ye2;->D()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p3

    .line 20
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ye2;->D()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ye2;->D()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, p2

    .line 29
    :goto_0
    if-ge p3, v0, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/ye2;->b:[B

    .line 32
    .line 33
    aget-byte p2, p2, p3

    .line 34
    .line 35
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/ye2;->b:[B

    .line 36
    .line 37
    aget-byte v2, v2, v1

    .line 38
    .line 39
    if-eq p2, v2, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ye2;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const/16 v1, 0x3b

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "Ran off end of other: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, ", "

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ye2;->size()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const/16 v0, 0x28

    .line 102
    .line 103
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "Length too large: "

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public D()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final F(Ljava/io/OutputStream;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ye2;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ye2;->b:[B

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/qq;

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
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ye2;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/zapp/oneweatherzapp/qq;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/qq;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ye2;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/ye2;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p1, Lcom/zapp/oneweatherzapp/ye2;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ye2;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1, v2, v0}, Lcom/zapp/oneweatherzapp/ye2;->C(Lcom/zapp/oneweatherzapp/ye2;II)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_4
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/tw3;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit8 v1, v1, 0x31

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "Has a new type of ByteString been created? Found "

    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Lcom/zapp/oneweatherzapp/p20;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/ye2;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ye2;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lcom/zapp/oneweatherzapp/ye2;->u(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lcom/zapp/oneweatherzapp/ye2;->c:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ye2;->s()Lcom/zapp/oneweatherzapp/qq$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k([BIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ye2;->b:[B

    .line 2
    .line 3
    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ye2;->b:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-static {p0, v1, v0}, Lcom/zapp/oneweatherzapp/jb;->h([BII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public s()Lcom/zapp/oneweatherzapp/qq$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ye2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ye2$a;-><init>(Lcom/zapp/oneweatherzapp/ye2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ye2;->b:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final u(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ye2;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    move p2, v0

    .line 7
    :goto_0
    add-int v1, v0, p3

    .line 8
    .line 9
    if-ge p2, v1, :cond_0

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ye2;->b:[B

    .line 14
    .line 15
    aget-byte v1, v1, p2

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p1
.end method

.method public final v(III)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    add-int/2addr p2, v0

    .line 3
    add-int/2addr p3, p2

    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ye2;->b:[B

    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    if-lt p2, p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    int-to-byte v1, p1

    .line 13
    const/16 v2, -0x41

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    const/16 v4, -0x20

    .line 17
    .line 18
    if-ge v1, v4, :cond_1

    .line 19
    .line 20
    const/16 p1, -0x3e

    .line 21
    .line 22
    if-lt v1, p1, :cond_f

    .line 23
    .line 24
    add-int/lit8 p1, p2, 0x1

    .line 25
    .line 26
    aget-byte p2, p0, p2

    .line 27
    .line 28
    if-le p2, v2, :cond_e

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    const/16 v5, -0x10

    .line 33
    .line 34
    const/16 v6, -0xc

    .line 35
    .line 36
    if-ge v1, v5, :cond_7

    .line 37
    .line 38
    shr-int/lit8 p1, p1, 0x8

    .line 39
    .line 40
    not-int p1, p1

    .line 41
    int-to-byte p1, p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    add-int/lit8 p1, p2, 0x1

    .line 45
    .line 46
    aget-byte p2, p0, p2

    .line 47
    .line 48
    if-lt p1, p3, :cond_3

    .line 49
    .line 50
    if-gt v1, v6, :cond_f

    .line 51
    .line 52
    if-le p2, v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    shl-int/lit8 p0, p2, 0x8

    .line 57
    .line 58
    :goto_0
    xor-int/2addr p0, v1

    .line 59
    :goto_1
    move p1, p0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    move v7, p2

    .line 63
    move p2, p1

    .line 64
    move p1, v7

    .line 65
    :cond_4
    if-gt p1, v2, :cond_f

    .line 66
    .line 67
    const/16 v0, -0x60

    .line 68
    .line 69
    if-ne v1, v4, :cond_5

    .line 70
    .line 71
    if-lt p1, v0, :cond_f

    .line 72
    .line 73
    :cond_5
    const/16 v4, -0x13

    .line 74
    .line 75
    if-ne v1, v4, :cond_6

    .line 76
    .line 77
    if-ge p1, v0, :cond_f

    .line 78
    .line 79
    :cond_6
    add-int/lit8 p1, p2, 0x1

    .line 80
    .line 81
    aget-byte p2, p0, p2

    .line 82
    .line 83
    if-le p2, v2, :cond_e

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    shr-int/lit8 v4, p1, 0x8

    .line 87
    .line 88
    not-int v4, v4

    .line 89
    int-to-byte v4, v4

    .line 90
    if-nez v4, :cond_a

    .line 91
    .line 92
    add-int/lit8 p1, p2, 0x1

    .line 93
    .line 94
    aget-byte v4, p0, p2

    .line 95
    .line 96
    if-lt p1, p3, :cond_9

    .line 97
    .line 98
    if-gt v1, v6, :cond_f

    .line 99
    .line 100
    if-le v4, v2, :cond_8

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    shl-int/lit8 p0, v4, 0x8

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    move p2, p1

    .line 107
    goto :goto_2

    .line 108
    :cond_a
    shr-int/lit8 p1, p1, 0x10

    .line 109
    .line 110
    int-to-byte v0, p1

    .line 111
    :goto_2
    if-nez v0, :cond_d

    .line 112
    .line 113
    add-int/lit8 p1, p2, 0x1

    .line 114
    .line 115
    aget-byte v0, p0, p2

    .line 116
    .line 117
    if-lt p1, p3, :cond_c

    .line 118
    .line 119
    if-gt v1, v6, :cond_f

    .line 120
    .line 121
    if-gt v4, v2, :cond_f

    .line 122
    .line 123
    if-le v0, v2, :cond_b

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_b
    shl-int/lit8 p0, v4, 0x8

    .line 127
    .line 128
    xor-int/2addr p0, v1

    .line 129
    shl-int/lit8 p1, v0, 0x10

    .line 130
    .line 131
    xor-int/2addr p0, p1

    .line 132
    goto :goto_1

    .line 133
    :cond_c
    move p2, p1

    .line 134
    :cond_d
    if-gt v4, v2, :cond_f

    .line 135
    .line 136
    shl-int/lit8 p1, v1, 0x1c

    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x70

    .line 139
    .line 140
    add-int/2addr v4, p1

    .line 141
    shr-int/lit8 p1, v4, 0x1e

    .line 142
    .line 143
    if-nez p1, :cond_f

    .line 144
    .line 145
    if-gt v0, v2, :cond_f

    .line 146
    .line 147
    add-int/lit8 p1, p2, 0x1

    .line 148
    .line 149
    aget-byte p2, p0, p2

    .line 150
    .line 151
    if-le p2, v2, :cond_e

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_e
    move p2, p1

    .line 155
    goto :goto_4

    .line 156
    :cond_f
    :goto_3
    move p1, v3

    .line 157
    goto :goto_5

    .line 158
    :cond_10
    :goto_4
    invoke-static {p0, p2, p3}, Lcom/zapp/oneweatherzapp/jb;->h([BII)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    :goto_5
    return p1
.end method

.method public final x()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/ye2;->c:I

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ye2;->b:[B

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "UTF-8"

    .line 8
    .line 9
    invoke-direct {v0, p0, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
