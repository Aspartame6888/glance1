.class public final Lio/grpc/internal/ManagedChannelImpl$l$a;
.super Lcom/zapp/oneweatherzapp/gu;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/ManagedChannelImpl$l;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$l$a;->a:Lio/grpc/internal/ManagedChannelImpl$l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$l$a;->a:Lio/grpc/internal/ManagedChannelImpl$l;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lcom/zapp/oneweatherzapp/sr;",
            ")",
            "Lio/grpc/a<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/grpc/internal/i;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l$a;->a:Lio/grpc/internal/ManagedChannelImpl$l;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$l;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 6
    .line 7
    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->b0:Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/sr;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l$a;->a:Lio/grpc/internal/ManagedChannelImpl$l;

    .line 22
    .line 23
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$l;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 24
    .line 25
    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->Z:Lio/grpc/internal/ManagedChannelImpl$d;

    .line 26
    .line 27
    iget-boolean v0, v0, Lio/grpc/internal/ManagedChannelImpl;->I:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l$a;->a:Lio/grpc/internal/ManagedChannelImpl$l;

    .line 34
    .line 35
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$l;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 36
    .line 37
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->f:Lio/grpc/internal/h;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/grpc/internal/h;->e0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    move-object v5, v0

    .line 44
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l$a;->a:Lio/grpc/internal/ManagedChannelImpl$l;

    .line 45
    .line 46
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$l;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 47
    .line 48
    iget-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->L:Lcom/zapp/oneweatherzapp/tr;

    .line 49
    .line 50
    move-object v0, v7

    .line 51
    move-object v1, p1

    .line 52
    move-object v3, p2

    .line 53
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/i;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/sr;Lio/grpc/internal/ManagedChannelImpl$d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/zapp/oneweatherzapp/tr;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$l$a;->a:Lio/grpc/internal/ManagedChannelImpl$l;

    .line 57
    .line 58
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, v7, Lio/grpc/internal/i;->q:Z

    .line 65
    .line 66
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->n:Lcom/zapp/oneweatherzapp/uf0;

    .line 67
    .line 68
    iput-object p1, v7, Lio/grpc/internal/i;->r:Lcom/zapp/oneweatherzapp/uf0;

    .line 69
    .line 70
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->o:Lcom/zapp/oneweatherzapp/l40;

    .line 71
    .line 72
    iput-object p0, v7, Lio/grpc/internal/i;->s:Lcom/zapp/oneweatherzapp/l40;

    .line 73
    .line 74
    return-object v7
.end method
