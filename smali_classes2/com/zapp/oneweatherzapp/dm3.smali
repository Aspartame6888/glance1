.class public final Lcom/zapp/oneweatherzapp/dm3;
.super Ljava/lang/Object;
.source "PsshAtomUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/dm3$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    add-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    mul-int/lit8 v2, v2, 0x10

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const v1, 0x70737368    # 3.013775E29f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/high16 v1, 0x1000000

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v0

    .line 36
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    array-length p0, p1

    .line 56
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    array-length p0, p1

    .line 60
    :goto_2
    if-ge v0, p0, :cond_3

    .line 61
    .line 62
    aget-object v1, p1, v0

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-eqz p2, :cond_4

    .line 82
    .line 83
    array-length p0, p2

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    array-length p0, p2

    .line 87
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static b([B)Lcom/zapp/oneweatherzapp/dm3$a;
    .locals 9

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/cb3;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge p0, v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, v0, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 23
    .line 24
    iget v4, v0, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    add-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v3, 0x70737368    # 3.013775E29f

    .line 37
    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    shr-int/lit8 v1, v1, 0x18

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-le v1, v3, :cond_3

    .line 52
    .line 53
    const-string p0, "Unsupported pssh version: "

    .line 54
    .line 55
    const-string v0, "PsshAtomUtil"

    .line 56
    .line 57
    invoke-static {p0, v1, v0}, Lcom/zapp/oneweatherzapp/gh;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    new-instance v4, Ljava/util/UUID;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/cb3;->o()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/cb3;->o()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 72
    .line 73
    .line 74
    if-ne v1, v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/cb3;->y()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    mul-int/lit8 v3, v3, 0x10

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/cb3;->y()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget v5, v0, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 90
    .line 91
    iget v6, v0, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 92
    .line 93
    sub-int/2addr v5, v6

    .line 94
    if-eq v3, v5, :cond_5

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_5
    new-array v2, v3, [B

    .line 98
    .line 99
    invoke-virtual {v0, v2, p0, v3}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lcom/zapp/oneweatherzapp/dm3$a;

    .line 103
    .line 104
    invoke-direct {p0, v4, v1, v2}, Lcom/zapp/oneweatherzapp/dm3$a;-><init>(Ljava/util/UUID;I[B)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public static c(Ljava/util/UUID;[B)[B
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dm3;->b([B)Lcom/zapp/oneweatherzapp/dm3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/dm3$a;->a:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "UUID mismatch. Expected: "

    .line 20
    .line 21
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ", got: "

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "."

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "PsshAtomUtil"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/dm3$a;->c:[B

    .line 51
    .line 52
    return-object p0
.end method
