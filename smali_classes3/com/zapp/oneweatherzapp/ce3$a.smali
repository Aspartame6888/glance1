.class public final Lcom/zapp/oneweatherzapp/ce3$a;
.super Ljava/lang/Object;
.source "PickFirstLoadBalancer.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/pf2$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/ce3;->a(Lcom/zapp/oneweatherzapp/pf2$f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/pf2$g;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/ce3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ce3;Lcom/zapp/oneweatherzapp/pf2$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ce3$a;->b:Lcom/zapp/oneweatherzapp/ce3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ce3$a;->a:Lcom/zapp/oneweatherzapp/pf2$g;

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
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ce3$a;->b:Lcom/zapp/oneweatherzapp/ce3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/x50;->a:Lio/grpc/ConnectivityState;

    .line 7
    .line 8
    sget-object v2, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v2, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/ce3;->c:Lcom/zapp/oneweatherzapp/pf2$c;

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/pf2$c;->e()V

    .line 24
    .line 25
    .line 26
    :cond_2
    sget-object v2, Lcom/zapp/oneweatherzapp/ce3$b;->a:[I

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aget v2, v2, v4

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ce3$a;->a:Lcom/zapp/oneweatherzapp/pf2$g;

    .line 36
    .line 37
    if-eq v2, v4, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v2, v0, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq v2, v0, :cond_4

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    if-ne v2, p0, :cond_3

    .line 47
    .line 48
    new-instance p0, Lcom/zapp/oneweatherzapp/ce3$c;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/x50;->b:Lio/grpc/Status;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/pf2$d;->a(Lio/grpc/Status;)Lcom/zapp/oneweatherzapp/pf2$d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/ce3$c;-><init>(Lcom/zapp/oneweatherzapp/pf2$d;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "Unsupported state:"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4
    new-instance p1, Lcom/zapp/oneweatherzapp/ce3$c;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/pf2$d;->b(Lcom/zapp/oneweatherzapp/pf2$g;Lcom/zapp/oneweatherzapp/f73$g$b;)Lcom/zapp/oneweatherzapp/pf2$d;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/ce3$c;-><init>(Lcom/zapp/oneweatherzapp/pf2$d;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    new-instance p0, Lcom/zapp/oneweatherzapp/ce3$c;

    .line 92
    .line 93
    sget-object p1, Lcom/zapp/oneweatherzapp/pf2$d;->e:Lcom/zapp/oneweatherzapp/pf2$d;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/ce3$c;-><init>(Lcom/zapp/oneweatherzapp/pf2$d;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    new-instance p1, Lcom/zapp/oneweatherzapp/ce3$d;

    .line 100
    .line 101
    invoke-direct {p1, v0, p0}, Lcom/zapp/oneweatherzapp/ce3$d;-><init>(Lcom/zapp/oneweatherzapp/ce3;Lcom/zapp/oneweatherzapp/pf2$g;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    move-object p0, p1

    .line 105
    :goto_1
    invoke-virtual {v3, v1, p0}, Lcom/zapp/oneweatherzapp/pf2$c;->f(Lio/grpc/ConnectivityState;Lcom/zapp/oneweatherzapp/pf2$h;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method
