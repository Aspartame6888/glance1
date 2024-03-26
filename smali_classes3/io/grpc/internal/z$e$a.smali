.class public final Lio/grpc/internal/z$e$a;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$e;->b()V
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
    iput-object p1, p0, Lio/grpc/internal/z$e$a;->a:Lio/grpc/internal/z$e;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z$e$a;->a:Lio/grpc/internal/z$e;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/z$e;->c:Lio/grpc/internal/z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Lio/grpc/internal/z;->n:Lio/grpc/internal/f;

    .line 7
    .line 8
    iget-object v3, v1, Lio/grpc/internal/z;->x:Lio/grpc/Status;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, Lio/grpc/internal/z;->v:Lio/grpc/internal/m0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lio/grpc/internal/z$e$a;->a:Lio/grpc/internal/z$e;

    .line 25
    .line 26
    iget-object v0, p0, Lio/grpc/internal/z$e;->a:Lcom/zapp/oneweatherzapp/u50;

    .line 27
    .line 28
    iget-object p0, p0, Lio/grpc/internal/z$e;->c:Lio/grpc/internal/z;

    .line 29
    .line 30
    iget-object p0, p0, Lio/grpc/internal/z;->x:Lio/grpc/Status;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lio/grpc/internal/m0;->e(Lio/grpc/Status;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, v1, Lio/grpc/internal/z;->u:Lcom/zapp/oneweatherzapp/u50;

    .line 37
    .line 38
    iget-object v0, v0, Lio/grpc/internal/z$e;->a:Lcom/zapp/oneweatherzapp/u50;

    .line 39
    .line 40
    if-ne v3, v0, :cond_2

    .line 41
    .line 42
    iput-object v0, v1, Lio/grpc/internal/z;->v:Lio/grpc/internal/m0;

    .line 43
    .line 44
    iget-object p0, p0, Lio/grpc/internal/z$e$a;->a:Lio/grpc/internal/z$e;

    .line 45
    .line 46
    iget-object p0, p0, Lio/grpc/internal/z$e;->c:Lio/grpc/internal/z;

    .line 47
    .line 48
    iput-object v2, p0, Lio/grpc/internal/z;->u:Lcom/zapp/oneweatherzapp/u50;

    .line 49
    .line 50
    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lio/grpc/internal/z;->h(Lio/grpc/internal/z;Lio/grpc/ConnectivityState;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method
