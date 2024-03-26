.class public final Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;
.super Ljava/lang/Object;
.source "AutoConfiguredLoadBalancerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;,
        Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;,
        Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException;,
        Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;,
        Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/rf2;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/rf2;->a()Lcom/zapp/oneweatherzapp/rf2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "registry"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a:Lcom/zapp/oneweatherzapp/rf2;

    .line 14
    .line 15
    const-string v0, "defaultPolicy"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/qf2;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a:Lcom/zapp/oneweatherzapp/rf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/rf2;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/qf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException;

    .line 11
    .line 12
    const-string v0, "Trying to load \'"

    .line 13
    .line 14
    const-string v1, "\' because using default policy, but it\'s unavailable"

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException;-><init>(Ljava/lang/String;Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$a;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
