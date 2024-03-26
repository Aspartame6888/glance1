.class public final Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;
.super Ljava/lang/Object;
.source "AutoConfiguredLoadBalancerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/pf2$c;

.field public b:Lcom/zapp/oneweatherzapp/pf2;

.field public c:Lcom/zapp/oneweatherzapp/qf2;

.field public final synthetic d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;


# direct methods
.method public constructor <init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;Lio/grpc/internal/ManagedChannelImpl$j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a:Lcom/zapp/oneweatherzapp/pf2$c;

    .line 7
    .line 8
    iget-object v0, p1, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a:Lcom/zapp/oneweatherzapp/rf2;

    .line 9
    .line 10
    iget-object p1, p1, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/rf2;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/qf2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->c:Lcom/zapp/oneweatherzapp/qf2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/zapp/oneweatherzapp/pf2$b;->a(Lcom/zapp/oneweatherzapp/pf2$c;)Lcom/zapp/oneweatherzapp/pf2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lcom/zapp/oneweatherzapp/pf2;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "Could not find policy \'"

    .line 30
    .line 31
    const-string v0, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 32
    .line 33
    invoke-static {p2, p1, v0}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
