.class public final synthetic Lcom/zapp/oneweatherzapp/sw4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zapp/oneweatherzapp/sw4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sw4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/zapp/oneweatherzapp/sw4;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sw4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->l0:Landroidx/appcompat/widget/Toolbar$f;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/h;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->collapseActionView()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :goto_1
    check-cast p0, Lcom/zapp/oneweatherzapp/pw3;

    .line 26
    .line 27
    sget v1, Lcom/zapp/oneweatherzapp/pw3;->v:I

    .line 28
    .line 29
    const-string v1, "this$0"

    .line 30
    .line 31
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pw3;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pw3;->l:Landroidx/room/RoomDatabase;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Lcom/zapp/oneweatherzapp/jx1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v4, "observer"

    .line 54
    .line 55
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/pw3;->p:Lcom/zapp/oneweatherzapp/ow3;

    .line 56
    .line 57
    invoke-static {v5, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/zapp/oneweatherzapp/jx1$e;

    .line 61
    .line 62
    invoke-direct {v4, v1, v5}, Lcom/zapp/oneweatherzapp/jx1$e;-><init>(Lcom/zapp/oneweatherzapp/jx1;Lcom/zapp/oneweatherzapp/ow3;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/jx1;->a(Lcom/zapp/oneweatherzapp/jx1$c;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pw3;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/pw3;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    move-object v6, v0

    .line 79
    move v4, v2

    .line 80
    :goto_2
    :try_start_0
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 81
    .line 82
    .line 83
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    :try_start_1
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/pw3;->o:Ljava/util/concurrent/Callable;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    move v4, v3

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception p0

    .line 95
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    const-string v3, "Exception while computing database live data."

    .line 98
    .line 99
    invoke-direct {v0, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, v6}, Landroidx/lifecycle/LiveData;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_5
    move v4, v2

    .line 118
    :goto_3
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    :cond_6
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
