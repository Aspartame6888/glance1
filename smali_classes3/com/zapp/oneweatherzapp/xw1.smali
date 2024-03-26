.class public final Lcom/zapp/oneweatherzapp/xw1;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/Status;

.field public final synthetic b:Lio/grpc/internal/z;


# direct methods
.method public constructor <init>(Lio/grpc/internal/z;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xw1;->b:Lio/grpc/internal/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/xw1;->a:Lio/grpc/Status;

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
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xw1;->b:Lio/grpc/internal/z;

    .line 4
    .line 5
    iget-object v1, v1, Lio/grpc/internal/z;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/grpc/internal/m0;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/xw1;->a:Lio/grpc/Status;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lio/grpc/internal/m0;->b(Lio/grpc/Status;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
