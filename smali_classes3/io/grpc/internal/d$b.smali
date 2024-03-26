.class public final Lio/grpc/internal/d$b;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d;->k(Lcom/zapp/oneweatherzapp/up3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/up3;

.field public final synthetic b:Lio/grpc/internal/d;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d;Lcom/zapp/oneweatherzapp/e43;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/d$b;->b:Lio/grpc/internal/d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/d$b;->a:Lcom/zapp/oneweatherzapp/up3;

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
    iget-object v0, p0, Lio/grpc/internal/d$b;->b:Lio/grpc/internal/d;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lio/grpc/internal/d;->c:Lio/grpc/internal/MessageDeframer;

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/internal/d$b;->a:Lcom/zapp/oneweatherzapp/up3;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lio/grpc/internal/MessageDeframer;->k(Lcom/zapp/oneweatherzapp/up3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    iget-object v1, v0, Lio/grpc/internal/d;->b:Lio/grpc/internal/e;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lio/grpc/internal/e;->d(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lio/grpc/internal/d;->c:Lio/grpc/internal/MessageDeframer;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
