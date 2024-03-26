.class public final Lio/grpc/internal/m$c;
.super Ljava/lang/Object;
.source "DelayedClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m;->g(Lio/grpc/internal/m0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/m0$a;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$c;->a:Lio/grpc/internal/m0$a;

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
    iget-object p0, p0, Lio/grpc/internal/m$c;->a:Lio/grpc/internal/m0$a;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/grpc/internal/m0$a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
