.class public final Lcom/zapp/oneweatherzapp/w46;
.super Lcom/zapp/oneweatherzapp/wj2;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# instance fields
.field public final synthetic g:Lcom/zapp/oneweatherzapp/c56;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/c56;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/w46;->g:Lcom/zapp/oneweatherzapp/c56;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/wj2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/w46;->g:Lcom/zapp/oneweatherzapp/c56;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/c56;->u(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/c56;->i:Lcom/zapp/oneweatherzapp/ye;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/ye;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/c56;->i:Lcom/zapp/oneweatherzapp/ye;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/c56;->i:Lcom/zapp/oneweatherzapp/ye;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/zapp/oneweatherzapp/h46;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/c56;->p(Ljava/lang/String;Lcom/zapp/oneweatherzapp/h46;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/c56;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/c56;->r:Lcom/zapp/oneweatherzapp/w46;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wj2;->c:Lcom/zapp/oneweatherzapp/vx4;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wj2;->b:Lcom/zapp/oneweatherzapp/xj2;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj2;->a:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v2, "map.entries"

    .line 75
    .line 76
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p0, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit v1

    .line 112
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/zapp/oneweatherzapp/ez5;

    .line 117
    .line 118
    :goto_2
    return-object p0

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    monitor-exit v1

    .line 121
    throw p0
.end method
