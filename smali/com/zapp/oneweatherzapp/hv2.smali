.class public final synthetic Lcom/zapp/oneweatherzapp/hv2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/gv2;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/gv2;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hv2;->a:Lcom/zapp/oneweatherzapp/gv2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/hv2;->b:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hv2;->a:Lcom/zapp/oneweatherzapp/gv2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hv2;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "$tables"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/gv2;->b:Lcom/zapp/oneweatherzapp/jx1;

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "tables"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/jx1;->k:Lcom/zapp/oneweatherzapp/wy3;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/jx1;->k:Lcom/zapp/oneweatherzapp/wy3;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/wy3;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    move-object v2, v0

    .line 42
    check-cast v2, Lcom/zapp/oneweatherzapp/wy3$e;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/wy3$e;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/wy3$e;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    const-string v3, "(observer, wrapper)"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/zapp/oneweatherzapp/jx1$c;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/zapp/oneweatherzapp/jx1$d;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    instance-of v3, v3, Lcom/zapp/oneweatherzapp/gv2$a;

    .line 77
    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Lcom/zapp/oneweatherzapp/jx1$d;->b([Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit v1

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v1

    .line 90
    throw p0
.end method
