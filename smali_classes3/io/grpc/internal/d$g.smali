.class public Lio/grpc/internal/d$g;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Lio/grpc/internal/y0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Z

.field public final synthetic c:Lio/grpc/internal/d;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/d$g;->c:Lio/grpc/internal/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/grpc/internal/d$g;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lio/grpc/internal/d$g;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final next()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/d$g;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/d$g;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/grpc/internal/d$g;->b:Z

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lio/grpc/internal/d$g;->c:Lio/grpc/internal/d;

    .line 14
    .line 15
    iget-object p0, p0, Lio/grpc/internal/d;->b:Lio/grpc/internal/e;

    .line 16
    .line 17
    iget-object p0, p0, Lio/grpc/internal/e;->c:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/io/InputStream;

    .line 24
    .line 25
    return-object p0
.end method
