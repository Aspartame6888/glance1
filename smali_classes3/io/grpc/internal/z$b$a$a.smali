.class public final Lio/grpc/internal/z$b$a$a;
.super Lio/grpc/internal/s;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$b$a;->q(Lio/grpc/internal/ClientStreamListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/ClientStreamListener;

.field public final synthetic b:Lio/grpc/internal/z$b$a;


# direct methods
.method public constructor <init>(Lio/grpc/internal/z$b$a;Lio/grpc/internal/ClientStreamListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/z$b$a$a;->b:Lio/grpc/internal/z$b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/z$b$a$a;->a:Lio/grpc/internal/ClientStreamListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/internal/s;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z$b$a$a;->b:Lio/grpc/internal/z$b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/z$b$a;->b:Lio/grpc/internal/z$b;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/z$b;->b:Lcom/zapp/oneweatherzapp/tr;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/tr;->c:Lcom/zapp/oneweatherzapp/ei2;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei2;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/tr;->d:Lcom/zapp/oneweatherzapp/ei2;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei2;->a()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Lio/grpc/internal/z$b$a$a;->a:Lio/grpc/internal/ClientStreamListener;

    .line 25
    .line 26
    invoke-interface {p0, p1, p2, p3}, Lio/grpc/internal/ClientStreamListener;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
