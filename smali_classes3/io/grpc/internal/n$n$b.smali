.class public final Lio/grpc/internal/n$n$b;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/n$n;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/n$n;


# direct methods
.method public constructor <init>(Lio/grpc/internal/n$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/n$n$b;->a:Lio/grpc/internal/n$n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/n$n$b;->a:Lio/grpc/internal/n$n;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/n$n;->a:Lio/grpc/internal/ClientStreamListener;

    .line 4
    .line 5
    invoke-interface {p0}, Lio/grpc/internal/y0;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
