.class public final Lio/grpc/internal/n$k;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/n;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/n;


# direct methods
.method public constructor <init>(Lio/grpc/internal/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/n$k;->a:Lio/grpc/internal/n;

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
    iget-object p0, p0, Lio/grpc/internal/n$k;->a:Lio/grpc/internal/n;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/n;->c:Lcom/zapp/oneweatherzapp/gy;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ek4;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
