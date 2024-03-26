.class public final Lio/grpc/internal/h0;
.super Lcom/zapp/oneweatherzapp/g90;
.source "ManagedChannelImpl.java"


# instance fields
.field public final synthetic b:Lio/grpc/a$a;

.field public final synthetic c:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$e;Lio/grpc/a$a;Lio/grpc/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lio/grpc/internal/h0;->b:Lio/grpc/a$a;

    .line 2
    .line 3
    iput-object p3, p0, Lio/grpc/internal/h0;->c:Lio/grpc/Status;

    .line 4
    .line 5
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$e;->e:Lcom/zapp/oneweatherzapp/b90;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/g90;-><init>(Lcom/zapp/oneweatherzapp/b90;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/h0;->b:Lio/grpc/a$a;

    .line 7
    .line 8
    iget-object p0, p0, Lio/grpc/internal/h0;->c:Lio/grpc/Status;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lio/grpc/a$a;->a(Lio/grpc/Status;Lio/grpc/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
