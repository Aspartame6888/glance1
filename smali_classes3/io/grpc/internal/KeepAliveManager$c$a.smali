.class public final Lio/grpc/internal/KeepAliveManager$c$a;
.super Ljava/lang/Object;
.source "KeepAliveManager.java"

# interfaces
.implements Lio/grpc/internal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/KeepAliveManager$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/KeepAliveManager$c;


# direct methods
.method public constructor <init>(Lio/grpc/internal/KeepAliveManager$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager$c$a;->a:Lio/grpc/internal/KeepAliveManager$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager$c$a;->a:Lio/grpc/internal/KeepAliveManager$c;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager$c;->a:Lcom/zapp/oneweatherzapp/u50;

    .line 4
    .line 5
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 6
    .line 7
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lio/grpc/internal/m0;->b(Lio/grpc/Status;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    .line 1
    return-void
.end method
