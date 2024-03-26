.class public final Lio/grpc/internal/ManagedChannelImpl$e;
.super Lio/grpc/c;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/c<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/pw1;

.field public final b:Lcom/zapp/oneweatherzapp/gu;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/zapp/oneweatherzapp/b90;

.field public f:Lcom/zapp/oneweatherzapp/sr;

.field public g:Lio/grpc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/pw1;Lio/grpc/internal/ManagedChannelImpl$l$a;Ljava/util/concurrent/Executor;Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/sr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lcom/zapp/oneweatherzapp/pw1;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$e;->b:Lcom/zapp/oneweatherzapp/gu;

    .line 7
    .line 8
    iput-object p4, p0, Lio/grpc/internal/ManagedChannelImpl$e;->d:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    iget-object p1, p5, Lcom/zapp/oneweatherzapp/sr;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p3, p1

    .line 16
    :goto_0
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$e;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {p5}, Lcom/zapp/oneweatherzapp/sr;->b(Lcom/zapp/oneweatherzapp/sr;)Lcom/zapp/oneweatherzapp/sr$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p3, p1, Lcom/zapp/oneweatherzapp/sr$a;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance p2, Lcom/zapp/oneweatherzapp/sr;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/sr;-><init>(Lcom/zapp/oneweatherzapp/sr$a;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$e;->f:Lcom/zapp/oneweatherzapp/sr;

    .line 30
    .line 31
    invoke-static {}, Lcom/zapp/oneweatherzapp/b90;->b()Lcom/zapp/oneweatherzapp/b90;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$e;->e:Lcom/zapp/oneweatherzapp/b90;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$e;->g:Lio/grpc/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/grpc/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lio/grpc/a$a;Lio/grpc/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/a$a<",
            "TRespT;>;",
            "Lio/grpc/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$e;->f:Lcom/zapp/oneweatherzapp/sr;

    .line 2
    .line 3
    const-string v1, "method"

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$e;->d:Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "headers"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "callOptions"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lcom/zapp/oneweatherzapp/pw1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pw1;->a()Lcom/zapp/oneweatherzapp/pw1$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/pw1$a;->a:Lio/grpc/Status;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/grpc/Status;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->g(Lio/grpc/Status;)Lio/grpc/Status;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lio/grpc/internal/h0;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/h0;-><init>(Lio/grpc/internal/ManagedChannelImpl$e;Lio/grpc/a$a;Lio/grpc/Status;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$e;->c:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lio/grpc/internal/ManagedChannelImpl;->i0:Lio/grpc/internal/ManagedChannelImpl$c;

    .line 49
    .line 50
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$e;->g:Lio/grpc/a;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/pw1$a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lio/grpc/internal/l0;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lio/grpc/MethodDescriptor;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v1, Lio/grpc/internal/l0;->b:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lio/grpc/internal/l0$a;

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v1, Lio/grpc/internal/l0;->c:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v4, v2, Lio/grpc/MethodDescriptor;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lio/grpc/internal/l0$a;

    .line 81
    .line 82
    :cond_1
    if-nez v3, :cond_2

    .line 83
    .line 84
    iget-object v3, v1, Lio/grpc/internal/l0;->a:Lio/grpc/internal/l0$a;

    .line 85
    .line 86
    :cond_2
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$e;->f:Lcom/zapp/oneweatherzapp/sr;

    .line 89
    .line 90
    sget-object v4, Lio/grpc/internal/l0$a;->g:Lcom/zapp/oneweatherzapp/sr$b;

    .line 91
    .line 92
    invoke-virtual {v1, v4, v3}, Lcom/zapp/oneweatherzapp/sr;->e(Lcom/zapp/oneweatherzapp/sr$b;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/sr;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$e;->f:Lcom/zapp/oneweatherzapp/sr;

    .line 97
    .line 98
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$e;->b:Lcom/zapp/oneweatherzapp/gu;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/pw1$a;->c:Lcom/zapp/oneweatherzapp/tx;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$e;->f:Lcom/zapp/oneweatherzapp/sr;

    .line 105
    .line 106
    invoke-interface {v0, v2, v3, v1}, Lcom/zapp/oneweatherzapp/tx;->a(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/sr;Lcom/zapp/oneweatherzapp/gu;)Lcom/zapp/oneweatherzapp/rs2$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$e;->g:Lio/grpc/a;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$e;->f:Lcom/zapp/oneweatherzapp/sr;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, Lcom/zapp/oneweatherzapp/gu;->h(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$e;->g:Lio/grpc/a;

    .line 120
    .line 121
    :goto_0
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$e;->g:Lio/grpc/a;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lio/grpc/a;->e(Lio/grpc/a$a;Lio/grpc/f;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final f()Lio/grpc/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/a<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$e;->g:Lio/grpc/a;

    .line 2
    .line 3
    return-object p0
.end method
