.class public final Lio/grpc/internal/n$n$a;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/n$n;->a(Lio/grpc/internal/y0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/y0$a;

.field public final synthetic b:Lio/grpc/internal/n$n;


# direct methods
.method public constructor <init>(Lio/grpc/internal/n$n;Lio/grpc/internal/y0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/n$n$a;->b:Lio/grpc/internal/n$n;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/n$n$a;->a:Lio/grpc/internal/y0$a;

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
    iget-object v0, p0, Lio/grpc/internal/n$n$a;->b:Lio/grpc/internal/n$n;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/n$n;->a:Lio/grpc/internal/ClientStreamListener;

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/internal/n$n$a;->a:Lio/grpc/internal/y0$a;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lio/grpc/internal/y0;->a(Lio/grpc/internal/y0$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
