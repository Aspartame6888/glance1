.class public final Lcom/zapp/oneweatherzapp/nz3;
.super Lcom/zapp/oneweatherzapp/sw2$g;
.source "ScParser.java"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;


# direct methods
.method public constructor <init>(ZIILio/grpc/internal/AutoConfiguredLoadBalancerFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/sw2$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/nz3;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/nz3;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/zapp/oneweatherzapp/nz3;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/nz3;->d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/zapp/oneweatherzapp/sw2$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/sw2$b;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nz3;->d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-static {p1}, Lio/grpc/internal/t0;->b(Ljava/util/Map;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lio/grpc/internal/t0;->d(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a:Lcom/zapp/oneweatherzapp/rf2;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lio/grpc/internal/t0;->c(Ljava/util/List;Lcom/zapp/oneweatherzapp/rf2;)Lcom/zapp/oneweatherzapp/sw2$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    :try_start_2
    sget-object v2, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 37
    .line 38
    const-string v3, "can\'t parse load balancer configuration"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Lio/grpc/Status;->f(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lcom/zapp/oneweatherzapp/sw2$b;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/sw2$b;-><init>(Lio/grpc/Status;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-object v0, v1

    .line 56
    :goto_2
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/sw2$b;->a:Lio/grpc/Status;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    new-instance p0, Lcom/zapp/oneweatherzapp/sw2$b;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/zapp/oneweatherzapp/sw2$b;-><init>(Lio/grpc/Status;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/sw2$b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    :goto_3
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/nz3;->a:Z

    .line 72
    .line 73
    iget v2, p0, Lcom/zapp/oneweatherzapp/nz3;->b:I

    .line 74
    .line 75
    iget p0, p0, Lcom/zapp/oneweatherzapp/nz3;->c:I

    .line 76
    .line 77
    invoke-static {p1, v0, v2, p0, v1}, Lio/grpc/internal/l0;->a(Ljava/util/Map;ZIILjava/lang/Object;)Lio/grpc/internal/l0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lcom/zapp/oneweatherzapp/sw2$b;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/sw2$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :catch_1
    move-exception p0

    .line 88
    sget-object p1, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 89
    .line 90
    const-string v0, "failed to parse service config"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p0}, Lio/grpc/Status;->f(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Lcom/zapp/oneweatherzapp/sw2$b;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/sw2$b;-><init>(Lio/grpc/Status;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method
