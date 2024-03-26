.class public final Lio/grpc/internal/KeepAliveManager$c;
.super Ljava/lang/Object;
.source "KeepAliveManager.java"

# interfaces
.implements Lio/grpc/internal/KeepAliveManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/KeepAliveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/u50;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/u50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager$c;->a:Lcom/zapp/oneweatherzapp/u50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/KeepAliveManager$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/KeepAliveManager$c$a;-><init>(Lio/grpc/internal/KeepAliveManager$c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/a;->a()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager$c;->a:Lcom/zapp/oneweatherzapp/u50;

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lio/grpc/internal/k;->c(Lio/grpc/internal/KeepAliveManager$c$a;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 2
    .line 3
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager$c;->a:Lcom/zapp/oneweatherzapp/u50;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lio/grpc/internal/m0;->b(Lio/grpc/Status;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
