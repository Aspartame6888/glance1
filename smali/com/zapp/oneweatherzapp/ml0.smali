.class public final synthetic Lcom/zapp/oneweatherzapp/ml0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/background/systemalarm/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/background/systemalarm/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ml0;->a:Landroidx/work/impl/background/systemalarm/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ml0;->a:Landroidx/work/impl/background/systemalarm/c;

    .line 2
    .line 3
    iget v0, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    .line 9
    .line 10
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->y:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "onAllConstraintsMet for "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lcom/zapp/oneweatherzapp/tj5;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->d:Lcom/zapp/oneweatherzapp/nj3;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->x:Lcom/zapp/oneweatherzapp/xh4;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/nj3;->g(Lcom/zapp/oneweatherzapp/xh4;Landroidx/work/WorkerParameters$a;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->c:Lcom/zapp/oneweatherzapp/rk5;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lcom/zapp/oneweatherzapp/tj5;

    .line 53
    .line 54
    const-string v2, "Starting timer for "

    .line 55
    .line 56
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/rk5;->d:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v3

    .line 59
    :try_start_0
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lcom/zapp/oneweatherzapp/rk5;->e:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v4, v5, v2}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/rk5;->a(Lcom/zapp/oneweatherzapp/tj5;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/zapp/oneweatherzapp/rk5$b;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/rk5$b;-><init>(Lcom/zapp/oneweatherzapp/rk5;Lcom/zapp/oneweatherzapp/tj5;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/rk5;->b:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/rk5;->c:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/rk5;->a:Lcom/zapp/oneweatherzapp/lj0;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lj0;->a:Landroid/os/Handler;

    .line 101
    .line 102
    const-wide/32 v0, 0x927c0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    monitor-exit v3

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->d()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->y:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Already started work for "

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lcom/zapp/oneweatherzapp/tj5;

    .line 131
    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, v1, p0}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method
