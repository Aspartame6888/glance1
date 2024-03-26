.class public final Lio/grpc/internal/n$i;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/n;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/grpc/internal/n;


# direct methods
.method public constructor <init>(Lio/grpc/internal/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/n$i;->b:Lio/grpc/internal/n;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/n$i;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lio/grpc/internal/n$i;->b:Lio/grpc/internal/n;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/n;->c:Lcom/zapp/oneweatherzapp/gy;

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/internal/n$i;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/gy;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
