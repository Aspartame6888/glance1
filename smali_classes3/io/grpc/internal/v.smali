.class public abstract Lio/grpc/internal/v;
.super Lio/grpc/internal/a$b;
.source "Http2ClientStreamTransportState.java"


# static fields
.field public static final v:Lio/grpc/f$f;


# instance fields
.field public r:Lio/grpc/Status;

.field public s:Lio/grpc/f;

.field public t:Ljava/nio/charset/Charset;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/internal/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ":status"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lio/grpc/d;->a(Ljava/lang/String;Lio/grpc/d$a;)Lio/grpc/f$f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/grpc/internal/v;->v:Lio/grpc/f$f;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ILcom/zapp/oneweatherzapp/oj4;Lcom/zapp/oneweatherzapp/h05;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/a$b;-><init>(ILcom/zapp/oneweatherzapp/oj4;Lcom/zapp/oneweatherzapp/h05;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/zapp/oneweatherzapp/vu;->c:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/internal/v;->t:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public static k(Lio/grpc/f;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/internal/GrpcUtil;->i:Lio/grpc/f$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/grpc/f;->c(Lio/grpc/f$d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "charset="

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    array-length v0, p0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/vu;->c:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    return-object p0
.end method

.method public static l(Lio/grpc/f;)Lio/grpc/Status;
    .locals 4

    .line 1
    sget-object v0, Lio/grpc/internal/v;->v:Lio/grpc/f$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/grpc/f;->c(Lio/grpc/f$d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 12
    .line 13
    const-string v0, "Missing HTTP status code"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Lio/grpc/internal/GrpcUtil;->i:Lio/grpc/f$b;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lio/grpc/f;->c(Lio/grpc/f$d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-le v2, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "application/grpc"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v2, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x2b

    .line 65
    .line 66
    if-eq v1, v2, :cond_6

    .line 67
    .line 68
    const/16 v2, 0x3b

    .line 69
    .line 70
    if-ne v1, v2, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_0
    const/4 v1, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    :goto_1
    const/4 v1, 0x1

    .line 76
    :goto_2
    if-nez v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->f(I)Lio/grpc/Status;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "invalid content-type: "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_7
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method
