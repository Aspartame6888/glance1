.class public final Lio/grpc/internal/d$f;
.super Lio/grpc/internal/d$g;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final d:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d;Lio/grpc/internal/d$b;Lio/grpc/internal/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/d$g;-><init>(Lio/grpc/internal/d;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/grpc/internal/d$f;->d:Ljava/io/Closeable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d$f;->d:Ljava/io/Closeable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
