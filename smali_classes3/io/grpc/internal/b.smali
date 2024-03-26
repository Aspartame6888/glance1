.class public final Lio/grpc/internal/b;
.super Ljava/lang/Object;
.source "AbstractStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/c$a;


# direct methods
.method public constructor <init>(Lio/grpc/internal/c$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/b;->b:Lio/grpc/internal/c$a;

    .line 2
    .line 3
    iput p2, p0, Lio/grpc/internal/b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b;->b:Lio/grpc/internal/c$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/zapp/oneweatherzapp/nc3;->a:Lcom/zapp/oneweatherzapp/ns1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, Lio/grpc/internal/c$a;->a:Lcom/zapp/oneweatherzapp/il0;

    .line 12
    .line 13
    iget p0, p0, Lio/grpc/internal/b;->a:I

    .line 14
    .line 15
    invoke-interface {v1, p0}, Lcom/zapp/oneweatherzapp/il0;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    check-cast v0, Lio/grpc/okhttp/d$b;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lio/grpc/okhttp/d$b;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    invoke-static {}, Lcom/zapp/oneweatherzapp/nc3;->e()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
