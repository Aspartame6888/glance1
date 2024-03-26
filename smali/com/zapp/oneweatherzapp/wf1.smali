.class public final synthetic Lcom/zapp/oneweatherzapp/wf1;
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
    iput p2, p0, Lcom/zapp/oneweatherzapp/wf1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wf1;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/wf1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wf1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;

    .line 10
    .line 11
    sget-object v0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->J:Lcom/zapp/oneweatherzapp/xv2;

    .line 12
    .line 13
    const-string v0, "this$0"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->p()Lcom/zapp/oneweatherzapp/mf1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/i5;->stop()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wf1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/zapp/oneweatherzapp/sg;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/sg;->l:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/sg;->k:J

    .line 42
    .line 43
    const-wide/16 v3, 0x1

    .line 44
    .line 45
    sub-long/2addr v1, v3

    .line 46
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/sg;->k:J

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v1, v1, v3

    .line 51
    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-gez v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/sg;->a:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/sg;->m:Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    throw p0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sg;->a()V

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    :goto_1
    return-void

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    throw p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
