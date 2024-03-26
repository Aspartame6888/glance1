.class public final Lcom/zapp/oneweatherzapp/h54;
.super Ljava/lang/Object;
.source "ServerCalls.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/h54$a;,
        Lcom/zapp/oneweatherzapp/h54$b;,
        Lcom/zapp/oneweatherzapp/h54$c;
    }
.end annotation


# direct methods
.method public static a(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/jk4;)Lcom/zapp/oneweatherzapp/h54$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/h54;->b(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/jk4;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/zapp/oneweatherzapp/h54$a;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/h54$a;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static b(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/jk4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "methodDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseObserver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 12
    .line 13
    iget-object p0, p0, Lio/grpc/MethodDescriptor;->b:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "Method %s is unimplemented"

    .line 20
    .line 21
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/jk4;->b(Lio/grpc/StatusRuntimeException;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
