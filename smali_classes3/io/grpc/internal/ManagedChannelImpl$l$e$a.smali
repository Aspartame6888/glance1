.class public final Lio/grpc/internal/ManagedChannelImpl$l$e$a;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$l$e;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lio/grpc/internal/ManagedChannelImpl$l$e;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$l$e;Lcom/zapp/oneweatherzapp/ol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$l$e$a;->b:Lio/grpc/internal/ManagedChannelImpl$l$e;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$l$e$a;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l$e$a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$l$e$a;->b:Lio/grpc/internal/ManagedChannelImpl$l$e;

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l$e;->n:Lio/grpc/internal/ManagedChannelImpl$l;

    .line 9
    .line 10
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$l;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->m:Lcom/zapp/oneweatherzapp/xn4;

    .line 13
    .line 14
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$l$e$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$l$e$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$l$e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
