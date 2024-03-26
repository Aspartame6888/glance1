.class public final Lio/grpc/Status$b;
.super Ljava/lang/Object;
.source "Status.java"

# interfaces
.implements Lio/grpc/f$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/f$g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/grpc/Status$b;->a:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)[B
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Lcom/zapp/oneweatherzapp/vu;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    move v0, p1

    .line 11
    :goto_0
    array-length v1, p0

    .line 12
    if-ge v0, v1, :cond_8

    .line 13
    .line 14
    aget-byte v1, p0, v0

    .line 15
    .line 16
    const/16 v2, 0x7e

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    const/16 v4, 0x25

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-lt v1, v3, :cond_1

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    if-ne v1, v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v1, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    move v1, v5

    .line 33
    :goto_2
    if-eqz v1, :cond_7

    .line 34
    .line 35
    array-length v1, p0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x3

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    new-array v1, v1, [B

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0, p1, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move v6, v0

    .line 48
    :goto_3
    array-length v7, p0

    .line 49
    if-ge v0, v7, :cond_6

    .line 50
    .line 51
    aget-byte v7, p0, v0

    .line 52
    .line 53
    if-lt v7, v3, :cond_4

    .line 54
    .line 55
    if-ge v7, v2, :cond_4

    .line 56
    .line 57
    if-ne v7, v4, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    move v8, p1

    .line 61
    goto :goto_5

    .line 62
    :cond_4
    :goto_4
    move v8, v5

    .line 63
    :goto_5
    if-eqz v8, :cond_5

    .line 64
    .line 65
    aput-byte v4, v1, v6

    .line 66
    .line 67
    add-int/lit8 v8, v6, 0x1

    .line 68
    .line 69
    sget-object v9, Lio/grpc/Status$b;->a:[B

    .line 70
    .line 71
    shr-int/lit8 v10, v7, 0x4

    .line 72
    .line 73
    and-int/lit8 v10, v10, 0xf

    .line 74
    .line 75
    aget-byte v10, v9, v10

    .line 76
    .line 77
    aput-byte v10, v1, v8

    .line 78
    .line 79
    add-int/lit8 v8, v6, 0x2

    .line 80
    .line 81
    and-int/lit8 v7, v7, 0xf

    .line 82
    .line 83
    aget-byte v7, v9, v7

    .line 84
    .line 85
    aput-byte v7, v1, v8

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_5
    add-int/lit8 v8, v6, 0x1

    .line 91
    .line 92
    aput-byte v7, v1, v6

    .line 93
    .line 94
    move v6, v8

    .line 95
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    :goto_7
    return-object p0
.end method

.method public final b([B)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_4

    .line 5
    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const/16 v3, 0x25

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x7e

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    array-length v2, p1

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    array-length v0, p1

    .line 30
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move v1, p0

    .line 35
    :goto_2
    array-length v2, p1

    .line 36
    if-ge v1, v2, :cond_3

    .line 37
    .line 38
    aget-byte v2, p1, v1

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    add-int/lit8 v2, v1, 0x2

    .line 43
    .line 44
    array-length v4, p1

    .line 45
    if-ge v2, v4, :cond_2

    .line 46
    .line 47
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 48
    .line 49
    add-int/lit8 v4, v1, 0x1

    .line 50
    .line 51
    sget-object v5, Lcom/zapp/oneweatherzapp/vu;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    invoke-direct {v2, p1, v4, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-byte v2, v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    :cond_2
    aget-byte v2, p1, v1

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget-object v2, Lcom/zapp/oneweatherzapp/vu;->c:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-direct {p1, v1, p0, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BI)V

    .line 97
    .line 98
    .line 99
    move-object p1, v0

    .line 100
    :goto_3
    return-object p1
.end method
