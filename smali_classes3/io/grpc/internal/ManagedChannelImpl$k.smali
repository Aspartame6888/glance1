.class public final Lio/grpc/internal/ManagedChannelImpl$k;
.super Lcom/zapp/oneweatherzapp/sw2$d;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/ManagedChannelImpl$j;

.field public final b:Lcom/zapp/oneweatherzapp/sw2;

.field public final synthetic c:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$j;Lcom/zapp/oneweatherzapp/sw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$k;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/sw2$d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$k;->a:Lio/grpc/internal/ManagedChannelImpl$j;

    .line 7
    .line 8
    const-string p1, "resolver"

    .line 9
    .line 10
    invoke-static {p3, p1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Lcom/zapp/oneweatherzapp/sw2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "the error status must not be OK"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->g(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$k;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 13
    .line 14
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->m:Lcom/zapp/oneweatherzapp/xn4;

    .line 15
    .line 16
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$k$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$k$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$k;Lio/grpc/Status;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/sw2$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$k;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->m:Lcom/zapp/oneweatherzapp/xn4;

    .line 4
    .line 5
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$k$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$k$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$k;Lcom/zapp/oneweatherzapp/sw2$f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
