.class public final Lio/grpc/internal/w0;
.super Ljava/lang/Object;
.source "SharedResourcePool.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/c33;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/c33<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/u0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/u0$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/internal/u0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/u0$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/w0;->a:Lio/grpc/internal/u0$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w0;->a:Lio/grpc/internal/u0$c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/grpc/internal/u0;->b(Lio/grpc/internal/u0$c;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w0;->a:Lio/grpc/internal/u0$c;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/internal/u0;->a(Lio/grpc/internal/u0$c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
