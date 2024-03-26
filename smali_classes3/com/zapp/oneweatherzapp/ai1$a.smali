.class public final Lcom/zapp/oneweatherzapp/ai1$a;
.super Lcom/zapp/oneweatherzapp/pf2;
.source "GracefulSwitchLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ai1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/zapp/oneweatherzapp/ai1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ai1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ai1$a;->c:Lcom/zapp/oneweatherzapp/ai1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/pf2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ai1$a;->c:Lcom/zapp/oneweatherzapp/ai1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ai1;->d:Lcom/zapp/oneweatherzapp/pf2$c;

    .line 4
    .line 5
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 6
    .line 7
    new-instance v1, Lcom/zapp/oneweatherzapp/ai1$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/ai1$a$a;-><init>(Lio/grpc/Status;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/pf2$c;->f(Lio/grpc/ConnectivityState;Lcom/zapp/oneweatherzapp/pf2$h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lcom/zapp/oneweatherzapp/pf2$f;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
