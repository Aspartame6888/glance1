.class public final Lcom/zapp/oneweatherzapp/o12;
.super Ljava/lang/Object;
.source "JsonObjectReader.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public J:[I

.field public final a:Ljava/io/Reader;

.field public final b:[C

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public r:[I

.field public x:I

.field public y:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/o12;->b:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 12
    .line 13
    iput v0, p0, Lcom/zapp/oneweatherzapp/o12;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcom/zapp/oneweatherzapp/o12;->e:I

    .line 16
    .line 17
    iput v0, p0, Lcom/zapp/oneweatherzapp/o12;->f:I

    .line 18
    .line 19
    iput v0, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/o12;->r:[I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput v3, p0, Lcom/zapp/oneweatherzapp/o12;->x:I

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    aput v3, v2, v0

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/o12;->y:[Ljava/lang/String;

    .line 36
    .line 37
    new-array v0, v1, [I

    .line 38
    .line 39
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/o12;->J:[I

    .line 40
    .line 41
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/o12;->a:Ljava/io/Reader;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->x:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/zapp/oneweatherzapp/o12;->x:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/o12;->J:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected END_ARRAY but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->K()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final G()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->x:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/zapp/oneweatherzapp/o12;->x:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/o12;->y:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/o12;->J:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Expected END_OBJECT but was "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->K()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final I(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/zapp/oneweatherzapp/o12;->f:I

    .line 7
    .line 8
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->d:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/o12;->b:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/zapp/oneweatherzapp/o12;->d:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, Lcom/zapp/oneweatherzapp/o12;->d:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->d:I

    .line 27
    .line 28
    array-length v1, v3

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/o12;->a:Ljava/io/Reader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lcom/zapp/oneweatherzapp/o12;->d:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/zapp/oneweatherzapp/o12;->d:I

    .line 43
    .line 44
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->e:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->f:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v5, v3, v2

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lcom/zapp/oneweatherzapp/o12;->f:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v1, p1, :cond_1

    .line 74
    .line 75
    move v2, v4

    .line 76
    :cond_3
    return v2
.end method

.method public final J(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->k()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 64
    :goto_0
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final K()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/zapp/oneweatherzapp/o12;->f:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    add-int/2addr v2, v1

    .line 11
    const-string v3, " at line "

    .line 12
    .line 13
    const-string v4, " column "

    .line 14
    .line 15
    const-string v5, " path "

    .line 16
    .line 17
    invoke-static {v3, v0, v4, v2, v5}, Lcom/zapp/oneweatherzapp/hy3;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "$"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lcom/zapp/oneweatherzapp/o12;->x:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_3

    .line 32
    .line 33
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/o12;->r:[I

    .line 34
    .line 35
    aget v5, v5, v4

    .line 36
    .line 37
    if-eq v5, v1, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    if-eq v5, v6, :cond_0

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    if-eq v5, v6, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x5

    .line 49
    if-eq v5, v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/16 v5, 0x2e

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/o12;->y:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v5, v5, v4

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v5, 0x5b

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/o12;->J:[I

    .line 73
    .line 74
    aget v5, v5, v4

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v5, 0x5d

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final N()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o12;->J:[I

    .line 17
    .line 18
    iget p0, p0, Lcom/zapp/oneweatherzapp/o12;->x:I

    .line 19
    .line 20
    sub-int/2addr p0, v3

    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    aput v1, v0, p0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iput v2, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o12;->J:[I

    .line 34
    .line 35
    iget p0, p0, Lcom/zapp/oneweatherzapp/o12;->x:I

    .line 36
    .line 37
    sub-int/2addr p0, v3

    .line 38
    aget v1, v0, p0

    .line 39
    .line 40
    add-int/2addr v1, v3

    .line 41
    aput v1, v0, p0

    .line 42
    .line 43
    :goto_0
    return v2

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Expected a boolean but was "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->K()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final O0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o12;->J:[I

    .line 16
    .line 17
    iget p0, p0, Lcom/zapp/oneweatherzapp/o12;->x:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aput v1, v0, p0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Expected null but was "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->K()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final R()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->O0()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->N()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final S(Lcom/zapp/oneweatherzapp/eq1;)Ljava/util/Date;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->O0()V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->h1()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/kn1;->h(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :try_start_1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/kn1;->i(Ljava/lang/String;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 33
    .line 34
    const-string v1, "Error when deserializing millis timestamp format."

    .line 35
    .line 36
    invoke-interface {p1, v0, v1, p0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v2
.end method

.method public final T()D
    .locals 6

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o12;->J:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/zapp/oneweatherzapp/o12;->x:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/o12;->h:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    iget v1, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 42
    .line 43
    iget v4, p0, Lcom/zapp/oneweatherzapp/o12;->i:I

    .line 44
    .line 45
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/o12;->b:[C

    .line 46
    .line 47
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/o12;->j:Ljava/lang/String;

    .line 51
    .line 52
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 53
    .line 54
    iget v1, p0, Lcom/zapp/oneweatherzapp/o12;->i:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    iput v0, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x8

    .line 61
    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    if-ne v0, v4, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 v1, 0xa

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->k1()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/o12;->j:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-ne v0, v3, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Expected a double but was "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->K()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 115
    .line 116
    const/16 v0, 0x27

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/16 v0, 0x22

    .line 120
    .line 121
    :goto_1
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/o12;->g1(C)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/o12;->j:Ljava/lang/String;

    .line 126
    .line 127
    :goto_2
    iput v3, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 128
    .line 129
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o12;->j:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/o12;->j:Ljava/lang/String;

    .line 149
    .line 150
    iput v2, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 151
    .line 152
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/o12;->J:[I

    .line 153
    .line 154
    iget p0, p0, Lcom/zapp/oneweatherzapp/o12;->x:I

    .line 155
    .line 156
    add-int/lit8 p0, p0, -0x1

    .line 157
    .line 158
    aget v3, v2, p0

    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    aput v3, v2, p0

    .line 163
    .line 164
    :goto_3
    return-wide v0

    .line 165
    :cond_8
    new-instance v2, Lio/sentry/vendor/gson/stream/MalformedJsonException;

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v4, "JSON forbids NaN and infinities: "

    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->K()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {v2, p0}, Lio/sentry/vendor/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2
.end method

.method public final V()Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->O0()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->T()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final X()Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->O0()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->T()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float p0, v0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final Y()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const-string v2, "Expected an int but was "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/o12;->h:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v0, v0, v5

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput v3, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o12;->J:[I

    .line 27
    .line 28
    iget p0, p0, Lcom/zapp/oneweatherzapp/o12;->x:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    aget v1, v0, p0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    aput v1, v0, p0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/o12;->h:J

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->K()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    const/16 v1, 0x10

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    new-instance v0, Ljava/lang/String;

    .line 72
    .line 73
    iget v1, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 74
    .line 75
    iget v4, p0, Lcom/zapp/oneweatherzapp/o12;->i:I

    .line 76
    .line 77
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/o12;->b:[C

    .line 78
    .line 79
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/o12;->j:Ljava/lang/String;

    .line 83
    .line 84
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 85
    .line 86
    iget v1, p0, Lcom/zapp/oneweatherzapp/o12;->i:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    iput v0, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/16 v1, 0xa

    .line 93
    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    if-eq v0, v4, :cond_5

    .line 97
    .line 98
    const/16 v5, 0x9

    .line 99
    .line 100
    if-eq v0, v5, :cond_5

    .line 101
    .line 102
    if-ne v0, v1, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->K()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->k1()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/o12;->j:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    if-ne v0, v4, :cond_7

    .line 144
    .line 145
    const/16 v0, 0x27

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const/16 v0, 0x22

    .line 149
    .line 150
    :goto_1
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/o12;->g1(C)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/o12;->j:Ljava/lang/String;

    .line 155
    .line 156
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o12;->j:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iput v3, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 163
    .line 164
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o12;->J:[I

    .line 165
    .line 166
    iget v1, p0, Lcom/zapp/oneweatherzapp/o12;->x:I

    .line 167
    .line 168
    add-int/lit8 v1, v1, -0x1

    .line 169
    .line 170
    aget v5, v0, v1

    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    aput v5, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 178
    .line 179
    iput v0, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 180
    .line 181
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o12;->j:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    double-to-int v4, v0

    .line 188
    int-to-double v5, v4

    .line 189
    cmpl-double v0, v5, v0

    .line 190
    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/o12;->j:Ljava/lang/String;

    .line 195
    .line 196
    iput v3, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 197
    .line 198
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o12;->J:[I

    .line 199
    .line 200
    iget p0, p0, Lcom/zapp/oneweatherzapp/o12;->x:I

    .line 201
    .line 202
    add-int/lit8 p0, p0, -0x1

    .line 203
    .line 204
    aget v1, v0, p0

    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    aput v1, v0, p0

    .line 209
    .line 210
    :goto_4
    return v4

    .line 211
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/o12;->j:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->K()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/o12;->m1(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/o12;->J:[I

    .line 17
    .line 18
    iget v2, p0, Lcom/zapp/oneweatherzapp/o12;->x:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->K()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final b0()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->O0()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->Y()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b1()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/n12;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/n12;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/n12;->d(Lcom/zapp/oneweatherzapp/o12;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/n12;->a()Lcom/zapp/oneweatherzapp/n12$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/n12$c;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method public final c0(Lcom/zapp/oneweatherzapp/eq1;Lcom/zapp/oneweatherzapp/h12;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->O0()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->b()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->s()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    :try_start_0
    invoke-interface {p2, p0, p1}, Lcom/zapp/oneweatherzapp/h12;->a(Lcom/zapp/oneweatherzapp/o12;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v1

    .line 50
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 51
    .line 52
    const-string v3, "Failed to deserialize object in list."

    .line 53
    .line 54
    invoke-interface {p1, v2, v3, v1}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 62
    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->D()V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final bridge synthetic close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f0()J
    .locals 8

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o12;->J:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/zapp/oneweatherzapp/o12;->x:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/o12;->h:J

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const-string v3, "Expected a long but was "

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 41
    .line 42
    iget v4, p0, Lcom/zapp/oneweatherzapp/o12;->i:I

    .line 43
    .line 44
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/o12;->b:[C

    .line 45
    .line 46
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/o12;->j:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 52
    .line 53
    iget v1, p0, Lcom/zapp/oneweatherzapp/o12;->i:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/16 v1, 0xa

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    if-eq v0, v4, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x9

    .line 66
    .line 67
    if-eq v0, v5, :cond_4

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->K()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->k1()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/o12;->j:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    if-ne v0, v4, :cond_6

    .line 111
    .line 112
    const/16 v0, 0x27

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/16 v0, 0x22

    .line 116
    .line 117
    :goto_1
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/o12;->g1(C)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/o12;->j:Ljava/lang/String;

    .line 122
    .line 123
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o12;->j:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iput v2, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 130
    .line 131
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/o12;->J:[I

    .line 132
    .line 133
    iget v5, p0, Lcom/zapp/oneweatherzapp/o12;->x:I

    .line 134
    .line 135
    add-int/lit8 v5, v5, -0x1

    .line 136
    .line 137
    aget v6, v4, v5

    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 145
    .line 146
    iput v0, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 147
    .line 148
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o12;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    double-to-long v4, v0

    .line 155
    long-to-double v6, v4

    .line 156
    cmpl-double v0, v6, v0

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/o12;->j:Ljava/lang/String;

    .line 162
    .line 163
    iput v2, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 164
    .line 165
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o12;->J:[I

    .line 166
    .line 167
    iget p0, p0, Lcom/zapp/oneweatherzapp/o12;->x:I

    .line 168
    .line 169
    add-int/lit8 p0, p0, -0x1

    .line 170
    .line 171
    aget v1, v0, p0

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    aput v1, v0, p0

    .line 176
    .line 177
    move-wide v0, v4

    .line 178
    :goto_4
    return-wide v0

    .line 179
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/o12;->j:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->K()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method public final f1(Lcom/zapp/oneweatherzapp/eq1;Lcom/zapp/oneweatherzapp/h12;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zapp/oneweatherzapp/eq1;",
            "Lcom/zapp/oneweatherzapp/h12<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->O0()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p2, p0, p1}, Lcom/zapp/oneweatherzapp/h12;->a(Lcom/zapp/oneweatherzapp/o12;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final g1(C)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 4
    .line 5
    iget v3, p0, Lcom/zapp/oneweatherzapp/o12;->d:I

    .line 6
    .line 7
    :goto_1
    move v4, v2

    .line 8
    :goto_2
    const/4 v5, 0x1

    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/o12;->b:[C

    .line 12
    .line 13
    if-ge v4, v3, :cond_5

    .line 14
    .line 15
    add-int/lit8 v8, v4, 0x1

    .line 16
    .line 17
    aget-char v4, v7, v4

    .line 18
    .line 19
    if-ne v4, p1, :cond_1

    .line 20
    .line 21
    iput v8, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 22
    .line 23
    sub-int/2addr v8, v2

    .line 24
    sub-int/2addr v8, v5

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v7, v2, v8}, Ljava/lang/String;-><init>([CII)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {v1, v7, v2, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_3
    return-object p0

    .line 41
    :cond_1
    const/16 v9, 0x5c

    .line 42
    .line 43
    if-ne v4, v9, :cond_3

    .line 44
    .line 45
    iput v8, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 46
    .line 47
    sub-int/2addr v8, v2

    .line 48
    sub-int/2addr v8, v5

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    add-int/lit8 v1, v8, 0x1

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move-object v1, v3

    .line 65
    :cond_2
    invoke-virtual {v1, v7, v2, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->n1()C

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 76
    .line 77
    iget v3, p0, Lcom/zapp/oneweatherzapp/o12;->d:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/16 v6, 0xa

    .line 81
    .line 82
    if-ne v4, v6, :cond_4

    .line 83
    .line 84
    iget v4, p0, Lcom/zapp/oneweatherzapp/o12;->e:I

    .line 85
    .line 86
    add-int/2addr v4, v5

    .line 87
    iput v4, p0, Lcom/zapp/oneweatherzapp/o12;->e:I

    .line 88
    .line 89
    iput v8, p0, Lcom/zapp/oneweatherzapp/o12;->f:I

    .line 90
    .line 91
    :cond_4
    move v4, v8

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    if-nez v1, :cond_6

    .line 94
    .line 95
    sub-int v1, v4, v2

    .line 96
    .line 97
    mul-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    move-object v1, v3

    .line 109
    :cond_6
    sub-int v3, v4, v2

    .line 110
    .line 111
    invoke-virtual {v1, v7, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iput v4, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Lcom/zapp/oneweatherzapp/o12;->I(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const-string p1, "Unterminated string"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/o12;->p1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/o12;->m1(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->K()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final h1()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->k1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/o12;->g1(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/o12;->g1(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o12;->j:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/o12;->j:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/o12;->h:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 68
    .line 69
    iget v2, p0, Lcom/zapp/oneweatherzapp/o12;->i:I

    .line 70
    .line 71
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/o12;->b:[C

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 77
    .line 78
    iget v2, p0, Lcom/zapp/oneweatherzapp/o12;->i:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/o12;->J:[I

    .line 87
    .line 88
    iget p0, p0, Lcom/zapp/oneweatherzapp/o12;->x:I

    .line 89
    .line 90
    add-int/lit8 p0, p0, -0x1

    .line 91
    .line 92
    aget v2, v1, p0

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    aput v2, v1, p0

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Expected a string but was "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->K()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final i0()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->O0()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->f0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final i1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->O0()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->h1()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final j1(Lcom/zapp/oneweatherzapp/eq1;Ljava/util/AbstractMap;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->b1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 11
    .line 12
    const-string v0, "Error deserializing unknown key: %s"

    .line 13
    .line 14
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p1, p2, p0, v0, p3}, Lcom/zapp/oneweatherzapp/eq1;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/o12;->p1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final k1()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget v4, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 6
    .line 7
    add-int/2addr v4, v3

    .line 8
    iget v5, p0, Lcom/zapp/oneweatherzapp/o12;->d:I

    .line 9
    .line 10
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/o12;->b:[C

    .line 11
    .line 12
    if-ge v4, v5, :cond_2

    .line 13
    .line 14
    aget-char v4, v6, v4

    .line 15
    .line 16
    const/16 v5, 0x9

    .line 17
    .line 18
    if-eq v4, v5, :cond_3

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    if-eq v4, v5, :cond_3

    .line 23
    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    if-eq v4, v5, :cond_3

    .line 27
    .line 28
    const/16 v5, 0xd

    .line 29
    .line 30
    if-eq v4, v5, :cond_3

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    const/16 v5, 0x23

    .line 37
    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x2c

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    const/16 v5, 0x2f

    .line 45
    .line 46
    if-eq v4, v5, :cond_1

    .line 47
    .line 48
    const/16 v5, 0x3d

    .line 49
    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    const/16 v5, 0x7b

    .line 53
    .line 54
    if-eq v4, v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x7d

    .line 57
    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x3a

    .line 61
    .line 62
    if-eq v4, v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x3b

    .line 65
    .line 66
    if-eq v4, v5, :cond_1

    .line 67
    .line 68
    packed-switch v4, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->k()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    array-length v4, v6

    .line 79
    if-ge v3, v4, :cond_4

    .line 80
    .line 81
    add-int/lit8 v4, v3, 0x1

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Lcom/zapp/oneweatherzapp/o12;->I(I)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :pswitch_1
    move v2, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-nez v1, :cond_5

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v4, 0x10

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget v4, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 106
    .line 107
    invoke-virtual {v1, v6, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v4, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 111
    .line 112
    add-int/2addr v4, v3

    .line 113
    iput v4, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/o12;->I(I)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_0

    .line 121
    .line 122
    :goto_1
    if-nez v1, :cond_6

    .line 123
    .line 124
    new-instance v0, Ljava/lang/String;

    .line 125
    .line 126
    iget v1, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 127
    .line 128
    invoke-direct {v0, v6, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 133
    .line 134
    invoke-virtual {v1, v6, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    iget v1, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 142
    .line 143
    add-int/2addr v1, v2

    .line 144
    iput v1, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final l1()Lio/sentry/vendor/gson/stream/JsonToken;
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lio/sentry/vendor/gson/stream/JsonToken;->END_DOCUMENT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p0, Lio/sentry/vendor/gson/stream/JsonToken;->NUMBER:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p0, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object p0, Lio/sentry/vendor/gson/stream/JsonToken;->STRING:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object p0, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget-object p0, Lio/sentry/vendor/gson/stream/JsonToken;->BOOLEAN:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    sget-object p0, Lio/sentry/vendor/gson/stream/JsonToken;->END_ARRAY:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    sget-object p0, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_ARRAY:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    sget-object p0, Lio/sentry/vendor/gson/stream/JsonToken;->END_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    sget-object p0, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 46
    .line 47
    :goto_0
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m1(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/o12;->r:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/o12;->r:[I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/o12;->J:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/o12;->J:[I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/o12;->y:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/o12;->y:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o12;->r:[I

    .line 35
    .line 36
    iget v1, p0, Lcom/zapp/oneweatherzapp/o12;->x:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Lcom/zapp/oneweatherzapp/o12;->x:I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method public final n0(Lcom/zapp/oneweatherzapp/eq1;Lcom/zapp/oneweatherzapp/h12;)Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->O0()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->h()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->s()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->o0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p2, p0, p1}, Lcom/zapp/oneweatherzapp/h12;->a(Lcom/zapp/oneweatherzapp/o12;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 55
    .line 56
    const-string v3, "Failed to deserialize object in map."

    .line 57
    .line 58
    invoke-interface {p1, v2, v3, v1}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 66
    .line 67
    if-eq v1, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 74
    .line 75
    if-eq v1, v2, :cond_3

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->G()V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final n1()C
    .locals 9

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/o12;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "Unterminated escape sequence"

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/o12;->I(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v4}, Lcom/zapp/oneweatherzapp/o12;->p1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 27
    .line 28
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/o12;->b:[C

    .line 29
    .line 30
    aget-char v0, v5, v0

    .line 31
    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    if-eq v0, v6, :cond_e

    .line 35
    .line 36
    const/16 v3, 0x22

    .line 37
    .line 38
    if-eq v0, v3, :cond_f

    .line 39
    .line 40
    const/16 v3, 0x27

    .line 41
    .line 42
    if-eq v0, v3, :cond_f

    .line 43
    .line 44
    const/16 v3, 0x2f

    .line 45
    .line 46
    if-eq v0, v3, :cond_f

    .line 47
    .line 48
    const/16 v3, 0x5c

    .line 49
    .line 50
    if-eq v0, v3, :cond_f

    .line 51
    .line 52
    const/16 v3, 0x62

    .line 53
    .line 54
    if-eq v0, v3, :cond_d

    .line 55
    .line 56
    const/16 v3, 0x66

    .line 57
    .line 58
    if-eq v0, v3, :cond_c

    .line 59
    .line 60
    const/16 v7, 0x6e

    .line 61
    .line 62
    if-eq v0, v7, :cond_b

    .line 63
    .line 64
    const/16 v7, 0x72

    .line 65
    .line 66
    if-eq v0, v7, :cond_a

    .line 67
    .line 68
    const/16 v7, 0x74

    .line 69
    .line 70
    if-eq v0, v7, :cond_9

    .line 71
    .line 72
    const/16 v7, 0x75

    .line 73
    .line 74
    if-ne v0, v7, :cond_8

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget v7, p0, Lcom/zapp/oneweatherzapp/o12;->d:I

    .line 79
    .line 80
    if-le v1, v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/o12;->I(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0, v4}, Lcom/zapp/oneweatherzapp/o12;->p1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_3
    :goto_1
    iget v1, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 94
    .line 95
    add-int/lit8 v2, v1, 0x4

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_2
    if-ge v1, v2, :cond_7

    .line 99
    .line 100
    aget-char v7, v5, v1

    .line 101
    .line 102
    shl-int/lit8 v4, v4, 0x4

    .line 103
    .line 104
    int-to-char v4, v4

    .line 105
    const/16 v8, 0x30

    .line 106
    .line 107
    if-lt v7, v8, :cond_4

    .line 108
    .line 109
    const/16 v8, 0x39

    .line 110
    .line 111
    if-gt v7, v8, :cond_4

    .line 112
    .line 113
    add-int/lit8 v7, v7, -0x30

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/16 v8, 0x61

    .line 117
    .line 118
    if-lt v7, v8, :cond_5

    .line 119
    .line 120
    if-gt v7, v3, :cond_5

    .line 121
    .line 122
    add-int/lit8 v7, v7, -0x61

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/16 v8, 0x41

    .line 126
    .line 127
    if-lt v7, v8, :cond_6

    .line 128
    .line 129
    const/16 v8, 0x46

    .line 130
    .line 131
    if-gt v7, v8, :cond_6

    .line 132
    .line 133
    add-int/lit8 v7, v7, -0x41

    .line 134
    .line 135
    :goto_3
    add-int/2addr v7, v6

    .line 136
    :goto_4
    add-int/2addr v7, v4

    .line 137
    int-to-char v4, v7

    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/String;

    .line 144
    .line 145
    iget p0, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 146
    .line 147
    invoke-direct {v2, v5, p0, v0}, Ljava/lang/String;-><init>([CII)V

    .line 148
    .line 149
    .line 150
    const-string p0, "\\u"

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_7
    iget v1, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 161
    .line 162
    add-int/2addr v1, v0

    .line 163
    iput v1, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 164
    .line 165
    move v0, v4

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/o12;->p1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_9
    const/16 v0, 0x9

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    const/16 v0, 0xd

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    move v0, v6

    .line 180
    goto :goto_5

    .line 181
    :cond_c
    const/16 v0, 0xc

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_d
    const/16 v0, 0x8

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_e
    iget v2, p0, Lcom/zapp/oneweatherzapp/o12;->e:I

    .line 188
    .line 189
    add-int/2addr v2, v3

    .line 190
    iput v2, p0, Lcom/zapp/oneweatherzapp/o12;->e:I

    .line 191
    .line 192
    iput v1, p0, Lcom/zapp/oneweatherzapp/o12;->f:I

    .line 193
    .line 194
    :cond_f
    :goto_5
    return v0
.end method

.method public final o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/o12;->r:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/zapp/oneweatherzapp/o12;->x:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o12;->a:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o0()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->k1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/o12;->g1(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/o12;->g1(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/o12;->y:[Ljava/lang/String;

    .line 43
    .line 44
    iget p0, p0, Lcom/zapp/oneweatherzapp/o12;->x:I

    .line 45
    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    aput-object v0, v1, p0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Expected a name but was "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->l1()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->K()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final o1(C)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/o12;->d:I

    .line 4
    .line 5
    :goto_1
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/o12;->b:[C

    .line 11
    .line 12
    aget-char v0, v4, v0

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iput v3, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v4, 0x5c

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    iput v3, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->n1()C

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 29
    .line 30
    iget v1, p0, Lcom/zapp/oneweatherzapp/o12;->d:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0xa

    .line 34
    .line 35
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->e:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lcom/zapp/oneweatherzapp/o12;->e:I

    .line 41
    .line 42
    iput v3, p0, Lcom/zapp/oneweatherzapp/o12;->f:I

    .line 43
    .line 44
    :cond_2
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v0, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/o12;->I(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/o12;->p1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/vendor/gson/stream/MalformedJsonException;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/nu0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->K()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lio/sentry/vendor/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/zapp/oneweatherzapp/o12;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->K()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final s()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/o12;->r:[I

    .line 4
    .line 5
    iget v2, v0, Lcom/zapp/oneweatherzapp/o12;->x:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x7

    .line 13
    const/4 v8, 0x6

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x4

    .line 16
    const/4 v11, 0x5

    .line 17
    const/4 v12, 0x0

    .line 18
    const/16 v13, 0x5d

    .line 19
    .line 20
    const/16 v14, 0x3b

    .line 21
    .line 22
    const/16 v15, 0x2c

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v3, v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v2, v9

    .line 29
    aput v5, v1, v2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ne v3, v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v9}, Lcom/zapp/oneweatherzapp/o12;->u0(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v15, :cond_a

    .line 39
    .line 40
    if-eq v1, v14, :cond_2

    .line 41
    .line 42
    if-ne v1, v13, :cond_1

    .line 43
    .line 44
    iput v10, v0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 45
    .line 46
    move v9, v10

    .line 47
    goto/16 :goto_16

    .line 48
    .line 49
    :cond_1
    const-string v1, "Unterminated array"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/o12;->p1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v6

    .line 55
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/o12;->k()V

    .line 56
    .line 57
    .line 58
    throw v6

    .line 59
    :cond_3
    if-eq v3, v4, :cond_3c

    .line 60
    .line 61
    if-ne v3, v11, :cond_4

    .line 62
    .line 63
    goto/16 :goto_14

    .line 64
    .line 65
    :cond_4
    if-ne v3, v10, :cond_6

    .line 66
    .line 67
    sub-int/2addr v2, v9

    .line 68
    aput v11, v1, v2

    .line 69
    .line 70
    invoke-virtual {v0, v9}, Lcom/zapp/oneweatherzapp/o12;->u0(Z)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x3a

    .line 75
    .line 76
    if-eq v1, v2, :cond_a

    .line 77
    .line 78
    const/16 v2, 0x3d

    .line 79
    .line 80
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    const-string v1, "Expected \':\'"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/o12;->p1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v6

    .line 88
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/o12;->k()V

    .line 89
    .line 90
    .line 91
    throw v6

    .line 92
    :cond_6
    if-ne v3, v8, :cond_7

    .line 93
    .line 94
    sub-int/2addr v2, v9

    .line 95
    aput v7, v1, v2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    if-ne v3, v7, :cond_9

    .line 99
    .line 100
    invoke-virtual {v0, v12}, Lcom/zapp/oneweatherzapp/o12;->u0(Z)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, -0x1

    .line 105
    if-ne v1, v2, :cond_8

    .line 106
    .line 107
    const/16 v9, 0x11

    .line 108
    .line 109
    iput v9, v0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 110
    .line 111
    goto/16 :goto_16

    .line 112
    .line 113
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/o12;->k()V

    .line 114
    .line 115
    .line 116
    throw v6

    .line 117
    :cond_9
    const/16 v1, 0x8

    .line 118
    .line 119
    if-eq v3, v1, :cond_3b

    .line 120
    .line 121
    :cond_a
    :goto_0
    invoke-virtual {v0, v9}, Lcom/zapp/oneweatherzapp/o12;->u0(Z)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v2, 0x22

    .line 126
    .line 127
    if-eq v1, v2, :cond_3a

    .line 128
    .line 129
    const/16 v2, 0x27

    .line 130
    .line 131
    if-eq v1, v2, :cond_39

    .line 132
    .line 133
    if-eq v1, v15, :cond_36

    .line 134
    .line 135
    if-eq v1, v14, :cond_36

    .line 136
    .line 137
    const/16 v2, 0x5b

    .line 138
    .line 139
    if-eq v1, v2, :cond_35

    .line 140
    .line 141
    if-eq v1, v13, :cond_34

    .line 142
    .line 143
    const/16 v2, 0x7b

    .line 144
    .line 145
    if-eq v1, v2, :cond_33

    .line 146
    .line 147
    iget v1, v0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 148
    .line 149
    sub-int/2addr v1, v9

    .line 150
    iput v1, v0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 151
    .line 152
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/o12;->b:[C

    .line 153
    .line 154
    aget-char v1, v2, v1

    .line 155
    .line 156
    const/16 v3, 0x74

    .line 157
    .line 158
    if-eq v1, v3, :cond_f

    .line 159
    .line 160
    const/16 v3, 0x54

    .line 161
    .line 162
    if-ne v1, v3, :cond_b

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_b
    const/16 v3, 0x66

    .line 166
    .line 167
    if-eq v1, v3, :cond_e

    .line 168
    .line 169
    const/16 v3, 0x46

    .line 170
    .line 171
    if-ne v1, v3, :cond_c

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_c
    const/16 v3, 0x6e

    .line 175
    .line 176
    if-eq v1, v3, :cond_d

    .line 177
    .line 178
    const/16 v3, 0x4e

    .line 179
    .line 180
    if-ne v1, v3, :cond_14

    .line 181
    .line 182
    :cond_d
    const-string v1, "null"

    .line 183
    .line 184
    const-string v3, "NULL"

    .line 185
    .line 186
    move v13, v7

    .line 187
    goto :goto_3

    .line 188
    :cond_e
    :goto_1
    const-string v1, "false"

    .line 189
    .line 190
    const-string v3, "FALSE"

    .line 191
    .line 192
    move v13, v8

    .line 193
    goto :goto_3

    .line 194
    :cond_f
    :goto_2
    const-string v1, "true"

    .line 195
    .line 196
    const-string v3, "TRUE"

    .line 197
    .line 198
    move v13, v11

    .line 199
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    move v15, v9

    .line 204
    :goto_4
    if-ge v15, v14, :cond_12

    .line 205
    .line 206
    iget v12, v0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 207
    .line 208
    add-int/2addr v12, v15

    .line 209
    iget v6, v0, Lcom/zapp/oneweatherzapp/o12;->d:I

    .line 210
    .line 211
    if-lt v12, v6, :cond_10

    .line 212
    .line 213
    add-int/lit8 v6, v15, 0x1

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Lcom/zapp/oneweatherzapp/o12;->I(I)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_10

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_10
    iget v6, v0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 223
    .line 224
    add-int/2addr v6, v15

    .line 225
    aget-char v6, v2, v6

    .line 226
    .line 227
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eq v6, v12, :cond_11

    .line 232
    .line 233
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eq v6, v12, :cond_11

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    goto :goto_4

    .line 245
    :cond_12
    iget v1, v0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 246
    .line 247
    add-int/2addr v1, v14

    .line 248
    iget v3, v0, Lcom/zapp/oneweatherzapp/o12;->d:I

    .line 249
    .line 250
    if-lt v1, v3, :cond_13

    .line 251
    .line 252
    add-int/lit8 v1, v14, 0x1

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/o12;->I(I)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_15

    .line 259
    .line 260
    :cond_13
    iget v1, v0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 261
    .line 262
    add-int/2addr v1, v14

    .line 263
    aget-char v1, v2, v1

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/o12;->J(C)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_15

    .line 270
    .line 271
    :cond_14
    :goto_5
    const/4 v13, 0x0

    .line 272
    goto :goto_6

    .line 273
    :cond_15
    iget v1, v0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 274
    .line 275
    add-int/2addr v1, v14

    .line 276
    iput v1, v0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 277
    .line 278
    iput v13, v0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 279
    .line 280
    :goto_6
    if-eqz v13, :cond_16

    .line 281
    .line 282
    move v9, v13

    .line 283
    goto/16 :goto_16

    .line 284
    .line 285
    :cond_16
    iget v1, v0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 286
    .line 287
    iget v3, v0, Lcom/zapp/oneweatherzapp/o12;->d:I

    .line 288
    .line 289
    const-wide/16 v12, 0x0

    .line 290
    .line 291
    move v15, v9

    .line 292
    move-wide v7, v12

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    :goto_7
    add-int v10, v1, v6

    .line 298
    .line 299
    if-ne v10, v3, :cond_19

    .line 300
    .line 301
    array-length v1, v2

    .line 302
    if-ne v6, v1, :cond_17

    .line 303
    .line 304
    goto/16 :goto_11

    .line 305
    .line 306
    :cond_17
    add-int/lit8 v1, v6, 0x1

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/o12;->I(I)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_18

    .line 313
    .line 314
    goto/16 :goto_c

    .line 315
    .line 316
    :cond_18
    iget v1, v0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 317
    .line 318
    iget v3, v0, Lcom/zapp/oneweatherzapp/o12;->d:I

    .line 319
    .line 320
    :cond_19
    add-int v10, v1, v6

    .line 321
    .line 322
    aget-char v10, v2, v10

    .line 323
    .line 324
    const/16 v11, 0x2b

    .line 325
    .line 326
    if-eq v10, v11, :cond_2e

    .line 327
    .line 328
    const/16 v11, 0x45

    .line 329
    .line 330
    if-eq v10, v11, :cond_2c

    .line 331
    .line 332
    const/16 v11, 0x65

    .line 333
    .line 334
    if-eq v10, v11, :cond_2c

    .line 335
    .line 336
    const/16 v11, 0x2d

    .line 337
    .line 338
    if-eq v10, v11, :cond_2a

    .line 339
    .line 340
    const/16 v11, 0x2e

    .line 341
    .line 342
    if-eq v10, v11, :cond_29

    .line 343
    .line 344
    const/16 v11, 0x30

    .line 345
    .line 346
    if-lt v10, v11, :cond_23

    .line 347
    .line 348
    const/16 v11, 0x39

    .line 349
    .line 350
    if-le v10, v11, :cond_1a

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_1a
    if-eq v14, v9, :cond_22

    .line 354
    .line 355
    if-nez v14, :cond_1b

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_1b
    if-ne v14, v5, :cond_1f

    .line 359
    .line 360
    cmp-long v11, v7, v12

    .line 361
    .line 362
    if-nez v11, :cond_1c

    .line 363
    .line 364
    goto/16 :goto_11

    .line 365
    .line 366
    :cond_1c
    const-wide/16 v17, 0xa

    .line 367
    .line 368
    mul-long v17, v17, v7

    .line 369
    .line 370
    add-int/lit8 v10, v10, -0x30

    .line 371
    .line 372
    int-to-long v10, v10

    .line 373
    sub-long v17, v17, v10

    .line 374
    .line 375
    const-wide v10, -0xcccccccccccccccL

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    cmp-long v10, v7, v10

    .line 381
    .line 382
    if-gtz v10, :cond_1e

    .line 383
    .line 384
    if-nez v10, :cond_1d

    .line 385
    .line 386
    cmp-long v7, v17, v7

    .line 387
    .line 388
    if-gez v7, :cond_1d

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_1d
    const/4 v7, 0x0

    .line 392
    goto :goto_9

    .line 393
    :cond_1e
    :goto_8
    move v7, v9

    .line 394
    :goto_9
    and-int/2addr v15, v7

    .line 395
    move-wide/from16 v7, v17

    .line 396
    .line 397
    goto/16 :goto_10

    .line 398
    .line 399
    :cond_1f
    if-ne v14, v4, :cond_20

    .line 400
    .line 401
    const/4 v14, 0x4

    .line 402
    goto/16 :goto_10

    .line 403
    .line 404
    :cond_20
    const/4 v10, 0x5

    .line 405
    const/4 v11, 0x6

    .line 406
    if-eq v14, v10, :cond_21

    .line 407
    .line 408
    if-ne v14, v11, :cond_2f

    .line 409
    .line 410
    :cond_21
    const/4 v14, 0x7

    .line 411
    goto/16 :goto_10

    .line 412
    .line 413
    :cond_22
    :goto_a
    const/4 v11, 0x6

    .line 414
    add-int/lit8 v10, v10, -0x30

    .line 415
    .line 416
    neg-int v7, v10

    .line 417
    int-to-long v7, v7

    .line 418
    move v14, v5

    .line 419
    goto/16 :goto_10

    .line 420
    .line 421
    :cond_23
    :goto_b
    invoke-virtual {v0, v10}, Lcom/zapp/oneweatherzapp/o12;->J(C)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_30

    .line 426
    .line 427
    :goto_c
    if-ne v14, v5, :cond_27

    .line 428
    .line 429
    if-eqz v15, :cond_27

    .line 430
    .line 431
    const-wide/high16 v3, -0x8000000000000000L

    .line 432
    .line 433
    cmp-long v1, v7, v3

    .line 434
    .line 435
    if-nez v1, :cond_24

    .line 436
    .line 437
    if-eqz v16, :cond_27

    .line 438
    .line 439
    :cond_24
    cmp-long v1, v7, v12

    .line 440
    .line 441
    if-nez v1, :cond_25

    .line 442
    .line 443
    if-nez v16, :cond_27

    .line 444
    .line 445
    :cond_25
    if-eqz v16, :cond_26

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_26
    neg-long v7, v7

    .line 449
    :goto_d
    iput-wide v7, v0, Lcom/zapp/oneweatherzapp/o12;->h:J

    .line 450
    .line 451
    iget v1, v0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 452
    .line 453
    add-int/2addr v1, v6

    .line 454
    iput v1, v0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 455
    .line 456
    const/16 v1, 0xf

    .line 457
    .line 458
    iput v1, v0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_27
    if-eq v14, v5, :cond_28

    .line 462
    .line 463
    const/4 v1, 0x4

    .line 464
    if-eq v14, v1, :cond_28

    .line 465
    .line 466
    const/4 v10, 0x7

    .line 467
    if-ne v14, v10, :cond_30

    .line 468
    .line 469
    :cond_28
    iput v6, v0, Lcom/zapp/oneweatherzapp/o12;->i:I

    .line 470
    .line 471
    const/16 v1, 0x10

    .line 472
    .line 473
    iput v1, v0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 474
    .line 475
    :goto_e
    move v9, v1

    .line 476
    goto :goto_12

    .line 477
    :cond_29
    const/4 v10, 0x7

    .line 478
    const/4 v11, 0x6

    .line 479
    if-ne v14, v5, :cond_30

    .line 480
    .line 481
    move v14, v4

    .line 482
    goto :goto_10

    .line 483
    :cond_2a
    const/4 v10, 0x7

    .line 484
    const/4 v11, 0x6

    .line 485
    if-nez v14, :cond_2b

    .line 486
    .line 487
    move v14, v9

    .line 488
    move/from16 v16, v14

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_2b
    const/4 v10, 0x5

    .line 492
    if-ne v14, v10, :cond_30

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_2c
    const/4 v10, 0x5

    .line 496
    const/4 v11, 0x6

    .line 497
    if-eq v14, v5, :cond_2d

    .line 498
    .line 499
    const/4 v11, 0x4

    .line 500
    if-ne v14, v11, :cond_30

    .line 501
    .line 502
    :cond_2d
    move v14, v10

    .line 503
    goto :goto_10

    .line 504
    :cond_2e
    const/4 v10, 0x5

    .line 505
    if-ne v14, v10, :cond_30

    .line 506
    .line 507
    :goto_f
    const/4 v14, 0x6

    .line 508
    :cond_2f
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 509
    .line 510
    const/4 v11, 0x5

    .line 511
    goto/16 :goto_7

    .line 512
    .line 513
    :cond_30
    :goto_11
    const/4 v9, 0x0

    .line 514
    :goto_12
    if-eqz v9, :cond_31

    .line 515
    .line 516
    goto/16 :goto_16

    .line 517
    .line 518
    :cond_31
    iget v1, v0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 519
    .line 520
    aget-char v1, v2, v1

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/o12;->J(C)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_32

    .line 527
    .line 528
    const-string v1, "Expected value"

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/o12;->p1(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    throw v1

    .line 535
    :cond_32
    const/4 v1, 0x0

    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/o12;->k()V

    .line 537
    .line 538
    .line 539
    throw v1

    .line 540
    :cond_33
    iput v9, v0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 541
    .line 542
    goto/16 :goto_16

    .line 543
    .line 544
    :cond_34
    if-ne v3, v9, :cond_36

    .line 545
    .line 546
    const/4 v1, 0x4

    .line 547
    iput v1, v0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 548
    .line 549
    const/4 v9, 0x4

    .line 550
    goto/16 :goto_16

    .line 551
    .line 552
    :cond_35
    iput v4, v0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 553
    .line 554
    move v9, v4

    .line 555
    goto/16 :goto_16

    .line 556
    .line 557
    :cond_36
    if-eq v3, v9, :cond_38

    .line 558
    .line 559
    if-ne v3, v5, :cond_37

    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_37
    const-string v1, "Unexpected value"

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/o12;->p1(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const/4 v1, 0x0

    .line 568
    throw v1

    .line 569
    :cond_38
    :goto_13
    const/4 v1, 0x0

    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/o12;->k()V

    .line 571
    .line 572
    .line 573
    throw v1

    .line 574
    :cond_39
    move-object v1, v6

    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/o12;->k()V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :cond_3a
    const/16 v9, 0x9

    .line 580
    .line 581
    iput v9, v0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 582
    .line 583
    goto :goto_16

    .line 584
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    const-string v1, "JsonReader is closed"

    .line 587
    .line 588
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_3c
    :goto_14
    sub-int/2addr v2, v9

    .line 593
    const/4 v4, 0x4

    .line 594
    aput v4, v1, v2

    .line 595
    .line 596
    const/16 v1, 0x7d

    .line 597
    .line 598
    const/4 v2, 0x5

    .line 599
    if-ne v3, v2, :cond_3f

    .line 600
    .line 601
    invoke-virtual {v0, v9}, Lcom/zapp/oneweatherzapp/o12;->u0(Z)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eq v2, v15, :cond_3f

    .line 606
    .line 607
    if-eq v2, v14, :cond_3e

    .line 608
    .line 609
    if-ne v2, v1, :cond_3d

    .line 610
    .line 611
    iput v5, v0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 612
    .line 613
    goto :goto_15

    .line 614
    :cond_3d
    const-string v1, "Unterminated object"

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/o12;->p1(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    throw v1

    .line 621
    :cond_3e
    const/4 v1, 0x0

    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/o12;->k()V

    .line 623
    .line 624
    .line 625
    throw v1

    .line 626
    :cond_3f
    invoke-virtual {v0, v9}, Lcom/zapp/oneweatherzapp/o12;->u0(Z)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    const/16 v4, 0x22

    .line 631
    .line 632
    if-eq v2, v4, :cond_43

    .line 633
    .line 634
    const/16 v4, 0x27

    .line 635
    .line 636
    if-eq v2, v4, :cond_42

    .line 637
    .line 638
    if-ne v2, v1, :cond_41

    .line 639
    .line 640
    const/4 v1, 0x5

    .line 641
    if-eq v3, v1, :cond_40

    .line 642
    .line 643
    iput v5, v0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 644
    .line 645
    :goto_15
    move v9, v5

    .line 646
    goto :goto_16

    .line 647
    :cond_40
    const-string v1, "Expected name"

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/o12;->p1(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    throw v1

    .line 654
    :cond_41
    const/4 v1, 0x0

    .line 655
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/o12;->k()V

    .line 656
    .line 657
    .line 658
    throw v1

    .line 659
    :cond_42
    const/4 v1, 0x0

    .line 660
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/o12;->k()V

    .line 661
    .line 662
    .line 663
    throw v1

    .line 664
    :cond_43
    const/16 v9, 0xd

    .line 665
    .line 666
    iput v9, v0, Lcom/zapp/oneweatherzapp/o12;->g:I

    .line 667
    .line 668
    :goto_16
    return v9
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->q1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u0(Z)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/o12;->d:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/o12;->I(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "End of input"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->K()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 45
    .line 46
    iget v1, p0, Lcom/zapp/oneweatherzapp/o12;->d:I

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/o12;->b:[C

    .line 51
    .line 52
    aget-char v0, v4, v0

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    if-ne v0, v4, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lcom/zapp/oneweatherzapp/o12;->e:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lcom/zapp/oneweatherzapp/o12;->e:I

    .line 62
    .line 63
    iput v3, p0, Lcom/zapp/oneweatherzapp/o12;->f:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v4, 0x20

    .line 67
    .line 68
    if-eq v0, v4, :cond_8

    .line 69
    .line 70
    const/16 v4, 0xd

    .line 71
    .line 72
    if-eq v0, v4, :cond_8

    .line 73
    .line 74
    const/16 v4, 0x9

    .line 75
    .line 76
    if-ne v0, v4, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 p1, 0x2f

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-ne v0, p1, :cond_6

    .line 83
    .line 84
    iput v3, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 85
    .line 86
    if-ne v3, v1, :cond_5

    .line 87
    .line 88
    sub-int/2addr v3, v2

    .line 89
    iput v3, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/o12;->I(I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget v1, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 97
    .line 98
    add-int/2addr v1, v2

    .line 99
    iput v1, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->k()V

    .line 105
    .line 106
    .line 107
    throw v4

    .line 108
    :cond_6
    const/16 p1, 0x23

    .line 109
    .line 110
    if-eq v0, p1, :cond_7

    .line 111
    .line 112
    iput v3, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 113
    .line 114
    :goto_1
    move p0, v0

    .line 115
    :goto_2
    return p0

    .line 116
    :cond_7
    iput v3, p0, Lcom/zapp/oneweatherzapp/o12;->c:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o12;->k()V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    :cond_8
    :goto_3
    move v0, v3

    .line 123
    goto :goto_0
.end method
