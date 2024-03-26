.class public final Lio/grpc/internal/a$a;
.super Ljava/lang/Object;
.source "AbstractClientStream.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ld1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lio/grpc/f;

.field public b:Z

.field public final c:Lcom/zapp/oneweatherzapp/oj4;

.field public d:[B

.field public final synthetic e:Lio/grpc/internal/a;


# direct methods
.method public constructor <init>(Lio/grpc/internal/a;Lio/grpc/f;Lcom/zapp/oneweatherzapp/oj4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/a$a;->e:Lio/grpc/internal/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "headers"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/grpc/internal/a$a;->a:Lio/grpc/f;

    .line 12
    .line 13
    iput-object p3, p0, Lio/grpc/internal/a$a;->c:Lcom/zapp/oneweatherzapp/oj4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/a$a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/a$a;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/a$a;->d:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/a$a;->e:Lio/grpc/internal/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/grpc/internal/a;->r()Lio/grpc/okhttp/d$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/grpc/internal/a$a;->a:Lio/grpc/f;

    .line 22
    .line 23
    iget-object v2, p0, Lio/grpc/internal/a$a;->d:[B

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lio/grpc/okhttp/d$a;->a(Lio/grpc/f;[B)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lio/grpc/internal/a$a;->d:[B

    .line 30
    .line 31
    iput-object v0, p0, Lio/grpc/internal/a$a;->a:Lio/grpc/f;

    .line 32
    .line 33
    return-void
.end method

.method public final d(Lcom/zapp/oneweatherzapp/k40;)Lcom/zapp/oneweatherzapp/ld1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Ljava/io/InputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a$a;->d:[B

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
    const-string v2, "writePayload should not be called multiple times"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/oq;->b(Ljava/io/InputStream;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/grpc/internal/a$a;->d:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/grpc/internal/a$a;->c:Lcom/zapp/oneweatherzapp/oj4;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/oj4;->a:[Lcom/zapp/oneweatherzapp/z54;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    move v3, v1

    .line 26
    :goto_1
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/a$a;->d:[B

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/oj4;->a:[Lcom/zapp/oneweatherzapp/z54;

    .line 40
    .line 41
    array-length v2, v0

    .line 42
    move v3, v1

    .line 43
    :goto_2
    if-ge v3, v2, :cond_2

    .line 44
    .line 45
    aget-object v4, v0, v3

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/a$a;->d:[B

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/oj4;->a:[Lcom/zapp/oneweatherzapp/z54;

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    move v2, v1

    .line 60
    :goto_3
    if-ge v2, v0, :cond_3

    .line 61
    .line 62
    aget-object v3, p1, v2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object p0, p0, Lio/grpc/internal/a$a;->d:[B

    .line 71
    .line 72
    array-length p0, p0

    .line 73
    int-to-long v2, p0

    .line 74
    array-length p0, p1

    .line 75
    :goto_4
    if-ge v1, p0, :cond_4

    .line 76
    .line 77
    aget-object v0, p1, v1

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Lcom/zapp/oneweatherzapp/z54;->d(J)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    return-void

    .line 86
    :catch_0
    move-exception p0

    .line 87
    new-instance p1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    return-void
.end method
