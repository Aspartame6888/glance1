.class public final Lio/grpc/stub/ClientCalls$d;
.super Lio/grpc/stub/ClientCalls$c;
.source "ClientCalls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/stub/ClientCalls$c<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/jk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/jk4<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/grpc/stub/ClientCalls$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/ClientCalls$a<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/jk4;Lio/grpc/stub/ClientCalls$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "TRespT;>;",
            "Lio/grpc/stub/ClientCalls$a<",
            "TReqT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/grpc/stub/ClientCalls$c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$d;->a:Lcom/zapp/oneweatherzapp/jk4;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/stub/ClientCalls$d;->b:Lio/grpc/stub/ClientCalls$a;

    .line 8
    .line 9
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/ey;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/zapp/oneweatherzapp/ey;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ey;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lio/grpc/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$d;->a:Lcom/zapp/oneweatherzapp/jk4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/jk4;->d()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;Lio/grpc/f;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/jk4;->b(Lio/grpc/StatusRuntimeException;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final b(Lio/grpc/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$d;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/ClientCalls$d;->b:Lio/grpc/stub/ClientCalls$a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v1, Lio/grpc/stub/ClientCalls$a;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 13
    .line 14
    const-string p1, "More than one responses received for unary or client-streaming call"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lio/grpc/StatusRuntimeException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$d;->c:Z

    .line 28
    .line 29
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$d;->a:Lcom/zapp/oneweatherzapp/jk4;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/jk4;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p0, v1, Lio/grpc/stub/ClientCalls$a;->b:Z

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget-object p1, v1, Lio/grpc/stub/ClientCalls$a;->a:Lio/grpc/a;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    invoke-virtual {p1, p0}, Lio/grpc/a;->c(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1, v0}, Lio/grpc/a;->c(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$d;->b:Lio/grpc/stub/ClientCalls$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$d;->b:Lio/grpc/stub/ClientCalls$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$a;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$a;->a:Lio/grpc/a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, Lio/grpc/a;->c(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lio/grpc/a;->c(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
