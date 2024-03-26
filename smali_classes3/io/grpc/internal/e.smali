.class public final Lio/grpc/internal/e;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframerListener.java"

# interfaces
.implements Lio/grpc/internal/MessageDeframer$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/e$d;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/e$d;

.field public final b:Lio/grpc/internal/MessageDeframer$b;

.field public final c:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lio/grpc/internal/x0;Lio/grpc/internal/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/e;->c:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/internal/e;->b:Lio/grpc/internal/MessageDeframer$b;

    .line 12
    .line 13
    iput-object p2, p0, Lio/grpc/internal/e;->a:Lio/grpc/internal/e$d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/y0$a;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Lio/grpc/internal/y0$a;->next()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/internal/e;->c:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/e$a;-><init>(Lio/grpc/internal/e;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/grpc/internal/e;->a:Lio/grpc/internal/e$d;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lio/grpc/internal/e$d;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/e$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/e$c;-><init>(Lio/grpc/internal/e;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/grpc/internal/e;->a:Lio/grpc/internal/e$d;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lio/grpc/internal/e$d;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/e$b;-><init>(Lio/grpc/internal/e;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/grpc/internal/e;->a:Lio/grpc/internal/e$d;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lio/grpc/internal/e$d;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
