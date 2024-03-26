.class public final Lio/grpc/internal/j;
.super Lcom/zapp/oneweatherzapp/g90;
.source "ClientCallImpl.java"


# instance fields
.field public final synthetic b:Lio/grpc/Status;

.field public final synthetic c:Lio/grpc/f;

.field public final synthetic d:Lio/grpc/internal/i$b;


# direct methods
.method public constructor <init>(Lio/grpc/internal/i$b;Lio/grpc/Status;Lio/grpc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/i$b;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/j;->b:Lio/grpc/Status;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/j;->c:Lio/grpc/f;

    .line 6
    .line 7
    iget-object p1, p1, Lio/grpc/internal/i$b;->c:Lio/grpc/internal/i;

    .line 8
    .line 9
    iget-object p1, p1, Lio/grpc/internal/i;->f:Lcom/zapp/oneweatherzapp/b90;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/g90;-><init>(Lcom/zapp/oneweatherzapp/b90;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/i$b;

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
    invoke-virtual {p0}, Lio/grpc/internal/j;->b()V
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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j;->b:Lio/grpc/Status;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/j;->c:Lio/grpc/f;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/i$b;

    .line 6
    .line 7
    iget-object v2, v2, Lio/grpc/internal/i$b;->b:Lio/grpc/Status;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lio/grpc/f;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/grpc/f;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/i$b;

    .line 18
    .line 19
    iget-object v2, v2, Lio/grpc/internal/i$b;->c:Lio/grpc/internal/i;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v2, Lio/grpc/internal/i;->k:Z

    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/i$b;

    .line 25
    .line 26
    iget-object v3, v2, Lio/grpc/internal/i$b;->c:Lio/grpc/internal/i;

    .line 27
    .line 28
    iget-object v2, v2, Lio/grpc/internal/i$b;->a:Lio/grpc/a$a;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lio/grpc/a$a;->a(Lio/grpc/Status;Lio/grpc/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/i$b;

    .line 37
    .line 38
    iget-object v1, v1, Lio/grpc/internal/i$b;->c:Lio/grpc/internal/i;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/grpc/internal/i;->g()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/i$b;

    .line 44
    .line 45
    iget-object p0, p0, Lio/grpc/internal/i$b;->c:Lio/grpc/internal/i;

    .line 46
    .line 47
    iget-object p0, p0, Lio/grpc/internal/i;->e:Lcom/zapp/oneweatherzapp/tr;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr;->c:Lcom/zapp/oneweatherzapp/ei2;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei2;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr;->d:Lcom/zapp/oneweatherzapp/ei2;

    .line 62
    .line 63
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei2;->a()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    iget-object v2, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/i$b;

    .line 69
    .line 70
    iget-object v2, v2, Lio/grpc/internal/i$b;->c:Lio/grpc/internal/i;

    .line 71
    .line 72
    invoke-virtual {v2}, Lio/grpc/internal/i;->g()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/i$b;

    .line 76
    .line 77
    iget-object p0, p0, Lio/grpc/internal/i$b;->c:Lio/grpc/internal/i;

    .line 78
    .line 79
    iget-object p0, p0, Lio/grpc/internal/i;->e:Lcom/zapp/oneweatherzapp/tr;

    .line 80
    .line 81
    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr;->c:Lcom/zapp/oneweatherzapp/ei2;

    .line 88
    .line 89
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei2;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr;->d:Lcom/zapp/oneweatherzapp/ei2;

    .line 94
    .line 95
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei2;->a()V

    .line 96
    .line 97
    .line 98
    :goto_1
    throw v1
.end method
