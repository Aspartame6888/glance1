.class public final Lio/grpc/internal/a0$a;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/a0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/a0$a;->a:Lio/grpc/internal/a0;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/internal/a0$a;->a:Lio/grpc/internal/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/a0;->b:Lio/grpc/internal/z;

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/z;->r:Lio/grpc/internal/m0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lio/grpc/internal/z;->q:Lcom/zapp/oneweatherzapp/xn4$c;

    .line 9
    .line 10
    iput-object v1, p0, Lio/grpc/internal/z;->r:Lio/grpc/internal/m0;

    .line 11
    .line 12
    sget-object p0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 13
    .line 14
    const-string v1, "InternalSubchannel closed transport due to address change"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Lio/grpc/internal/m0;->e(Lio/grpc/Status;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
