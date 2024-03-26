.class public final Lio/grpc/internal/n$c;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/n;->d(Lcom/zapp/oneweatherzapp/k40;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/k40;

.field public final synthetic b:Lio/grpc/internal/n;


# direct methods
.method public constructor <init>(Lio/grpc/internal/n;Lcom/zapp/oneweatherzapp/k40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/n$c;->b:Lio/grpc/internal/n;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/n$c;->a:Lcom/zapp/oneweatherzapp/k40;

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
    iget-object v0, p0, Lio/grpc/internal/n$c;->b:Lio/grpc/internal/n;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/n;->c:Lcom/zapp/oneweatherzapp/gy;

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/internal/n$c;->a:Lcom/zapp/oneweatherzapp/k40;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/ek4;->d(Lcom/zapp/oneweatherzapp/k40;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
