.class public final Lio/grpc/internal/d$d;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/d;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/d$d;->a:Lio/grpc/internal/d;

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
    iget-object p0, p0, Lio/grpc/internal/d$d;->a:Lio/grpc/internal/d;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/d;->c:Lio/grpc/internal/MessageDeframer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
