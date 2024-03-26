.class public final Lio/grpc/internal/n0$b;
.super Ljava/io/OutputStream;
.source "MessageFramer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/n0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/n0$b;->a:Lio/grpc/internal/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lio/grpc/internal/n0$b;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/n0$b;->a:Lio/grpc/internal/n0;

    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/n0;->f([BII)V

    return-void
.end method
