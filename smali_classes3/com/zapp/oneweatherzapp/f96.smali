.class public final Lcom/zapp/oneweatherzapp/f96;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/f96;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/f96;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/f96;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/f96;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f96;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/f96;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/f96;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lcom/zapp/oneweatherzapp/ba6;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/zapp/oneweatherzapp/t56;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 26
    .line 27
    check-cast v2, Lcom/zapp/oneweatherzapp/ba6;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/t56;->p()Lcom/zapp/oneweatherzapp/l26;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/l26;->n()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v4, Lcom/zapp/oneweatherzapp/d26;->M:Lcom/zapp/oneweatherzapp/b26;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v4}, Lcom/zapp/oneweatherzapp/pw5;->o(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f96;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f96;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    throw p0

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f96;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/zapp/oneweatherzapp/re6;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/re6;->b:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/f96;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/zapp/oneweatherzapp/re6;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/re6;->c:Lcom/zapp/oneweatherzapp/v43;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f96;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lcom/zapp/oneweatherzapp/np4;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/np4;->h()Ljava/lang/Exception;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, p0}, Lcom/zapp/oneweatherzapp/v43;->onFailure(Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :catchall_2
    move-exception p0

    .line 107
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    throw p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
