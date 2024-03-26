.class public final Lio/grpc/internal/ManagedChannelImpl$f;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Lio/grpc/internal/m0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$f;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$f;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string p1, "Channel must have been shut down"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$f;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->Y:Lio/grpc/internal/ManagedChannelImpl$h;

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Lio/grpc/internal/m;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/zapp/oneweatherzapp/n61;->e(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$f;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Channel must have been shut down"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->H:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->r(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lio/grpc/internal/ManagedChannelImpl;->l(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lio/grpc/internal/ManagedChannelImpl;->m(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
