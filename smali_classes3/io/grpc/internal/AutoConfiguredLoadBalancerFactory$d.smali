.class public final Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;
.super Lcom/zapp/oneweatherzapp/pf2$h;
.source "AutoConfiguredLoadBalancerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/pf2$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;->a:Lio/grpc/Status;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/pf2$e;)Lcom/zapp/oneweatherzapp/pf2$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;->a:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/pf2$d;->a(Lio/grpc/Status;)Lcom/zapp/oneweatherzapp/pf2$d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
