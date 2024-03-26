.class public final Lio/grpc/Status$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/f$g<",
        "Lio/grpc/Status;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/io/Serializable;)[B
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/Status;

    .line 2
    .line 3
    iget-object p0, p1, Lio/grpc/Status;->a:Lio/grpc/Status$Code;

    .line 4
    .line 5
    invoke-static {p0}, Lio/grpc/Status$Code;->access$300(Lio/grpc/Status$Code;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b([B)Ljava/lang/Object;
    .locals 5

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p0, v2, :cond_0

    .line 7
    .line 8
    aget-byte p0, p1, v0

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lio/grpc/Status;->e:Lio/grpc/Status;

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    array-length p0, p1

    .line 16
    const/16 v3, 0x39

    .line 17
    .line 18
    if-eq p0, v2, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq p0, v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    aget-byte p0, p1, v0

    .line 25
    .line 26
    if-lt p0, v1, :cond_5

    .line 27
    .line 28
    if-le p0, v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sub-int/2addr p0, v1

    .line 32
    mul-int/lit8 p0, p0, 0xa

    .line 33
    .line 34
    add-int/2addr v0, p0

    .line 35
    move p0, v0

    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move p0, v0

    .line 39
    :goto_0
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-lt v0, v1, :cond_5

    .line 42
    .line 43
    if-le v0, v3, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    sub-int/2addr v0, v1

    .line 47
    add-int/2addr v0, p0

    .line 48
    sget-object p0, Lio/grpc/Status;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge v0, v1, :cond_5

    .line 55
    .line 56
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lio/grpc/Status;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, Lcom/zapp/oneweatherzapp/vu;->a:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "Unknown code "

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_2
    return-object p0
.end method
