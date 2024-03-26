.class public Lcom/google/common/io/BaseEncoding$d;
.super Lcom/google/common/io/BaseEncoding;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Lcom/google/common/io/BaseEncoding$a;

.field public final d:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 6
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$a;->g:[B

    array-length v2, p1

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    aget-byte p1, p1, v1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :cond_2
    :goto_1
    const-string p1, "Padding character %s was already in alphabet"

    .line 7
    invoke-static {p2, p1, v0}, Lcom/zapp/oneweatherzapp/os;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 8
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$d;->d:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$d;-><init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public b([BLjava/lang/CharSequence;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding$d;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    .line 14
    .line 15
    iget v3, v0, Lcom/google/common/io/BaseEncoding$a;->e:I

    .line 16
    .line 17
    rem-int/2addr v2, v3

    .line 18
    iget-object v3, v0, Lcom/google/common/io/BaseEncoding$a;->h:[Z

    .line 19
    .line 20
    aget-boolean v2, v3, v2

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    move v4, v3

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v3, v5, :cond_3

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    move v7, v2

    .line 36
    move v8, v7

    .line 37
    :goto_1
    iget v9, v0, Lcom/google/common/io/BaseEncoding$a;->d:I

    .line 38
    .line 39
    iget v10, v0, Lcom/google/common/io/BaseEncoding$a;->e:I

    .line 40
    .line 41
    if-ge v7, v10, :cond_1

    .line 42
    .line 43
    shl-long/2addr v5, v9

    .line 44
    add-int v9, v3, v7

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-ge v9, v10, :cond_0

    .line 51
    .line 52
    add-int/lit8 v9, v8, 0x1

    .line 53
    .line 54
    add-int/2addr v8, v3

    .line 55
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v0, v8}, Lcom/google/common/io/BaseEncoding$a;->a(C)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    int-to-long v10, v8

    .line 64
    or-long/2addr v5, v10

    .line 65
    move v8, v9

    .line 66
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget v7, v0, Lcom/google/common/io/BaseEncoding$a;->f:I

    .line 70
    .line 71
    mul-int/lit8 v11, v7, 0x8

    .line 72
    .line 73
    mul-int/2addr v8, v9

    .line 74
    sub-int/2addr v11, v8

    .line 75
    add-int/lit8 v7, v7, -0x1

    .line 76
    .line 77
    mul-int/lit8 v7, v7, 0x8

    .line 78
    .line 79
    :goto_2
    if-lt v7, v11, :cond_2

    .line 80
    .line 81
    add-int/lit8 v8, v4, 0x1

    .line 82
    .line 83
    ushr-long v12, v5, v7

    .line 84
    .line 85
    const-wide/16 v14, 0xff

    .line 86
    .line 87
    and-long/2addr v12, v14

    .line 88
    long-to-int v9, v12

    .line 89
    int-to-byte v9, v9

    .line 90
    aput-byte v9, p1, v4

    .line 91
    .line 92
    add-int/lit8 v7, v7, -0x8

    .line 93
    .line 94
    move v4, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    add-int/2addr v3, v10

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return v4

    .line 99
    :cond_4
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "Invalid input length "

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public d(Ljava/lang/StringBuilder;[BI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    array-length v2, p2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/os;->n(III)V

    .line 6
    .line 7
    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p3, :cond_0

    .line 10
    .line 11
    add-int v2, v0, v1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    .line 14
    .line 15
    iget v4, v3, Lcom/google/common/io/BaseEncoding$a;->f:I

    .line 16
    .line 17
    sub-int v5, p3, v1

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0, p1, p2, v2, v4}, Lcom/google/common/io/BaseEncoding$d;->f(Ljava/lang/StringBuilder;[BII)V

    .line 24
    .line 25
    .line 26
    iget v2, v3, Lcom/google/common/io/BaseEncoding$a;->f:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$d;->d:Ljava/lang/Character;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-interface {p1, p0, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/io/BaseEncoding$d;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/common/io/BaseEncoding$a;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$d;->d:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$d;->d:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/StringBuilder;[BII)V
    .locals 8

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lcom/zapp/oneweatherzapp/os;->n(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/common/io/BaseEncoding$a;->f:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gt p4, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->h(Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    move v1, v2

    .line 23
    :goto_1
    const/16 v5, 0x8

    .line 24
    .line 25
    if-ge v1, p4, :cond_1

    .line 26
    .line 27
    add-int v6, p3, v1

    .line 28
    .line 29
    aget-byte v6, p2, v6

    .line 30
    .line 31
    and-int/lit16 v6, v6, 0xff

    .line 32
    .line 33
    int-to-long v6, v6

    .line 34
    or-long/2addr v3, v6

    .line 35
    shl-long/2addr v3, v5

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 40
    .line 41
    mul-int/2addr p2, v5

    .line 42
    iget p3, v0, Lcom/google/common/io/BaseEncoding$a;->d:I

    .line 43
    .line 44
    sub-int/2addr p2, p3

    .line 45
    :goto_2
    mul-int/lit8 v1, p4, 0x8

    .line 46
    .line 47
    if-ge v2, v1, :cond_2

    .line 48
    .line 49
    sub-int v1, p2, v2

    .line 50
    .line 51
    ushr-long v6, v3, v1

    .line 52
    .line 53
    long-to-int v1, v6

    .line 54
    iget v6, v0, Lcom/google/common/io/BaseEncoding$a;->c:I

    .line 55
    .line 56
    and-int/2addr v1, v6

    .line 57
    iget-object v6, v0, Lcom/google/common/io/BaseEncoding$a;->b:[C

    .line 58
    .line 59
    aget-char v1, v6, v1

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    add-int/2addr v2, p3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$d;->d:Ljava/lang/Character;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    :goto_3
    iget p2, v0, Lcom/google/common/io/BaseEncoding$a;->f:I

    .line 71
    .line 72
    mul-int/2addr p2, v5

    .line 73
    if-ge v2, p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 80
    .line 81
    .line 82
    add-int/2addr v2, p3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    return-void
.end method

.method public g(Lcom/google/common/io/BaseEncoding$a;)Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/common/io/BaseEncoding$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/common/io/BaseEncoding$d;-><init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$d;->d:Ljava/lang/Character;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    iget v1, v1, Lcom/google/common/io/BaseEncoding$a;->d:I

    .line 16
    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$d;->d:Ljava/lang/Character;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, ".omitPadding()"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\')"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
