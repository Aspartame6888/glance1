.class public final Lio/grpc/internal/e$c;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframerListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/e;->d(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lio/grpc/internal/e;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/e$c;->b:Lio/grpc/internal/e;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/e$c;->a:Ljava/lang/Throwable;

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
    iget-object v0, p0, Lio/grpc/internal/e$c;->b:Lio/grpc/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/e;->b:Lio/grpc/internal/MessageDeframer$b;

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/internal/e$c;->a:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lio/grpc/internal/MessageDeframer$b;->d(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method