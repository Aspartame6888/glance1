.class public final Lio/grpc/internal/s0$c;
.super Lcom/zapp/oneweatherzapp/sw2$d;
.source "RetryingNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/sw2$d;

.field public final synthetic b:Lio/grpc/internal/s0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/s0;Lcom/zapp/oneweatherzapp/sw2$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/s0$c;->b:Lio/grpc/internal/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/sw2$d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/s0$c;->a:Lcom/zapp/oneweatherzapp/sw2$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/s0$c;->a:Lcom/zapp/oneweatherzapp/sw2$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/sw2$e;->a(Lio/grpc/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/grpc/internal/s0$c;->b:Lio/grpc/internal/s0;

    .line 7
    .line 8
    iget-object p1, p1, Lio/grpc/internal/s0;->c:Lcom/zapp/oneweatherzapp/xn4;

    .line 9
    .line 10
    new-instance v0, Lcom/zapp/oneweatherzapp/xl4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/zapp/oneweatherzapp/xl4;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/sw2$f;)V
    .locals 5

    .line 1
    sget-object v0, Lio/grpc/internal/s0;->d:Lcom/zapp/oneweatherzapp/ch$b;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/sw2$f;->b:Lcom/zapp/oneweatherzapp/ch;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/ch;->a(Lcom/zapp/oneweatherzapp/ch$b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/zapp/oneweatherzapp/ch;->b:Lcom/zapp/oneweatherzapp/ch;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/grpc/internal/s0$b;

    .line 20
    .line 21
    iget-object v3, p0, Lio/grpc/internal/s0$c;->b:Lio/grpc/internal/s0;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lio/grpc/internal/s0$b;-><init>(Lio/grpc/internal/s0;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ch;->a:Ljava/util/IdentityHashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/zapp/oneweatherzapp/ch$b;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v2, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Lcom/zapp/oneweatherzapp/ch;

    .line 82
    .line 83
    invoke-direct {v0, v3}, Lcom/zapp/oneweatherzapp/ch;-><init>(Ljava/util/IdentityHashMap;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/zapp/oneweatherzapp/sw2$f;

    .line 87
    .line 88
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/sw2$f;->a:Ljava/util/List;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/sw2$f;->c:Lcom/zapp/oneweatherzapp/sw2$b;

    .line 91
    .line 92
    invoke-direct {v1, v2, v0, p1}, Lcom/zapp/oneweatherzapp/sw2$f;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/ch;Lcom/zapp/oneweatherzapp/sw2$b;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lio/grpc/internal/s0$c;->a:Lcom/zapp/oneweatherzapp/sw2$d;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/sw2$d;->b(Lcom/zapp/oneweatherzapp/sw2$f;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "RetryingNameResolver can only be used once to wrap a NameResolver"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
