.class public final Lio/grpc/internal/i$b$a;
.super Lcom/zapp/oneweatherzapp/g90;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i$b;->b(Lio/grpc/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/f;

.field public final synthetic c:Lio/grpc/internal/i$b;


# direct methods
.method public constructor <init>(Lio/grpc/internal/i$b;Lio/grpc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/i$b$a;->c:Lio/grpc/internal/i$b;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/i$b$a;->b:Lio/grpc/f;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i$b$a;->c:Lio/grpc/internal/i$b;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/i$b;->c:Lio/grpc/internal/i;

    .line 4
    .line 5
    iget-object v2, v0, Lio/grpc/internal/i$b;->c:Lio/grpc/internal/i;

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
    iget-object v1, v0, Lio/grpc/internal/i$b;->b:Lio/grpc/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, v0, Lio/grpc/internal/i$b;->a:Lio/grpc/a$a;

    .line 23
    .line 24
    iget-object p0, p0, Lio/grpc/internal/i$b$a;->b:Lio/grpc/f;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lio/grpc/a$a;->b(Lio/grpc/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_2
    sget-object v1, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lio/grpc/Status;->f(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "Failed to read headers"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Lio/grpc/internal/i$b;->b:Lio/grpc/Status;

    .line 44
    .line 45
    iget-object v0, v2, Lio/grpc/internal/i;->j:Lcom/zapp/oneweatherzapp/gy;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/gy;->n(Lio/grpc/Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p0, v2, Lio/grpc/internal/i;->b:Lcom/zapp/oneweatherzapp/xo4;

    .line 51
    .line 52
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->d()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    iget-object v0, v2, Lio/grpc/internal/i;->b:Lcom/zapp/oneweatherzapp/xo4;

    .line 58
    .line 59
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->d()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
