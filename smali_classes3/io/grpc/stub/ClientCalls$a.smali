.class public final Lio/grpc/stub/ClientCalls$a;
.super Lcom/zapp/oneweatherzapp/px;
.source "ClientCalls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/px<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a<",
            "TReqT;*>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lio/grpc/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/a<",
            "TReqT;*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/px;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$a;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$a;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$a;->a:Lio/grpc/a;

    .line 10
    .line 11
    iput-boolean p2, p0, Lio/grpc/stub/ClientCalls$a;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lio/grpc/StatusRuntimeException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$a;->a:Lio/grpc/a;

    .line 2
    .line 3
    const-string v1, "Cancelled by client with StreamObserver.onError()"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/grpc/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lio/grpc/stub/ClientCalls$a;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$a;->a:Lio/grpc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/a;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$a;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$a;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Stream was terminated by error, no further calls are allowed"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$a;->d:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "Stream is already completed, no further calls are allowed"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$a;->a:Lio/grpc/a;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/grpc/a;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
