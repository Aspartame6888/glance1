.class public final Lio/grpc/internal/i$b$b;
.super Lcom/zapp/oneweatherzapp/g90;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i$b;->a(Lio/grpc/internal/y0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/internal/y0$a;

.field public final synthetic c:Lio/grpc/internal/i$b;


# direct methods
.method public constructor <init>(Lio/grpc/internal/i$b;Lio/grpc/internal/y0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/i$b$b;->c:Lio/grpc/internal/i$b;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/i$b$b;->b:Lio/grpc/internal/y0$a;

    .line 4
    .line 5
    iget-object p1, p1, Lio/grpc/internal/i$b;->c:Lio/grpc/internal/i;

    .line 6
    .line 7
    iget-object p1, p1, Lio/grpc/internal/i;->f:Lcom/zapp/oneweatherzapp/b90;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/g90;-><init>(Lcom/zapp/oneweatherzapp/b90;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i$b$b;->c:Lio/grpc/internal/i$b;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/i$b;->c:Lio/grpc/internal/i;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/i$b;->c:Lio/grpc/internal/i;

    .line 6
    .line 7
    iget-object v1, v1, Lio/grpc/internal/i;->b:Lcom/zapp/oneweatherzapp/xo4;

    .line 8
    .line 9
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->b()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/zapp/oneweatherzapp/nc3;->a:Lcom/zapp/oneweatherzapp/ns1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/i$b$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lio/grpc/internal/i;->b:Lcom/zapp/oneweatherzapp/xo4;

    .line 21
    .line 22
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    iget-object v0, v0, Lio/grpc/internal/i;->b:Lcom/zapp/oneweatherzapp/xo4;

    .line 28
    .line 29
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->d()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i$b$b;->c:Lio/grpc/internal/i$b;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/i$b;->b:Lio/grpc/Status;

    .line 4
    .line 5
    iget-object v2, v0, Lio/grpc/internal/i$b;->c:Lio/grpc/internal/i;

    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/internal/i$b$b;->b:Lio/grpc/internal/y0$a;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lio/grpc/internal/GrpcUtil;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Lio/grpc/internal/y0$a;->next()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->b(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {p0}, Lio/grpc/internal/y0$a;->next()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :try_start_1
    iget-object v3, v0, Lio/grpc/internal/i$b;->a:Lio/grpc/a$a;

    .line 31
    .line 32
    iget-object v4, v2, Lio/grpc/internal/i;->a:Lio/grpc/MethodDescriptor;

    .line 33
    .line 34
    iget-object v4, v4, Lio/grpc/MethodDescriptor;->e:Lio/grpc/MethodDescriptor$b;

    .line 35
    .line 36
    invoke-interface {v4, v1}, Lio/grpc/MethodDescriptor$b;->b(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lio/grpc/a$a;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v3

    .line 48
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->b(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    sget-object v3, Lio/grpc/internal/GrpcUtil;->a:Ljava/util/logging/Logger;

    .line 54
    .line 55
    :goto_2
    invoke-interface {p0}, Lio/grpc/internal/y0$a;->next()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-static {v3}, Lio/grpc/internal/GrpcUtil;->b(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object p0, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lio/grpc/Status;->f(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "Failed to read message."

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Lio/grpc/internal/i$b;->b:Lio/grpc/Status;

    .line 78
    .line 79
    iget-object v0, v2, Lio/grpc/internal/i;->j:Lcom/zapp/oneweatherzapp/gy;

    .line 80
    .line 81
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/gy;->n(Lio/grpc/Status;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method
