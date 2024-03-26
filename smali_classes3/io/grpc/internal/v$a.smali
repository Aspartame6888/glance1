.class public final Lio/grpc/internal/v$a;
.super Ljava/lang/Object;
.source "Http2ClientStreamTransportState.java"

# interfaces
.implements Lio/grpc/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/d$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/io/Serializable;)[B
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b([B)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x3

    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    aget-byte p0, p1, p0

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x30

    .line 9
    .line 10
    mul-int/lit8 p0, p0, 0x64

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget-byte v0, p1, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x30

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0xa

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    const/4 p0, 0x2

    .line 21
    aget-byte p0, p1, p0

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x30

    .line 24
    .line 25
    add-int/2addr p0, v0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lio/grpc/d;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "Malformed status code "

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
