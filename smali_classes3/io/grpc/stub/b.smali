.class public abstract Lio/grpc/stub/b;
.super Lio/grpc/stub/d;
.source "AbstractBlockingStub.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lio/grpc/stub/b<",
        "TS;>;>",
        "Lio/grpc/stub/d<",
        "TS;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/d;-><init>(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newStub(Lio/grpc/stub/d$a;Lcom/zapp/oneweatherzapp/gu;)Lio/grpc/stub/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc/stub/d<",
            "TT;>;>(",
            "Lio/grpc/stub/d$a<",
            "TT;>;",
            "Lcom/zapp/oneweatherzapp/gu;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/sr;->k:Lcom/zapp/oneweatherzapp/sr;

    invoke-static {p0, p1, v0}, Lio/grpc/stub/b;->newStub(Lio/grpc/stub/d$a;Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/stub/d;

    move-result-object p0

    return-object p0
.end method

.method public static newStub(Lio/grpc/stub/d$a;Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/stub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc/stub/d<",
            "TT;>;>(",
            "Lio/grpc/stub/d$a<",
            "TT;>;",
            "Lcom/zapp/oneweatherzapp/gu;",
            "Lcom/zapp/oneweatherzapp/sr;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/grpc/stub/ClientCalls;->c:Lcom/zapp/oneweatherzapp/sr$b;

    sget-object v1, Lio/grpc/stub/ClientCalls$StubType;->BLOCKING:Lio/grpc/stub/ClientCalls$StubType;

    .line 3
    invoke-virtual {p2, v0, v1}, Lcom/zapp/oneweatherzapp/sr;->e(Lcom/zapp/oneweatherzapp/sr$b;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/sr;

    move-result-object p2

    .line 4
    invoke-interface {p0, p1, p2}, Lio/grpc/stub/d$a;->newStub(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/stub/d;

    move-result-object p0

    return-object p0
.end method
