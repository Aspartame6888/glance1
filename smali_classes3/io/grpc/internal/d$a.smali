.class public final Lio/grpc/internal/d$a;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/d;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/d$a;->b:Lio/grpc/internal/d;

    .line 2
    .line 3
    iput p2, p0, Lio/grpc/internal/d$a;->a:I

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
    iget-object v0, p0, Lio/grpc/internal/d$a;->b:Lio/grpc/internal/d;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/d;->c:Lio/grpc/internal/MessageDeframer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/grpc/internal/MessageDeframer;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, v0, Lio/grpc/internal/d;->c:Lio/grpc/internal/MessageDeframer;

    .line 13
    .line 14
    iget p0, p0, Lio/grpc/internal/d$a;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lio/grpc/internal/MessageDeframer;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    iget-object v1, v0, Lio/grpc/internal/d;->b:Lio/grpc/internal/e;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lio/grpc/internal/e;->d(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lio/grpc/internal/d;->c:Lio/grpc/internal/MessageDeframer;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
