.class public final Lcom/zapp/oneweatherzapp/ax3$a;
.super Ljava/lang/Object;
.source "RoundRobinLoadBalancer.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/pf2$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/ax3;->a(Lcom/zapp/oneweatherzapp/pf2$f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/pf2$g;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/ax3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ax3;Lcom/zapp/oneweatherzapp/pf2$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ax3$a;->b:Lcom/zapp/oneweatherzapp/ax3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ax3$a;->a:Lcom/zapp/oneweatherzapp/pf2$g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/x50;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ax3$a;->b:Lcom/zapp/oneweatherzapp/ax3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ax3;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ax3$a;->a:Lcom/zapp/oneweatherzapp/pf2$g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pf2$g;->a()Lcom/zapp/oneweatherzapp/mx0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/zapp/oneweatherzapp/mx0;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/mx0;->a:Ljava/util/List;

    .line 14
    .line 15
    sget-object v4, Lcom/zapp/oneweatherzapp/ch;->b:Lcom/zapp/oneweatherzapp/ch;

    .line 16
    .line 17
    invoke-direct {v3, v2, v4}, Lcom/zapp/oneweatherzapp/mx0;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/ch;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eq v1, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/x50;->a:Lio/grpc/ConnectivityState;

    .line 28
    .line 29
    sget-object v2, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    sget-object v3, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ax3;->c:Lcom/zapp/oneweatherzapp/pf2$c;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/pf2$c;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/x50;->a:Lio/grpc/ConnectivityState;

    .line 45
    .line 46
    if-ne v3, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pf2$g;->f()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ax3;->f(Lcom/zapp/oneweatherzapp/pf2$g;)Lcom/zapp/oneweatherzapp/ax3$d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/ax3$d;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/zapp/oneweatherzapp/x50;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/x50;->a:Lio/grpc/ConnectivityState;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    sget-object v2, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ax3$d;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ax3;->g()V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_0
    return-void
.end method
