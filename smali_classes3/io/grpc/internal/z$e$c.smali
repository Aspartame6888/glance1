.class public final Lio/grpc/internal/z$e$c;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/z$e;


# direct methods
.method public constructor <init>(Lio/grpc/internal/z$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/z$e$c;->a:Lio/grpc/internal/z$e;

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
    iget-object v0, p0, Lio/grpc/internal/z$e$c;->a:Lio/grpc/internal/z$e;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/z$e;->c:Lio/grpc/internal/z;

    .line 4
    .line 5
    iget-object v1, v1, Lio/grpc/internal/z;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/z$e;->a:Lcom/zapp/oneweatherzapp/u50;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/z$e$c;->a:Lio/grpc/internal/z$e;

    .line 13
    .line 14
    iget-object v0, v0, Lio/grpc/internal/z$e;->c:Lio/grpc/internal/z;

    .line 15
    .line 16
    iget-object v0, v0, Lio/grpc/internal/z;->w:Lcom/zapp/oneweatherzapp/x50;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/x50;->a:Lio/grpc/ConnectivityState;

    .line 19
    .line 20
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/grpc/internal/z$e$c;->a:Lio/grpc/internal/z$e;

    .line 25
    .line 26
    iget-object v0, v0, Lio/grpc/internal/z$e;->c:Lio/grpc/internal/z;

    .line 27
    .line 28
    iget-object v0, v0, Lio/grpc/internal/z;->s:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lio/grpc/internal/z$e$c;->a:Lio/grpc/internal/z$e;

    .line 37
    .line 38
    iget-object p0, p0, Lio/grpc/internal/z$e;->c:Lio/grpc/internal/z;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/grpc/internal/c0;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lio/grpc/internal/c0;-><init>(Lio/grpc/internal/z;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lio/grpc/internal/z;->k:Lcom/zapp/oneweatherzapp/xn4;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
