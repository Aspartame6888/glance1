.class public final Lcom/zapp/oneweatherzapp/ce3;
.super Lcom/zapp/oneweatherzapp/pf2;
.source "PickFirstLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ce3$d;,
        Lcom/zapp/oneweatherzapp/ce3$c;
    }
.end annotation


# instance fields
.field public final c:Lcom/zapp/oneweatherzapp/pf2$c;

.field public d:Lcom/zapp/oneweatherzapp/pf2$g;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/pf2$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/pf2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "helper"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ce3;->c:Lcom/zapp/oneweatherzapp/pf2$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/pf2$f;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/pf2$f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "NameResolver returned no usable address. addrs="

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", attrs="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/pf2$f;->b:Lcom/zapp/oneweatherzapp/ch;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ce3;->c(Lio/grpc/Status;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ce3;->d:Lcom/zapp/oneweatherzapp/pf2$g;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lcom/zapp/oneweatherzapp/ch;->b:Lcom/zapp/oneweatherzapp/ch;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    filled-new-array {v2, v3}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-class v3, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, [[Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    xor-int/2addr v3, v1

    .line 69
    const-string v4, "addrs is empty"

    .line 70
    .line 71
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/os;->g(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Lcom/zapp/oneweatherzapp/pf2$a;

    .line 84
    .line 85
    invoke-direct {v3, v0, p1, v2}, Lcom/zapp/oneweatherzapp/pf2$a;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/ch;[[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ce3;->c:Lcom/zapp/oneweatherzapp/pf2$c;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lcom/zapp/oneweatherzapp/pf2$c;->a(Lcom/zapp/oneweatherzapp/pf2$a;)Lcom/zapp/oneweatherzapp/pf2$g;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Lcom/zapp/oneweatherzapp/ce3$a;

    .line 95
    .line 96
    invoke-direct {v2, p0, v0}, Lcom/zapp/oneweatherzapp/ce3$a;-><init>(Lcom/zapp/oneweatherzapp/ce3;Lcom/zapp/oneweatherzapp/pf2$g;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/pf2$g;->h(Lcom/zapp/oneweatherzapp/pf2$i;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ce3;->d:Lcom/zapp/oneweatherzapp/pf2$g;

    .line 103
    .line 104
    sget-object p0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 105
    .line 106
    new-instance v2, Lcom/zapp/oneweatherzapp/ce3$c;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/pf2$d;->b(Lcom/zapp/oneweatherzapp/pf2$g;Lcom/zapp/oneweatherzapp/f73$g$b;)Lcom/zapp/oneweatherzapp/pf2$d;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/ce3$c;-><init>(Lcom/zapp/oneweatherzapp/pf2$d;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0, v2}, Lcom/zapp/oneweatherzapp/pf2$c;->f(Lio/grpc/ConnectivityState;Lcom/zapp/oneweatherzapp/pf2$h;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pf2$g;->f()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/pf2$g;->i(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return v1
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ce3;->d:Lcom/zapp/oneweatherzapp/pf2$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pf2$g;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ce3;->d:Lcom/zapp/oneweatherzapp/pf2$g;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 12
    .line 13
    new-instance v1, Lcom/zapp/oneweatherzapp/ce3$c;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/pf2$d;->a(Lio/grpc/Status;)Lcom/zapp/oneweatherzapp/pf2$d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/ce3$c;-><init>(Lcom/zapp/oneweatherzapp/pf2$d;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ce3;->c:Lcom/zapp/oneweatherzapp/pf2$c;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/pf2$c;->f(Lio/grpc/ConnectivityState;Lcom/zapp/oneweatherzapp/pf2$h;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ce3;->d:Lcom/zapp/oneweatherzapp/pf2$g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pf2$g;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
