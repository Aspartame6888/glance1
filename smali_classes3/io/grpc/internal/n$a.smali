.class public final Lio/grpc/internal/n$a;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/n;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/n;


# direct methods
.method public constructor <init>(Lio/grpc/internal/n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/n$a;->b:Lio/grpc/internal/n;

    .line 2
    .line 3
    iput p2, p0, Lio/grpc/internal/n$a;->a:I

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
    iget-object v0, p0, Lio/grpc/internal/n$a;->b:Lio/grpc/internal/n;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/n;->c:Lcom/zapp/oneweatherzapp/gy;

    .line 4
    .line 5
    iget p0, p0, Lio/grpc/internal/n$a;->a:I

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/ek4;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
