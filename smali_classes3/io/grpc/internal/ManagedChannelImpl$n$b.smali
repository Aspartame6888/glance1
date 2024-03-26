.class public final Lio/grpc/internal/ManagedChannelImpl$n$b;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$n;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/ManagedChannelImpl$n;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->a:Lio/grpc/internal/ManagedChannelImpl$n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->a:Lio/grpc/internal/ManagedChannelImpl$n;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->f:Lio/grpc/internal/z;

    .line 4
    .line 5
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->f0:Lio/grpc/Status;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/grpc/internal/b0;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lio/grpc/internal/b0;-><init>(Lio/grpc/internal/z;Lio/grpc/Status;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lio/grpc/internal/z;->k:Lcom/zapp/oneweatherzapp/xn4;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
