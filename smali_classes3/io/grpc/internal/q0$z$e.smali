.class public final Lio/grpc/internal/q0$z$e;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/q0$z;->a(Lio/grpc/internal/y0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/y0$a;

.field public final synthetic b:Lio/grpc/internal/q0$z;


# direct methods
.method public constructor <init>(Lio/grpc/internal/q0$z;Lio/grpc/internal/y0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q0$z$e;->b:Lio/grpc/internal/q0$z;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/q0$z$e;->a:Lio/grpc/internal/y0$a;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q0$z$e;->b:Lio/grpc/internal/q0$z;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/q0$z;->b:Lio/grpc/internal/q0;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/q0;->u:Lio/grpc/internal/ClientStreamListener;

    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/internal/q0$z$e;->a:Lio/grpc/internal/y0$a;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lio/grpc/internal/y0;->a(Lio/grpc/internal/y0$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
