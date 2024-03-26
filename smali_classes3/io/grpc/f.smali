.class public final Lio/grpc/f;
.super Ljava/lang/Object;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/f$g;,
        Lio/grpc/f$f;,
        Lio/grpc/f$b;,
        Lio/grpc/f$e;,
        Lio/grpc/f$d;,
        Lio/grpc/f$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Lio/grpc/f$a;

.field public static final e:Lcom/google/common/io/BaseEncoding;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/grpc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/f;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lio/grpc/f$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/grpc/f$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/grpc/f;->d:Lio/grpc/f$a;

    .line 19
    .line 20
    sget-object v0, Lcom/google/common/io/BaseEncoding;->a:Lcom/google/common/io/BaseEncoding$c;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/common/io/BaseEncoding$d;->d:Ljava/lang/Character;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding$d;->g(Lcom/google/common/io/BaseEncoding$a;)Lcom/google/common/io/BaseEncoding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    sput-object v0, Lio/grpc/f;->e:Lcom/google/common/io/BaseEncoding;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([[B)V
    .locals 1

    .line 1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput v0, p0, Lio/grpc/f;->b:I

    .line 4
    iput-object p1, p0, Lio/grpc/f;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/f$d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/f$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/grpc/f;->b:I

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    move v0, v1

    .line 13
    move v2, v0

    .line 14
    :goto_1
    iget v3, p0, Lio/grpc/f;->b:I

    .line 15
    .line 16
    if-ge v0, v3, :cond_5

    .line 17
    .line 18
    iget-object v3, p1, Lio/grpc/f$d;->b:[B

    .line 19
    .line 20
    iget-object v4, p0, Lio/grpc/f;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    mul-int/lit8 v5, v0, 0x2

    .line 23
    .line 24
    aget-object v4, v4, v5

    .line 25
    .line 26
    check-cast v4, [B

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    iget-object v3, p0, Lio/grpc/f;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v4, v3, v5

    .line 38
    .line 39
    check-cast v4, [B

    .line 40
    .line 41
    mul-int/lit8 v6, v2, 0x2

    .line 42
    .line 43
    aput-object v4, v3, v6

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    aget-object v4, v3, v5

    .line 48
    .line 49
    instance-of v5, v3, [[B

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    array-length v3, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v3, v1

    .line 58
    :goto_2
    invoke-virtual {p0, v3}, Lio/grpc/f;->b(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v3, p0, Lio/grpc/f;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    aput-object v4, v3, v6

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget-object p1, p0, Lio/grpc/f;->a:[Ljava/lang/Object;

    .line 73
    .line 74
    mul-int/lit8 v0, v2, 0x2

    .line 75
    .line 76
    mul-int/lit8 v3, v3, 0x2

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {p1, v0, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, Lio/grpc/f;->b:I

    .line 83
    .line 84
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lio/grpc/f;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lio/grpc/f;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lio/grpc/f;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Lio/grpc/f$d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/f$d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/grpc/f;->b:I

    .line 2
    .line 3
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p1, Lio/grpc/f$d;->b:[B

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/f;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    mul-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    check-cast v2, [B

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lio/grpc/f;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    aget-object p0, p0, v3

    .line 28
    .line 29
    instance-of v0, p0, [B

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p0, [B

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lio/grpc/f$d;->a([B)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast p0, Lio/grpc/f$e;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lio/grpc/f$e;->a()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lio/grpc/f$d;->a([B)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    return-object p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final d(Lio/grpc/f;)V
    .locals 6

    .line 1
    iget v0, p1, Lio/grpc/f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    if-eqz v3, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v3, p0, Lio/grpc/f;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    array-length v3, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move v3, v2

    .line 20
    :goto_1
    iget v4, p0, Lio/grpc/f;->b:I

    .line 21
    .line 22
    mul-int/lit8 v5, v4, 0x2

    .line 23
    .line 24
    sub-int/2addr v3, v5

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    move v1, v2

    .line 29
    :goto_2
    if-nez v1, :cond_4

    .line 30
    .line 31
    mul-int/lit8 v1, v0, 0x2

    .line 32
    .line 33
    if-ge v3, v1, :cond_5

    .line 34
    .line 35
    :cond_4
    mul-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    add-int/2addr v0, v4

    .line 40
    invoke-virtual {p0, v0}, Lio/grpc/f;->b(I)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p1, Lio/grpc/f;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lio/grpc/f;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v3, p0, Lio/grpc/f;->b:I

    .line 48
    .line 49
    mul-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iget v4, p1, Lio/grpc/f;->b:I

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lio/grpc/f;->b:I

    .line 59
    .line 60
    iget p1, p1, Lio/grpc/f;->b:I

    .line 61
    .line 62
    add-int/2addr v0, p1

    .line 63
    iput v0, p0, Lio/grpc/f;->b:I

    .line 64
    .line 65
    return-void
.end method

.method public final e(Lio/grpc/f$d;Ljava/io/Serializable;)V
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lio/grpc/f;->b:I

    .line 12
    .line 13
    mul-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lio/grpc/f;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lio/grpc/f;->b(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lio/grpc/f;->b:I

    .line 40
    .line 41
    iget-object v1, p0, Lio/grpc/f;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    mul-int/lit8 v2, v0, 0x2

    .line 44
    .line 45
    iget-object v3, p1, Lio/grpc/f$d;->b:[B

    .line 46
    .line 47
    aput-object v3, v1, v2

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lio/grpc/f$d;->b(Ljava/io/Serializable;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lio/grpc/f;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    aput-object p1, p2, v0

    .line 60
    .line 61
    iget p1, p0, Lio/grpc/f;->b:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Lio/grpc/f;->b:I

    .line 66
    .line 67
    return-void
.end method

.method public final f(I)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/f;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    instance-of p1, p0, [B

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Lio/grpc/f$e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/grpc/f$e;->a()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metadata("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lio/grpc/f;->b:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x2c

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lio/grpc/f;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    mul-int/lit8 v4, v1, 0x2

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    check-cast v3, [B

    .line 29
    .line 30
    sget-object v4, Lcom/zapp/oneweatherzapp/vu;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x3d

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "-bin"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lio/grpc/f;->e:Lcom/google/common/io/BaseEncoding;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lio/grpc/f;->f(I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding;->c([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lio/grpc/f;->f(I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/16 p0, 0x29

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
