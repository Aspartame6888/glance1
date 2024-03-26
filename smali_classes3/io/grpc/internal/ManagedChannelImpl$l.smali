.class public final Lio/grpc/internal/ManagedChannelImpl$l;
.super Lcom/zapp/oneweatherzapp/gu;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImpl$l$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/zapp/oneweatherzapp/pw1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lio/grpc/internal/ManagedChannelImpl$l$a;

.field public final synthetic d:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$l;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->h0:Lio/grpc/internal/ManagedChannelImpl$a;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Lio/grpc/internal/ManagedChannelImpl$l$a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lio/grpc/internal/ManagedChannelImpl$l$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$l;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl$l$a;

    .line 21
    .line 22
    const-string p1, "authority"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$l;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lcom/zapp/oneweatherzapp/sr;",
            ")",
            "Lio/grpc/a<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->h0:Lio/grpc/internal/ManagedChannelImpl$a;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$l;->i(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$l;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 17
    .line 18
    iget-object v3, v1, Lio/grpc/internal/ManagedChannelImpl;->m:Lcom/zapp/oneweatherzapp/xn4;

    .line 19
    .line 20
    new-instance v4, Lio/grpc/internal/ManagedChannelImpl$l$b;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lio/grpc/internal/ManagedChannelImpl$l$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$l;->i(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v0, v1, Lio/grpc/internal/ManagedChannelImpl;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance p0, Lio/grpc/internal/ManagedChannelImpl$l$c;

    .line 48
    .line 49
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl$l$c;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {}, Lcom/zapp/oneweatherzapp/b90;->b()Lcom/zapp/oneweatherzapp/b90;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$l$e;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$l$e;-><init>(Lio/grpc/internal/ManagedChannelImpl$l;Lcom/zapp/oneweatherzapp/b90;Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/sr;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/grpc/internal/ManagedChannelImpl$l$d;

    .line 63
    .line 64
    invoke-direct {p1, p0, v2}, Lio/grpc/internal/ManagedChannelImpl$l$d;-><init>(Lio/grpc/internal/ManagedChannelImpl$l;Lio/grpc/internal/ManagedChannelImpl$l$e;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v1, Lio/grpc/internal/ManagedChannelImpl;->m:Lcom/zapp/oneweatherzapp/xn4;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public final i(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lcom/zapp/oneweatherzapp/sr;",
            ")",
            "Lio/grpc/a<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/zapp/oneweatherzapp/pw1;

    .line 9
    .line 10
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$l;->c:Lio/grpc/internal/ManagedChannelImpl$l$a;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$l$a;->h(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, v2, Lio/grpc/internal/l0$b;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast v2, Lio/grpc/internal/l0$b;

    .line 24
    .line 25
    iget-object p0, v2, Lio/grpc/internal/l0$b;->b:Lio/grpc/internal/l0;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lio/grpc/MethodDescriptor;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lio/grpc/internal/l0;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/grpc/internal/l0$a;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/internal/l0;->c:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v1, p1, Lio/grpc/MethodDescriptor;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lio/grpc/internal/l0$a;

    .line 51
    .line 52
    :cond_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lio/grpc/internal/l0;->a:Lio/grpc/internal/l0$a;

    .line 55
    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object p0, Lio/grpc/internal/l0$a;->g:Lcom/zapp/oneweatherzapp/sr$b;

    .line 59
    .line 60
    invoke-virtual {p2, p0, v0}, Lcom/zapp/oneweatherzapp/sr;->e(Lcom/zapp/oneweatherzapp/sr$b;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/sr;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_3
    invoke-virtual {v3, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$l$a;->h(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$e;

    .line 70
    .line 71
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 72
    .line 73
    iget-object v4, p0, Lio/grpc/internal/ManagedChannelImpl;->h:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    move-object v5, p1

    .line 77
    move-object v6, p2

    .line 78
    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/ManagedChannelImpl$e;-><init>(Lcom/zapp/oneweatherzapp/pw1;Lio/grpc/internal/ManagedChannelImpl$l$a;Ljava/util/concurrent/Executor;Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/sr;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final j(Lcom/zapp/oneweatherzapp/pw1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/zapp/oneweatherzapp/pw1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lio/grpc/internal/ManagedChannelImpl;->h0:Lio/grpc/internal/ManagedChannelImpl$a;

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$l;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 17
    .line 18
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/grpc/internal/ManagedChannelImpl$l$e;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/grpc/internal/ManagedChannelImpl$l$e;->j()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
