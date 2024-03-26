.class public final Lio/grpc/internal/i$b$c;
.super Lcom/zapp/oneweatherzapp/g90;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/internal/i$b;


# direct methods
.method public constructor <init>(Lio/grpc/internal/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/i$b$c;->b:Lio/grpc/internal/i$b;

    .line 2
    .line 3
    iget-object p1, p1, Lio/grpc/internal/i$b;->c:Lio/grpc/internal/i;

    .line 4
    .line 5
    iget-object p1, p1, Lio/grpc/internal/i;->f:Lcom/zapp/oneweatherzapp/b90;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/g90;-><init>(Lcom/zapp/oneweatherzapp/b90;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/grpc/internal/i$b$c;->b:Lio/grpc/internal/i$b;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/i$b;->c:Lio/grpc/internal/i;

    .line 4
    .line 5
    iget-object v1, p0, Lio/grpc/internal/i$b;->c:Lio/grpc/internal/i;

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/i;->b:Lcom/zapp/oneweatherzapp/xo4;

    .line 8
    .line 9
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->b()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/zapp/oneweatherzapp/nc3;->a:Lcom/zapp/oneweatherzapp/ns1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/i$b;->b:Lio/grpc/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/i$b;->a:Lio/grpc/a$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/grpc/a$a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    sget-object v2, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lio/grpc/Status;->f(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "Failed to call onReady."

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lio/grpc/internal/i$b;->b:Lio/grpc/Status;

    .line 42
    .line 43
    iget-object p0, v1, Lio/grpc/internal/i;->j:Lcom/zapp/oneweatherzapp/gy;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/gy;->n(Lio/grpc/Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p0, v1, Lio/grpc/internal/i;->b:Lcom/zapp/oneweatherzapp/xo4;

    .line 49
    .line 50
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->d()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    iget-object v0, v1, Lio/grpc/internal/i;->b:Lcom/zapp/oneweatherzapp/xo4;

    .line 56
    .line 57
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->d()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method
